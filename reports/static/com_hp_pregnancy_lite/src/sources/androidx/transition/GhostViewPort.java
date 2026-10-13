package androidx.transition;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint
class GhostViewPort extends ViewGroup implements GhostView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewGroup f7415a;
    public View b;
    public final View c;
    public int d;
    public Matrix e;
    public final ViewTreeObserver.OnPreDrawListener f;

    public GhostViewPort(View view) {
        super(view.getContext());
        this.f = new ViewTreeObserver.OnPreDrawListener() { // from class: androidx.transition.GhostViewPort.1
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                View view2;
                GhostViewPort.this.postInvalidateOnAnimation();
                GhostViewPort ghostViewPort = GhostViewPort.this;
                ViewGroup viewGroup = ghostViewPort.f7415a;
                if (viewGroup == null || (view2 = ghostViewPort.b) == null) {
                    return true;
                }
                viewGroup.endViewTransition(view2);
                GhostViewPort.this.f7415a.postInvalidateOnAnimation();
                GhostViewPort ghostViewPort2 = GhostViewPort.this;
                ghostViewPort2.f7415a = null;
                ghostViewPort2.b = null;
                return true;
            }
        };
        this.c = view;
        setWillNotDraw(false);
        setClipChildren(false);
        setLayerType(2, null);
    }

    public static GhostViewPort b(View view, ViewGroup viewGroup, Matrix matrix) {
        int i;
        GhostViewHolder ghostViewHolder;
        if (!(view.getParent() instanceof ViewGroup)) {
            throw new IllegalArgumentException("Ghosted views must be parented by a ViewGroup");
        }
        GhostViewHolder ghostViewHolderB = GhostViewHolder.b(viewGroup);
        GhostViewPort ghostViewPortE = e(view);
        if (ghostViewPortE == null || (ghostViewHolder = (GhostViewHolder) ghostViewPortE.getParent()) == ghostViewHolderB) {
            i = 0;
        } else {
            i = ghostViewPortE.d;
            ghostViewHolder.removeView(ghostViewPortE);
            ghostViewPortE = null;
        }
        if (ghostViewPortE == null) {
            if (matrix == null) {
                matrix = new Matrix();
                c(view, viewGroup, matrix);
            }
            ghostViewPortE = new GhostViewPort(view);
            ghostViewPortE.h(matrix);
            if (ghostViewHolderB == null) {
                ghostViewHolderB = new GhostViewHolder(viewGroup);
            } else {
                ghostViewHolderB.g();
            }
            d(viewGroup, ghostViewHolderB);
            d(viewGroup, ghostViewPortE);
            ghostViewHolderB.a(ghostViewPortE);
            ghostViewPortE.d = i;
        } else if (matrix != null) {
            ghostViewPortE.h(matrix);
        }
        ghostViewPortE.d++;
        return ghostViewPortE;
    }

    public static void c(View view, ViewGroup viewGroup, Matrix matrix) {
        ViewGroup viewGroup2 = (ViewGroup) view.getParent();
        matrix.reset();
        ViewUtils.h(viewGroup2, matrix);
        matrix.preTranslate(-viewGroup2.getScrollX(), -viewGroup2.getScrollY());
        ViewUtils.i(viewGroup, matrix);
    }

    public static void d(View view, View view2) {
        ViewUtils.e(view2, view2.getLeft(), view2.getTop(), view2.getLeft() + view.getWidth(), view2.getTop() + view.getHeight());
    }

    public static GhostViewPort e(View view) {
        return (GhostViewPort) view.getTag(R.id.ghost_view);
    }

    public static void f(View view) {
        GhostViewPort ghostViewPortE = e(view);
        if (ghostViewPortE != null) {
            int i = ghostViewPortE.d - 1;
            ghostViewPortE.d = i;
            if (i <= 0) {
                ((GhostViewHolder) ghostViewPortE.getParent()).removeView(ghostViewPortE);
            }
        }
    }

    public static void g(View view, GhostViewPort ghostViewPort) {
        view.setTag(R.id.ghost_view, ghostViewPort);
    }

    @Override // androidx.transition.GhostView
    public void a(ViewGroup viewGroup, View view) {
        this.f7415a = viewGroup;
        this.b = view;
    }

    public void h(Matrix matrix) {
        this.e = matrix;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        g(this.c, this);
        this.c.getViewTreeObserver().addOnPreDrawListener(this.f);
        ViewUtils.g(this.c, 4);
        if (this.c.getParent() != null) {
            ((View) this.c.getParent()).invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.c.getViewTreeObserver().removeOnPreDrawListener(this.f);
        ViewUtils.g(this.c, 0);
        g(this.c, null);
        if (this.c.getParent() != null) {
            ((View) this.c.getParent()).invalidate();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        CanvasUtils.a(canvas, true);
        canvas.setMatrix(this.e);
        ViewUtils.g(this.c, 0);
        this.c.invalidate();
        ViewUtils.g(this.c, 4);
        drawChild(canvas, this.c, getDrawingTime());
        CanvasUtils.a(canvas, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View, androidx.transition.GhostView
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (e(this.c) == this) {
            ViewUtils.g(this.c, i == 0 ? 4 : 0);
        }
    }
}
