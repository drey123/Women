package androidx.transition;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
class GhostViewUtils {
    public static GhostView a(View view, ViewGroup viewGroup, Matrix matrix) {
        return Build.VERSION.SDK_INT == 28 ? GhostViewPlatform.b(view, viewGroup, matrix) : GhostViewPort.b(view, viewGroup, matrix);
    }

    public static void b(View view) {
        if (Build.VERSION.SDK_INT == 28) {
            GhostViewPlatform.f(view);
        } else {
            GhostViewPort.f(view);
        }
    }
}
