package com.google.android.material.imageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatImageView;
import h5.c;
import k5.h;
import k5.l;
import k5.m;
import k5.o;
import r4.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class ShapeableImageView extends AppCompatImageView implements o {
    private static final int B = k.Widget_MaterialComponents_ShapeableImageView;
    private boolean A;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final m f7447j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final RectF f7448k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final RectF f7449l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Paint f7450m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Paint f7451n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Path f7452o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ColorStateList f7453p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private h f7454q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private l f7455r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private float f7456s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Path f7457t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f7458u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f7459v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f7460w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f7461x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f7462y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f7463z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends ViewOutlineProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Rect f7464a = new Rect();

        a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            if (ShapeableImageView.this.f7455r == null) {
                return;
            }
            if (ShapeableImageView.this.f7454q == null) {
                ShapeableImageView.this.f7454q = new h(ShapeableImageView.this.f7455r);
            }
            ShapeableImageView.this.f7448k.round(this.f7464a);
            ShapeableImageView.this.f7454q.setBounds(this.f7464a);
            ShapeableImageView.this.f7454q.getOutline(outline);
        }
    }

    public ShapeableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void g(Canvas canvas) {
        if (this.f7453p == null) {
            return;
        }
        this.f7450m.setStrokeWidth(this.f7456s);
        int colorForState = this.f7453p.getColorForState(getDrawableState(), this.f7453p.getDefaultColor());
        if (this.f7456s <= 0.0f || colorForState == 0) {
            return;
        }
        this.f7450m.setColor(colorForState);
        canvas.drawPath(this.f7452o, this.f7450m);
    }

    private boolean h() {
        return (this.f7462y == Integer.MIN_VALUE && this.f7463z == Integer.MIN_VALUE) ? false : true;
    }

    private boolean i() {
        return getLayoutDirection() == 1;
    }

    private void j(int i10, int i11) {
        this.f7448k.set(getPaddingLeft(), getPaddingTop(), i10 - getPaddingRight(), i11 - getPaddingBottom());
        this.f7447j.d(this.f7455r, 1.0f, this.f7448k, this.f7452o);
        this.f7457t.rewind();
        this.f7457t.addPath(this.f7452o);
        this.f7449l.set(0.0f, 0.0f, i10, i11);
        this.f7457t.addRect(this.f7449l, Path.Direction.CCW);
    }

    public int getContentPaddingBottom() {
        return this.f7461x;
    }

    public final int getContentPaddingEnd() {
        int i10 = this.f7463z;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        return i() ? this.f7458u : this.f7460w;
    }

    public int getContentPaddingLeft() {
        int i10;
        int i11;
        if (h()) {
            if (i() && (i11 = this.f7463z) != Integer.MIN_VALUE) {
                return i11;
            }
            if (!i() && (i10 = this.f7462y) != Integer.MIN_VALUE) {
                return i10;
            }
        }
        return this.f7458u;
    }

    public int getContentPaddingRight() {
        int i10;
        int i11;
        if (h()) {
            if (i() && (i11 = this.f7462y) != Integer.MIN_VALUE) {
                return i11;
            }
            if (!i() && (i10 = this.f7463z) != Integer.MIN_VALUE) {
                return i10;
            }
        }
        return this.f7460w;
    }

    public final int getContentPaddingStart() {
        int i10 = this.f7462y;
        if (i10 != Integer.MIN_VALUE) {
            return i10;
        }
        return i() ? this.f7460w : this.f7458u;
    }

    public int getContentPaddingTop() {
        return this.f7459v;
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return super.getPaddingBottom() - getContentPaddingBottom();
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        return super.getPaddingEnd() - getContentPaddingEnd();
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return super.getPaddingLeft() - getContentPaddingLeft();
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return super.getPaddingRight() - getContentPaddingRight();
    }

    @Override // android.view.View
    public int getPaddingStart() {
        return super.getPaddingStart() - getContentPaddingStart();
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return super.getPaddingTop() - getContentPaddingTop();
    }

    public l getShapeAppearanceModel() {
        return this.f7455r;
    }

    public ColorStateList getStrokeColor() {
        return this.f7453p;
    }

    public float getStrokeWidth() {
        return this.f7456s;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawPath(this.f7457t, this.f7451n);
        g(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (!this.A && isLayoutDirectionResolved()) {
            this.A = true;
            if (isPaddingRelative() || h()) {
                setPaddingRelative(super.getPaddingStart(), super.getPaddingTop(), super.getPaddingEnd(), super.getPaddingBottom());
            } else {
                setPadding(super.getPaddingLeft(), super.getPaddingTop(), super.getPaddingRight(), super.getPaddingBottom());
            }
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        j(i10, i11);
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        super.setPadding(i10 + getContentPaddingLeft(), i11 + getContentPaddingTop(), i12 + getContentPaddingRight(), i13 + getContentPaddingBottom());
    }

    @Override // android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
        super.setPaddingRelative(i10 + getContentPaddingStart(), i11 + getContentPaddingTop(), i12 + getContentPaddingEnd(), i13 + getContentPaddingBottom());
    }

    @Override // k5.o
    public void setShapeAppearanceModel(l lVar) {
        this.f7455r = lVar;
        h hVar = this.f7454q;
        if (hVar != null) {
            hVar.setShapeAppearanceModel(lVar);
        }
        j(getWidth(), getHeight());
        invalidate();
        invalidateOutline();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        this.f7453p = colorStateList;
        invalidate();
    }

    public void setStrokeColorResource(int i10) {
        setStrokeColor(g.a.a(getContext(), i10));
    }

    public void setStrokeWidth(float f10) {
        if (this.f7456s != f10) {
            this.f7456s = f10;
            invalidate();
        }
    }

    public void setStrokeWidthResource(int i10) {
        setStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ShapeableImageView(Context context, AttributeSet attributeSet, int i10) {
        int i11 = B;
        super(n5.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f7447j = m.l();
        this.f7452o = new Path();
        this.A = false;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f7451n = paint;
        paint.setAntiAlias(true);
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        this.f7448k = new RectF();
        this.f7449l = new RectF();
        this.f7457t = new Path();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, r4.l.ShapeableImageView, i10, i11);
        setLayerType(2, null);
        this.f7453p = c.a(context2, typedArrayObtainStyledAttributes, r4.l.ShapeableImageView_strokeColor);
        this.f7456s = typedArrayObtainStyledAttributes.getDimensionPixelSize(r4.l.ShapeableImageView_strokeWidth, 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(r4.l.ShapeableImageView_contentPadding, 0);
        this.f7458u = dimensionPixelSize;
        this.f7459v = dimensionPixelSize;
        this.f7460w = dimensionPixelSize;
        this.f7461x = dimensionPixelSize;
        this.f7458u = typedArrayObtainStyledAttributes.getDimensionPixelSize(r4.l.ShapeableImageView_contentPaddingLeft, dimensionPixelSize);
        this.f7459v = typedArrayObtainStyledAttributes.getDimensionPixelSize(r4.l.ShapeableImageView_contentPaddingTop, dimensionPixelSize);
        this.f7460w = typedArrayObtainStyledAttributes.getDimensionPixelSize(r4.l.ShapeableImageView_contentPaddingRight, dimensionPixelSize);
        this.f7461x = typedArrayObtainStyledAttributes.getDimensionPixelSize(r4.l.ShapeableImageView_contentPaddingBottom, dimensionPixelSize);
        this.f7462y = typedArrayObtainStyledAttributes.getDimensionPixelSize(r4.l.ShapeableImageView_contentPaddingStart, Integer.MIN_VALUE);
        this.f7463z = typedArrayObtainStyledAttributes.getDimensionPixelSize(r4.l.ShapeableImageView_contentPaddingEnd, Integer.MIN_VALUE);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint2 = new Paint();
        this.f7450m = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        this.f7455r = l.e(context2, attributeSet, i10, i11).m();
        setOutlineProvider(new a());
    }
}
