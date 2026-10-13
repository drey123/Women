package V1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.collection.C0805a;
import com.sun.jna.Function;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p209m0.k;

/* JADX INFO: compiled from: VectorDrawableCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class g extends V1.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final PorterDuff.Mode f4950n = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0091g f4951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuffColorFilter f4952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorFilter f4953e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4955j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float[] f4956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Matrix f4957l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Rect f4958m;

    /* JADX INFO: compiled from: VectorDrawableCompat.java */
    public static class a extends e {
    }

    /* JADX INFO: compiled from: VectorDrawableCompat.java */
    public static class b extends e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p209m0.d f4959d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public p209m0.d f4961f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f4960e = 0.0f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f4962g = 1.0f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f4963h = 1.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f4964i = 0.0f;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f4965j = 1.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f4966k = 0.0f;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Paint.Cap f4967l = Paint.Cap.BUTT;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Paint.Join f4968m = Paint.Join.MITER;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public float f4969n = 4.0f;

        @Override // V1.g.d
        public final boolean a() {
            return this.f4961f.b() || this.f4959d.b();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x001c  */
        @Override // V1.g.d
        public final boolean b(int[] iArr) {
            boolean z10;
            p209m0.d dVar = this.f4961f;
            boolean z11 = false;
            if (dVar.b()) {
                ColorStateList colorStateList = dVar.f37667b;
                int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
                if (colorForState != dVar.f37668c) {
                    dVar.f37668c = colorForState;
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            p209m0.d dVar2 = this.f4959d;
            if (dVar2.b()) {
                ColorStateList colorStateList2 = dVar2.f37667b;
                int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
                if (colorForState2 != dVar2.f37668c) {
                    dVar2.f37668c = colorForState2;
                    z11 = true;
                }
            }
            return z10 | z11;
        }

        public float getFillAlpha() {
            return this.f4963h;
        }

        public int getFillColor() {
            return this.f4961f.f37668c;
        }

        public float getStrokeAlpha() {
            return this.f4962g;
        }

        public int getStrokeColor() {
            return this.f4959d.f37668c;
        }

        public float getStrokeWidth() {
            return this.f4960e;
        }

        public float getTrimPathEnd() {
            return this.f4965j;
        }

        public float getTrimPathOffset() {
            return this.f4966k;
        }

        public float getTrimPathStart() {
            return this.f4964i;
        }

        public void setFillAlpha(float f10) {
            this.f4963h = f10;
        }

        public void setFillColor(int i10) {
            this.f4961f.f37668c = i10;
        }

        public void setStrokeAlpha(float f10) {
            this.f4962g = f10;
        }

        public void setStrokeColor(int i10) {
            this.f4959d.f37668c = i10;
        }

        public void setStrokeWidth(float f10) {
            this.f4960e = f10;
        }

        public void setTrimPathEnd(float f10) {
            this.f4965j = f10;
        }

        public void setTrimPathOffset(float f10) {
            this.f4966k = f10;
        }

        public void setTrimPathStart(float f10) {
            this.f4964i = f10;
        }
    }

    /* JADX INFO: compiled from: VectorDrawableCompat.java */
    public static abstract class d {
        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }
    }

    /* JADX INFO: renamed from: V1.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: VectorDrawableCompat.java */
    public static class C0091g extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5000a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public f f5001b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorStateList f5002c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public PorterDuff.Mode f5003d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f5004e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Bitmap f5005f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ColorStateList f5006g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PorterDuff.Mode f5007h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f5008i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f5009j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f5010k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Paint f5011l;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f5000a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable() {
            return new g(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public final Drawable newDrawable(Resources resources) {
            return new g(this);
        }
    }

    public g() {
        this.f4955j = true;
        this.f4956k = new float[9];
        this.f4957l = new Matrix();
        this.f4958m = new Rect();
        C0091g c0091g = new C0091g();
        c0091g.f5002c = null;
        c0091g.f5003d = f4950n;
        c0091g.f5001b = new f();
        this.f4951c = c0091g;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f4949a;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f4958m;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f4953e;
        if (colorFilter == null) {
            colorFilter = this.f4952d;
        }
        Matrix matrix = this.f4957l;
        canvas.getMatrix(matrix);
        float[] fArr = this.f4956k;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        C0091g c0091g = this.f4951c;
        Bitmap bitmap = c0091g.f5005f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != c0091g.f5005f.getHeight()) {
            c0091g.f5005f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            c0091g.f5010k = true;
        }
        if (this.f4955j) {
            C0091g c0091g2 = this.f4951c;
            if (c0091g2.f5010k || c0091g2.f5006g != c0091g2.f5002c || c0091g2.f5007h != c0091g2.f5003d || c0091g2.f5009j != c0091g2.f5004e || c0091g2.f5008i != c0091g2.f5001b.getRootAlpha()) {
                C0091g c0091g3 = this.f4951c;
                c0091g3.f5005f.eraseColor(0);
                Canvas canvas2 = new Canvas(c0091g3.f5005f);
                f fVar = c0091g3.f5001b;
                fVar.a(fVar.f4991g, f.f4984p, canvas2, iMin, iMin2);
                C0091g c0091g4 = this.f4951c;
                c0091g4.f5006g = c0091g4.f5002c;
                c0091g4.f5007h = c0091g4.f5003d;
                c0091g4.f5008i = c0091g4.f5001b.getRootAlpha();
                c0091g4.f5009j = c0091g4.f5004e;
                c0091g4.f5010k = false;
            }
        } else {
            C0091g c0091g5 = this.f4951c;
            c0091g5.f5005f.eraseColor(0);
            Canvas canvas3 = new Canvas(c0091g5.f5005f);
            f fVar2 = c0091g5.f5001b;
            fVar2.a(fVar2.f4991g, f.f4984p, canvas3, iMin, iMin2);
        }
        C0091g c0091g6 = this.f4951c;
        if (c0091g6.f5001b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (c0091g6.f5011l == null) {
                Paint paint2 = new Paint();
                c0091g6.f5011l = paint2;
                paint2.setFilterBitmap(true);
            }
            c0091g6.f5011l.setAlpha(c0091g6.f5001b.getRootAlpha());
            c0091g6.f5011l.setColorFilter(colorFilter);
            paint = c0091g6.f5011l;
        }
        canvas.drawBitmap(c0091g6.f5005f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.getAlpha() : this.f4951c.f5001b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f4951c.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.getColorFilter() : this.f4953e;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f4949a != null) {
            return new h(this.f4949a.getConstantState());
        }
        this.f4951c.f5000a = getChangingConfigurations();
        return this.f4951c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f4951c.f5001b.f4993i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f4951c.f5001b.f4992h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.isAutoMirrored() : this.f4951c.f5004e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        C0091g c0091g = this.f4951c;
        if (c0091g == null) {
            return false;
        }
        f fVar = c0091g.f5001b;
        if (fVar.f4998n == null) {
            fVar.f4998n = Boolean.valueOf(fVar.f4991g.a());
        }
        if (fVar.f4998n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.f4951c.f5002c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f4954i && super.mutate() == this) {
            C0091g c0091g = this.f4951c;
            C0091g c0091g2 = new C0091g();
            c0091g2.f5002c = null;
            c0091g2.f5003d = f4950n;
            if (c0091g != null) {
                c0091g2.f5000a = c0091g.f5000a;
                f fVar = new f(c0091g.f5001b);
                c0091g2.f5001b = fVar;
                if (c0091g.f5001b.f4989e != null) {
                    fVar.f4989e = new Paint(c0091g.f5001b.f4989e);
                }
                if (c0091g.f5001b.f4988d != null) {
                    c0091g2.f5001b.f4988d = new Paint(c0091g.f5001b.f4988d);
                }
                c0091g2.f5002c = c0091g.f5002c;
                c0091g2.f5003d = c0091g.f5003d;
                c0091g2.f5004e = c0091g.f5004e;
            }
            this.f4951c = c0091g2;
            this.f4954i = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z10;
        PorterDuff.Mode mode;
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C0091g c0091g = this.f4951c;
        ColorStateList colorStateList = c0091g.f5002c;
        if (colorStateList == null || (mode = c0091g.f5003d) == null) {
            z10 = false;
        } else {
            this.f4952d = a(colorStateList, mode);
            invalidateSelf();
            z10 = true;
        }
        f fVar = c0091g.f5001b;
        if (fVar.f4998n == null) {
            fVar.f4998n = Boolean.valueOf(fVar.f4991g.a());
        }
        if (fVar.f4998n.booleanValue()) {
            boolean zB = c0091g.f5001b.f4991g.b(iArr);
            c0091g.f5010k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j10) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j10);
        } else {
            super.scheduleSelf(runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.f4951c.f5001b.getRootAlpha() != i10) {
            this.f4951c.f5001b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.setAutoMirrored(z10);
        } else {
            this.f4951c.f5004e = z10;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f4953e = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            p243o0.a.a(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        C0091g c0091g = this.f4951c;
        if (c0091g.f5002c != colorStateList) {
            c0091g.f5002c = colorStateList;
            this.f4952d = a(colorStateList, c0091g.f5003d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        C0091g c0091g = this.f4951c;
        if (c0091g.f5003d != mode) {
            c0091g.f5003d = mode;
            this.f4952d = a(c0091g.f5002c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f4949a;
        return drawable != null ? drawable.setVisible(z10, z11) : super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: compiled from: VectorDrawableCompat.java */
    public static class h extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f5012a;

        public h(Drawable.ConstantState constantState) {
            this.f5012a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.f5012a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f5012a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            g gVar = new g();
            gVar.f4949a = (VectorDrawable) this.f5012a.newDrawable();
            return gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            g gVar = new g();
            gVar.f4949a = (VectorDrawable) this.f5012a.newDrawable(resources);
            return gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            g gVar = new g();
            gVar.f4949a = (VectorDrawable) this.f5012a.newDrawable(resources, theme);
            return gVar;
        }
    }

    /* JADX INFO: compiled from: VectorDrawableCompat.java */
    public static abstract class e extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public n0.f.a[] f4981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f4982b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4983c;

        public e() {
            this.f4981a = null;
            this.f4983c = 0;
        }

        public n0.f.a[] getPathData() {
            return this.f4981a;
        }

        public String getPathName() {
            return this.f4982b;
        }

        public void setPathData(n0.f.a[] aVarArr) {
            n0.f.a[] aVarArr2 = this.f4981a;
            boolean z10 = false;
            if (aVarArr2 != null && aVarArr != null && aVarArr2.length == aVarArr.length) {
                int i10 = 0;
                while (true) {
                    if (i10 >= aVarArr2.length) {
                        z10 = true;
                        break;
                    }
                    n0.f.a aVar = aVarArr2[i10];
                    char c10 = aVar.f37897a;
                    n0.f.a aVar2 = aVarArr[i10];
                    if (c10 != aVar2.f37897a || aVar.f37898b.length != aVar2.f37898b.length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
            if (!z10) {
                this.f4981a = p226n0.f.c(aVarArr);
                return;
            }
            n0.f.a[] aVarArr3 = this.f4981a;
            for (int i11 = 0; i11 < aVarArr.length; i11++) {
                aVarArr3[i11].f37897a = aVarArr[i11].f37897a;
                int i12 = 0;
                while (true) {
                    float[] fArr = aVarArr[i11].f37898b;
                    if (i12 < fArr.length) {
                        aVarArr3[i11].f37898b[i12] = fArr[i12];
                        i12++;
                    }
                }
            }
        }

        public e(e eVar) {
            this.f4981a = null;
            this.f4983c = 0;
            this.f4982b = eVar.f4982b;
            this.f4981a = p226n0.f.c(eVar.f4981a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        f fVar;
        boolean z10;
        int i10;
        int i11;
        int i12;
        boolean z11;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f4949a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C0091g c0091g = this.f4951c;
        c0091g.f5001b = new f();
        TypedArray typedArrayE = k.e(resources, theme, attributeSet, V1.a.f4929a);
        C0091g c0091g2 = this.f4951c;
        f fVar2 = c0091g2.f5001b;
        int i13 = !k.d(xmlPullParser, "tintMode") ? -1 : typedArrayE.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i14 = 3;
        if (i13 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i13 != 5) {
            if (i13 != 9) {
                switch (i13) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        c0091g2.f5003d = mode;
        ColorStateList colorStateListB = k.b(typedArrayE, xmlPullParser, theme);
        if (colorStateListB != null) {
            c0091g2.f5002c = colorStateListB;
        }
        boolean z12 = c0091g2.f5004e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z12 = typedArrayE.getBoolean(5, z12);
        }
        c0091g2.f5004e = z12;
        float f10 = fVar2.f4994j;
        boolean z13 = false;
        int i15 = 1;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f10 = typedArrayE.getFloat(7, f10);
        }
        fVar2.f4994j = f10;
        float f11 = fVar2.f4995k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f11 = typedArrayE.getFloat(8, f11);
        }
        fVar2.f4995k = f11;
        if (fVar2.f4994j <= 0.0f) {
            throw new XmlPullParserException(typedArrayE.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f11 > 0.0f) {
            fVar2.f4992h = typedArrayE.getDimension(3, fVar2.f4992h);
            int i16 = 2;
            float dimension = typedArrayE.getDimension(2, fVar2.f4993i);
            fVar2.f4993i = dimension;
            if (fVar2.f4992h <= 0.0f) {
                throw new XmlPullParserException(typedArrayE.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = fVar2.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = typedArrayE.getFloat(4, alpha);
                }
                fVar2.setAlpha(alpha);
                String string = typedArrayE.getString(0);
                if (string != null) {
                    fVar2.f4997m = string;
                    fVar2.f4999o.put(string, fVar2);
                }
                typedArrayE.recycle();
                c0091g.f5000a = getChangingConfigurations();
                c0091g.f5010k = true;
                C0091g c0091g3 = this.f4951c;
                f fVar3 = c0091g3.f5001b;
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.push(fVar3.f4991g);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z14 = true;
                while (eventType != i15 && (xmlPullParser.getDepth() >= depth || eventType != i14)) {
                    if (eventType == i16) {
                        String name = xmlPullParser.getName();
                        c cVar = (c) arrayDeque.peek();
                        boolean zEquals = "path".equals(name);
                        C0805a<String, Object> c0805a = fVar3.f4999o;
                        fVar = fVar3;
                        if (zEquals) {
                            b bVar = new b();
                            TypedArray typedArrayE2 = k.e(resources, theme, attributeSet, V1.a.f4931c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = typedArrayE2.getString(0);
                                if (string2 != null) {
                                    bVar.f4982b = string2;
                                }
                                String string3 = typedArrayE2.getString(2);
                                if (string3 != null) {
                                    bVar.f4981a = p226n0.f.b(string3);
                                }
                                bVar.f4961f = k.c(typedArrayE2, xmlPullParser, theme, "fillColor", 1);
                                float f12 = bVar.f4963h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f12 = typedArrayE2.getFloat(12, f12);
                                }
                                bVar.f4963h = f12;
                                int i17 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayE2.getInt(8, -1) : -1;
                                Paint.Cap cap2 = bVar.f4967l;
                                if (i17 == 0) {
                                    cap = Paint.Cap.BUTT;
                                } else if (i17 != 1) {
                                    cap = i17 != 2 ? cap2 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                bVar.f4967l = cap;
                                int i18 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayE2.getInt(9, -1) : -1;
                                Paint.Join join2 = bVar.f4968m;
                                if (i18 == 0) {
                                    join = Paint.Join.MITER;
                                } else if (i18 != 1) {
                                    join = i18 != 2 ? join2 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                bVar.f4968m = join;
                                float f13 = bVar.f4969n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f13 = typedArrayE2.getFloat(10, f13);
                                }
                                bVar.f4969n = f13;
                                bVar.f4959d = k.c(typedArrayE2, xmlPullParser, theme, "strokeColor", 3);
                                float f14 = bVar.f4962g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f14 = typedArrayE2.getFloat(11, f14);
                                }
                                bVar.f4962g = f14;
                                float f15 = bVar.f4960e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f15 = typedArrayE2.getFloat(4, f15);
                                }
                                bVar.f4960e = f15;
                                float f16 = bVar.f4965j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f16 = typedArrayE2.getFloat(6, f16);
                                }
                                bVar.f4965j = f16;
                                float f17 = bVar.f4966k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f17 = typedArrayE2.getFloat(7, f17);
                                }
                                bVar.f4966k = f17;
                                float f18 = bVar.f4964i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f18 = typedArrayE2.getFloat(5, f18);
                                }
                                bVar.f4964i = f18;
                                int i19 = bVar.f4983c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i19 = typedArrayE2.getInt(13, i19);
                                }
                                bVar.f4983c = i19;
                            }
                            typedArrayE2.recycle();
                            cVar.f4971b.add(bVar);
                            if (bVar.getPathName() != null) {
                                c0805a.put(bVar.getPathName(), bVar);
                            }
                            c0091g3.f5000a = c0091g3.f5000a;
                            z11 = false;
                            i12 = 1;
                            z14 = false;
                        } else {
                            depth = depth;
                            if ("clip-path".equals(name)) {
                                a aVar = new a();
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                    TypedArray typedArrayE3 = k.e(resources, theme, attributeSet, V1.a.f4932d);
                                    String string4 = typedArrayE3.getString(0);
                                    if (string4 != null) {
                                        aVar.f4982b = string4;
                                    }
                                    String string5 = typedArrayE3.getString(1);
                                    if (string5 != null) {
                                        aVar.f4981a = p226n0.f.b(string5);
                                    }
                                    aVar.f4983c = !k.d(xmlPullParser, "fillType") ? 0 : typedArrayE3.getInt(2, 0);
                                    typedArrayE3.recycle();
                                }
                                cVar.f4971b.add(aVar);
                                if (aVar.getPathName() != null) {
                                    c0805a.put(aVar.getPathName(), aVar);
                                }
                                c0091g3.f5000a = c0091g3.f5000a;
                            } else if ("group".equals(name)) {
                                c cVar2 = new c();
                                TypedArray typedArrayE4 = k.e(resources, theme, attributeSet, V1.a.f4930b);
                                float f19 = cVar2.f4972c;
                                if (k.d(xmlPullParser, "rotation")) {
                                    f19 = typedArrayE4.getFloat(5, f19);
                                }
                                cVar2.f4972c = f19;
                                i12 = 1;
                                cVar2.f4973d = typedArrayE4.getFloat(1, cVar2.f4973d);
                                cVar2.f4974e = typedArrayE4.getFloat(2, cVar2.f4974e);
                                float f20 = cVar2.f4975f;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                    f20 = typedArrayE4.getFloat(3, f20);
                                }
                                cVar2.f4975f = f20;
                                float f21 = cVar2.f4976g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                    f21 = typedArrayE4.getFloat(4, f21);
                                }
                                cVar2.f4976g = f21;
                                float f22 = cVar2.f4977h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                    f22 = typedArrayE4.getFloat(6, f22);
                                }
                                cVar2.f4977h = f22;
                                float f23 = cVar2.f4978i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                    f23 = typedArrayE4.getFloat(7, f23);
                                }
                                cVar2.f4978i = f23;
                                z11 = false;
                                String string6 = typedArrayE4.getString(0);
                                if (string6 != null) {
                                    cVar2.f4980k = string6;
                                }
                                cVar2.c();
                                typedArrayE4.recycle();
                                cVar.f4971b.add(cVar2);
                                arrayDeque.push(cVar2);
                                if (cVar2.getGroupName() != null) {
                                    c0805a.put(cVar2.getGroupName(), cVar2);
                                }
                                c0091g3.f5000a = c0091g3.f5000a;
                            }
                            z11 = false;
                            i12 = 1;
                        }
                        z10 = z11;
                        i10 = i12;
                        i11 = 3;
                    } else {
                        fVar = fVar3;
                        z10 = z13;
                        depth = depth;
                        i10 = 1;
                        i11 = i14;
                        if (eventType == i11 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i14 = i11;
                    i15 = i10;
                    z13 = z10;
                    fVar3 = fVar;
                    depth = depth;
                    i16 = 2;
                }
                if (!z14) {
                    this.f4952d = a(c0091g.f5002c, c0091g.f5003d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayE.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayE.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    /* JADX INFO: compiled from: VectorDrawableCompat.java */
    public static class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f4970a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList<d> f4971b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f4972c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f4973d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f4974e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f4975f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f4976g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f4977h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f4978i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Matrix f4979j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f4980k;

        public c() {
            this.f4970a = new Matrix();
            this.f4971b = new ArrayList<>();
            this.f4972c = 0.0f;
            this.f4973d = 0.0f;
            this.f4974e = 0.0f;
            this.f4975f = 1.0f;
            this.f4976g = 1.0f;
            this.f4977h = 0.0f;
            this.f4978i = 0.0f;
            this.f4979j = new Matrix();
            this.f4980k = null;
        }

        @Override // V1.g.d
        public final boolean a() {
            int i10 = 0;
            while (true) {
                ArrayList<d> arrayList = this.f4971b;
                if (i10 >= arrayList.size()) {
                    return false;
                }
                if (arrayList.get(i10).a()) {
                    return true;
                }
                i10++;
            }
        }

        @Override // V1.g.d
        public final boolean b(int[] iArr) {
            int i10 = 0;
            boolean zB = false;
            while (true) {
                ArrayList<d> arrayList = this.f4971b;
                if (i10 >= arrayList.size()) {
                    return zB;
                }
                zB |= arrayList.get(i10).b(iArr);
                i10++;
            }
        }

        public final void c() {
            Matrix matrix = this.f4979j;
            matrix.reset();
            matrix.postTranslate(-this.f4973d, -this.f4974e);
            matrix.postScale(this.f4975f, this.f4976g);
            matrix.postRotate(this.f4972c, 0.0f, 0.0f);
            matrix.postTranslate(this.f4977h + this.f4973d, this.f4978i + this.f4974e);
        }

        public String getGroupName() {
            return this.f4980k;
        }

        public Matrix getLocalMatrix() {
            return this.f4979j;
        }

        public float getPivotX() {
            return this.f4973d;
        }

        public float getPivotY() {
            return this.f4974e;
        }

        public float getRotation() {
            return this.f4972c;
        }

        public float getScaleX() {
            return this.f4975f;
        }

        public float getScaleY() {
            return this.f4976g;
        }

        public float getTranslateX() {
            return this.f4977h;
        }

        public float getTranslateY() {
            return this.f4978i;
        }

        public void setPivotX(float f10) {
            if (f10 != this.f4973d) {
                this.f4973d = f10;
                c();
            }
        }

        public void setPivotY(float f10) {
            if (f10 != this.f4974e) {
                this.f4974e = f10;
                c();
            }
        }

        public void setRotation(float f10) {
            if (f10 != this.f4972c) {
                this.f4972c = f10;
                c();
            }
        }

        public void setScaleX(float f10) {
            if (f10 != this.f4975f) {
                this.f4975f = f10;
                c();
            }
        }

        public void setScaleY(float f10) {
            if (f10 != this.f4976g) {
                this.f4976g = f10;
                c();
            }
        }

        public void setTranslateX(float f10) {
            if (f10 != this.f4977h) {
                this.f4977h = f10;
                c();
            }
        }

        public void setTranslateY(float f10) {
            if (f10 != this.f4978i) {
                this.f4978i = f10;
                c();
            }
        }

        public c(c cVar, C0805a<String, Object> c0805a) {
            e aVar;
            this.f4970a = new Matrix();
            this.f4971b = new ArrayList<>();
            this.f4972c = 0.0f;
            this.f4973d = 0.0f;
            this.f4974e = 0.0f;
            this.f4975f = 1.0f;
            this.f4976g = 1.0f;
            this.f4977h = 0.0f;
            this.f4978i = 0.0f;
            Matrix matrix = new Matrix();
            this.f4979j = matrix;
            this.f4980k = null;
            this.f4972c = cVar.f4972c;
            this.f4973d = cVar.f4973d;
            this.f4974e = cVar.f4974e;
            this.f4975f = cVar.f4975f;
            this.f4976g = cVar.f4976g;
            this.f4977h = cVar.f4977h;
            this.f4978i = cVar.f4978i;
            String str = cVar.f4980k;
            this.f4980k = str;
            if (str != null) {
                c0805a.put(str, this);
            }
            matrix.set(cVar.f4979j);
            ArrayList<d> arrayList = cVar.f4971b;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                d dVar = arrayList.get(i10);
                if (dVar instanceof c) {
                    this.f4971b.add(new c((c) dVar, c0805a));
                } else {
                    if (dVar instanceof b) {
                        b bVar = (b) dVar;
                        b bVar2 = new b(bVar);
                        bVar2.f4960e = 0.0f;
                        bVar2.f4962g = 1.0f;
                        bVar2.f4963h = 1.0f;
                        bVar2.f4964i = 0.0f;
                        bVar2.f4965j = 1.0f;
                        bVar2.f4966k = 0.0f;
                        bVar2.f4967l = Paint.Cap.BUTT;
                        bVar2.f4968m = Paint.Join.MITER;
                        bVar2.f4969n = 4.0f;
                        bVar2.f4959d = bVar.f4959d;
                        bVar2.f4960e = bVar.f4960e;
                        bVar2.f4962g = bVar.f4962g;
                        bVar2.f4961f = bVar.f4961f;
                        bVar2.f4983c = bVar.f4983c;
                        bVar2.f4963h = bVar.f4963h;
                        bVar2.f4964i = bVar.f4964i;
                        bVar2.f4965j = bVar.f4965j;
                        bVar2.f4966k = bVar.f4966k;
                        bVar2.f4967l = bVar.f4967l;
                        bVar2.f4968m = bVar.f4968m;
                        bVar2.f4969n = bVar.f4969n;
                        aVar = bVar2;
                    } else if (dVar instanceof a) {
                        aVar = new a((a) dVar);
                    } else {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    this.f4971b.add(aVar);
                    String str2 = aVar.f4982b;
                    if (str2 != null) {
                        c0805a.put(str2, aVar);
                    }
                }
            }
        }
    }

    public g(@NonNull C0091g c0091g) {
        this.f4955j = true;
        this.f4956k = new float[9];
        this.f4957l = new Matrix();
        this.f4958m = new Rect();
        this.f4951c = c0091g;
        this.f4952d = a(c0091g.f5002c, c0091g.f5003d);
    }

    /* JADX INFO: compiled from: VectorDrawableCompat.java */
    public static class f {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final Matrix f4984p = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Path f4985a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Path f4986b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Matrix f4987c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Paint f4988d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Paint f4989e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PathMeasure f4990f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final c f4991g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f4992h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f4993i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f4994j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f4995k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f4996l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f4997m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Boolean f4998n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final C0805a<String, Object> f4999o;

        public f() {
            this.f4987c = new Matrix();
            this.f4992h = 0.0f;
            this.f4993i = 0.0f;
            this.f4994j = 0.0f;
            this.f4995k = 0.0f;
            this.f4996l = Function.USE_VARARGS;
            this.f4997m = null;
            this.f4998n = null;
            this.f4999o = new C0805a<>();
            this.f4991g = new c();
            this.f4985a = new Path();
            this.f4986b = new Path();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(c cVar, Matrix matrix, Canvas canvas, int i10, int i11) {
            char c10;
            float f10;
            int i12;
            c cVar2 = cVar;
            char c11 = 1;
            cVar2.f4970a.set(matrix);
            Matrix matrix2 = cVar2.f4970a;
            matrix2.preConcat(cVar2.f4979j);
            canvas.save();
            char c12 = 0;
            int i13 = 0;
            while (true) {
                ArrayList<d> arrayList = cVar2.f4971b;
                if (i13 >= arrayList.size()) {
                    canvas.restore();
                    return;
                }
                d dVar = arrayList.get(i13);
                if (dVar instanceof c) {
                    a((c) dVar, matrix2, canvas, i10, i11);
                } else {
                    if (dVar instanceof e) {
                        e eVar = (e) dVar;
                        float f11 = i10 / this.f4994j;
                        float f12 = i11 / this.f4995k;
                        float fMin = Math.min(f11, f12);
                        Matrix matrix3 = this.f4987c;
                        matrix3.set(matrix2);
                        matrix3.postScale(f11, f12);
                        float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                        matrix2.mapVectors(fArr);
                        float fHypot = (float) Math.hypot(fArr[c12], fArr[c11]);
                        boolean z10 = c11;
                        boolean z11 = c12;
                        float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                        float f13 = (fArr[z11 ? 1 : 0] * fArr[3]) - (fArr[z10 ? 1 : 0] * fArr[2]);
                        float fMax = Math.max(fHypot, fHypot2);
                        float fAbs = fMax > 0.0f ? Math.abs(f13) / fMax : 0.0f;
                        if (fAbs != 0.0f) {
                            Path path = this.f4985a;
                            eVar.getClass();
                            path.reset();
                            n0.f.a[] aVarArr = eVar.f4981a;
                            if (aVarArr != null) {
                                n0.f.a.b(aVarArr, path);
                            }
                            Path path2 = this.f4986b;
                            path2.reset();
                            if (eVar instanceof a) {
                                path2.setFillType(eVar.f4983c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                path2.addPath(path, matrix3);
                                canvas.clipPath(path2);
                            } else {
                                b bVar = (b) eVar;
                                float f14 = bVar.f4964i;
                                if (f14 != 0.0f || bVar.f4965j != 1.0f) {
                                    float f15 = bVar.f4966k;
                                    float f16 = (f14 + f15) % 1.0f;
                                    float f17 = (bVar.f4965j + f15) % 1.0f;
                                    if (this.f4990f == null) {
                                        this.f4990f = new PathMeasure();
                                    }
                                    this.f4990f.setPath(path, z11);
                                    float length = this.f4990f.getLength();
                                    float f18 = f16 * length;
                                    float f19 = f17 * length;
                                    path.reset();
                                    if (f18 > f19) {
                                        this.f4990f.getSegment(f18, length, path, z10);
                                        f10 = 0.0f;
                                        this.f4990f.getSegment(0.0f, f19, path, z10);
                                    } else {
                                        f10 = 0.0f;
                                        this.f4990f.getSegment(f18, f19, path, z10);
                                    }
                                    path.rLineTo(f10, f10);
                                }
                                path2.addPath(path, matrix3);
                                p209m0.d dVar2 = bVar.f4961f;
                                float f20 = 255.0f;
                                if ((dVar2.f37666a == null && dVar2.f37668c == 0) ? false : true) {
                                    if (this.f4989e == null) {
                                        i12 = 16777215;
                                        Paint paint = new Paint(1);
                                        this.f4989e = paint;
                                        paint.setStyle(Paint.Style.FILL);
                                    } else {
                                        i12 = 16777215;
                                    }
                                    Paint paint2 = this.f4989e;
                                    Shader shader = dVar2.f37666a;
                                    if (shader != null) {
                                        shader.setLocalMatrix(matrix3);
                                        paint2.setShader(shader);
                                        paint2.setAlpha(Math.round(bVar.f4963h * 255.0f));
                                    } else {
                                        paint2.setShader(null);
                                        paint2.setAlpha(Function.USE_VARARGS);
                                        int i14 = dVar2.f37668c;
                                        float f21 = bVar.f4963h;
                                        PorterDuff.Mode mode = g.f4950n;
                                        paint2.setColor((i14 & i12) | (((int) (Color.alpha(i14) * f21)) << 24));
                                    }
                                    paint2.setColorFilter(null);
                                    path2.setFillType(bVar.f4983c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                    canvas.drawPath(path2, paint2);
                                } else {
                                    f20 = 255.0f;
                                    i12 = 16777215;
                                }
                                p209m0.d dVar3 = bVar.f4959d;
                                if (dVar3.f37666a != null || dVar3.f37668c != 0) {
                                    if (this.f4988d == null) {
                                        Paint paint3 = new Paint(1);
                                        this.f4988d = paint3;
                                        paint3.setStyle(Paint.Style.STROKE);
                                    }
                                    Paint paint4 = this.f4988d;
                                    Paint.Join join = bVar.f4968m;
                                    if (join != null) {
                                        paint4.setStrokeJoin(join);
                                    }
                                    Paint.Cap cap = bVar.f4967l;
                                    if (cap != null) {
                                        paint4.setStrokeCap(cap);
                                    }
                                    paint4.setStrokeMiter(bVar.f4969n);
                                    Shader shader2 = dVar3.f37666a;
                                    if (shader2 != null) {
                                        shader2.setLocalMatrix(matrix3);
                                        paint4.setShader(shader2);
                                        paint4.setAlpha(Math.round(bVar.f4962g * f20));
                                    } else {
                                        paint4.setShader(null);
                                        paint4.setAlpha(Function.USE_VARARGS);
                                        int i15 = dVar3.f37668c;
                                        float f22 = bVar.f4962g;
                                        PorterDuff.Mode mode2 = g.f4950n;
                                        paint4.setColor((i15 & i12) | (((int) (Color.alpha(i15) * f22)) << 24));
                                    }
                                    paint4.setColorFilter(null);
                                    paint4.setStrokeWidth(bVar.f4960e * fMin * fAbs);
                                    canvas.drawPath(path2, paint4);
                                }
                            }
                        }
                        c10 = 1;
                    }
                    i13++;
                    cVar2 = cVar;
                    c11 = c10;
                    c12 = 0;
                }
                c10 = c11;
                i13++;
                cVar2 = cVar;
                c11 = c10;
                c12 = 0;
            }
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f4996l;
        }

        public void setAlpha(float f10) {
            setRootAlpha((int) (f10 * 255.0f));
        }

        public void setRootAlpha(int i10) {
            this.f4996l = i10;
        }

        public f(f fVar) {
            this.f4987c = new Matrix();
            this.f4992h = 0.0f;
            this.f4993i = 0.0f;
            this.f4994j = 0.0f;
            this.f4995k = 0.0f;
            this.f4996l = Function.USE_VARARGS;
            this.f4997m = null;
            this.f4998n = null;
            C0805a<String, Object> c0805a = new C0805a<>();
            this.f4999o = c0805a;
            this.f4991g = new c(fVar.f4991g, c0805a);
            this.f4985a = new Path(fVar.f4985a);
            this.f4986b = new Path(fVar.f4986b);
            this.f4992h = fVar.f4992h;
            this.f4993i = fVar.f4993i;
            this.f4994j = fVar.f4994j;
            this.f4995k = fVar.f4995k;
            this.f4996l = fVar.f4996l;
            this.f4997m = fVar.f4997m;
            String str = fVar.f4997m;
            if (str != null) {
                c0805a.put(str, this);
            }
            this.f4998n = fVar.f4998n;
        }
    }
}
