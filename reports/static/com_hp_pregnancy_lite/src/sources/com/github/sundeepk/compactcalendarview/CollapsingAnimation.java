package com.github.sundeepk.compactcalendarview;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* JADX INFO: loaded from: classes3.dex */
class CollapsingAnimation extends Animation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9921a;
    public final CompactCalendarView b;
    public int c;
    public final boolean d;
    public CompactCalendarController e;

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        int i;
        float f2;
        if (this.d) {
            i = (int) (this.f9921a * f);
            f2 = f * this.c * 2;
        } else {
            float f3 = 1.0f - f;
            int i2 = (int) (this.f9921a * f3);
            float f4 = f3 * this.c * 2;
            i = i2;
            f2 = f4;
        }
        this.e.j0(f2);
        this.b.getLayoutParams().height = i;
        this.b.requestLayout();
    }

    @Override // android.view.animation.Animation
    public void initialize(int i, int i2, int i3, int i4) {
        super.initialize(i, i2, i3, i4);
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return true;
    }
}
