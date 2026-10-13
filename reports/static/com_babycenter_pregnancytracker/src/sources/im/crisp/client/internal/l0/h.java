package im.crisp.client.internal.l0;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {
    public static void a(View view) {
        Context context = view != null ? view.getContext() : null;
        if (context != null) {
            ((InputMethodManager) context.getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public static boolean b(@NonNull View view) {
        Context context = view.getContext();
        if (context == null) {
            return false;
        }
        return a(context);
    }

    public static void c(@NonNull View view) {
        Context context = view.getContext();
        if (context == null || a(context)) {
            return;
        }
        ((InputMethodManager) context.getSystemService("input_method")).showSoftInput(view, 1);
    }

    private static boolean a(@NonNull Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        return configuration.keyboard != 1 && configuration.hardKeyboardHidden == 1;
    }
}
