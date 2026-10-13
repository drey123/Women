package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AccessTokenSource;
import com.facebook.internal.a0;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class InstagramAppLoginMethodHandler extends NativeAppLoginMethodHandler {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f6413k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final AccessTokenSource f6414l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f6412m = new b(null);
    public static final Parcelable.Creator<InstagramAppLoginMethodHandler> CREATOR = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements Parcelable.Creator {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public InstagramAppLoginMethodHandler createFromParcel(Parcel source) {
            kotlin.jvm.internal.k.e(source, "source");
            return new InstagramAppLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InstagramAppLoginMethodHandler[] newArray(int i10) {
            return new InstagramAppLoginMethodHandler[i10];
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
    public InstagramAppLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        kotlin.jvm.internal.k.e(loginClient, "loginClient");
        this.f6413k = "instagram_login";
        this.f6414l = AccessTokenSource.INSTAGRAM_APPLICATION_WEB;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String g() {
        return this.f6413k;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(LoginClient.Request request) {
        kotlin.jvm.internal.k.e(request, "request");
        LoginClient.c cVar = LoginClient.f6417s;
        String strA = cVar.a();
        a0 a0Var = a0.f6193a;
        Context contextJ = e().j();
        if (contextJ == null) {
            contextJ = com.facebook.q.l();
        }
        String strA2 = request.a();
        Set setO = request.o();
        boolean zT = request.t();
        boolean zQ = request.q();
        DefaultAudience defaultAudienceH = request.h();
        if (defaultAudienceH == null) {
            defaultAudienceH = DefaultAudience.NONE;
        }
        Intent intentJ = a0.j(contextJ, strA2, setO, strA, zT, zQ, defaultAudienceH, c(request.b()), request.c(), request.m(), request.p(), request.r(), request.v());
        a("e2e", strA);
        return C(intentJ, cVar.b()) ? 1 : 0;
    }

    @Override // com.facebook.login.NativeAppLoginMethodHandler
    public AccessTokenSource u() {
        return this.f6414l;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        kotlin.jvm.internal.k.e(dest, "dest");
        super.writeToParcel(dest, i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstagramAppLoginMethodHandler(Parcel source) {
        super(source);
        kotlin.jvm.internal.k.e(source, "source");
        this.f6413k = "instagram_login";
        this.f6414l = AccessTokenSource.INSTAGRAM_APPLICATION_WEB;
    }
}
