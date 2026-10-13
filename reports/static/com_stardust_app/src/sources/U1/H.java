package U1;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: ViewUtilsApi22.java */
/* JADX INFO: loaded from: classes.dex */
public class H extends G {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f4679f = true;

    /* JADX INFO: compiled from: ViewUtilsApi22.java */
    public static class a {
        public static void a(View view, int i10, int i11, int i12, int i13) {
            view.setLeftTopRightBottom(i10, i11, i12, i13);
        }
    }

    @SuppressLint({"NewApi"})
    public void f(@NonNull View view, int i10, int i11, int i12, int i13) {
        if (f4679f) {
            try {
                a.a(view, i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f4679f = false;
            }
        }
    }
}
