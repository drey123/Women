package androidx.transition;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class j0 extends h0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static boolean f4100f = true;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {
        static void a(View view, int i10, int i11, int i12, int i13) {
            view.setLeftTopRightBottom(i10, i11, i12, i13);
        }
    }

    j0() {
    }

    @Override // androidx.transition.d0
    public void d(View view, int i10, int i11, int i12, int i13) {
        if (f4100f) {
            try {
                a.a(view, i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f4100f = false;
            }
        }
    }
}
