package Y3;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import androidx.annotation.NonNull;
import com.sun.jna.Function;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: MaterialShapeDrawable.java */
/* JADX INFO: loaded from: classes2.dex */
public class g extends Drawable implements o {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Paint f5591B;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f5592A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f5593a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n.f[] f5594c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n.f[] f5595d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BitSet f5596e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f5597i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Matrix f5598j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Path f5599k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Path f5600l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RectF f5601m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RectF f5602n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Region f5603o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Region f5604p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public k f5605q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Paint f5606r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Paint f5607s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final X3.a f5608t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NonNull
    public final a f5609u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f5610v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public PorterDuffColorFilter f5611w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public PorterDuffColorFilter f5612x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f5613y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NonNull
    public final RectF f5614z;

    /* JADX INFO: compiled from: MaterialShapeDrawable.java */
    public class a {
        public a() {
        }
    }

    static {
        Paint paint = new Paint(1);
        f5591B = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public g() {
        this(new k());
    }

    public final void b(@NonNull RectF rectF, @NonNull Path path) {
        b bVar = this.f5593a;
        this.f5610v.a(bVar.f5616a, bVar.f5624i, rectF, this.f5609u, path);
        if (this.f5593a.f5623h != 1.0f) {
            Matrix matrix = this.f5598j;
            matrix.reset();
            float f10 = this.f5593a.f5623h;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f5614z, true);
    }

    public final int c(int i10) {
        int i11;
        b bVar = this.f5593a;
        float f10 = bVar.f5628m + 0.0f + bVar.f5627l;
        N3.a aVar = bVar.f5617b;
        if (aVar == null || !aVar.f3498a || p226n0.c.d(i10, Function.USE_VARARGS) != aVar.f3501d) {
            return i10;
        }
        float f11 = aVar.f3502e;
        float fMin = (f11 <= 0.0f || f10 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f10 / f11)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i10);
        int iD = K3.a.d(p226n0.c.d(i10, Function.USE_VARARGS), aVar.f3499b, fMin);
        if (fMin > 0.0f && (i11 = aVar.f3500c) != 0) {
            iD = p226n0.c.b(p226n0.c.d(i11, N3.a.f3497f), iD);
        }
        return p226n0.c.d(iD, iAlpha);
    }

    public final void d(@NonNull Canvas canvas) {
        if (this.f5596e.cardinality() > 0) {
            Log.w("g", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i10 = this.f5593a.f5630o;
        Path path = this.f5599k;
        X3.a aVar = this.f5608t;
        if (i10 != 0) {
            canvas.drawPath(path, aVar.f5514a);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            n.f fVar = this.f5594c[i11];
            int i12 = this.f5593a.f5629n;
            Matrix matrix = n.f.f5693b;
            fVar.a(matrix, aVar, i12, canvas);
            this.f5595d[i11].a(matrix, aVar, this.f5593a.f5629n, canvas);
        }
        if (this.f5592A) {
            double d10 = 0;
            int iSin = (int) (Math.sin(Math.toRadians(d10)) * ((double) this.f5593a.f5630o));
            int iCos = (int) (Math.cos(Math.toRadians(d10)) * ((double) this.f5593a.f5630o));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, f5591B);
            canvas.translate(iSin, iCos);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(@NonNull Canvas canvas) {
        Paint paint = this.f5606r;
        paint.setColorFilter(this.f5611w);
        int alpha = paint.getAlpha();
        int i10 = this.f5593a.f5626k;
        paint.setAlpha(((i10 + (i10 >>> 7)) * alpha) >>> 8);
        Paint paint2 = this.f5607s;
        paint2.setColorFilter(this.f5612x);
        paint2.setStrokeWidth(this.f5593a.f5625j);
        int alpha2 = paint2.getAlpha();
        int i11 = this.f5593a.f5626k;
        paint2.setAlpha(((i11 + (i11 >>> 7)) * alpha2) >>> 8);
        boolean z10 = this.f5597i;
        Path path = this.f5599k;
        if (z10) {
            float f10 = -(i() ? paint2.getStrokeWidth() / 2.0f : 0.0f);
            k kVar = this.f5593a.f5616a;
            k.a aVarE = kVar.e();
            c bVar = kVar.f5637e;
            if (!(bVar instanceof i)) {
                bVar = new Y3.b(f10, bVar);
            }
            aVarE.f5649e = bVar;
            c bVar2 = kVar.f5638f;
            if (!(bVar2 instanceof i)) {
                bVar2 = new Y3.b(f10, bVar2);
            }
            aVarE.f5650f = bVar2;
            c bVar3 = kVar.f5640h;
            if (!(bVar3 instanceof i)) {
                bVar3 = new Y3.b(f10, bVar3);
            }
            aVarE.f5652h = bVar3;
            c bVar4 = kVar.f5639g;
            if (!(bVar4 instanceof i)) {
                bVar4 = new Y3.b(f10, bVar4);
            }
            aVarE.f5651g = bVar4;
            k kVarA = aVarE.a();
            this.f5605q = kVarA;
            float f11 = this.f5593a.f5624i;
            RectF rectF = this.f5602n;
            rectF.set(g());
            float strokeWidth = i() ? paint2.getStrokeWidth() / 2.0f : 0.0f;
            rectF.inset(strokeWidth, strokeWidth);
            this.f5610v.a(kVarA, f11, rectF, null, this.f5600l);
            b(g(), path);
            this.f5597i = false;
        }
        b bVar5 = this.f5593a;
        bVar5.getClass();
        if (bVar5.f5629n > 0) {
            int i12 = Build.VERSION.SDK_INT;
            if (!this.f5593a.f5616a.d(g()) && !path.isConvex() && i12 < 29) {
                canvas.save();
                double d10 = 0;
                canvas.translate((int) (Math.sin(Math.toRadians(d10)) * ((double) this.f5593a.f5630o)), (int) (Math.cos(Math.toRadians(d10)) * ((double) this.f5593a.f5630o)));
                if (this.f5592A) {
                    RectF rectF2 = this.f5614z;
                    int iWidth = (int) (rectF2.width() - getBounds().width());
                    int iHeight = (int) (rectF2.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f5593a.f5629n * 2) + ((int) rectF2.width()) + iWidth, (this.f5593a.f5629n * 2) + ((int) rectF2.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f12 = (getBounds().left - this.f5593a.f5629n) - iWidth;
                    float f13 = (getBounds().top - this.f5593a.f5629n) - iHeight;
                    canvas2.translate(-f12, -f13);
                    d(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f12, f13, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    d(canvas);
                    canvas.restore();
                }
            }
        }
        b bVar6 = this.f5593a;
        Paint.Style style = bVar6.f5631p;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            e(canvas, paint, path, bVar6.f5616a, g());
        }
        if (i()) {
            f(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public final void e(@NonNull Canvas canvas, @NonNull Paint paint, @NonNull Path path, @NonNull k kVar, @NonNull RectF rectF) {
        if (!kVar.d(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fA = kVar.f5638f.a(rectF) * this.f5593a.f5624i;
            canvas.drawRoundRect(rectF, fA, fA, paint);
        }
    }

    public void f(@NonNull Canvas canvas) {
        Paint paint = this.f5607s;
        Path path = this.f5600l;
        k kVar = this.f5605q;
        RectF rectF = this.f5602n;
        rectF.set(g());
        float strokeWidth = i() ? paint.getStrokeWidth() / 2.0f : 0.0f;
        rectF.inset(strokeWidth, strokeWidth);
        e(canvas, paint, path, kVar, rectF);
    }

    @NonNull
    public final RectF g() {
        RectF rectF = this.f5601m;
        rectF.set(getBounds());
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f5593a.f5626k;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f5593a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(21)
    public void getOutline(@NonNull Outline outline) {
        this.f5593a.getClass();
        if (this.f5593a.f5616a.d(g())) {
            outline.setRoundRect(getBounds(), h() * this.f5593a.f5624i);
            return;
        }
        RectF rectFG = g();
        Path path = this.f5599k;
        b(rectFG, path);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            M3.d.b.a(outline, path);
            return;
        }
        if (i10 >= 29) {
            try {
                M3.d.a.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            M3.d.a.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(@NonNull Rect rect) {
        Rect rect2 = this.f5593a.f5622g;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f5603o;
        region.set(bounds);
        RectF rectFG = g();
        Path path = this.f5599k;
        b(rectFG, path);
        Region region2 = this.f5604p;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final float h() {
        return this.f5593a.f5616a.f5637e.a(g());
    }

    public final boolean i() {
        Paint.Style style = this.f5593a.f5631p;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f5607s.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f5597i = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f5593a.f5620e;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f5593a.getClass();
        ColorStateList colorStateList2 = this.f5593a.f5619d;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f5593a.f5618c;
        return colorStateList3 != null && colorStateList3.isStateful();
    }

    public final void j(Context context) {
        this.f5593a.f5617b = new N3.a(context);
        o();
    }

    public final void k(float f10) {
        b bVar = this.f5593a;
        if (bVar.f5628m != f10) {
            bVar.f5628m = f10;
            o();
        }
    }

    public final void l(ColorStateList colorStateList) {
        b bVar = this.f5593a;
        if (bVar.f5618c != colorStateList) {
            bVar.f5618c = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean m(int[] iArr) {
        boolean z10;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f5593a.f5618c == null || color2 == (colorForState2 = this.f5593a.f5618c.getColorForState(iArr, (color2 = (paint2 = this.f5606r).getColor())))) {
            z10 = false;
        } else {
            paint2.setColor(colorForState2);
            z10 = true;
        }
        if (this.f5593a.f5619d == null || color == (colorForState = this.f5593a.f5619d.getColorForState(iArr, (color = (paint = this.f5607s).getColor())))) {
            return z10;
        }
        paint.setColor(colorForState);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public Drawable mutate() {
        this.f5593a = new b(this.f5593a);
        return this;
    }

    public final boolean n() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f5611w;
        PorterDuffColorFilter porterDuffColorFilter3 = this.f5612x;
        b bVar = this.f5593a;
        ColorStateList colorStateList = bVar.f5620e;
        PorterDuff.Mode mode = bVar.f5621f;
        Paint paint = this.f5606r;
        if (colorStateList == null || mode == null) {
            int color = paint.getColor();
            int iC = c(color);
            this.f5613y = iC;
            porterDuffColorFilter = iC != color ? new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iC2 = c(colorStateList.getColorForState(getState(), 0));
            this.f5613y = iC2;
            porterDuffColorFilter = new PorterDuffColorFilter(iC2, mode);
        }
        this.f5611w = porterDuffColorFilter;
        this.f5593a.getClass();
        this.f5612x = null;
        this.f5593a.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.f5611w) && Objects.equals(porterDuffColorFilter3, this.f5612x)) ? false : true;
    }

    public final void o() {
        b bVar = this.f5593a;
        float f10 = bVar.f5628m + 0.0f;
        bVar.f5629n = (int) Math.ceil(0.75f * f10);
        this.f5593a.f5630o = (int) Math.ceil(f10 * 0.25f);
        n();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f5597i = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z10 = m(iArr) || n();
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        b bVar = this.f5593a;
        if (bVar.f5626k != i10) {
            bVar.f5626k = i10;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f5593a.getClass();
        super.invalidateSelf();
    }

    @Override // Y3.o
    public final void setShapeAppearanceModel(@NonNull k kVar) {
        this.f5593a.f5616a = kVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f5593a.f5620e = colorStateList;
        n();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        b bVar = this.f5593a;
        if (bVar.f5621f != mode) {
            bVar.f5621f = mode;
            n();
            super.invalidateSelf();
        }
    }

    public g(@NonNull Context context, AttributeSet attributeSet, int i10, int i11) {
        this(k.b(context, attributeSet, i10, i11).a());
    }

    public g(@NonNull k kVar) {
        this(new b(kVar));
    }

    public g(@NonNull b bVar) {
        l lVar;
        this.f5594c = new n.f[4];
        this.f5595d = new n.f[4];
        this.f5596e = new BitSet(8);
        this.f5598j = new Matrix();
        this.f5599k = new Path();
        this.f5600l = new Path();
        this.f5601m = new RectF();
        this.f5602n = new RectF();
        this.f5603o = new Region();
        this.f5604p = new Region();
        Paint paint = new Paint(1);
        this.f5606r = paint;
        Paint paint2 = new Paint(1);
        this.f5607s = paint2;
        this.f5608t = new X3.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            lVar = l.a.f5669a;
        } else {
            lVar = new l();
        }
        this.f5610v = lVar;
        this.f5614z = new RectF();
        this.f5592A = true;
        this.f5593a = bVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        n();
        m(getState());
        this.f5609u = new a();
    }

    /* JADX INFO: compiled from: MaterialShapeDrawable.java */
    public static class b extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        public k f5616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public N3.a f5617b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorStateList f5618c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ColorStateList f5619d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ColorStateList f5620e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PorterDuff.Mode f5621f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Rect f5622g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f5623h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f5624i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f5625j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f5626k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f5627l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f5628m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f5629n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f5630o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Paint.Style f5631p;

        public b(@NonNull k kVar) {
            this.f5618c = null;
            this.f5619d = null;
            this.f5620e = null;
            this.f5621f = PorterDuff.Mode.SRC_IN;
            this.f5622g = null;
            this.f5623h = 1.0f;
            this.f5624i = 1.0f;
            this.f5626k = Function.USE_VARARGS;
            this.f5627l = 0.0f;
            this.f5628m = 0.0f;
            this.f5629n = 0;
            this.f5630o = 0;
            this.f5631p = Paint.Style.FILL_AND_STROKE;
            this.f5616a = kVar;
            this.f5617b = null;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            g gVar = new g(this);
            gVar.f5597i = true;
            return gVar;
        }

        public b(@NonNull b bVar) {
            this.f5618c = null;
            this.f5619d = null;
            this.f5620e = null;
            this.f5621f = PorterDuff.Mode.SRC_IN;
            this.f5622g = null;
            this.f5623h = 1.0f;
            this.f5624i = 1.0f;
            this.f5626k = Function.USE_VARARGS;
            this.f5627l = 0.0f;
            this.f5628m = 0.0f;
            this.f5629n = 0;
            this.f5630o = 0;
            this.f5631p = Paint.Style.FILL_AND_STROKE;
            this.f5616a = bVar.f5616a;
            this.f5617b = bVar.f5617b;
            this.f5625j = bVar.f5625j;
            this.f5618c = bVar.f5618c;
            this.f5619d = bVar.f5619d;
            this.f5621f = bVar.f5621f;
            this.f5620e = bVar.f5620e;
            this.f5626k = bVar.f5626k;
            this.f5623h = bVar.f5623h;
            this.f5630o = bVar.f5630o;
            this.f5624i = bVar.f5624i;
            this.f5627l = bVar.f5627l;
            this.f5628m = bVar.f5628m;
            this.f5629n = bVar.f5629n;
            this.f5631p = bVar.f5631p;
            if (bVar.f5622g != null) {
                this.f5622g = new Rect(bVar.f5622g);
            }
        }
    }
}
