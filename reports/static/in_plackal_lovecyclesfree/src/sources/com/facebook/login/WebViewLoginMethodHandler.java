package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.internal.k0;
import com.facebook.internal.p0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class WebViewLoginMethodHandler extends WebLoginMethodHandler {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private p0 f6472l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f6473m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f6474n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final AccessTokenSource f6475o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f6471p = new c(null);
    public static final Parcelable.Creator<WebViewLoginMethodHandler> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class a extends p0.a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f6476h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private LoginBehavior f6477i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private LoginTargetApp f6478j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f6479k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f6480l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f6481m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public String f6482n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        final /* synthetic */ WebViewLoginMethodHandler f6483o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(WebViewLoginMethodHandler this$0, Context context, String applicationId, Bundle parameters) {
            super(context, applicationId, "oauth", parameters);
            kotlin.jvm.internal.k.e(this$0, "this$0");
            kotlin.jvm.internal.k.e(context, "context");
            kotlin.jvm.internal.k.e(applicationId, "applicationId");
            kotlin.jvm.internal.k.e(parameters, "parameters");
            this.f6483o = this$0;
            this.f6476h = "fbconnect://success";
            this.f6477i = LoginBehavior.NATIVE_WITH_FALLBACK;
            this.f6478j = LoginTargetApp.FACEBOOK;
        }

        @Override // com.facebook.internal.p0.a
        public p0 a() {
            Bundle bundleF = f();
            if (bundleF == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.os.Bundle");
            }
            bundleF.putString("redirect_uri", this.f6476h);
            bundleF.putString("client_id", c());
            bundleF.putString("e2e", j());
            bundleF.putString("response_type", this.f6478j == LoginTargetApp.INSTAGRAM ? "token,signed_request,graph_domain,granted_scopes" : "token,signed_request,graph_domain");
            bundleF.putString("return_scopes", "true");
            bundleF.putString("auth_type", i());
            bundleF.putString("login_behavior", this.f6477i.name());
            if (this.f6479k) {
                bundleF.putString("fx_app", this.f6478j.toString());
            }
            if (this.f6480l) {
                bundleF.putString("skip_dedupe", "true");
            }
            p0.b bVar = p0.f6317s;
            Context contextD = d();
            if (contextD != null) {
                return bVar.d(contextD, "oauth", bundleF, g(), this.f6478j, e());
            }
            throw new NullPointerException("null cannot be cast to non-null type android.content.Context");
        }

        public final String i() {
            String str = this.f6482n;
            if (str != null) {
                return str;
            }
            kotlin.jvm.internal.k.s("authType");
            throw null;
        }

        public final String j() {
            String str = this.f6481m;
            if (str != null) {
                return str;
            }
            kotlin.jvm.internal.k.s("e2e");
            throw null;
        }

        public final a k(String authType) {
            kotlin.jvm.internal.k.e(authType, "authType");
            l(authType);
            return this;
        }

        public final void l(String str) {
            kotlin.jvm.internal.k.e(str, "<set-?>");
            this.f6482n = str;
        }

        public final a m(String e2e) {
            kotlin.jvm.internal.k.e(e2e, "e2e");
            n(e2e);
            return this;
        }

        public final void n(String str) {
            kotlin.jvm.internal.k.e(str, "<set-?>");
            this.f6481m = str;
        }

        public final a o(boolean z10) {
            this.f6479k = z10;
            return this;
        }

        public final a p(boolean z10) {
            this.f6476h = z10 ? "fbconnect://chrome_os_success" : "fbconnect://success";
            return this;
        }

        public final a q(LoginBehavior loginBehavior) {
            kotlin.jvm.internal.k.e(loginBehavior, "loginBehavior");
            this.f6477i = loginBehavior;
            return this;
        }

        public final a r(LoginTargetApp targetApp) {
            kotlin.jvm.internal.k.e(targetApp, "targetApp");
            this.f6478j = targetApp;
            return this;
        }

        public final a s(boolean z10) {
            this.f6480l = z10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements Parcelable.Creator {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public WebViewLoginMethodHandler createFromParcel(Parcel source) {
            kotlin.jvm.internal.k.e(source, "source");
            return new WebViewLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public WebViewLoginMethodHandler[] newArray(int i10) {
            return new WebViewLoginMethodHandler[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c {
        public /* synthetic */ c(kotlin.jvm.internal.f fVar) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class d implements p0.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LoginClient.Request f6485b;

        d(LoginClient.Request request) {
            this.f6485b = request;
        }

        @Override // com.facebook.internal.p0.d
        public void a(Bundle bundle, FacebookException facebookException) {
            WebViewLoginMethodHandler.this.x(this.f6485b, bundle, facebookException);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        kotlin.jvm.internal.k.e(loginClient, "loginClient");
        this.f6474n = "web_view";
        this.f6475o = AccessTokenSource.WEB_VIEW;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void b() {
        p0 p0Var = this.f6472l;
        if (p0Var != null) {
            if (p0Var != null) {
                p0Var.cancel();
            }
            this.f6472l = null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public String g() {
        return this.f6474n;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean j() {
        return true;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(LoginClient.Request request) {
        kotlin.jvm.internal.k.e(request, "request");
        Bundle bundleR = r(request);
        d dVar = new d(request);
        String strA = LoginClient.f6417s.a();
        this.f6473m = strA;
        a("e2e", strA);
        androidx.fragment.app.h hVarJ = e().j();
        if (hVarJ == null) {
            return 0;
        }
        boolean zX = k0.X(hVarJ);
        a aVar = new a(this, hVarJ, request.a(), bundleR);
        String str = this.f6473m;
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        this.f6472l = aVar.m(str).p(zX).k(request.c()).q(request.k()).r(request.l()).o(request.r()).s(request.v()).h(dVar).a();
        com.facebook.internal.h hVar = new com.facebook.internal.h();
        hVar.setRetainInstance(true);
        hVar.e0(this.f6472l);
        hVar.show(hVarJ.a2(), "FacebookDialogFragment");
        return 1;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    public AccessTokenSource t() {
        return this.f6475o;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel dest, int i10) {
        kotlin.jvm.internal.k.e(dest, "dest");
        super.writeToParcel(dest, i10);
        dest.writeString(this.f6473m);
    }

    public final void x(LoginClient.Request request, Bundle bundle, FacebookException facebookException) {
        kotlin.jvm.internal.k.e(request, "request");
        super.v(request, bundle, facebookException);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(Parcel source) {
        super(source);
        kotlin.jvm.internal.k.e(source, "source");
        this.f6474n = "web_view";
        this.f6475o = AccessTokenSource.WEB_VIEW;
        this.f6473m = source.readString();
    }
}
