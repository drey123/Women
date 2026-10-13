package A3;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.credentials.P;
import com.google.android.libraries.identity.googleid.GoogleIdTokenParsingException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: com.google.android.libraries.identity.googleid:googleid@@1.1.1 */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nGoogleIdTokenCredential.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleIdTokenCredential.kt\ncom/google/android/libraries/identity/googleid/GoogleIdTokenCredential\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"})
public final class d extends P {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f267c;

    /* JADX INFO: compiled from: com.google.android.libraries.identity.googleid:googleid@@1.1.1 */
    public static final class a {
        @NotNull
        public static d a(@NonNull Bundle data) throws GoogleIdTokenParsingException {
            Intrinsics.checkNotNullParameter(data, "data");
            try {
                String string = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID");
                String string2 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN");
                String string3 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME");
                String string4 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME");
                String string5 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME");
                Uri uri = Build.VERSION.SDK_INT >= 33 ? (Uri) data.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", Uri.class) : (Uri) data.getParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI");
                String string6 = data.getString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER");
                Intrinsics.checkNotNull(string);
                Intrinsics.checkNotNull(string2);
                return new d(string, string2, string3, string4, string5, uri, string6);
            } catch (Exception e10) {
                throw new GoogleIdTokenParsingException(e10);
            }
        }
    }

    public d(@NonNull String id2, @NonNull String idToken, String str, String str2, String str3, Uri uri, String str4) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(idToken, "idToken");
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(idToken, "idToken");
        Bundle bundle = new Bundle();
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", id2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", idToken);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", str);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", str2);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", str3);
        bundle.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", str4);
        bundle.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", uri);
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", bundle);
        this.f267c = idToken;
        if (id2.length() <= 0) {
            throw new IllegalArgumentException("id should not be empty");
        }
        if (idToken.length() <= 0) {
            throw new IllegalArgumentException("idToken should not be empty");
        }
    }
}
