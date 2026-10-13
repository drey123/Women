package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.text.TextUtils;
import android.webkit.CookieSyncManager;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.FragmentActivity;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.FacebookServiceException;
import com.facebook.internal.Utility;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u0000 %2\u00020\u0001:\u0001&B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u001a\u0010\u000bJ\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lcom/facebook/login/WebLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", TimerTags.secondsShort, "()Ljava/lang/String;", "Lcom/facebook/login/LoginClient$Request;", "request", "Landroid/os/Bundle;", "r", "(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;", "parameters", "q", "(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;", ViewConfigurationAssetMapper.VALUES, "Lcom/facebook/FacebookException;", "error", "", "v", "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V", "u", "token", "w", "(Ljava/lang/String;)V", "d", "Ljava/lang/String;", "e2e", "Lcom/facebook/AccessTokenSource;", "t", "()Lcom/facebook/AccessTokenSource;", "tokenSource", "e", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public abstract class WebLoginMethodHandler extends LoginMethodHandler {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String e2e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        Intrinsics.j(loginClient, "loginClient");
    }

    public Bundle q(Bundle parameters, LoginClient.Request request) {
        Intrinsics.j(parameters, "parameters");
        Intrinsics.j(request, "request");
        parameters.putString("redirect_uri", getValidRedirectURI());
        if (request.s()) {
            parameters.putString("app_id", request.getApplicationId());
        } else {
            parameters.putString("client_id", request.getApplicationId());
        }
        parameters.putString("e2e", LoginClient.INSTANCE.a());
        if (request.s()) {
            parameters.putString("response_type", "token,signed_request,graph_domain,granted_scopes");
        } else {
            if (request.getPermissions().contains("openid")) {
                parameters.putString("nonce", request.getNonce());
            }
            parameters.putString("response_type", "id_token,token,signed_request,graph_domain");
        }
        parameters.putString("code_challenge", request.getCodeChallenge());
        CodeChallengeMethod codeChallengeMethod = request.getCodeChallengeMethod();
        parameters.putString("code_challenge_method", codeChallengeMethod == null ? null : codeChallengeMethod.name());
        parameters.putString("return_scopes", "true");
        parameters.putString("auth_type", request.getAuthType());
        parameters.putString("login_behavior", request.getLoginBehavior().name());
        parameters.putString("sdk", Intrinsics.s("android-", FacebookSdk.D()));
        if (s() != null) {
            parameters.putString("sso", s());
        }
        parameters.putString("cct_prefetching", FacebookSdk.hasCustomTabsPrefetching ? "1" : "0");
        if (request.getIsFamilyLogin()) {
            parameters.putString("fx_app", request.getLoginTargetApp().getTargetApp());
        }
        if (request.getShouldSkipAccountDeduplication()) {
            parameters.putString("skip_dedupe", "true");
        }
        if (request.getMessengerPageId() != null) {
            parameters.putString("messenger_page_id", request.getMessengerPageId());
            parameters.putString("reset_messenger_state", request.getResetMessengerState() ? "1" : "0");
        }
        return parameters;
    }

    public Bundle r(LoginClient.Request request) {
        Intrinsics.j(request, "request");
        Bundle bundle = new Bundle();
        Utility utility = Utility.f9723a;
        if (!Utility.f0(request.getPermissions())) {
            String strJoin = TextUtils.join(",", request.getPermissions());
            bundle.putString("scope", strJoin);
            a("scope", strJoin);
        }
        DefaultAudience defaultAudience = request.getDefaultAudience();
        if (defaultAudience == null) {
            defaultAudience = DefaultAudience.NONE;
        }
        bundle.putString("default_audience", defaultAudience.getNativeProtocolAudience());
        bundle.putString("state", c(request.getAuthId()));
        AccessToken accessTokenG = AccessToken.INSTANCE.g();
        String token = accessTokenG == null ? null : accessTokenG.getToken();
        if (token == null || !Intrinsics.e(token, u())) {
            FragmentActivity fragmentActivityI = d().i();
            if (fragmentActivityI != null) {
                Utility.i(fragmentActivityI);
            }
            a("access_token", "0");
        } else {
            bundle.putString("access_token", token);
            a("access_token", "1");
        }
        bundle.putString("cbt", String.valueOf(System.currentTimeMillis()));
        bundle.putString("ies", FacebookSdk.q() ? "1" : "0");
        return bundle;
    }

    public String s() {
        return null;
    }

    /* JADX INFO: renamed from: t */
    public abstract AccessTokenSource getTokenSource();

    public final String u() {
        Context contextI = d().i();
        if (contextI == null) {
            contextI = FacebookSdk.m();
        }
        return contextI.getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).getString("TOKEN", "");
    }

    public void v(LoginClient.Request request, Bundle values, FacebookException error) {
        String strValueOf;
        LoginClient.Result resultC;
        Intrinsics.j(request, "request");
        LoginClient loginClientD = d();
        this.e2e = null;
        if (values != null) {
            if (values.containsKey("e2e")) {
                this.e2e = values.getString("e2e");
            }
            try {
                LoginMethodHandler.Companion companion = LoginMethodHandler.INSTANCE;
                AccessToken accessTokenB = companion.b(request.getPermissions(), values, getTokenSource(), request.getApplicationId());
                resultC = LoginClient.Result.INSTANCE.b(loginClientD.getPendingRequest(), accessTokenB, companion.d(values, request.getNonce()));
                if (loginClientD.i() != null) {
                    try {
                        CookieSyncManager.createInstance(loginClientD.i()).sync();
                    } catch (Exception unused) {
                    }
                    if (accessTokenB != null) {
                        w(accessTokenB.getToken());
                    }
                }
            } catch (FacebookException e) {
                resultC = LoginClient.Result.Companion.d(LoginClient.Result.INSTANCE, loginClientD.getPendingRequest(), null, e.getMessage(), null, 8, null);
            }
        } else if (error instanceof FacebookOperationCanceledException) {
            resultC = LoginClient.Result.INSTANCE.a(loginClientD.getPendingRequest(), "User canceled log in.");
        } else {
            this.e2e = null;
            String message = error == null ? null : error.getMessage();
            if (error instanceof FacebookServiceException) {
                FacebookRequestError requestError = ((FacebookServiceException) error).getRequestError();
                strValueOf = String.valueOf(requestError.getErrorCode());
                message = requestError.toString();
            } else {
                strValueOf = null;
            }
            resultC = LoginClient.Result.INSTANCE.c(loginClientD.getPendingRequest(), null, message, strValueOf);
        }
        Utility utility = Utility.f9723a;
        if (!Utility.e0(this.e2e)) {
            h(this.e2e);
        }
        loginClientD.g(resultC);
    }

    public final void w(String token) {
        Context contextI = d().i();
        if (contextI == null) {
            contextI = FacebookSdk.m();
        }
        contextI.getSharedPreferences("com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY", 0).edit().putString("TOKEN", token).apply();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebLoginMethodHandler(Parcel source) {
        super(source);
        Intrinsics.j(source, "source");
    }
}
