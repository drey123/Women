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
@SourceDebugExtension({"SMAP\nGetGoogleIdOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetGoogleIdOption.kt\ncom/google/android/libraries/identity/googleid/GetGoogleIdOption\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"})
public final class a extends U {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f263f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f264g;

    /* JADX INFO: renamed from: A3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: com.google.android.libraries.identity.googleid:googleid@@1.1.1 */
    public static final class C0002a {
        @NotNull
        public static final Bundle a(@NonNull String serverClientId, boolean z10, String str, boolean z11) {
            Intrinsics.checkNotNullParameter(serverClientId, "serverClientId");
            Bundle bundle = new Bundle();
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_SERVER_CLIENT_ID", serverClientId);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_NONCE", str);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FILTER_BY_AUTHORIZED_ACCOUNTS", z10);
            bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_LINKED_SERVICE_ID", null);
            bundle.putStringArrayList("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN_DEPOSITION_SCOPES", null);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_REQUEST_VERIFIED_PHONE_NUMBER", false);
            bundle.putBoolean("com.google.android.libraries.identity.googleid.BUNDLE_KEY_AUTO_SELECT_ENABLED", z11);
            return bundle;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(@NonNull String serverClientId, boolean z10, String str, boolean z11) {
        Intrinsics.checkNotNullParameter(serverClientId, "serverClientId");
        Bundle requestData = C0002a.a(serverClientId, z10, str, z11);
        Bundle candidateQueryData = C0002a.a(serverClientId, z10, str, z11);
        EmptySet allowedProviders = EmptySet.f34005a;
        Intrinsics.checkNotNullParameter("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", WebViewManager.EVENT_TYPE_KEY);
        Intrinsics.checkNotNullParameter(requestData, "requestData");
        Intrinsics.checkNotNullParameter(candidateQueryData, "candidateQueryData");
        Intrinsics.checkNotNullParameter(allowedProviders, "allowedProviders");
        super(requestData, candidateQueryData, z11, allowedProviders, 500);
        this.f261d = serverClientId;
        this.f262e = str;
        this.f263f = z10;
        this.f264g = z11;
        if (serverClientId.length() <= 0) {
            throw new IllegalArgumentException("serverClientId should not be empty");
        }
    }
}
