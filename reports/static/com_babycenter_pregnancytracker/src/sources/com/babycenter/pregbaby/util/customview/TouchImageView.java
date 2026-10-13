package com.babycenter.pregbaby.util.customview;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.d4a;
import defpackage.e4a;
import defpackage.f4a;
import defpackage.g4a;
import defpackage.vq3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class TouchImageView extends AppCompatImageView {
    public static final /* synthetic */ int z0 = 0;
    public float A;
    public final Matrix B;
    public final Matrix C;
    public a D;
    public float E;
    public float F;
    public float G;
    public float H;
    public float[] I;
    public boolean J;
    public boolean K;
    public final Context L;
    public b M;
    public ImageView.ScaleType N;
    public boolean O;
    public boolean P;
    public g4a Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public float V;
    public float W;
    public float k0;
    public float v0;
    public final ScaleGestureDetector w0;
    public final GestureDetector x0;
    public View.OnTouchListener y0;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        NONE,
        DRAG,
        ZOOM,
        FLING,
        ANIMATE_ZOOM
    }

    public TouchImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.y0 = null;
        super.setClickable(true);
        this.L = context;
        this.w0 = new ScaleGestureDetector(context, new e(this));
        this.x0 = new GestureDetector(context, new c(this));
        this.B = new Matrix();
        this.C = new Matrix();
        this.I = new float[9];
        this.A = 1.0f;
        if (this.N == null) {
            this.N = ImageView.ScaleType.FIT_CENTER;
        }
        this.E = 1.0f;
        this.F = 3.0f;
        this.G = 0.75f;
        this.H = 3.75f;
        setImageMatrix(this.B);
        setScaleType(ImageView.ScaleType.MATRIX);
        setState(a.NONE);
        this.P = false;
        super.setOnTouchListener(new d(this));
    }

    public static PointF b(TouchImageView touchImageView, float f, float f2) {
        Matrix matrix;
        Drawable drawable = touchImageView.getDrawable();
        if (drawable == null || (matrix = touchImageView.B) == null) {
            return null;
        }
        matrix.getValues(touchImageView.I);
        return new PointF((touchImageView.getImageWidth() * (f / drawable.getIntrinsicWidth())) + touchImageView.I[2], (touchImageView.getImageHeight() * (f2 / drawable.getIntrinsicHeight())) + touchImageView.I[5]);
    }

    private float getCurrentZoom() {
        return this.A;
    }

    private PointF getScrollPosition() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return null;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        PointF pointFP = p(this.R / 2.0f, this.S / 2.0f, true);
        pointFP.x /= intrinsicWidth;
        pointFP.y /= intrinsicHeight;
        return pointFP;
    }

    public static float l(float f, float f2, float f3) {
        float f4;
        float f5;
        if (f3 <= f2) {
            f5 = f2 - f3;
            f4 = 0.0f;
        } else {
            f4 = f2 - f3;
            f5 = 0.0f;
        }
        if (f < f4) {
            return (-f) + f4;
        }
        return f > f5 ? (-f) + f5 : BitmapDescriptorFactory.HUE_RED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setState(a aVar) {
        this.D = aVar;
    }

    private void setZoom(TouchImageView touchImageView) {
        PointF scrollPosition = touchImageView.getScrollPosition();
        if (scrollPosition != null) {
            o(touchImageView.getCurrentZoom(), scrollPosition.x, scrollPosition.y, touchImageView.getScaleType());
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        this.B.getValues(this.I);
        float f = this.I[2];
        if (getImageWidth() < this.R) {
            return false;
        }
        if (f < -1.0f || i >= 0) {
            return (Math.abs(f) + ((float) this.R)) + 1.0f < getImageWidth() || i <= 0;
        }
        return false;
    }

    public float getImageHeight() {
        return this.W * this.A;
    }

    public float getImageWidth() {
        return this.V * this.A;
    }

    public float getMaxZoom() {
        return this.F;
    }

    public float getMinZoom() {
        return this.E;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.N;
    }

    public RectF getZoomedRect() {
        PointF pointFP = p(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, true);
        PointF pointFP2 = p(this.R, this.S, true);
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        return new RectF(pointFP.x / intrinsicWidth, pointFP.y / intrinsicHeight, pointFP2.x / intrinsicWidth, pointFP2.y / intrinsicHeight);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    public final void i() {
        Matrix matrix;
        Matrix matrix2;
        float f;
        float f2;
        Drawable drawable = getDrawable();
        if (drawable == null || drawable.getIntrinsicWidth() == 0 || drawable.getIntrinsicHeight() == 0 || (matrix = this.B) == null || (matrix2 = this.C) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float f3 = intrinsicWidth;
        float fMax = this.R / f3;
        float f4 = intrinsicHeight;
        float f5 = this.S / f4;
        int i = d4a.a[this.N.ordinal()];
        if (i == 1) {
            fMax = 1.0f;
        } else if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 5) {
                        vq3.q("TouchImageView does not support FIT_START or FIT_END");
                        return;
                    }
                }
                int i2 = this.R;
                f = i2 - (fMax * f3);
                int i3 = this.S;
                f2 = i3 - (f5 * f4);
                this.V = i2 - f;
                this.W = i3 - f2;
                if (this.A == 1.0f || this.O) {
                    if (this.k0 != BitmapDescriptorFactory.HUE_RED || this.v0 == BitmapDescriptorFactory.HUE_RED) {
                        m();
                    }
                    matrix2.getValues(this.I);
                    float[] fArr = this.I;
                    float f6 = this.V / f3;
                    float f7 = this.A;
                    fArr[0] = f6 * f7;
                    fArr[4] = (this.W / f4) * f7;
                    float f8 = fArr[2];
                    float f9 = fArr[5];
                    q(2, f8, f7 * this.k0, getImageWidth(), this.T, this.R, intrinsicWidth);
                    q(5, f9, this.v0 * this.A, getImageHeight(), this.U, this.S, intrinsicHeight);
                    matrix.setValues(this.I);
                } else {
                    matrix.setScale(fMax, f5);
                    matrix.postTranslate(f / 2.0f, f2 / 2.0f);
                    this.A = 1.0f;
                }
                k();
                setImageMatrix(matrix);
                this.v0 = BitmapDescriptorFactory.HUE_RED;
                this.k0 = BitmapDescriptorFactory.HUE_RED;
                this.U = 0;
                this.T = 0;
            }
            fMax = Math.min(1.0f, Math.min(fMax, f5));
            f5 = fMax;
            fMax = Math.min(fMax, f5);
        } else {
            fMax = Math.max(fMax, f5);
        }
        f5 = fMax;
        int i4 = this.R;
        f = i4 - (fMax * f3);
        int i5 = this.S;
        f2 = i5 - (f5 * f4);
        this.V = i4 - f;
        this.W = i5 - f2;
        if (this.A == 1.0f) {
            if (this.k0 != BitmapDescriptorFactory.HUE_RED) {
                m();
            } else {
                m();
            }
            matrix2.getValues(this.I);
            float[] fArr2 = this.I;
            float f10 = this.V / f3;
            float f11 = this.A;
            fArr2[0] = f10 * f11;
            fArr2[4] = (this.W / f4) * f11;
            float f12 = fArr2[2];
            float f13 = fArr2[5];
            q(2, f12, f11 * this.k0, getImageWidth(), this.T, this.R, intrinsicWidth);
            q(5, f13, this.v0 * this.A, getImageHeight(), this.U, this.S, intrinsicHeight);
            matrix.setValues(this.I);
        } else {
            matrix.setScale(fMax, f5);
            matrix.postTranslate(f / 2.0f, f2 / 2.0f);
            this.A = 1.0f;
        }
        k();
        setImageMatrix(matrix);
        this.v0 = BitmapDescriptorFactory.HUE_RED;
        this.k0 = BitmapDescriptorFactory.HUE_RED;
        this.U = 0;
        this.T = 0;
    }

    public final void j() {
        k();
        this.B.getValues(this.I);
        float imageWidth = getImageWidth();
        int i = this.R;
        if (imageWidth < i) {
            this.I[2] = (i - getImageWidth()) / 2.0f;
        }
        float imageHeight = getImageHeight();
        int i2 = this.S;
        if (imageHeight < i2) {
            this.I[5] = (i2 - getImageHeight()) / 2.0f;
        }
        this.B.setValues(this.I);
    }

    public final void k() {
        float[] fArr = this.I;
        Matrix matrix = this.B;
        matrix.getValues(fArr);
        float[] fArr2 = this.I;
        float f = fArr2[2];
        float f2 = fArr2[5];
        float fL = l(f, this.R, getImageWidth());
        float fL2 = l(f2, this.S, getImageHeight());
        if (fL == BitmapDescriptorFactory.HUE_RED && fL2 == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        matrix.postTranslate(fL, fL2);
    }

    public final void m() {
        Matrix matrix = this.B;
        if (matrix == null || this.S == 0 || this.R == 0) {
            return;
        }
        matrix.getValues(this.I);
        this.C.setValues(this.I);
        this.v0 = this.W;
        this.k0 = this.V;
        this.U = this.S;
        this.T = this.R;
    }

    public final void n(double d, float f, float f2, boolean z) {
        float f3;
        float f4;
        if (z) {
            f3 = this.G;
            f4 = this.H;
        } else {
            f3 = this.E;
            f4 = this.F;
        }
        float f5 = this.A;
        float f6 = ((float) d) * f5;
        this.A = f6;
        if (f6 > f4) {
            this.A = f4;
            d = f4 / f5;
        } else if (f6 < f3) {
            this.A = f3;
            d = f3 / f5;
        }
        float f7 = (float) d;
        this.B.postScale(f7, f7, f, f2);
        j();
    }

    public final void o(float f, float f2, float f3, ImageView.ScaleType scaleType) {
        if (!this.P) {
            this.Q = new g4a(f, f2, f3, scaleType);
            return;
        }
        if (scaleType != this.N) {
            setScaleType(scaleType);
        }
        this.A = 1.0f;
        i();
        n(f, this.R / 2.0f, this.S / 2.0f, true);
        this.B.getValues(this.I);
        this.I[2] = -((getImageWidth() * f2) - (this.R * 0.5f));
        this.I[5] = -((getImageHeight() * f3) - (this.S * 0.5f));
        this.B.setValues(this.I);
        k();
        setImageMatrix(this.B);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        this.P = true;
        this.O = true;
        g4a g4aVar = this.Q;
        if (g4aVar != null) {
            o(g4aVar.a, g4aVar.b, g4aVar.c, g4aVar.d);
            this.Q = null;
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        Drawable drawable = getDrawable();
        if (drawable == null || drawable.getIntrinsicWidth() == 0 || drawable.getIntrinsicHeight() == 0) {
            int size = View.MeasureSpec.getSize(i);
            setMeasuredDimension(size, size);
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int size2 = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE) {
            intrinsicWidth = Math.min(intrinsicWidth, size2);
        } else if (mode != 0) {
            intrinsicWidth = size2;
        }
        this.R = intrinsicWidth;
        if (!this.J) {
            if (mode2 == Integer.MIN_VALUE) {
                intrinsicHeight = Math.min(intrinsicHeight, size3);
            } else if (mode2 != 0) {
                intrinsicHeight = size3;
            }
            intrinsicWidth = intrinsicHeight;
        }
        this.S = intrinsicWidth;
        setMeasuredDimension(size2, intrinsicWidth);
        i();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        this.A = bundle.getFloat("saveScale");
        float[] floatArray = bundle.getFloatArray("matrix");
        this.I = floatArray;
        this.C.setValues(floatArray);
        this.v0 = bundle.getFloat("matchViewHeight");
        this.k0 = bundle.getFloat("matchViewWidth");
        this.U = bundle.getInt("viewHeight");
        this.T = bundle.getInt("viewWidth");
        this.O = bundle.getBoolean("imageRendered");
        super.onRestoreInstanceState(bundle.getParcelable("instanceState"));
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putFloat("saveScale", this.A);
        bundle.putFloat("matchViewHeight", this.W);
        bundle.putFloat("matchViewWidth", this.V);
        bundle.putInt("viewWidth", this.R);
        bundle.putInt("viewHeight", this.S);
        this.B.getValues(this.I);
        bundle.putFloatArray("matrix", this.I);
        bundle.putBoolean("imageRendered", this.O);
        return bundle;
    }

    public final PointF p(float f, float f2, boolean z) {
        this.B.getValues(this.I);
        float intrinsicWidth = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        float[] fArr = this.I;
        float f3 = fArr[2];
        float f4 = fArr[5];
        float imageWidth = ((f - f3) * intrinsicWidth) / getImageWidth();
        float imageHeight = ((f2 - f4) * intrinsicHeight) / getImageHeight();
        if (z) {
            imageWidth = Math.min(Math.max(imageWidth, BitmapDescriptorFactory.HUE_RED), intrinsicWidth);
            imageHeight = Math.min(Math.max(imageHeight, BitmapDescriptorFactory.HUE_RED), intrinsicHeight);
        }
        return new PointF(imageWidth, imageHeight);
    }

    public final void q(int i, float f, float f2, float f3, int i2, int i3, int i4) {
        float f4 = i3;
        if (f3 < f4) {
            float[] fArr = this.I;
            fArr[i] = (f4 - (i4 * fArr[0])) * 0.5f;
        } else {
            if (f > BitmapDescriptorFactory.HUE_RED) {
                this.I[i] = -((f3 - f4) * 0.5f);
                return;
            }
            this.I[i] = -(((((i2 * 0.5f) + Math.abs(f)) / f2) * f3) - (f4 * 0.5f));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        m();
        i();
        setZoom(1.0f);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        m();
        i();
        this.A = 1.0f;
        i();
        setZoom(1.0f);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        super.setImageResource(i);
        m();
        i();
        this.A = 1.0f;
        i();
        setZoom(1.0f);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        m();
        i();
        setZoom(1.0f);
    }

    public void setMaxZoom(float f) {
        this.F = f;
        this.H = f * 1.25f;
    }

    public void setMinZoom(float f) {
        this.E = f;
        this.G = f * 0.75f;
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.y0 = onTouchListener;
    }

    public void setOnlyAllowSingleTap(boolean z) {
        this.K = z;
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (scaleType == ImageView.ScaleType.FIT_START || scaleType == ImageView.ScaleType.FIT_END) {
            vq3.q("TouchImageView does not support FIT_START or FIT_END");
            return;
        }
        ImageView.ScaleType scaleType2 = ImageView.ScaleType.MATRIX;
        if (scaleType == scaleType2) {
            super.setScaleType(scaleType2);
            return;
        }
        this.N = scaleType;
        if (this.P) {
            setZoom(this);
        }
    }

    public void setSquareImage(boolean z) {
        this.J = z;
    }

    public void setZoom(float f) {
        o(f, 0.5f, 0.5f, this.N);
    }

    public void setOnTouchImageViewListener(e4a e4aVar) {
    }

    public void setZoomCompletedInterface(f4a f4aVar) {
    }
}
