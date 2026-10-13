package com.soundcloud.android.crop;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class HighlightView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    RectF f9770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Rect f9771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Matrix f9772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RectF f9773d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f9777h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f9778i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f9779j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f9780k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f9783n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f9784o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private float f9785p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private float f9786q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f9787r;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Paint f9774e = new Paint();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Paint f9775f = new Paint();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Paint f9776g = new Paint();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ModifyMode f9781l = ModifyMode.None;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private HandleMode f9782m = HandleMode.Changing;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    enum HandleMode {
        Changing,
        Always,
        Never
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    enum ModifyMode {
        None,
        Move,
        Grow
    }

    public HighlightView(View view) {
        this.f9777h = view;
        m(view.getContext());
    }

    private Rect a() {
        RectF rectF = this.f9770a;
        RectF rectF2 = new RectF(rectF.left, rectF.top, rectF.right, rectF.bottom);
        this.f9772c.mapRect(rectF2);
        return new Rect(Math.round(rectF2.left), Math.round(rectF2.top), Math.round(rectF2.right), Math.round(rectF2.bottom));
    }

    private float b(float f10) {
        return f10 * this.f9777h.getResources().getDisplayMetrics().density;
    }

    private void d(Canvas canvas) {
        this.f9775f.setStrokeWidth(1.0f);
        canvas.drawOval(new RectF(this.f9771b), this.f9775f);
    }

    private void e(Canvas canvas) {
        Rect rect = this.f9771b;
        int i10 = rect.left;
        int i11 = ((rect.right - i10) / 2) + i10;
        int i12 = rect.top;
        int i13 = i12 + ((rect.bottom - i12) / 2);
        float f10 = i10;
        float f11 = i13;
        canvas.drawCircle(f10, f11, this.f9785p, this.f9776g);
        float f12 = i11;
        canvas.drawCircle(f12, this.f9771b.top, this.f9785p, this.f9776g);
        canvas.drawCircle(this.f9771b.right, f11, this.f9785p, this.f9776g);
        canvas.drawCircle(f12, this.f9771b.bottom, this.f9785p, this.f9776g);
    }

    private void f(Canvas canvas) {
        canvas.drawRect(0.0f, 0.0f, canvas.getWidth(), this.f9771b.top, this.f9774e);
        canvas.drawRect(0.0f, this.f9771b.bottom, canvas.getWidth(), canvas.getHeight(), this.f9774e);
        Rect rect = this.f9771b;
        canvas.drawRect(0.0f, rect.top, rect.left, rect.bottom, this.f9774e);
        Rect rect2 = this.f9771b;
        canvas.drawRect(rect2.right, rect2.top, canvas.getWidth(), this.f9771b.bottom, this.f9774e);
    }

    private void g(Canvas canvas) {
        this.f9775f.setStrokeWidth(1.0f);
        Rect rect = this.f9771b;
        int i10 = rect.right;
        int i11 = rect.left;
        float f10 = (i10 - i11) / 3;
        int i12 = rect.bottom;
        int i13 = rect.top;
        float f11 = (i12 - i13) / 3;
        canvas.drawLine(i11 + f10, i13, i11 + f10, i12, this.f9775f);
        Rect rect2 = this.f9771b;
        int i14 = rect2.left;
        float f12 = f10 * 2.0f;
        canvas.drawLine(i14 + f12, rect2.top, i14 + f12, rect2.bottom, this.f9775f);
        Rect rect3 = this.f9771b;
        float f13 = rect3.left;
        int i15 = rect3.top;
        canvas.drawLine(f13, i15 + f11, rect3.right, i15 + f11, this.f9775f);
        Rect rect4 = this.f9771b;
        float f14 = rect4.left;
        int i16 = rect4.top;
        float f15 = f11 * 2.0f;
        canvas.drawLine(f14, i16 + f15, rect4.right, i16 + f15, this.f9775f);
    }

    private void m(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(f.cropImageStyle, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(typedValue.resourceId, j.CropImageView);
        try {
            this.f9778i = typedArrayObtainStyledAttributes.getBoolean(j.CropImageView_showThirds, false);
            this.f9779j = typedArrayObtainStyledAttributes.getBoolean(j.CropImageView_showCircle, false);
            this.f9780k = typedArrayObtainStyledAttributes.getColor(j.CropImageView_highlightColor, -13388315);
            this.f9782m = HandleMode.values()[typedArrayObtainStyledAttributes.getInt(j.CropImageView_showHandles, 0)];
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private boolean o(Canvas canvas) {
        return true;
    }

    protected void c(Canvas canvas) {
        canvas.save();
        Path path = new Path();
        this.f9775f.setStrokeWidth(this.f9786q);
        if (!l()) {
            this.f9775f.setColor(-16777216);
            canvas.drawRect(this.f9771b, this.f9775f);
            return;
        }
        Rect rect = new Rect();
        this.f9777h.getDrawingRect(rect);
        path.addRect(new RectF(this.f9771b), Path.Direction.CW);
        this.f9775f.setColor(this.f9780k);
        if (o(canvas)) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawRect(rect, this.f9774e);
        } else {
            f(canvas);
        }
        canvas.restore();
        canvas.drawPath(path, this.f9775f);
        if (this.f9778i) {
            g(canvas);
        }
        if (this.f9779j) {
            d(canvas);
        }
        HandleMode handleMode = this.f9782m;
        if (handleMode == HandleMode.Always || (handleMode == HandleMode.Changing && this.f9781l == ModifyMode.Grow)) {
            e(canvas);
        }
    }

    public int h(float f10, float f11) {
        Rect rectA = a();
        boolean z10 = false;
        boolean z11 = f11 >= ((float) rectA.top) - 20.0f && f11 < ((float) rectA.bottom) + 20.0f;
        int i10 = rectA.left;
        if (f10 >= i10 - 20.0f && f10 < rectA.right + 20.0f) {
            z10 = true;
        }
        int i11 = (Math.abs(((float) i10) - f10) >= 20.0f || !z11) ? 1 : 3;
        if (Math.abs(rectA.right - f10) < 20.0f && z11) {
            i11 |= 4;
        }
        if (Math.abs(rectA.top - f11) < 20.0f && z10) {
            i11 |= 8;
        }
        if (Math.abs(rectA.bottom - f11) < 20.0f && z10) {
            i11 |= 16;
        }
        if (i11 == 1 && rectA.contains((int) f10, (int) f11)) {
            return 32;
        }
        return i11;
    }

    public Rect i(float f10) {
        RectF rectF = this.f9770a;
        return new Rect((int) (rectF.left * f10), (int) (rectF.top * f10), (int) (rectF.right * f10), (int) (rectF.bottom * f10));
    }

    void j(float f10, float f11) {
        if (this.f9783n) {
            if (f10 != 0.0f) {
                f11 = f10 / this.f9784o;
            } else if (f11 != 0.0f) {
                f10 = this.f9784o * f11;
            }
        }
        RectF rectF = new RectF(this.f9770a);
        if (f10 > 0.0f && rectF.width() + (f10 * 2.0f) > this.f9773d.width()) {
            f10 = (this.f9773d.width() - rectF.width()) / 2.0f;
            if (this.f9783n) {
                f11 = f10 / this.f9784o;
            }
        }
        if (f11 > 0.0f && rectF.height() + (f11 * 2.0f) > this.f9773d.height()) {
            f11 = (this.f9773d.height() - rectF.height()) / 2.0f;
            if (this.f9783n) {
                f10 = this.f9784o * f11;
            }
        }
        rectF.inset(-f10, -f11);
        if (rectF.width() < 25.0f) {
            rectF.inset((-(25.0f - rectF.width())) / 2.0f, 0.0f);
        }
        float f12 = this.f9783n ? 25.0f / this.f9784o : 25.0f;
        if (rectF.height() < f12) {
            rectF.inset(0.0f, (-(f12 - rectF.height())) / 2.0f);
        }
        float f13 = rectF.left;
        RectF rectF2 = this.f9773d;
        float f14 = rectF2.left;
        if (f13 < f14) {
            rectF.offset(f14 - f13, 0.0f);
        } else {
            float f15 = rectF.right;
            float f16 = rectF2.right;
            if (f15 > f16) {
                rectF.offset(-(f15 - f16), 0.0f);
            }
        }
        float f17 = rectF.top;
        RectF rectF3 = this.f9773d;
        float f18 = rectF3.top;
        if (f17 < f18) {
            rectF.offset(0.0f, f18 - f17);
        } else {
            float f19 = rectF.bottom;
            float f20 = rectF3.bottom;
            if (f19 > f20) {
                rectF.offset(0.0f, -(f19 - f20));
            }
        }
        this.f9770a.set(rectF);
        this.f9771b = a();
        this.f9777h.invalidate();
    }

    void k(int i10, float f10, float f11) {
        Rect rectA = a();
        if (i10 == 32) {
            p(f10 * (this.f9770a.width() / rectA.width()), f11 * (this.f9770a.height() / rectA.height()));
            return;
        }
        if ((i10 & 6) == 0) {
            f10 = 0.0f;
        }
        if ((i10 & 24) == 0) {
            f11 = 0.0f;
        }
        j(((i10 & 2) != 0 ? -1 : 1) * f10 * (this.f9770a.width() / rectA.width()), ((i10 & 8) != 0 ? -1 : 1) * f11 * (this.f9770a.height() / rectA.height()));
    }

    public boolean l() {
        return this.f9787r;
    }

    public void n() {
        this.f9771b = a();
    }

    void p(float f10, float f11) {
        Rect rect = new Rect(this.f9771b);
        this.f9770a.offset(f10, f11);
        RectF rectF = this.f9770a;
        rectF.offset(Math.max(0.0f, this.f9773d.left - rectF.left), Math.max(0.0f, this.f9773d.top - this.f9770a.top));
        RectF rectF2 = this.f9770a;
        rectF2.offset(Math.min(0.0f, this.f9773d.right - rectF2.right), Math.min(0.0f, this.f9773d.bottom - this.f9770a.bottom));
        Rect rectA = a();
        this.f9771b = rectA;
        rect.union(rectA);
        float f12 = this.f9785p;
        rect.inset(-((int) f12), -((int) f12));
        this.f9777h.invalidate(rect);
    }

    public void q(boolean z10) {
        this.f9787r = z10;
    }

    public void r(ModifyMode modifyMode) {
        if (modifyMode != this.f9781l) {
            this.f9781l = modifyMode;
            this.f9777h.invalidate();
        }
    }

    public void s(Matrix matrix, Rect rect, RectF rectF, boolean z10) {
        this.f9772c = new Matrix(matrix);
        this.f9770a = rectF;
        this.f9773d = new RectF(rect);
        this.f9783n = z10;
        this.f9784o = this.f9770a.width() / this.f9770a.height();
        this.f9771b = a();
        this.f9774e.setARGB(125, 50, 50, 50);
        this.f9775f.setStyle(Paint.Style.STROKE);
        this.f9775f.setAntiAlias(true);
        this.f9786q = b(2.0f);
        this.f9776g.setColor(this.f9780k);
        this.f9776g.setStyle(Paint.Style.FILL);
        this.f9776g.setAntiAlias(true);
        this.f9785p = b(12.0f);
        this.f9781l = ModifyMode.None;
    }
}
