package com.facebook.login;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.internal.a0;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class KatanaProxyLoginMethodHandler extends NativeAppLoginMethodHandler {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f6416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f6415l = new b(null);
    public static final Parcelable.Creator<KatanaProxyLoginMethodHandler> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public KatanaProxyLoginMethodHandler createFromParcel(Parcel source) {
            kotlin.jvm.internal.k.e(source, "source");
            return new KatanaProxyLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public KatanaProxyLoginMethodHandler[] newArray(int i10) {
            return new KatanaProxyLoginMethodHandler[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KatanaProxyLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        kotlin.jvm.internal.k.e(loginClient, "loginClient");
        this.f6416k = "katana_proxy_auth";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String g() {
        return this.f6416k;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean o() {
        return true;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(LoginClient.Request request) {
        kotlin.jvm.internal.k.e(request, "request");
        boolean z10 = com.facebook.q.f6543r && com.facebook.internal.e.a() != null && request.k().allowsCustomTabAuth();
        String strA = LoginClient.f6417s.a();
        a0 a0Var = a0.f6193a;
        androidx.fragment.app.h hVarJ = e().j();
        String strA2 = request.a();
        Set setO = request.o();
        boolean zT = request.t();
        boolean zQ = request.q();
        DefaultAudience defaultAudienceH = request.h();
        if (defaultAudienceH == null) {
            defaultAudienceH = DefaultAudience.NONE;
        }
        DefaultAudience defaultAudience = defaultAudienceH;
        String strC = c(request.b());
        String strC2 = request.c();
        String strM = request.m();
        boolean zP = request.p();
        boolean zR = request.r();
        boolean zV = request.v();
        String strN = request.n();
        String strE = request.e();
        CodeChallengeMethod codeChallengeMethodF = request.f();
        List listN = a0.n(hVarJ, strA2, setO, strA, zT, zQ, defaultAudience, strC, strC2, z10, strM, zP, zR, zV, strN, strE, codeChallengeMethodF == null ? null : codeChallengeMethodF.name());
        a("e2e", strA);
        Iterator it = listN.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10++;
            if (C((Intent) it.next(), LoginClient.f6417s.b())) {
                return i10;
            }
        }
        return 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KatanaProxyLoginMethodHandler(Parcel source) {
        super(source);
        kotlin.jvm.internal.k.e(source, "source");
        this.f6416k = "katana_proxy_auth";
    }
}
