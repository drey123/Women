package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: androidx.core.view.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: WindowCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1276j0 {

    /* JADX INFO: renamed from: androidx.core.view.j0$a */
    /* JADX INFO: compiled from: WindowCompat.java */
    public static class a {
        public static void a(Window window, boolean z10) {
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z10 ? systemUiVisibility & (-257) : systemUiVisibility | 256);
            window.setDecorFitsSystemWindows(z10);
        }
    }

    /* JADX INFO: renamed from: androidx.core.view.j0$b */
    /* JADX INFO: compiled from: WindowCompat.java */
    public static class b {
        public static void a(Window window, boolean z10) {
            window.setDecorFitsSystemWindows(z10);
        }
    }

    public static void a(Window window, boolean z10) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            b.a(window, z10);
        } else {
            if (i10 >= 30) {
                a.a(window, z10);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z10 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }
}
