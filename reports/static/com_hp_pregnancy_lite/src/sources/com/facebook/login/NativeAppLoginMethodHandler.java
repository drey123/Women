package com.facebook.login;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Parcel;
import androidx.annotation.VisibleForTesting;
import androidx.fragment.app.Fragment;
import androidx.p002activity.result.ActivityResultLauncher;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.FacebookServiceException;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.login.NativeAppLoginMethodHandler;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import net.openid.appauth.AuthorizationException;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0018\u001a\u00020\u00172\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00172\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010 \u001a\u0004\u0018\u00010\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014¢\u0006\u0004\b \u0010!J\u001b\u0010\"\u001a\u0004\u0018\u00010\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014¢\u0006\u0004\b\"\u0010!J!\u0010$\u001a\u00020\u000e2\b\u0010#\u001a\u0004\u0018\u00010\f2\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b$\u0010%J\u001f\u0010&\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b&\u0010\u001dJ\u0019\u0010)\u001a\u00020\u00172\b\u0010(\u001a\u0004\u0018\u00010'H\u0002¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\fH\u0002¢\u0006\u0004\b+\u0010,R\u001a\u00102\u001a\u00020-8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101¨\u00063"}, d2 = {"Lcom/facebook/login/NativeAppLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", "Lcom/facebook/login/LoginClient;", "loginClient", "<init>", "(Lcom/facebook/login/LoginClient;)V", "Landroid/os/Parcel;", "source", "(Landroid/os/Parcel;)V", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "", "j", "(IILandroid/content/Intent;)Z", "Lcom/facebook/login/LoginClient$Request;", "request", "", "error", "errorMessage", "errorCode", "", "w", "(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Bundle;", "extras", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V", "v", "(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)V", TimerTags.secondsShort, "(Landroid/os/Bundle;)Ljava/lang/String;", "t", "intent", "B", "(Landroid/content/Intent;I)Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Lcom/facebook/login/LoginClient$Result;", "outcome", "r", "(Lcom/facebook/login/LoginClient$Result;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroid/content/Intent;)Z", "Lcom/facebook/AccessTokenSource;", "d", "Lcom/facebook/AccessTokenSource;", "u", "()Lcom/facebook/AccessTokenSource;", "tokenSource", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
@VisibleForTesting
public abstract class NativeAppLoginMethodHandler extends LoginMethodHandler {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AccessTokenSource tokenSource;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(LoginClient loginClient) {
        super(loginClient);
        Intrinsics.j(loginClient, "loginClient");
        this.tokenSource = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
    }

    public static final void A(NativeAppLoginMethodHandler this$0, LoginClient.Request request, Bundle extras) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(request, "$request");
        Intrinsics.j(extras, "$extras");
        try {
            this$0.x(request, this$0.l(request, extras));
        } catch (FacebookServiceException e) {
            FacebookRequestError requestError = e.getRequestError();
            this$0.w(request, requestError.getErrorType(), requestError.c(), String.valueOf(requestError.getErrorCode()));
        } catch (FacebookException e2) {
            this$0.w(request, null, e2.getMessage(), null);
        }
    }

    public boolean B(Intent intent, int requestCode) {
        ActivityResultLauncher activityResultLauncherD4;
        if (intent == null || !y(intent)) {
            return false;
        }
        Fragment fragment = d().getFragment();
        Unit unit = null;
        LoginFragment loginFragment = fragment instanceof LoginFragment ? (LoginFragment) fragment : null;
        if (loginFragment != null && (activityResultLauncherD4 = loginFragment.d4()) != null) {
            activityResultLauncherD4.b(intent);
            unit = Unit.f24295a;
        }
        return unit != null;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean j(int requestCode, int resultCode, Intent data) {
        LoginClient.Request pendingRequest = d().getPendingRequest();
        if (data == null) {
            r(LoginClient.Result.INSTANCE.a(pendingRequest, "Operation canceled"));
        } else if (resultCode == 0) {
            v(pendingRequest, data);
        } else if (resultCode != -1) {
            r(LoginClient.Result.Companion.d(LoginClient.Result.INSTANCE, pendingRequest, "Unexpected resultCode from authorization.", null, null, 8, null));
        } else {
            Bundle extras = data.getExtras();
            if (extras == null) {
                r(LoginClient.Result.Companion.d(LoginClient.Result.INSTANCE, pendingRequest, "Unexpected null from returned authorization data.", null, null, 8, null));
                return true;
            }
            String strS = s(extras);
            Object obj = extras.get(BackendInternalErrorDeserializer.ERROR_CODE);
            String string = obj == null ? null : obj.toString();
            String strT = t(extras);
            String string2 = extras.getString("e2e");
            if (!Utility.e0(string2)) {
                h(string2);
            }
            if (strS == null && string == null && strT == null && pendingRequest != null) {
                z(pendingRequest, extras);
            } else {
                w(pendingRequest, strS, strT, string);
            }
        }
        return true;
    }

    public final void r(LoginClient.Result outcome) {
        if (outcome != null) {
            d().g(outcome);
        } else {
            d().B();
        }
    }

    public String s(Bundle extras) {
        String string = extras == null ? null : extras.getString("error");
        if (string != null) {
            return string;
        }
        if (extras == null) {
            return null;
        }
        return extras.getString("error_type");
    }

    public String t(Bundle extras) {
        String string = extras == null ? null : extras.getString("error_message");
        if (string != null) {
            return string;
        }
        if (extras == null) {
            return null;
        }
        return extras.getString(AuthorizationException.PARAM_ERROR_DESCRIPTION);
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public AccessTokenSource getTokenSource() {
        return this.tokenSource;
    }

    public void v(LoginClient.Request request, Intent data) {
        Object obj;
        Intrinsics.j(data, "data");
        Bundle extras = data.getExtras();
        String strS = s(extras);
        String string = null;
        if (extras != null && (obj = extras.get(BackendInternalErrorDeserializer.ERROR_CODE)) != null) {
            string = obj.toString();
        }
        if (Intrinsics.e(ServerProtocol.c(), string)) {
            r(LoginClient.Result.INSTANCE.c(request, strS, t(extras), string));
        } else {
            r(LoginClient.Result.INSTANCE.a(request, strS));
        }
    }

    public void w(LoginClient.Request request, String error, String errorMessage, String errorCode) {
        if (error != null && Intrinsics.e(error, "logged_out")) {
            CustomTabLoginMethodHandler.l = true;
            r(null);
        } else if (CollectionsKt.i0(ServerProtocol.d(), error)) {
            r(null);
        } else if (CollectionsKt.i0(ServerProtocol.e(), error)) {
            r(LoginClient.Result.INSTANCE.a(request, null));
        } else {
            r(LoginClient.Result.INSTANCE.c(request, error, errorMessage, errorCode));
        }
    }

    public void x(LoginClient.Request request, Bundle extras) {
        Intrinsics.j(request, "request");
        Intrinsics.j(extras, "extras");
        try {
            LoginMethodHandler.Companion companion = LoginMethodHandler.INSTANCE;
            r(LoginClient.Result.INSTANCE.b(request, companion.b(request.getPermissions(), extras, getTokenSource(), request.getApplicationId()), companion.d(extras, request.getNonce())));
        } catch (FacebookException e) {
            r(LoginClient.Result.Companion.d(LoginClient.Result.INSTANCE, request, null, e.getMessage(), null, 8, null));
        }
    }

    public final boolean y(Intent intent) {
        List<ResolveInfo> listQueryIntentActivities = FacebookSdk.m().getPackageManager().queryIntentActivities(intent, 65536);
        Intrinsics.i(listQueryIntentActivities, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)");
        return !listQueryIntentActivities.isEmpty();
    }

    public final void z(final LoginClient.Request request, final Bundle extras) {
        if (extras.containsKey(BackendInternalErrorDeserializer.CODE)) {
            Utility utility = Utility.f9723a;
            if (!Utility.e0(extras.getString(BackendInternalErrorDeserializer.CODE))) {
                FacebookSdk.v().execute(new Runnable() { // from class: qh2
                    @Override // java.lang.Runnable
                    public final void run() {
                        NativeAppLoginMethodHandler.A(this.f27697a, request, extras);
                    }
                });
                return;
            }
        }
        x(request, extras);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(Parcel source) {
        super(source);
        Intrinsics.j(source, "source");
        this.tokenSource = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
    }
}
