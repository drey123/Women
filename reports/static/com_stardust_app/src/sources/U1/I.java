package U1;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: ViewUtilsApi23.java */
/* JADX INFO: loaded from: classes.dex */
public class I extends H {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f4680g = true;

    /* JADX INFO: compiled from: ViewUtilsApi23.java */
    public static class a {
        public static void a(View view, int i10) {
            view.setTransitionVisibility(i10);
        }
    }

    @Override // U1.E
    @SuppressLint({"NewApi"})
    public void c(@NonNull View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.c(view, i10);
        } else if (f4680g) {
            try {
                a.a(view, i10);
            } catch (NoSuchMethodError unused) {
                f4680g = false;
            }
        }
    }
}
