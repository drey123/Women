package com.amazonaws.auth;

import android.content.Context;
import com.amazonaws.internal.keyvaluestore.AWSKeyValueStore;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.regions.Regions;
import com.amazonaws.services.cognitoidentity.model.NotAuthorizedException;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.amazonaws.util.VersionInfoUtils;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public class CognitoCachingCredentialsProvider extends CognitoCredentialsProvider {
    public volatile boolean p;
    public AWSKeyValueStore q;
    public String r;
    public final IdentityChangedListener s;
    public boolean t;
    public String u;
    public static final String v = CognitoCachingCredentialsProvider.class.getName() + "/" + VersionInfoUtils.c();
    public static final Log w = LogFactory.b(CognitoCachingCredentialsProvider.class);
    public static final String x = "com.amazonaws.android.auth";
    public static final String y = "identityId";
    public static final String z = "accessKey";
    public static final String A = "secretKey";
    public static final String B = "sessionToken";
    public static final String C = "expirationDate";

    public CognitoCachingCredentialsProvider(Context context, String str, Regions regions) {
        super(str, regions);
        this.p = false;
        this.s = new IdentityChangedListener() { // from class: com.amazonaws.auth.CognitoCachingCredentialsProvider.1
            @Override // com.amazonaws.auth.IdentityChangedListener
            public void a(String str2, String str3) {
                CognitoCachingCredentialsProvider.w.a("Identity id is changed");
                CognitoCachingCredentialsProvider.this.D(str3);
                CognitoCachingCredentialsProvider.this.c();
            }
        };
        this.t = true;
        if (context == null) {
            throw new IllegalArgumentException("context can't be null");
        }
        z(context);
    }

    public final void A() {
        Log log = w;
        log.a("Loading credentials from SharedPreferences");
        String strG = this.q.g(B(C));
        if (strG == null) {
            this.e = null;
            return;
        }
        try {
            this.e = new Date(Long.parseLong(strG));
            if (!y()) {
                this.e = null;
                return;
            }
            String strG2 = this.q.g(B(z));
            String strG3 = this.q.g(B(A));
            String strG4 = this.q.g(B(B));
            if (strG2 != null && strG3 != null && strG4 != null) {
                this.d = new BasicSessionCredentials(strG2, strG3, strG4);
            } else {
                log.a("No valid credentials found in SharedPreferences");
                this.e = null;
            }
        } catch (NumberFormatException unused) {
            this.e = null;
        }
    }

    public final String B(String str) {
        return g() + InstructionFileId.DOT + str;
    }

    public final void C(AWSSessionCredentials aWSSessionCredentials, long j) {
        w.a("Saving credentials to SharedPreferences");
        if (aWSSessionCredentials != null) {
            this.q.o(B(z), aWSSessionCredentials.a());
            this.q.o(B(A), aWSSessionCredentials.b());
            this.q.o(B(B), aWSSessionCredentials.c());
            this.q.o(B(C), String.valueOf(j));
        }
    }

    public final void D(String str) {
        w.a("Saving identity id to SharedPreferences");
        this.r = str;
        this.q.o(B(y), str);
    }

    @Override // com.amazonaws.auth.CognitoCredentialsProvider
    public void c() {
        this.n.writeLock().lock();
        try {
            super.c();
            w.a("Clearing credentials from SharedPreferences");
            this.q.p(B(z));
            this.q.p(B(A));
            this.q.p(B(B));
            this.q.p(B(C));
        } finally {
            this.n.writeLock().unlock();
        }
    }

    @Override // com.amazonaws.auth.CognitoCredentialsProvider, com.amazonaws.auth.AWSCredentialsProvider
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public AWSSessionCredentials a() {
        AWSSessionCredentials aWSSessionCredentials;
        this.n.writeLock().lock();
        try {
            try {
                if (this.d == null) {
                    A();
                }
                if (this.e == null || k()) {
                    w.a("Making a network call to fetch credentials.");
                    super.a();
                    Date date = this.e;
                    if (date != null) {
                        C(this.d, date.getTime());
                    }
                    aWSSessionCredentials = this.d;
                } else {
                    aWSSessionCredentials = this.d;
                }
            } catch (NotAuthorizedException e) {
                w.f("Failure to get credentials", e);
                if (h() == null) {
                    throw e;
                }
                super.r(null);
                super.a();
                aWSSessionCredentials = this.d;
            }
            this.n.writeLock().unlock();
            return aWSSessionCredentials;
        } catch (Throwable th) {
            this.n.writeLock().unlock();
            throw th;
        }
    }

    @Override // com.amazonaws.auth.CognitoCredentialsProvider
    public String f() {
        if (this.p) {
            this.p = false;
            n();
            String strF = super.f();
            this.r = strF;
            D(strF);
        }
        String strX = x();
        this.r = strX;
        if (strX == null) {
            String strF2 = super.f();
            this.r = strF2;
            D(strF2);
        }
        return this.r;
    }

    @Override // com.amazonaws.auth.CognitoCredentialsProvider
    public String j() {
        String str = this.u;
        return str != null ? str : v;
    }

    @Override // com.amazonaws.auth.CognitoCredentialsProvider
    public void n() {
        this.n.writeLock().lock();
        try {
            super.n();
            Date date = this.e;
            if (date != null) {
                C(this.d, date.getTime());
            }
        } finally {
            this.n.writeLock().unlock();
        }
    }

    public final void w() {
        AWSKeyValueStore aWSKeyValueStore = this.q;
        String str = y;
        if (aWSKeyValueStore.b(str)) {
            w.d("Identity id without namespace is detected. It will be saved under new namespace.");
            String strG = this.q.g(str);
            this.q.a();
            this.q.o(B(str), strG);
        }
    }

    public String x() {
        String strG = this.q.g(B(y));
        if (strG != null && this.r == null) {
            super.r(strG);
        }
        return strG;
    }

    public final boolean y() {
        boolean zB = this.q.b(B(z));
        boolean zB2 = this.q.b(B(A));
        boolean zB3 = this.q.b(B(B));
        if (!zB && !zB2 && !zB3) {
            return false;
        }
        w.a("No valid credentials found in SharedPreferences");
        return true;
    }

    public final void z(Context context) {
        this.q = new AWSKeyValueStore(context, x, this.t);
        w();
        this.r = x();
        A();
        o(this.s);
    }
}
