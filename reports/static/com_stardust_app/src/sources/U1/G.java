package U1;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: ViewUtilsApi21.java */
/* JADX INFO: loaded from: classes.dex */
public class G extends E {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f4677d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f4678e = true;

    /* JADX INFO: compiled from: ViewUtilsApi21.java */
    public static class a {
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

    @SuppressLint({"NewApi"})
    public void d(@NonNull View view, @NonNull Matrix matrix) {
        if (f4677d) {
            try {
                a.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f4677d = false;
            }
        }
    }

    @SuppressLint({"NewApi"})
    public void e(@NonNull View view, @NonNull Matrix matrix) {
        if (f4678e) {
            try {
                a.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f4678e = false;
            }
        }
    }
}
