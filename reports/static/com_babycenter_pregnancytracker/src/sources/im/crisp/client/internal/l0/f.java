package im.crisp.client.internal.l0;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import defpackage.fu3;
import defpackage.q84;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {
    private static final String a = "https://image.crisp.chat";
    private static final String b = "unknown";
    private static final int c = 200;
    private static final String d = StandardCharsets.UTF_8.name();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        OPERATOR("operator"),
        VISITOR("visitor"),
        WEBSITE("website");

        private final String value;

        a(@NonNull String str) {
            this.value = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @NonNull
        public String getValue() {
            return this.value;
        }
    }

    @NonNull
    public static String a(@NonNull a aVar, @NonNull String str, String str2, int i) {
        String strEncode = "unknown";
        if (str2 != null) {
            try {
                strEncode = URLEncoder.encode(str2, d);
            } catch (UnsupportedEncodingException unused) {
            }
        }
        return "https://image.crisp.chat/avatar/" + aVar.getValue() + '/' + str + '/' + i + "/?avatar=" + strEncode;
    }

    @NonNull
    public static String a(@NonNull a aVar, @NonNull String str, String str2) {
        return a(aVar, str, str2, 200);
    }

    @NonNull
    public static String a(@NonNull String str, int i, int i2) {
        try {
            return "https://image.crisp.chat/process/resize/?url=" + URLEncoder.encode(str, d) + "&width=" + i + "&height=" + i2;
        } catch (UnsupportedEncodingException unused) {
            return str;
        }
    }

    @NonNull
    public static String a(@NonNull String str) {
        return fu3.C("https://image.crisp.chat/process/original/?url=", str);
    }

    public static boolean a(@NonNull Drawable drawable) {
        return !(drawable instanceof q84) && drawable.getIntrinsicHeight() > 1 && drawable.getIntrinsicWidth() > 1;
    }

    public static boolean a(@NonNull Bitmap bitmap) {
        return bitmap.getHeight() > 1 && bitmap.getWidth() > 1;
    }
}
