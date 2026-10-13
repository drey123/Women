package defpackage;

import android.view.View;
import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v7b extends w7b {
    public final WindowInsetsAnimation e;

    public v7b(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    public static nx4 f(WindowInsetsAnimation.Bounds bounds) {
        return nx4.d(bounds.getUpperBound());
    }

    public static nx4 g(WindowInsetsAnimation.Bounds bounds) {
        return nx4.d(bounds.getLowerBound());
    }

    public static void h(View view, p7b p7bVar) {
        view.setWindowInsetsAnimationCallback(new u7b(p7bVar));
    }

    @Override // defpackage.w7b
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.w7b
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.w7b
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.w7b
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.w7b
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
