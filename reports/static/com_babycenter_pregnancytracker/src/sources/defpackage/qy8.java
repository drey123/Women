package defpackage;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qy8 extends t0b {
    public static final DecelerateInterpolator d = new DecelerateInterpolator();
    public static final AccelerateInterpolator e = new AccelerateInterpolator();
    public static final my8 f = new my8(0);
    public static final my8 g = new my8(1);
    public static final ny8 h = new ny8(0);
    public static final my8 i = new my8(2);
    public static final my8 j = new my8(3);
    public static final ny8 k = new ny8(1);
    public oy8 c;

    @Override // defpackage.t0b, defpackage.l6a
    public final void captureEndValues(y6a y6aVar) {
        super.captureEndValues(y6aVar);
        int[] iArr = new int[2];
        y6aVar.b.getLocationOnScreen(iArr);
        y6aVar.a.put("android:slide:screenPosition", iArr);
    }

    @Override // defpackage.t0b, defpackage.l6a
    public final void captureStartValues(y6a y6aVar) {
        super.captureStartValues(y6aVar);
        int[] iArr = new int[2];
        y6aVar.b.getLocationOnScreen(iArr);
        y6aVar.a.put("android:slide:screenPosition", iArr);
    }

    @Override // defpackage.l6a
    public final boolean isSeekingSupported() {
        return true;
    }

    @Override // defpackage.t0b
    public final Animator onAppear(ViewGroup viewGroup, View view, y6a y6aVar, y6a y6aVar2) {
        int[] iArr = (int[]) y6aVar2.a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return r46.d(view, y6aVar2, iArr[0], iArr[1], this.c.b(viewGroup, view), this.c.a(viewGroup, view), translationX, translationY, d, this);
    }

    @Override // defpackage.t0b
    public final Animator onDisappear(ViewGroup viewGroup, View view, y6a y6aVar, y6a y6aVar2) {
        int[] iArr = (int[]) y6aVar.a.get("android:slide:screenPosition");
        return r46.d(view, y6aVar, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.c.b(viewGroup, view), this.c.a(viewGroup, view), e, this);
    }
}
