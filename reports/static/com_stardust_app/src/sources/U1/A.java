package U1;

import android.os.Build;
import android.view.ViewGroup;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: ViewGroupUtils.java */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f4671a = true;

    /* JADX INFO: compiled from: ViewGroupUtils.java */
    public static class a {
        public static int a(ViewGroup viewGroup, int i10) {
            return viewGroup.getChildDrawingOrder(i10);
        }

        public static void b(ViewGroup viewGroup, boolean z10) {
            viewGroup.suppressLayout(z10);
        }
    }

    public static void a(@NonNull ViewGroup viewGroup, boolean z10) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.b(viewGroup, z10);
        } else if (f4671a) {
            try {
                a.b(viewGroup, z10);
            } catch (NoSuchMethodError unused) {
                f4671a = false;
            }
        }
    }
}
