package androidx.transition;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class h0 extends d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f4097d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static boolean f4098e = true;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {
        static void a(View view, Matrix matrix) {
            view.setAnimationMatrix(matrix);
        }

        static void b(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        static void c(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    h0() {
    }

    @Override // androidx.transition.d0
    public void g(View view, Matrix matrix) {
        if (f4097d) {
            try {
                a.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f4097d = false;
            }
        }
    }

    @Override // androidx.transition.d0
    public void h(View view, Matrix matrix) {
        if (f4098e) {
            try {
                a.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f4098e = false;
            }
        }
    }
}
