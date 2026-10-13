package androidx.credentials.playservices.controllers.BeginSignIn;

import android.content.Context;
import android.content.pm.PackageManager;
import androidx.credentials.CredentialOption;
import androidx.credentials.GetCredentialRequest;
import androidx.credentials.GetPasswordOption;
import androidx.credentials.GetPublicKeyCredentialOption;
import androidx.credentials.playservices.controllers.CreatePublicKeyCredential.PublicKeyCredentialControllerUtility;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.libraries.identity.googleid.GetGoogleIdOption;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;

/* JADX INFO: compiled from: BeginSignInControllerUtility.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;", "", "()V", "Companion", "credentials-play-services-auth_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BeginSignInControllerUtility {
    private static final long AUTH_MIN_VERSION_JSON_PARSING = 231815000;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "BeginSignInUtility";

    /* JADX INFO: compiled from: BeginSignInControllerUtility.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;", "", "()V", "AUTH_MIN_VERSION_JSON_PARSING", "", "TAG", "", "constructBeginSignInRequest", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;", "request", "Landroidx/credentials/GetCredentialRequest;", "context", "Landroid/content/Context;", "constructBeginSignInRequest$credentials_play_services_auth_release", "convertToGoogleIdTokenOption", "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;", "option", "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;", "determineDeviceGMSVersionCode", "needsBackwardsCompatibleRequest", "", "curAuthVersion", "credentials-play-services-auth_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final BeginSignInRequest.GoogleIdTokenRequestOptions convertToGoogleIdTokenOption(GetGoogleIdOption option) {
            BeginSignInRequest.GoogleIdTokenRequestOptions.Builder builderA = BeginSignInRequest.GoogleIdTokenRequestOptions.A();
            option.getClass();
            builderA.d = false;
            builderA.c = null;
            builderA.g = false;
            Preconditions.f(null);
            builderA.f19465b = null;
            builderA.a = true;
            Intrinsics.checkNotNullExpressionValue(builderA, "builder()\n              …      .setSupported(true)");
            BeginSignInRequest.GoogleIdTokenRequestOptions googleIdTokenRequestOptionsA = builderA.a();
            Intrinsics.checkNotNullExpressionValue(googleIdTokenRequestOptionsA, "idTokenOption.build()");
            return googleIdTokenRequestOptionsA;
        }

        private final long determineDeviceGMSVersionCode(Context context) {
            PackageManager packageManager = context.getPackageManager();
            Intrinsics.checkNotNullExpressionValue(packageManager, "context.packageManager");
            return packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
        }

        private final boolean needsBackwardsCompatibleRequest(long curAuthVersion) {
            return curAuthVersion < BeginSignInControllerUtility.AUTH_MIN_VERSION_JSON_PARSING;
        }

        @NotNull
        public final BeginSignInRequest constructBeginSignInRequest$credentials_play_services_auth_release(@NotNull GetCredentialRequest request, @NotNull Context context) throws JSONException {
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(context, "context");
            BeginSignInRequest.Builder builder = new BeginSignInRequest.Builder();
            boolean z2 = false;
            boolean z5 = false;
            for (CredentialOption credentialOption : request.getCredentialOptions()) {
                if (credentialOption instanceof GetPasswordOption) {
                    new BeginSignInRequest.PasswordRequestOptions.Builder();
                    builder.a = new BeginSignInRequest.PasswordRequestOptions(true);
                    z2 = z2 || credentialOption.getIsAutoSelectAllowed();
                } else if ((credentialOption instanceof GetPublicKeyCredentialOption) && !z5) {
                    if (needsBackwardsCompatibleRequest(determineDeviceGMSVersionCode(context))) {
                        BeginSignInRequest.PasskeysRequestOptions passkeysRequestOptionsConvertToPlayAuthPasskeyRequest = PublicKeyCredentialControllerUtility.INSTANCE.convertToPlayAuthPasskeyRequest((GetPublicKeyCredentialOption) credentialOption);
                        Preconditions.j(passkeysRequestOptionsConvertToPlayAuthPasskeyRequest);
                        builder.c = passkeysRequestOptionsConvertToPlayAuthPasskeyRequest;
                    } else {
                        BeginSignInRequest.PasskeyJsonRequestOptions passkeyJsonRequestOptionsConvertToPlayAuthPasskeyJsonRequest = PublicKeyCredentialControllerUtility.INSTANCE.convertToPlayAuthPasskeyJsonRequest((GetPublicKeyCredentialOption) credentialOption);
                        Preconditions.j(passkeyJsonRequestOptionsConvertToPlayAuthPasskeyJsonRequest);
                        builder.d = passkeyJsonRequestOptionsConvertToPlayAuthPasskeyJsonRequest;
                    }
                    z5 = true;
                } else if (credentialOption instanceof GetGoogleIdOption) {
                    GetGoogleIdOption getGoogleIdOption = (GetGoogleIdOption) credentialOption;
                    BeginSignInRequest.GoogleIdTokenRequestOptions googleIdTokenRequestOptionsConvertToGoogleIdTokenOption = convertToGoogleIdTokenOption(getGoogleIdOption);
                    Preconditions.j(googleIdTokenRequestOptionsConvertToGoogleIdTokenOption);
                    builder.f19459b = googleIdTokenRequestOptionsConvertToGoogleIdTokenOption;
                    if (!z2) {
                        getGoogleIdOption.getClass();
                    }
                }
            }
            builder.f19461f = z2;
            BeginSignInRequest beginSignInRequestA = builder.a();
            Intrinsics.checkNotNullExpressionValue(beginSignInRequestA, "requestBuilder\n         …\n                .build()");
            return beginSignInRequestA;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
