package androidx.transition;

import android.graphics.Matrix;
import android.view.View;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
class ViewUtilsApi21 extends ViewUtilsApi19 {
    public static boolean g = true;
    public static boolean h = true;
    public static boolean i = true;

    @RequiresApi
    public static class Api29Impl {
        public static void a(View view, Matrix matrix) {
            view.setAnimationMatrix(matrix);
        }

        public static void b(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        public static void c(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    @Override // androidx.transition.ViewUtilsApi19
    public void e(View view, Matrix matrix) {
        if (g) {
            try {
                Api29Impl.a(view, matrix);
            } catch (NoSuchMethodError unused) {
                g = false;
            }
        }
    }

    @Override // androidx.transition.ViewUtilsApi19
    public void i(View view, Matrix matrix) {
        if (h) {
            try {
                Api29Impl.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                h = false;
            }
        }
    }

    @Override // androidx.transition.ViewUtilsApi19
    public void j(View view, Matrix matrix) {
        if (i) {
            try {
                Api29Impl.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                i = false;
            }
        }
    }
}
