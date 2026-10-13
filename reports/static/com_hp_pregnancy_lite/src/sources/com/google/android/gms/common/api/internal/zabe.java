package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.service.Common;
import com.google.android.gms.common.util.ClientLibraryUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes3.dex */
public final class zabe extends GoogleApiClient implements zabz {
    public final Lock b;
    public final com.google.android.gms.common.internal.zak c;
    public final int e;
    public final Context f;
    public final Looper g;
    public volatile boolean i;
    public long j;
    public long k;
    public final zabc l;
    public final GoogleApiAvailability m;
    public zabx n;
    public final Map o;
    public Set p;
    public final ClientSettings q;
    public final Map r;
    public final Api.AbstractClientBuilder s;
    public final ListenerHolders t;
    public final ArrayList u;
    public Integer v;
    public Set w;
    public final zadc x;
    public final com.google.android.gms.common.internal.zaj y;
    public zaca d = null;
    public final Queue h = new LinkedList();

    public zabe(Context context, Lock lock, Looper looper, ClientSettings clientSettings, GoogleApiAvailability googleApiAvailability, Api.AbstractClientBuilder abstractClientBuilder, Map map, List list, List list2, Map map2, int i, int i2, ArrayList arrayList) {
        this.j = true != ClientLibraryUtils.a() ? 120000L : 10000L;
        this.k = 5000L;
        this.p = new HashSet();
        this.t = new ListenerHolders();
        this.v = null;
        this.w = null;
        zaay zaayVar = new zaay(this);
        this.y = zaayVar;
        this.f = context;
        this.b = lock;
        this.c = new com.google.android.gms.common.internal.zak(looper, zaayVar);
        this.g = looper;
        this.l = new zabc(this, looper);
        this.m = googleApiAvailability;
        this.e = i;
        if (i >= 0) {
            this.v = Integer.valueOf(i2);
        }
        this.r = map;
        this.o = map2;
        this.u = arrayList;
        this.x = new zadc();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.c.f((GoogleApiClient.ConnectionCallbacks) it.next());
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            this.c.g((GoogleApiClient.OnConnectionFailedListener) it2.next());
        }
        this.q = clientSettings;
        this.s = abstractClientBuilder;
    }

    public static int t(Iterable iterable, boolean z) {
        Iterator it = iterable.iterator();
        boolean zJ = false;
        boolean zB = false;
        while (it.hasNext()) {
            Api.Client client = (Api.Client) it.next();
            zJ |= client.j();
            zB |= client.b();
        }
        if (zJ) {
            return (zB && z) ? 2 : 1;
        }
        return 3;
    }

    public static String w(int i) {
        if (i == 1) {
            return "SIGN_IN_MODE_REQUIRED";
        }
        if (i != 2) {
            return i != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE";
        }
        return "SIGN_IN_MODE_OPTIONAL";
    }

    public static /* bridge */ /* synthetic */ void y(zabe zabeVar) {
        zabeVar.b.lock();
        try {
            if (zabeVar.i) {
                zabeVar.D();
            }
        } finally {
            zabeVar.b.unlock();
        }
    }

    public static /* bridge */ /* synthetic */ void z(zabe zabeVar) {
        zabeVar.b.lock();
        try {
            if (zabeVar.A()) {
                zabeVar.D();
            }
        } finally {
            zabeVar.b.unlock();
        }
    }

    public final boolean A() {
        if (!this.i) {
            return false;
        }
        this.i = false;
        this.l.removeMessages(2);
        this.l.removeMessages(1);
        zabx zabxVar = this.n;
        if (zabxVar != null) {
            zabxVar.b();
            this.n = null;
        }
        return true;
    }

    public final void B(int i) {
        Integer num = this.v;
        if (num == null) {
            this.v = Integer.valueOf(i);
        } else if (num.intValue() != i) {
            throw new IllegalStateException("Cannot use sign-in mode: " + w(i) + ". Mode was already set to " + w(this.v.intValue()));
        }
        if (this.d != null) {
            return;
        }
        boolean zJ = false;
        boolean zB = false;
        for (Api.Client client : this.o.values()) {
            zJ |= client.j();
            zB |= client.b();
        }
        int iIntValue = this.v.intValue();
        if (iIntValue == 1) {
            if (!zJ) {
                throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
            }
            if (zB) {
                throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
        } else if (iIntValue == 2 && zJ) {
            this.d = zaaa.p(this.f, this, this.b, this.g, this.m, this.o, this.q, this.r, this.s, this.u);
            return;
        }
        this.d = new zabi(this.f, this, this.b, this.g, this.m, this.o, this.q, this.r, this.s, this.u, this);
    }

    public final void C(GoogleApiClient googleApiClient, StatusPendingResult statusPendingResult, boolean z) {
        Common.d.a(googleApiClient).e(new zabb(this, statusPendingResult, z, googleApiClient));
    }

    public final void D() {
        this.c.b();
        ((zaca) Preconditions.m(this.d)).a();
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void a(Bundle bundle) {
        while (!this.h.isEmpty()) {
            f((BaseImplementation.ApiMethodImpl) this.h.remove());
        }
        this.c.d(bundle);
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void b(int i, boolean z) {
        if (i == 1) {
            if (!z && !this.i) {
                this.i = true;
                if (this.n == null && !ClientLibraryUtils.a()) {
                    try {
                        this.n = this.m.w(this.f.getApplicationContext(), new zabd(this));
                    } catch (SecurityException unused) {
                    }
                }
                zabc zabcVar = this.l;
                zabcVar.sendMessageDelayed(zabcVar.obtainMessage(1), this.j);
                zabc zabcVar2 = this.l;
                zabcVar2.sendMessageDelayed(zabcVar2.obtainMessage(2), this.k);
            }
            i = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) this.x.f10505a.toArray(new BasePendingResult[0])) {
            basePendingResult.g(zadc.c);
        }
        this.c.e(i);
        this.c.a();
        if (i == 2) {
            D();
        }
    }

    @Override // com.google.android.gms.common.api.internal.zabz
    public final void c(ConnectionResult connectionResult) {
        if (!this.m.k(this.f, connectionResult.n())) {
            A();
        }
        if (this.i) {
            return;
        }
        this.c.c(connectionResult);
        this.c.a();
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void connect() {
        this.b.lock();
        try {
            int i = 2;
            boolean z = false;
            if (this.e >= 0) {
                Preconditions.r(this.v != null, "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num = this.v;
                if (num == null) {
                    this.v = Integer.valueOf(t(this.o.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            int iIntValue = ((Integer) Preconditions.m(this.v)).intValue();
            this.b.lock();
            try {
                if (iIntValue != 3 && iIntValue != 1) {
                    if (iIntValue != 2) {
                        i = iIntValue;
                    }
                    Preconditions.b(z, "Illegal sign-in mode: " + i);
                    B(i);
                    D();
                    this.b.unlock();
                    return;
                }
                i = iIntValue;
                Preconditions.b(z, "Illegal sign-in mode: " + i);
                B(i);
                D();
                this.b.unlock();
                return;
            } finally {
                this.b.unlock();
            }
            z = true;
        } catch (Throwable th) {
            this.b.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mContext=").println(this.f);
        printWriter.append((CharSequence) str).append("mResuming=").print(this.i);
        printWriter.append(" mWorkQueue.size()=").print(this.h.size());
        printWriter.append(" mUnconsumedApiCalls.size()=").println(this.x.f10505a.size());
        zaca zacaVar = this.d;
        if (zacaVar != null) {
            zacaVar.f(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void disconnect() {
        this.b.lock();
        try {
            this.x.b();
            zaca zacaVar = this.d;
            if (zacaVar != null) {
                zacaVar.d();
            }
            this.t.c();
            for (BaseImplementation.ApiMethodImpl apiMethodImpl : this.h) {
                apiMethodImpl.q(null);
                apiMethodImpl.d();
            }
            this.h.clear();
            if (this.d != null) {
                A();
                this.c.a();
            }
        } finally {
            this.b.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final BaseImplementation.ApiMethodImpl e(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        Api apiS = apiMethodImpl.s();
        Preconditions.b(this.o.containsKey(apiMethodImpl.t()), "GoogleApiClient is not configured to use " + (apiS != null ? apiS.d() : "the API") + " required for this call.");
        this.b.lock();
        try {
            zaca zacaVar = this.d;
            if (zacaVar == null) {
                this.h.add(apiMethodImpl);
            } else {
                apiMethodImpl = zacaVar.g(apiMethodImpl);
            }
            return apiMethodImpl;
        } finally {
            this.b.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final BaseImplementation.ApiMethodImpl f(BaseImplementation.ApiMethodImpl apiMethodImpl) {
        Map map = this.o;
        Api apiS = apiMethodImpl.s();
        Preconditions.b(map.containsKey(apiMethodImpl.t()), "GoogleApiClient is not configured to use " + (apiS != null ? apiS.d() : "the API") + " required for this call.");
        this.b.lock();
        try {
            zaca zacaVar = this.d;
            if (zacaVar == null) {
                throw new IllegalStateException("GoogleApiClient is not connected yet.");
            }
            if (this.i) {
                this.h.add(apiMethodImpl);
                while (!this.h.isEmpty()) {
                    BaseImplementation.ApiMethodImpl apiMethodImpl2 = (BaseImplementation.ApiMethodImpl) this.h.remove();
                    this.x.a(apiMethodImpl2);
                    apiMethodImpl2.x(Status.h);
                }
            } else {
                apiMethodImpl = zacaVar.i(apiMethodImpl);
            }
            this.b.unlock();
            return apiMethodImpl;
        } catch (Throwable th) {
            this.b.unlock();
            throw th;
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final Api.Client h(Api.AnyClientKey anyClientKey) {
        Api.Client client = (Api.Client) this.o.get(anyClientKey);
        Preconditions.n(client, "Appropriate Api was not requested.");
        return client;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final Context i() {
        return this.f;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final Looper j() {
        return this.g;
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final boolean k() {
        zaca zacaVar = this.d;
        return zacaVar != null && zacaVar.h();
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final boolean l(SignInConnectionListener signInConnectionListener) {
        zaca zacaVar = this.d;
        return zacaVar != null && zacaVar.e(signInConnectionListener);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void m() {
        zaca zacaVar = this.d;
        if (zacaVar != null) {
            zacaVar.c();
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void n(GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        this.c.g(onConnectionFailedListener);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void o(FragmentActivity fragmentActivity) {
        LifecycleActivity lifecycleActivity = new LifecycleActivity(fragmentActivity);
        if (this.e < 0) {
            throw new IllegalStateException("Called stopAutoManage but automatic lifecycle management is not enabled.");
        }
        zak.t(lifecycleActivity).v(this.e);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void p(GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
        this.c.h(onConnectionFailedListener);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void q(zada zadaVar) {
        this.b.lock();
        try {
            if (this.w == null) {
                this.w = new HashSet();
            }
            this.w.add(zadaVar);
        } finally {
            this.b.unlock();
        }
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void r(zada zadaVar) {
        this.b.lock();
        try {
            Set set = this.w;
            if (set != null && set.remove(zadaVar)) {
                this.b.lock();
                try {
                    Set set2 = this.w;
                    if (set2 == null) {
                        this.b.unlock();
                    } else {
                        boolean zIsEmpty = set2.isEmpty();
                        this.b.unlock();
                        if (zIsEmpty) {
                        }
                    }
                    zaca zacaVar = this.d;
                    if (zacaVar != null) {
                        zacaVar.b();
                    }
                } finally {
                    this.b.unlock();
                }
            } else {
                new Exception();
            }
        } catch (Throwable th) {
            this.b.unlock();
            throw th;
        }
    }

    public final String v() {
        StringWriter stringWriter = new StringWriter();
        d("", null, new PrintWriter(stringWriter), null);
        return stringWriter.toString();
    }
}
