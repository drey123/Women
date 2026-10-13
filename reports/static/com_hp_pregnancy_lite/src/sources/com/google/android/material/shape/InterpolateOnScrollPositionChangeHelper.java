package com.google.android.material.shape;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;

/* JADX INFO: loaded from: classes4.dex */
public class InterpolateOnScrollPositionChangeHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f15062a;
    public MaterialShapeDrawable b;
    public ScrollView c;
    public final int[] d;
    public final int[] e;

    /* JADX INFO: renamed from: com.google.android.material.shape.InterpolateOnScrollPositionChangeHelper$1, reason: invalid class name */
    public class AnonymousClass1 implements ViewTreeObserver.OnScrollChangedListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterpolateOnScrollPositionChangeHelper f15063a;

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            this.f15063a.a();
        }
    }

    public void a() {
        ScrollView scrollView = this.c;
        if (scrollView == null) {
            return;
        }
        if (scrollView.getChildCount() == 0) {
            throw new IllegalStateException("Scroll bar must contain a child to calculate interpolation.");
        }
        this.c.getLocationInWindow(this.d);
        this.c.getChildAt(0).getLocationInWindow(this.e);
        int top = (this.f15062a.getTop() - this.d[1]) + this.e[1];
        int height = this.f15062a.getHeight();
        int height2 = this.c.getHeight();
        if (top < 0) {
            this.b.i0(Math.max(0.0f, Math.min(1.0f, (top / height) + 1.0f)));
            this.f15062a.invalidate();
            return;
        }
        int i = top + height;
        if (i > height2) {
            this.b.i0(Math.max(0.0f, Math.min(1.0f, 1.0f - ((i - height2) / height))));
            this.f15062a.invalidate();
        } else if (this.b.E() != 1.0f) {
            this.b.i0(1.0f);
            this.f15062a.invalidate();
        }
    }
}
