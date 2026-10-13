package defpackage;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.media3.common.PlaybackException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rw {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, xw xwVar) {
        Objects.requireNonNull(xwVar);
        qw qwVar = new qw(xwVar, 0);
        zr4.b(obj).registerOnBackInvokedCallback(PlaybackException.CUSTOM_ERROR_CODE_BASE, qwVar);
        return qwVar;
    }

    public static void c(Object obj, Object obj2) {
        zr4.b(obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
