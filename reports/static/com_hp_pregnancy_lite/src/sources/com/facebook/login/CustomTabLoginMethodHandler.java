package com.facebook.login;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessTokenSource;
import com.facebook.CustomTabMainActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.FacebookServiceException;
import com.facebook.internal.CustomTab;
import com.facebook.internal.CustomTabUtils;
import com.facebook.internal.InstagramCustomTab;
import com.facebook.internal.Utility;
import com.facebook.login.CustomTabLoginMethodHandler;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import net.openid.appauth.AuthorizationException;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 <2\u00020\u0001:\u0001=B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\f\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b\f\u0010\u000bJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\"\u0010#J!\u0010%\u001a\u00020\u001b2\b\u0010$\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\u00162\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010,R\u0016\u00100\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010,R\u001a\u00102\u001a\u00020\t8\u0016X\u0096D¢\u0006\f\n\u0004\b1\u0010,\u001a\u0004\b+\u0010\u000bR\u001a\u00107\u001a\u0002038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u00104\u001a\u0004\b5\u00106R\u0014\u00109\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b8\u0010\u000bR\u0016\u0010;\u001a\u0004\u0018\u00010\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b:\u0010\u000b¨\u0006>"}, d2 = {"Lcom/facebook/login/CustomTabLoginMethodHandler;", "Lcom/facebook/login/WebLoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "g", "()Ljava/lang/String;", TimerTags.secondsShort, "Lcom/facebook/login/LoginClient$Request;", "request", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lcom/facebook/login/LoginClient$Request;)I", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "", "j", "(IILandroid/content/Intent;)Z", "Lorg/json/JSONObject;", "param", "", TimerTags.minutesShort, "(Lorg/json/JSONObject;)V", "describeContents", "()I", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "url", "A", "(Ljava/lang/String;Lcom/facebook/login/LoginClient$Request;)V", "Landroid/os/Bundle;", ViewConfigurationAssetMapper.VALUES, "C", "(Landroid/os/Bundle;)Z", "f", "Ljava/lang/String;", "currentPackage", "expectedChallenge", TimerTags.hoursShort, "validRedirectURI", "i", "nameForLogging", "Lcom/facebook/AccessTokenSource;", "Lcom/facebook/AccessTokenSource;", "t", "()Lcom/facebook/AccessTokenSource;", "tokenSource", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "developerDefinedRedirectURI", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "chromePackage", "k", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class CustomTabLoginMethodHandler extends WebLoginMethodHandler {
    public static boolean l;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String currentPackage;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String expectedChallenge;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String validRedirectURI;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String nameForLogging;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final AccessTokenSource tokenSource;

    @JvmField
    @NotNull
    public static final Parcelable.Creator<CustomTabLoginMethodHandler> CREATOR = new Parcelable.Creator<CustomTabLoginMethodHandler>() { // from class: com.facebook.login.CustomTabLoginMethodHandler$Companion$CREATOR$1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CustomTabLoginMethodHandler createFromParcel(Parcel source) {
            Intrinsics.j(source, "source");
            return new CustomTabLoginMethodHandler(source);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public CustomTabLoginMethodHandler[] newArray(int size) {
            return new CustomTabLoginMethodHandler[size];
        }
    };

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        Intrinsics.j(loginClient, "loginClient");
        this.nameForLogging = "custom_tab";
        this.tokenSource = AccessTokenSource.CHROME_CUSTOM_TAB;
        this.expectedChallenge = Utility.t(20);
        l = false;
        CustomTabUtils customTabUtils = CustomTabUtils.f9671a;
        this.validRedirectURI = CustomTabUtils.c(z());
    }

    public static final void B(CustomTabLoginMethodHandler this$0, LoginClient.Request request, Bundle values) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(request, "$request");
        Intrinsics.j(values, "$values");
        try {
            this$0.v(request, this$0.l(request, values), null);
        } catch (FacebookException e) {
            this$0.v(request, null, e);
        }
    }

    public final void A(String url, final LoginClient.Request request) {
        int i;
        if (url != null) {
            if (StringsKt.V(url, "fbconnect://cct.", false, 2, null) || StringsKt.V(url, super.getValidRedirectURI(), false, 2, null)) {
                Uri uri = Uri.parse(url);
                Utility utility = Utility.f9723a;
                final Bundle bundleQ0 = Utility.q0(uri.getQuery());
                bundleQ0.putAll(Utility.q0(uri.getFragment()));
                if (!C(bundleQ0)) {
                    super.v(request, null, new FacebookException("Invalid state parameter"));
                    return;
                }
                String string = bundleQ0.getString("error");
                if (string == null) {
                    string = bundleQ0.getString("error_type");
                }
                String string2 = bundleQ0.getString("error_msg");
                if (string2 == null) {
                    string2 = bundleQ0.getString("error_message");
                }
                if (string2 == null) {
                    string2 = bundleQ0.getString(AuthorizationException.PARAM_ERROR_DESCRIPTION);
                }
                String string3 = bundleQ0.getString(BackendInternalErrorDeserializer.ERROR_CODE);
                if (string3 == null) {
                    i = -1;
                } else {
                    try {
                        i = Integer.parseInt(string3);
                    } catch (NumberFormatException unused) {
                        i = -1;
                    }
                }
                if (Utility.e0(string) && Utility.e0(string2) && i == -1) {
                    if (bundleQ0.containsKey("access_token")) {
                        super.v(request, bundleQ0, null);
                        return;
                    } else {
                        FacebookSdk.v().execute(new Runnable() { // from class: bg0
                            @Override // java.lang.Runnable
                            public final void run() {
                                CustomTabLoginMethodHandler.B(this.f7944a, request, bundleQ0);
                            }
                        });
                        return;
                    }
                }
                if (string != null && (Intrinsics.e(string, "access_denied") || Intrinsics.e(string, "OAuthAccessDeniedException"))) {
                    super.v(request, null, new FacebookOperationCanceledException());
                } else if (i == 4201) {
                    super.v(request, null, new FacebookOperationCanceledException());
                } else {
                    super.v(request, null, new FacebookServiceException(new FacebookRequestError(i, string, string2), string2));
                }
            }
        }
    }

    public final boolean C(Bundle values) {
        try {
            String string = values.getString("state");
            if (string == null) {
                return false;
            }
            return Intrinsics.e(new JSONObject(string).getString("7_challenge"), this.expectedChallenge);
        } catch (JSONException unused) {
            return false;
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
    /* JADX INFO: renamed from: g, reason: from getter */
    public String getValidRedirectURI() {
        return this.validRedirectURI;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean j(int requestCode, int resultCode, Intent data) {
        if ((data == null || !data.getBooleanExtra(CustomTabMainActivity.j, false)) && requestCode == 1) {
            LoginClient.Request requestP = d().getPendingRequest();
            if (requestP == null) {
                return false;
            }
            if (resultCode == -1) {
                A(data != null ? data.getStringExtra(CustomTabMainActivity.g) : null, requestP);
                return true;
            }
            super.v(requestP, null, new FacebookOperationCanceledException());
            return false;
        }
        return super.j(requestCode, resultCode, data);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void m(JSONObject param) {
        Intrinsics.j(param, "param");
        param.put("7_challenge", this.expectedChallenge);
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int p(LoginClient.Request request) {
        Intrinsics.j(request, "request");
        LoginClient loginClientD = d();
        if (getValidRedirectURI().length() == 0) {
            return 0;
        }
        Bundle bundleQ = q(r(request), request);
        if (l) {
            bundleQ.putString("cct_over_app_switch", "1");
        }
        if (FacebookSdk.hasCustomTabsPrefetching) {
            if (request.s()) {
                CustomTabPrefetchHelper.INSTANCE.c(InstagramCustomTab.INSTANCE.a("oauth", bundleQ));
            } else {
                CustomTabPrefetchHelper.INSTANCE.c(CustomTab.INSTANCE.a("oauth", bundleQ));
            }
        }
        FragmentActivity fragmentActivityI = loginClientD.i();
        if (fragmentActivityI == null) {
            return 0;
        }
        Intent intent = new Intent(fragmentActivityI, (Class<?>) CustomTabMainActivity.class);
        intent.putExtra(CustomTabMainActivity.d, "oauth");
        intent.putExtra(CustomTabMainActivity.e, bundleQ);
        intent.putExtra(CustomTabMainActivity.f, y());
        intent.putExtra(CustomTabMainActivity.h, request.getLoginTargetApp().getTargetApp());
        Fragment fragmentL = loginClientD.getFragment();
        if (fragmentL != null) {
            fragmentL.startActivityForResult(intent, 1);
        }
        return 1;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    public String s() {
        return "chrome_custom_tab";
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
        dest.writeString(this.expectedChallenge);
    }

    public final String y() {
        String str = this.currentPackage;
        if (str != null) {
            return str;
        }
        String strA = CustomTabUtils.a();
        this.currentPackage = strA;
        return strA;
    }

    public final String z() {
        return super.getValidRedirectURI();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTabLoginMethodHandler(Parcel source) {
        super(source);
        Intrinsics.j(source, "source");
        this.nameForLogging = "custom_tab";
        this.tokenSource = AccessTokenSource.CHROME_CUSTOM_TAB;
        this.expectedChallenge = source.readString();
        CustomTabUtils customTabUtils = CustomTabUtils.f9671a;
        this.validRedirectURI = CustomTabUtils.c(z());
    }
}
