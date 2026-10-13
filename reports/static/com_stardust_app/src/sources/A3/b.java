package A3;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.credentials.U;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.libraries.identity.googleid:googleid@@1.1.1 */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nGetSignInWithGoogleOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSignInWithGoogleOption.kt\ncom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"})
public final class b extends U {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f266e;

    /* JADX INFO: compiled from: com.google.android.libraries.identity.googleid:googleid@@1.1.1 */
    public static final class a {
        @NotNull
        public static final Bundle a(@NonNull String serverClientId, String str) {
            Intrinsics.checkNotNullParameter(serverClientId, "serverClientId");
            Bundle bundle = new Bundle();
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID", serverClientId);
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE", str);
            bundle.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", null);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE", "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL");
            return bundle;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(@NonNull String serverClientId, String str) {
        Intrinsics.checkNotNullParameter(serverClientId, "serverClientId");
        Bundle requestData = a.a(serverClientId, str);
        Bundle candidateQueryData = a.a(serverClientId, str);
        EmptySet allowedProviders = EmptySet.f34005a;
        Intrinsics.checkNotNullParameter("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", WebViewManager.EVENT_TYPE_KEY);
        Intrinsics.checkNotNullParameter(requestData, "requestData");
        Intrinsics.checkNotNullParameter(candidateQueryData, "candidateQueryData");
        Intrinsics.checkNotNullParameter(allowedProviders, "allowedProviders");
        super(requestData, candidateQueryData, true, allowedProviders, 2000);
        this.f265d = serverClientId;
        this.f266e = str;
        if (serverClientId.length() <= 0) {
            throw new IllegalArgumentException("serverClientId should not be empty");
        }
    }
}
