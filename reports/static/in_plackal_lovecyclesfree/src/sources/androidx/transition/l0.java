package androidx.transition;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class l0 extends j0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static boolean f4135g = true;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a {
        static void a(View view, int i10) {
            view.setTransitionVisibility(i10);
        }
    }

    l0() {
    }

    @Override // androidx.transition.d0
    public void f(View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.f(view, i10);
        } else if (f4135g) {
            try {
                a.a(view, i10);
            } catch (NoSuchMethodError unused) {
                f4135g = false;
            }
        }
    }
}
