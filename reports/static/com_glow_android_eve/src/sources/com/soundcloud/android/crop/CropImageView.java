package com.soundcloud.android.crop;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class CropImageView extends ImageViewTouchBase {
    public final ArrayList<HighlightView> m;
    public HighlightView n;
    public CropImageActivity o;
    public float p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f24032q;
    public int r;

    public CropImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = new ArrayList<>();
    }

    @Override // com.soundcloud.android.crop.ImageViewTouchBase
    public final void c(float f4, float f5) {
        super.c(f4, f5);
        for (HighlightView highlightView : this.m) {
            highlightView.c.postTranslate(f4, f5);
            highlightView.f24037b = highlightView.a();
        }
    }

    @Override // com.soundcloud.android.crop.ImageViewTouchBase
    public final void f(float f4, float f5, float f6) {
        super.f(f4, f5, f6);
        for (HighlightView highlightView : this.m) {
            highlightView.c.set(getUnrotatedMatrix());
            highlightView.f24037b = highlightView.a();
        }
    }

    public final void g(HighlightView highlightView) {
        Rect rect = highlightView.f24037b;
        float fMax = Math.max(1.0f, Math.min((getWidth() / rect.width()) * 0.6f, (getHeight() / rect.height()) * 0.6f) * getScale());
        if (Math.abs(fMax - getScale()) / fMax > 0.1d) {
            float[] fArr = {highlightView.a.centerX(), highlightView.a.centerY()};
            getUnrotatedMatrix().mapPoints(fArr);
            final float f4 = fArr[0];
            final float f5 = fArr[1];
            final float scale = (fMax - getScale()) / 300.0f;
            final float scale2 = getScale();
            final long jCurrentTimeMillis = System.currentTimeMillis();
            this.k.post(new Runnable() { // from class: com.soundcloud.android.crop.ImageViewTouchBase.2

                /* JADX INFO: renamed from: b */
                public final /* synthetic */ float f24050b = 300.0f;
                public final /* synthetic */ long c;
                public final /* synthetic */ float d;

                /* JADX INFO: renamed from: e */
                public final /* synthetic */ float f24051e;

                /* JADX INFO: renamed from: f */
                public final /* synthetic */ float f24052f;
                public final /* synthetic */ float g;

                public AnonymousClass2() {
                    j = jCurrentTimeMillis;
                    f = scale2;
                    f = scale;
                    f = f4;
                    f = f5;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    float fCurrentTimeMillis = System.currentTimeMillis() - j;
                    float f6 = this.f24050b;
                    float fMin = Math.min(f6, fCurrentTimeMillis);
                    float f7 = (f * fMin) + f;
                    float f8 = f;
                    float f9 = f;
                    ImageViewTouchBase imageViewTouchBase = ImageViewTouchBase.this;
                    imageViewTouchBase.f(f7, f8, f9);
                    if (fMin < f6) {
                        imageViewTouchBase.k.post(this);
                    }
                }
            });
        }
        h(highlightView);
    }

    @Override // com.soundcloud.android.crop.ImageViewTouchBase
    public /* bridge */ /* synthetic */ Matrix getUnrotatedMatrix() {
        return super.getUnrotatedMatrix();
    }

    public final void h(HighlightView highlightView) {
        Rect rect = highlightView.f24037b;
        int iMax = Math.max(0, getLeft() - rect.left);
        int iMin = Math.min(0, getRight() - rect.right);
        int iMax2 = Math.max(0, getTop() - rect.top);
        int iMin2 = Math.min(0, getBottom() - rect.bottom);
        if (iMax == 0) {
            iMax = iMin;
        }
        if (iMax2 == 0) {
            iMax2 = iMin2;
        }
        if (iMax == 0 && iMax2 == 0) {
            return;
        }
        c(iMax, iMax2);
        setImageMatrix(getImageViewMatrix());
    }

    public final void i() {
        e(new RotateBitmap(null, 0));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(@NonNull Canvas canvas) {
        super.onDraw(canvas);
        for (HighlightView highlightView : this.m) {
            highlightView.getClass();
            canvas.save();
            Path path = new Path();
            Paint paint = highlightView.f24039f;
            paint.setStrokeWidth(highlightView.f24041q);
            if (highlightView.r) {
                Rect rect = new Rect();
                highlightView.h.getDrawingRect(rect);
                path.addRect(new RectF(highlightView.f24037b), Path.Direction.CW);
                paint.setColor(highlightView.k);
                canvas.clipPath(path, Region.Op.DIFFERENCE);
                canvas.drawRect(rect, highlightView.f24038e);
                canvas.restore();
                canvas.drawPath(path, paint);
                if (highlightView.i) {
                    paint.setStrokeWidth(1.0f);
                    Rect rect2 = highlightView.f24037b;
                    int i = rect2.right;
                    int i6 = rect2.left;
                    float f4 = (i - i6) / 3;
                    int i7 = rect2.bottom;
                    int i8 = rect2.top;
                    float f5 = (i7 - i8) / 3;
                    float f6 = i6 + f4;
                    canvas.drawLine(f6, i8, f6, i7, paint);
                    Rect rect3 = highlightView.f24037b;
                    float f7 = (f4 * 2.0f) + rect3.left;
                    canvas.drawLine(f7, rect3.top, f7, rect3.bottom, paint);
                    Rect rect4 = highlightView.f24037b;
                    float f8 = rect4.left;
                    float f9 = rect4.top + f5;
                    canvas.drawLine(f8, f9, rect4.right, f9, paint);
                    Rect rect5 = highlightView.f24037b;
                    float f10 = rect5.left;
                    float f11 = (f5 * 2.0f) + rect5.top;
                    canvas.drawLine(f10, f11, rect5.right, f11, paint);
                }
                if (highlightView.f24040j) {
                    paint.setStrokeWidth(1.0f);
                    canvas.drawOval(new RectF(highlightView.f24037b), paint);
                }
                HighlightView.HandleMode handleMode = highlightView.m;
                if (handleMode == HighlightView.HandleMode.c || (handleMode == HighlightView.HandleMode.f24042b && highlightView.l == HighlightView.ModifyMode.d)) {
                    Rect rect6 = highlightView.f24037b;
                    int i9 = rect6.left;
                    int i10 = ((rect6.right - i9) / 2) + i9;
                    int i11 = rect6.top;
                    float f12 = ((rect6.bottom - i11) / 2) + i11;
                    float f13 = highlightView.p;
                    Paint paint2 = highlightView.g;
                    canvas.drawCircle(i9, f12, f13, paint2);
                    float f14 = i10;
                    canvas.drawCircle(f14, highlightView.f24037b.top, highlightView.p, paint2);
                    canvas.drawCircle(highlightView.f24037b.right, f12, highlightView.p, paint2);
                    canvas.drawCircle(f14, highlightView.f24037b.bottom, highlightView.p, paint2);
                }
            } else {
                paint.setColor(ViewCompat.MEASURED_STATE_MASK);
                canvas.drawRect(highlightView.f24037b, paint);
            }
        }
    }

    @Override // com.soundcloud.android.crop.ImageViewTouchBase, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        if (this.f24047f.a != null) {
            for (HighlightView highlightView : this.m) {
                highlightView.c.set(getUnrotatedMatrix());
                highlightView.f24037b = highlightView.a();
                if (highlightView.r) {
                    g(highlightView);
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        HighlightView highlightView;
        if (this.o.k) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            for (HighlightView highlightView2 : this.m) {
                float x2 = motionEvent.getX();
                float y5 = motionEvent.getY();
                Rect rectA = highlightView2.a();
                boolean z2 = y5 >= ((float) rectA.top) - 20.0f && y5 < ((float) rectA.bottom) + 20.0f;
                float f4 = rectA.left;
                boolean z5 = x2 >= f4 - 20.0f && x2 < ((float) rectA.right) + 20.0f;
                int i = (Math.abs(f4 - x2) >= 20.0f || !z2) ? 1 : 3;
                if (Math.abs(rectA.right - x2) < 20.0f && z2) {
                    i |= 4;
                }
                if (Math.abs(rectA.top - y5) < 20.0f && z5) {
                    i |= 8;
                }
                if (Math.abs(rectA.bottom - y5) < 20.0f && z5) {
                    i |= 16;
                }
                if (i == 1 && rectA.contains((int) x2, (int) y5)) {
                    i = 32;
                }
                if (i != 1) {
                    this.r = i;
                    this.n = highlightView2;
                    this.p = motionEvent.getX();
                    this.f24032q = motionEvent.getY();
                    HighlightView highlightView3 = this.n;
                    HighlightView.ModifyMode modifyMode = i == 32 ? HighlightView.ModifyMode.c : HighlightView.ModifyMode.d;
                    if (modifyMode == highlightView3.l) {
                        break;
                    }
                    highlightView3.l = modifyMode;
                    highlightView3.h.invalidate();
                    break;
                }
            }
        } else if (action == 1) {
            HighlightView highlightView4 = this.n;
            if (highlightView4 != null) {
                g(highlightView4);
                HighlightView highlightView5 = this.n;
                HighlightView.ModifyMode modifyMode2 = HighlightView.ModifyMode.f24043b;
                if (modifyMode2 != highlightView5.l) {
                    highlightView5.l = modifyMode2;
                    highlightView5.h.invalidate();
                }
            }
            this.n = null;
        } else if (action == 2 && (highlightView = this.n) != null) {
            int i6 = this.r;
            float x4 = motionEvent.getX() - this.p;
            float y6 = motionEvent.getY() - this.f24032q;
            Rect rectA2 = highlightView.a();
            View view = highlightView.h;
            if (i6 == 32) {
                float fWidth = (highlightView.a.width() / rectA2.width()) * x4;
                float fHeight = (highlightView.a.height() / rectA2.height()) * y6;
                Rect rect = new Rect(highlightView.f24037b);
                highlightView.a.offset(fWidth, fHeight);
                RectF rectF = highlightView.a;
                rectF.offset(Math.max(0.0f, highlightView.d.left - rectF.left), Math.max(0.0f, highlightView.d.top - highlightView.a.top));
                RectF rectF2 = highlightView.a;
                rectF2.offset(Math.min(0.0f, highlightView.d.right - rectF2.right), Math.min(0.0f, highlightView.d.bottom - highlightView.a.bottom));
                Rect rectA3 = highlightView.a();
                highlightView.f24037b = rectA3;
                rect.union(rectA3);
                int i7 = -((int) highlightView.p);
                rect.inset(i7, i7);
                view.invalidate(rect);
            } else {
                if ((i6 & 6) == 0) {
                    x4 = 0.0f;
                }
                if ((i6 & 24) == 0) {
                    y6 = 0.0f;
                }
                float fWidth2 = (highlightView.a.width() / rectA2.width()) * x4;
                float fHeight2 = (highlightView.a.height() / rectA2.height()) * y6;
                float fWidth3 = ((i6 & 2) != 0 ? -1 : 1) * fWidth2;
                float fHeight3 = ((i6 & 8) == 0 ? 1 : -1) * fHeight2;
                if (highlightView.n) {
                    if (fWidth3 != 0.0f) {
                        fHeight3 = fWidth3 / highlightView.o;
                    } else if (fHeight3 != 0.0f) {
                        fWidth3 = fHeight3 * highlightView.o;
                    }
                }
                RectF rectF3 = new RectF(highlightView.a);
                if (fWidth3 > 0.0f) {
                    if ((fWidth3 * 2.0f) + rectF3.width() > highlightView.d.width()) {
                        fWidth3 = (highlightView.d.width() - rectF3.width()) / 2.0f;
                        if (highlightView.n) {
                            fHeight3 = fWidth3 / highlightView.o;
                        }
                    }
                }
                if (fHeight3 > 0.0f) {
                    if ((fHeight3 * 2.0f) + rectF3.height() > highlightView.d.height()) {
                        fHeight3 = (highlightView.d.height() - rectF3.height()) / 2.0f;
                        if (highlightView.n) {
                            fWidth3 = fHeight3 * highlightView.o;
                        }
                    }
                }
                rectF3.inset(-fWidth3, -fHeight3);
                if (rectF3.width() < 25.0f) {
                    rectF3.inset((-(25.0f - rectF3.width())) / 2.0f, 0.0f);
                }
                float f5 = highlightView.n ? 25.0f / highlightView.o : 25.0f;
                if (rectF3.height() < f5) {
                    rectF3.inset(0.0f, (-(f5 - rectF3.height())) / 2.0f);
                }
                float f6 = rectF3.left;
                RectF rectF4 = highlightView.d;
                float f7 = rectF4.left;
                if (f6 < f7) {
                    rectF3.offset(f7 - f6, 0.0f);
                } else {
                    float f8 = rectF3.right;
                    float f9 = rectF4.right;
                    if (f8 > f9) {
                        rectF3.offset(-(f8 - f9), 0.0f);
                    }
                }
                float f10 = rectF3.top;
                RectF rectF5 = highlightView.d;
                float f11 = rectF5.top;
                if (f10 < f11) {
                    rectF3.offset(0.0f, f11 - f10);
                } else {
                    float f12 = rectF3.bottom;
                    float f13 = rectF5.bottom;
                    if (f12 > f13) {
                        rectF3.offset(0.0f, -(f12 - f13));
                    }
                }
                highlightView.a.set(rectF3);
                highlightView.f24037b = highlightView.a();
                view.invalidate();
            }
            this.p = motionEvent.getX();
            this.f24032q = motionEvent.getY();
            h(this.n);
        }
        int action2 = motionEvent.getAction();
        if (action2 == 1) {
            a();
        } else if (action2 == 2 && getScale() == 1.0f) {
            a();
        }
        return true;
    }

    @Override // com.soundcloud.android.crop.ImageViewTouchBase, android.widget.ImageView
    public /* bridge */ /* synthetic */ void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
    }

    @Override // com.soundcloud.android.crop.ImageViewTouchBase
    public /* bridge */ /* synthetic */ void setRecycler(ImageViewTouchBase.Recycler recycler) {
        super.setRecycler(recycler);
    }
}
