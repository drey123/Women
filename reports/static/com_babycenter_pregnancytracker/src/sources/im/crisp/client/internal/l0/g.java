package im.crisp.client.internal.l0;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {
    public static boolean a(@NonNull Context context, @NonNull Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        intent.putExtra("com.android.browser.application_id", context.getPackageName());
        try {
            context.startActivity(intent);
            return true;
        } catch (ActivityNotFoundException | SecurityException unused) {
            Toast.makeText(context, d.d(context, "crisp_link_open_failure"), 1).show();
            return false;
        }
    }

    public static boolean a(@NonNull Context context, @NonNull String str) {
        return a(context, Uri.parse(str).normalizeScheme());
    }
}
