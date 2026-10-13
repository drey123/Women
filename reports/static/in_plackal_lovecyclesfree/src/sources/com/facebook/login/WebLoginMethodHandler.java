package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookServiceException;
import com.facebook.internal.k0;
import com.google.android.gms.common.Scopes;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class WebLoginMethodHandler extends LoginMethodHandler {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f6469k = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f6470j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        kotlin.jvm.internal.k.e(loginClient, "loginClient");
    }

    private final String u() {
        Context contextJ = e().j();
        if (contextJ == null) {
            contextJ = com.facebook.q.l();
        }
        return contextJ.getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).getString("TOKEN", "");
    }

    private final void w(String str) {
        Context contextJ = e().j();
        if (contextJ == null) {
            contextJ = com.facebook.q.l();
        }
        contextJ.getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).edit().putString("TOKEN", str).apply();
    }

    protected Bundle q(Bundle parameters, LoginClient.Request request) {
        kotlin.jvm.internal.k.e(parameters, "parameters");
        kotlin.jvm.internal.k.e(request, "request");
        parameters.putString("redirect_uri", h());
        if (request.s()) {
            parameters.putString("app_id", request.a());
        } else {
            parameters.putString("client_id", request.a());
        }
        parameters.putString("e2e", LoginClient.f6417s.a());
        if (request.s()) {
            parameters.putString("response_type", "token,signed_request,graph_domain,granted_scopes");
        } else {
            if (request.o().contains(Scopes.OPEN_ID)) {
                parameters.putString("nonce", request.n());
            }
            parameters.putString("response_type", "id_token,token,signed_request,graph_domain");
        }
        parameters.putString("code_challenge", request.e());
        CodeChallengeMethod codeChallengeMethodF = request.f();
        parameters.putString("code_challenge_method", codeChallengeMethodF == null ? null : codeChallengeMethodF.name());
        parameters.putString("return_scopes", "true");
        parameters.putString("auth_type", request.c());
        parameters.putString("login_behavior", request.k().name());
        parameters.putString("sdk", kotlin.jvm.internal.k.l("android-", com.facebook.q.B()));
        if (s() != null) {
            parameters.putString("sso", s());
        }
        parameters.putString("cct_prefetching", com.facebook.q.f6542q ? "1" : "0");
        if (request.r()) {
            parameters.putString("fx_app", request.l().toString());
        }
        if (request.v()) {
            parameters.putString("skip_dedupe", "true");
        }
        if (request.m() != null) {
            parameters.putString("messenger_page_id", request.m());
            parameters.putString("reset_messenger_state", request.p() ? "1" : "0");
        }
        return parameters;
    }

    protected Bundle r(LoginClient.Request request) {
        kotlin.jvm.internal.k.e(request, "request");
        Bundle bundle = new Bundle();
        k0 k0Var = k0.f6258a;
        if (!k0.e0(request.o())) {
            String strJoin = TextUtils.join(",", request.o());
            bundle.putString("scope", strJoin);
            a("scope", strJoin);
        }
        DefaultAudience defaultAudienceH = request.h();
        if (defaultAudienceH == null) {
            defaultAudienceH = DefaultAudience.NONE;
        }
        bundle.putString("default_audience", defaultAudienceH.getNativeProtocolAudience());
        bundle.putString(TransferTable.COLUMN_STATE, c(request.b()));
        AccessToken accessTokenE = AccessToken.f5795r.e();
        String strM = accessTokenE == null ? null : accessTokenE.m();
        if (strM == null || !kotlin.jvm.internal.k.a(strM, u())) {
            androidx.fragment.app.h hVarJ = e().j();
            if (hVarJ != null) {
                k0.i(hVarJ);
            }
            a("access_token", "0");
        } else {
            bundle.putString("access_token", strM);
            a("access_token", "1");
        }
        bundle.putString("cbt", String.valueOf(System.currentTimeMillis()));
        bundle.putString("ies", com.facebook.q.p() ? "1" : "0");
        return bundle;
    }

    protected String s() {
        return null;
    }

    public abstract AccessTokenSource t();

    public void v(LoginClient.Request request, Bundle bundle, FacebookException facebookException) {
        String strValueOf;
        LoginClient.Result resultC;
        kotlin.jvm.internal.k.e(request, "request");
        LoginClient loginClientE = e();
        this.f6470j = null;
        if (bundle != null) {
            if (bundle.containsKey("e2e")) {
                this.f6470j = bundle.getString("e2e");
            }
            try {
                LoginMethodHandler.a aVar = LoginMethodHandler.f6465i;
                AccessToken accessTokenB = aVar.b(request.o(), bundle, t(), request.a());
                resultC = LoginClient.Result.f6449o.b(loginClientE.p(), accessTokenB, aVar.d(bundle, request.n()));
                if (loginClientE.j() != null) {
                    try {
                        CookieSyncManager.createInstance(loginClientE.j()).sync();
                    } catch (Exception unused) {
                    }
                    if (accessTokenB != null) {
                        w(accessTokenB.m());
                    }
                }
            } catch (FacebookException e10) {
                resultC = LoginClient.Result.b.d(LoginClient.Result.f6449o, loginClientE.p(), null, e10.getMessage(), null, 8, null);
            }
        } else if (facebookException instanceof FacebookOperationCanceledException) {
            resultC = LoginClient.Result.f6449o.a(loginClientE.p(), "User canceled log in.");
        } else {
            this.f6470j = null;
            String message = facebookException == null ? null : facebookException.getMessage();
            if (facebookException instanceof FacebookServiceException) {
                FacebookRequestError facebookRequestErrorC = ((FacebookServiceException) facebookException).c();
                strValueOf = String.valueOf(facebookRequestErrorC.b());
                message = facebookRequestErrorC.toString();
            } else {
                strValueOf = null;
            }
            resultC = LoginClient.Result.f6449o.c(loginClientE.p(), null, message, strValueOf);
        }
        k0 k0Var = k0.f6258a;
        if (!k0.d0(this.f6470j)) {
            i(this.f6470j);
        }
        loginClientE.h(resultC);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebLoginMethodHandler(Parcel source) {
        super(source);
        kotlin.jvm.internal.k.e(source, "source");
    }
}
