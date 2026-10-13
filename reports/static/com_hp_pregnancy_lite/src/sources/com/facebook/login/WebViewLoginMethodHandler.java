package com.facebook.login;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RestrictTo;
import androidx.fragment.app.FragmentActivity;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.internal.FacebookDialogFragment;
import com.facebook.internal.Utility;
import com.facebook.internal.WebDialog;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 72\u00020\u0001:\u000289B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001e\u0010\u001fR$\u0010'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001a\u00101\u001a\u00020(8\u0016X\u0096D¢\u0006\f\n\u0004\b0\u0010*\u001a\u0004\b!\u0010,R\u001a\u00106\u001a\u0002028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\n\u00103\u001a\u0004\b4\u00105¨\u0006:"}, d2 = {"Lcom/facebook/login/WebViewLoginMethodHandler;", "Lcom/facebook/login/WebLoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "i", "()Z", "", "b", "()V", "Lcom/facebook/login/LoginClient$Request;", "request", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lcom/facebook/login/LoginClient$Request;)I", "Landroid/os/Bundle;", ViewConfigurationAssetMapper.VALUES, "Lcom/facebook/FacebookException;", "error", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/facebook/internal/WebDialog;", "f", "Lcom/facebook/internal/WebDialog;", "getLoginDialog", "()Lcom/facebook/internal/WebDialog;", "setLoginDialog", "(Lcom/facebook/internal/WebDialog;)V", "loginDialog", "", "g", "Ljava/lang/String;", "getE2e", "()Ljava/lang/String;", "setE2e", "(Ljava/lang/String;)V", "e2e", TimerTags.hoursShort, "nameForLogging", "Lcom/facebook/AccessTokenSource;", "Lcom/facebook/AccessTokenSource;", "t", "()Lcom/facebook/AccessTokenSource;", "tokenSource", "j", "AuthDialogBuilder", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@RestrictTo
public class WebViewLoginMethodHandler extends WebLoginMethodHandler {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public WebDialog loginDialog;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String e2e;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String nameForLogging;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final AccessTokenSource tokenSource;

    @JvmField
    @NotNull
    public static final Parcelable.Creator<WebViewLoginMethodHandler> CREATOR = new Parcelable.Creator<WebViewLoginMethodHandler>() { // from class: com.facebook.login.WebViewLoginMethodHandler$Companion$CREATOR$1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public WebViewLoginMethodHandler createFromParcel(Parcel source) {
            Intrinsics.j(source, "source");
            return new WebViewLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public WebViewLoginMethodHandler[] newArray(int size) {
            return new WebViewLoginMethodHandler[size];
        }
    };

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\u0004\u0018\u00002\u00020\u0001B!\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\rJ\u0019\u0010\u0016\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000e¢\u0006\u0004\b\u001d\u0010\u0011J\u0019\u0010\u001f\u001a\u00060\u0000R\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000e¢\u0006\u0004\b\u001f\u0010\u0011J\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010*R\u0016\u0010,\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010*R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\f\u0010$\u001a\u0004\b(\u0010-\"\u0004\b.\u0010/R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b.\u0010$\u001a\u0004\b&\u0010-\"\u0004\b+\u0010/¨\u00060"}, d2 = {"Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;", "Lcom/facebook/internal/WebDialog$Builder;", "Landroid/content/Context;", "context", "", "applicationId", "Landroid/os/Bundle;", "parameters", "<init>", "(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V", "e2e", "Lcom/facebook/login/WebViewLoginMethodHandler;", TimerTags.minutesShort, "(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;", "", "isChromeOS", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;", "authType", "k", "Lcom/facebook/login/LoginBehavior;", "loginBehavior", "q", "(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;", "Lcom/facebook/login/LoginTargetApp;", "targetApp", "r", "(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;", "isFamilyLogin", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "shouldSkip", TimerTags.secondsShort, "Lcom/facebook/internal/WebDialog;", "a", "()Lcom/facebook/internal/WebDialog;", TimerTags.hoursShort, "Ljava/lang/String;", "redirect_uri", "i", "Lcom/facebook/login/LoginBehavior;", "j", "Lcom/facebook/login/LoginTargetApp;", "Z", "l", "shouldSkipDedupe", "()Ljava/lang/String;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/String;)V", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public final class AuthDialogBuilder extends WebDialog.Builder {

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public String redirect_uri;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public LoginBehavior loginBehavior;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public LoginTargetApp targetApp;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public boolean isFamilyLogin;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public boolean shouldSkipDedupe;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public String e2e;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public String authType;
        public final /* synthetic */ WebViewLoginMethodHandler o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AuthDialogBuilder(WebViewLoginMethodHandler this$0, Context context, String applicationId, Bundle parameters) {
            super(context, applicationId, "oauth", parameters);
            Intrinsics.j(this$0, "this$0");
            Intrinsics.j(context, "context");
            Intrinsics.j(applicationId, "applicationId");
            Intrinsics.j(parameters, "parameters");
            this.o = this$0;
            this.redirect_uri = "fbconnect://success";
            this.loginBehavior = LoginBehavior.NATIVE_WITH_FALLBACK;
            this.targetApp = LoginTargetApp.FACEBOOK;
        }

        @Override // com.facebook.internal.WebDialog.Builder
        public WebDialog a() {
            Bundle bundleF = getParameters();
            if (bundleF == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.os.Bundle");
            }
            bundleF.putString("redirect_uri", this.redirect_uri);
            bundleF.putString("client_id", getApplicationId());
            bundleF.putString("e2e", j());
            bundleF.putString("response_type", this.targetApp == LoginTargetApp.INSTAGRAM ? "token,signed_request,graph_domain,granted_scopes" : "token,signed_request,graph_domain");
            bundleF.putString("return_scopes", "true");
            bundleF.putString("auth_type", i());
            bundleF.putString("login_behavior", this.loginBehavior.name());
            if (this.isFamilyLogin) {
                bundleF.putString("fx_app", this.targetApp.getTargetApp());
            }
            if (this.shouldSkipDedupe) {
                bundleF.putString("skip_dedupe", "true");
            }
            WebDialog.Companion companion = WebDialog.INSTANCE;
            Context contextD = getContext();
            if (contextD != null) {
                return companion.d(contextD, "oauth", bundleF, getTheme(), this.targetApp, getListener());
            }
            throw new NullPointerException("null cannot be cast to non-null type android.content.Context");
        }

        public final String i() {
            String str = this.authType;
            if (str != null) {
                return str;
            }
            Intrinsics.B("authType");
            throw null;
        }

        public final String j() {
            String str = this.e2e;
            if (str != null) {
                return str;
            }
            Intrinsics.B("e2e");
            throw null;
        }

        public final AuthDialogBuilder k(String authType) {
            Intrinsics.j(authType, "authType");
            l(authType);
            return this;
        }

        public final void l(String str) {
            Intrinsics.j(str, "<set-?>");
            this.authType = str;
        }

        public final AuthDialogBuilder m(String e2e) {
            Intrinsics.j(e2e, "e2e");
            n(e2e);
            return this;
        }

        public final void n(String str) {
            Intrinsics.j(str, "<set-?>");
            this.e2e = str;
        }

        public final AuthDialogBuilder o(boolean isFamilyLogin) {
            this.isFamilyLogin = isFamilyLogin;
            return this;
        }

        public final AuthDialogBuilder p(boolean isChromeOS) {
            this.redirect_uri = isChromeOS ? "fbconnect://chrome_os_success" : "fbconnect://success";
            return this;
        }

        public final AuthDialogBuilder q(LoginBehavior loginBehavior) {
            Intrinsics.j(loginBehavior, "loginBehavior");
            this.loginBehavior = loginBehavior;
            return this;
        }

        public final AuthDialogBuilder r(LoginTargetApp targetApp) {
            Intrinsics.j(targetApp, "targetApp");
            this.targetApp = targetApp;
            return this;
        }

        public final AuthDialogBuilder s(boolean shouldSkip) {
            this.shouldSkipDedupe = shouldSkip;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        Intrinsics.j(loginClient, "loginClient");
        this.nameForLogging = "web_view";
        this.tokenSource = AccessTokenSource.WEB_VIEW;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void b() {
        WebDialog webDialog = this.loginDialog;
        if (webDialog != null) {
            if (webDialog != null) {
                webDialog.cancel();
            }
            this.loginDialog = null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.facebook.login.LoginMethodHandler
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getNameForLogging() {
        return this.nameForLogging;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean i() {
        return true;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(final LoginClient.Request request) {
        Intrinsics.j(request, "request");
        Bundle bundleR = r(request);
        WebDialog.OnCompleteListener onCompleteListener = new WebDialog.OnCompleteListener() { // from class: com.facebook.login.WebViewLoginMethodHandler$tryAuthorize$listener$1
            @Override // com.facebook.internal.WebDialog.OnCompleteListener
            public void a(Bundle values, FacebookException error) {
                this.f9778a.x(request, values, error);
            }
        };
        String strA = LoginClient.INSTANCE.a();
        this.e2e = strA;
        a("e2e", strA);
        FragmentActivity fragmentActivityI = d().i();
        if (fragmentActivityI == null) {
            return 0;
        }
        boolean zY = Utility.Y(fragmentActivityI);
        AuthDialogBuilder authDialogBuilder = new AuthDialogBuilder(this, fragmentActivityI, request.getApplicationId(), bundleR);
        String str = this.e2e;
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        this.loginDialog = authDialogBuilder.m(str).p(zY).k(request.getAuthType()).q(request.getLoginBehavior()).r(request.getLoginTargetApp()).o(request.getIsFamilyLogin()).s(request.getShouldSkipAccountDeduplication()).h(onCompleteListener).a();
        FacebookDialogFragment facebookDialogFragment = new FacebookDialogFragment();
        facebookDialogFragment.P3(true);
        facebookDialogFragment.y4(this.loginDialog);
        facebookDialogFragment.q4(fragmentActivityI.Y(), "FacebookDialogFragment");
        return 1;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    /* JADX INFO: renamed from: t, reason: from getter */
    public AccessTokenSource getTokenSource() {
        return this.tokenSource;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.j(dest, "dest");
        super.writeToParcel(dest, flags);
        dest.writeString(this.e2e);
    }

    public final void x(LoginClient.Request request, Bundle values, FacebookException error) {
        Intrinsics.j(request, "request");
        super.v(request, values, error);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(Parcel source) {
        super(source);
        Intrinsics.j(source, "source");
        this.nameForLogging = "web_view";
        this.tokenSource = AccessTokenSource.WEB_VIEW;
        this.e2e = source.readString();
    }
}
