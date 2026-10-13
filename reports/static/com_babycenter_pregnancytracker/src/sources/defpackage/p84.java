package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class p84 extends ViewGroup implements m84 {
    public static final /* synthetic */ int g = 0;
    public ViewGroup a;
    public View b;
    public final View c;
    public int d;
    public Matrix e;
    public final ce2 f;

    public p84(View view) {
        super(view.getContext());
        this.f = new ce2(this, 1);
        this.c = view;
        setWillNotDraw(false);
        setClipChildren(false);
        setLayerType(2, null);
    }

    @Override // defpackage.m84
    public final void a(ViewGroup viewGroup, View view) {
        this.a = viewGroup;
        this.b = view;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        View view = this.c;
        view.setTag(R.id.ghost_view, this);
        view.getViewTreeObserver().addOnPreDrawListener(this.f);
        d0b.c(view, 4);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        View view = this.c;
        view.getViewTreeObserver().removeOnPreDrawListener(this.f);
        d0b.c(view, 0);
        view.setTag(R.id.ghost_view, null);
        if (view.getParent() != null) {
            ((View) view.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        n99.o(canvas, true);
        canvas.setMatrix(this.e);
        View view = this.c;
        d0b.c(view, 0);
        view.invalidate();
        d0b.c(view, 4);
        drawChild(canvas, view, getDrawingTime());
        n99.o(canvas, false);
    }

    @Override // android.view.View, defpackage.m84
    public final void setVisibility(int i) {
        super.setVisibility(i);
        View view = this.c;
        if (((p84) view.getTag(R.id.ghost_view)) == this) {
            d0b.c(view, i == 0 ? 4 : 0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
