package k5;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
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
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class h extends Drawable implements o {
    private static final String L = "h";
    static final l M = l.a().q(0, 0.0f).m();
    private static final Paint N;
    private static final e[] O;
    private PorterDuffColorFilter A;
    private int B;
    private final RectF C;
    private boolean D;
    private boolean E;
    private l F;
    private m0.l G;
    m0.k[] H;
    private float[] I;
    private float[] J;
    private d K;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final l.c f13395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f13396c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final n.g[] f13397i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final n.g[] f13398j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final BitSet f13399k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f13400l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f13401m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Matrix f13402n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Path f13403o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Path f13404p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final RectF f13405q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final RectF f13406r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Region f13407s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Region f13408t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Paint f13409u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Paint f13410v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final j5.a f13411w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final m.b f13412x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final m f13413y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private PorterDuffColorFilter f13414z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements l.c {
        a() {
        }

        @Override // k5.l.c
        public k5.d a(k5.d dVar) {
            return dVar instanceof j ? dVar : new k5.b(-h.this.I(), dVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements m.b {
        b() {
        }

        @Override // k5.m.b
        public void a(n nVar, Matrix matrix, int i10) {
            h.this.f13399k.set(i10, nVar.e());
            h.this.f13397i[i10] = nVar.f(matrix);
        }

        @Override // k5.m.b
        public void b(n nVar, Matrix matrix, int i10) {
            h.this.f13399k.set(i10 + 4, nVar.e());
            h.this.f13398j[i10] = nVar.f(matrix);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface d {
        void a(float f10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class e extends m0.i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f13440b;

        e(int i10) {
            super("cornerSizeAtIndex" + i10);
            this.f13440b = i10;
        }

        @Override // m0.i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public float a(h hVar) {
            if (hVar.I != null) {
                return hVar.I[this.f13440b];
            }
            return 0.0f;
        }

        @Override // m0.i
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(h hVar, float f10) {
            if (hVar.I == null || hVar.I[this.f13440b] == f10) {
                return;
            }
            hVar.I[this.f13440b] = f10;
            if (hVar.K != null) {
                hVar.K.a(hVar.z());
            }
            hVar.invalidateSelf();
        }
    }

    static {
        int i10 = 0;
        Paint paint = new Paint(1);
        N = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        O = new e[4];
        while (true) {
            e[] eVarArr = O;
            if (i10 >= eVarArr.length) {
                return;
            }
            eVarArr[i10] = new e(i10);
            i10++;
        }
    }

    public h() {
        this(new l());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float I() {
        if (P()) {
            return this.f13410v.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    private boolean N() {
        c cVar = this.f13396c;
        int i10 = cVar.f13434r;
        if (i10 == 1 || cVar.f13435s <= 0) {
            return false;
        }
        return i10 == 2 || X();
    }

    private boolean O() {
        Paint.Style style = this.f13396c.f13439w;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    private boolean P() {
        Paint.Style style = this.f13396c.f13439w;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f13410v.getStrokeWidth() > 0.0f;
    }

    private void R() {
        super.invalidateSelf();
    }

    private void U(Canvas canvas) {
        if (N()) {
            canvas.save();
            W(canvas);
            if (!this.D) {
                s(canvas);
                canvas.restore();
                return;
            }
            int iWidth = (int) (this.C.width() - getBounds().width());
            int iHeight = (int) (this.C.height() - getBounds().height());
            if (iWidth < 0 || iHeight < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((int) this.C.width()) + (this.f13396c.f13435s * 2) + iWidth, ((int) this.C.height()) + (this.f13396c.f13435s * 2) + iHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            float f10 = (getBounds().left - this.f13396c.f13435s) - iWidth;
            float f11 = (getBounds().top - this.f13396c.f13435s) - iHeight;
            canvas2.translate(-f10, -f11);
            s(canvas2);
            canvas.drawBitmap(bitmapCreateBitmap, f10, f11, (Paint) null);
            bitmapCreateBitmap.recycle();
            canvas.restore();
        }
    }

    private static int V(int i10, int i11) {
        return (i10 * (i11 + (i11 >>> 7))) >>> 8;
    }

    private void W(Canvas canvas) {
        canvas.translate(F(), G());
    }

    private PorterDuffColorFilter j(Paint paint, boolean z10) {
        if (!z10) {
            return null;
        }
        int color = paint.getColor();
        int iQ = q(color);
        this.B = iQ;
        if (iQ != color) {
            return new PorterDuffColorFilter(iQ, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    private void k(RectF rectF, Path path) {
        l(rectF, path);
        if (this.f13396c.f13427k != 1.0f) {
            this.f13402n.reset();
            Matrix matrix = this.f13402n;
            float f10 = this.f13396c.f13427k;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f13402n);
        }
        path.computeBounds(this.C, true);
    }

    private float m(RectF rectF, l lVar, float[] fArr) {
        if (fArr == null) {
            if (lVar.v(rectF)) {
                return lVar.r().a(rectF);
            }
            return -1.0f;
        }
        if (e5.a.a(fArr) && lVar.u()) {
            return fArr[0];
        }
        return -1.0f;
    }

    private boolean m0(int[] iArr) {
        boolean z10;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.f13396c.f13421e == null || color2 == (colorForState2 = this.f13396c.f13421e.getColorForState(iArr, (color2 = this.f13409u.getColor())))) {
            z10 = false;
        } else {
            this.f13409u.setColor(colorForState2);
            z10 = true;
        }
        if (this.f13396c.f13422f == null || color == (colorForState = this.f13396c.f13422f.getColorForState(iArr, (color = this.f13410v.getColor())))) {
            return z10;
        }
        this.f13410v.setColor(colorForState);
        return true;
    }

    private void n() {
        p0();
        this.f13413y.f(this.F, this.J, this.f13396c.f13428l, y(), null, this.f13404p);
    }

    private void n0(int[] iArr) {
        o0(iArr, false);
    }

    private PorterDuffColorFilter o(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z10) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z10) {
            colorForState = q(colorForState);
        }
        this.B = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    private void o0(int[] iArr, boolean z10) {
        RectF rectFX = x();
        if (this.f13396c.f13418b == null || rectFX.isEmpty()) {
            return;
        }
        boolean z11 = z10 | (this.G == null);
        if (this.I == null) {
            this.I = new float[4];
        }
        l lVarD = this.f13396c.f13418b.d(iArr);
        for (int i10 = 0; i10 < 4; i10++) {
            float fA = this.f13413y.h(i10, lVarD).a(rectFX);
            if (z11) {
                this.I[i10] = fA;
            }
            m0.k kVar = this.H[i10];
            if (kVar != null) {
                kVar.l(fA);
                if (z11) {
                    this.H[i10].q();
                }
            }
        }
        if (z11) {
            invalidateSelf();
        }
    }

    private PorterDuffColorFilter p(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z10) {
        return (colorStateList == null || mode == null) ? j(paint, z10) : o(colorStateList, mode, z10);
    }

    private void p0() {
        this.F = H().z(this.f13395b);
        float[] fArr = this.I;
        if (fArr == null) {
            this.J = null;
            return;
        }
        if (this.J == null) {
            this.J = new float[fArr.length];
        }
        float fI = I();
        int i10 = 0;
        while (true) {
            float[] fArr2 = this.I;
            if (i10 >= fArr2.length) {
                return;
            }
            this.J[i10] = Math.max(0.0f, fArr2[i10] - fI);
            i10++;
        }
    }

    private boolean q0() {
        PorterDuffColorFilter porterDuffColorFilter = this.f13414z;
        PorterDuffColorFilter porterDuffColorFilter2 = this.A;
        c cVar = this.f13396c;
        this.f13414z = p(cVar.f13424h, cVar.f13425i, this.f13409u, true);
        c cVar2 = this.f13396c;
        this.A = p(cVar2.f13423g, cVar2.f13425i, this.f13410v, false);
        c cVar3 = this.f13396c;
        if (cVar3.f13438v) {
            this.f13411w.d(cVar3.f13424h.getColorForState(getState(), 0));
        }
        return (d0.c.a(porterDuffColorFilter, this.f13414z) && d0.c.a(porterDuffColorFilter2, this.A)) ? false : true;
    }

    public static h r(Context context, float f10, ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(a5.a.c(context, r4.b.colorSurface, h.class.getSimpleName()));
        }
        h hVar = new h();
        hVar.Q(context);
        hVar.c0(colorStateList);
        hVar.b0(f10);
        return hVar;
    }

    private void r0() {
        float fM = M();
        this.f13396c.f13435s = (int) Math.ceil(0.75f * fM);
        this.f13396c.f13436t = (int) Math.ceil(fM * 0.25f);
        q0();
        R();
    }

    private void s(Canvas canvas) {
        if (this.f13399k.cardinality() > 0) {
            Log.w(L, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.f13396c.f13436t != 0) {
            canvas.drawPath(this.f13403o, this.f13411w.c());
        }
        for (int i10 = 0; i10 < 4; i10++) {
            this.f13397i[i10].b(this.f13411w, this.f13396c.f13435s, canvas);
            this.f13398j[i10].b(this.f13411w, this.f13396c.f13435s, canvas);
        }
        if (this.D) {
            int iF = F();
            int iG = G();
            canvas.translate(-iF, -iG);
            canvas.drawPath(this.f13403o, N);
            canvas.translate(iF, iG);
        }
    }

    private void t(Canvas canvas) {
        v(canvas, this.f13409u, this.f13403o, this.f13396c.f13417a, this.I, x());
    }

    private void v(Canvas canvas, Paint paint, Path path, l lVar, float[] fArr, RectF rectF) {
        float fM = m(rectF, lVar, fArr);
        if (fM < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f10 = fM * this.f13396c.f13428l;
            canvas.drawRoundRect(rectF, f10, f10, paint);
        }
    }

    private RectF y() {
        this.f13406r.set(x());
        float fI = I();
        this.f13406r.inset(fI, fI);
        return this.f13406r;
    }

    public float A() {
        return this.f13396c.f13432p;
    }

    public ColorStateList B() {
        return this.f13396c.f13421e;
    }

    public float C() {
        return this.f13396c.f13428l;
    }

    public float D() {
        return this.f13396c.f13431o;
    }

    public int E() {
        return this.B;
    }

    public int F() {
        c cVar = this.f13396c;
        return (int) (((double) cVar.f13436t) * Math.sin(Math.toRadians(cVar.f13437u)));
    }

    public int G() {
        c cVar = this.f13396c;
        return (int) (((double) cVar.f13436t) * Math.cos(Math.toRadians(cVar.f13437u)));
    }

    public l H() {
        return this.f13396c.f13417a;
    }

    public float J() {
        float[] fArr = this.I;
        return fArr != null ? fArr[3] : this.f13396c.f13417a.r().a(x());
    }

    public float K() {
        float[] fArr = this.I;
        return fArr != null ? fArr[0] : this.f13396c.f13417a.t().a(x());
    }

    public float L() {
        return this.f13396c.f13433q;
    }

    public float M() {
        return A() + L();
    }

    public void Q(Context context) {
        this.f13396c.f13419c = new c5.a(context);
        r0();
    }

    public boolean S() {
        c5.a aVar = this.f13396c.f13419c;
        return aVar != null && aVar.d();
    }

    public boolean T() {
        if (this.f13396c.f13417a.v(x())) {
            return true;
        }
        float[] fArr = this.I;
        return fArr != null && e5.a.a(fArr) && this.f13396c.f13417a.u();
    }

    public boolean X() {
        return (T() || this.f13403o.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
    }

    public void Y(float f10) {
        setShapeAppearanceModel(this.f13396c.f13417a.x(f10));
    }

    public void Z(k5.d dVar) {
        setShapeAppearanceModel(this.f13396c.f13417a.y(dVar));
    }

    public void a0(m0.l lVar) {
        if (this.G == lVar) {
            return;
        }
        this.G = lVar;
        int i10 = 0;
        while (true) {
            m0.k[] kVarArr = this.H;
            if (i10 >= kVarArr.length) {
                o0(getState(), true);
                invalidateSelf();
                return;
            } else {
                if (kVarArr[i10] == null) {
                    kVarArr[i10] = new m0.k(this, O[i10]);
                }
                this.H[i10].p(new m0.l().f(lVar.a()).h(lVar.c()));
                i10++;
            }
        }
    }

    public void b0(float f10) {
        c cVar = this.f13396c;
        if (cVar.f13432p != f10) {
            cVar.f13432p = f10;
            r0();
        }
    }

    public void c0(ColorStateList colorStateList) {
        c cVar = this.f13396c;
        if (cVar.f13421e != colorStateList) {
            cVar.f13421e = colorStateList;
            onStateChange(getState());
        }
    }

    public void d0(float f10) {
        c cVar = this.f13396c;
        if (cVar.f13428l != f10) {
            cVar.f13428l = f10;
            this.f13400l = true;
            this.f13401m = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f13409u.setColorFilter(this.f13414z);
        int alpha = this.f13409u.getAlpha();
        this.f13409u.setAlpha(V(alpha, this.f13396c.f13430n));
        this.f13410v.setColorFilter(this.A);
        this.f13410v.setStrokeWidth(this.f13396c.f13429m);
        int alpha2 = this.f13410v.getAlpha();
        this.f13410v.setAlpha(V(alpha2, this.f13396c.f13430n));
        if (O()) {
            if (this.f13400l) {
                k(x(), this.f13403o);
                this.f13400l = false;
            }
            U(canvas);
            t(canvas);
        }
        if (P()) {
            if (this.f13401m) {
                n();
                this.f13401m = false;
            }
            w(canvas);
        }
        this.f13409u.setAlpha(alpha);
        this.f13410v.setAlpha(alpha2);
    }

    public void e0(d dVar) {
        this.K = dVar;
    }

    public void f0(int i10, int i11, int i12, int i13) {
        c cVar = this.f13396c;
        if (cVar.f13426j == null) {
            cVar.f13426j = new Rect();
        }
        this.f13396c.f13426j.set(i10, i11, i12, i13);
        invalidateSelf();
    }

    public void g0(float f10) {
        c cVar = this.f13396c;
        if (cVar.f13431o != f10) {
            cVar.f13431o = f10;
            r0();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f13396c.f13430n;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f13396c;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f13396c.f13434r == 2) {
            return;
        }
        RectF rectFX = x();
        if (rectFX.isEmpty()) {
            return;
        }
        float fM = m(rectFX, this.f13396c.f13417a, this.I);
        if (fM >= 0.0f) {
            outline.setRoundRect(getBounds(), fM * this.f13396c.f13428l);
            return;
        }
        if (this.f13400l) {
            k(rectFX, this.f13403o);
            this.f13400l = false;
        }
        com.google.android.material.drawable.d.j(outline, this.f13403o);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.f13396c.f13426j;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.f13407s.set(getBounds());
        k(x(), this.f13403o);
        this.f13408t.setPath(this.f13403o, this.f13407s);
        this.f13407s.op(this.f13408t, Region.Op.DIFFERENCE);
        return this.f13407s;
    }

    public void h0(q qVar) {
        c cVar = this.f13396c;
        if (cVar.f13418b != qVar) {
            cVar.f13418b = qVar;
            o0(getState(), true);
            invalidateSelf();
        }
    }

    public void i0(float f10, int i10) {
        l0(f10);
        k0(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f13400l = true;
        this.f13401m = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f13396c.f13424h;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f13396c.f13423g;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f13396c.f13422f;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.f13396c.f13421e;
        if (colorStateList4 != null && colorStateList4.isStateful()) {
            return true;
        }
        q qVar = this.f13396c.f13418b;
        return qVar != null && qVar.f();
    }

    public void j0(float f10, ColorStateList colorStateList) {
        l0(f10);
        k0(colorStateList);
    }

    public void k0(ColorStateList colorStateList) {
        c cVar = this.f13396c;
        if (cVar.f13422f != colorStateList) {
            cVar.f13422f = colorStateList;
            onStateChange(getState());
        }
    }

    protected final void l(RectF rectF, Path path) {
        m mVar = this.f13413y;
        c cVar = this.f13396c;
        mVar.f(cVar.f13417a, this.I, cVar.f13428l, rectF, this.f13412x, path);
    }

    public void l0(float f10) {
        this.f13396c.f13429m = f10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f13396c = new c(this.f13396c);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f13400l = true;
        this.f13401m = true;
        super.onBoundsChange(rect);
        if (this.f13396c.f13418b != null && !rect.isEmpty()) {
            o0(getState(), this.E);
        }
        this.E = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable, com.google.android.material.internal.h.b
    protected boolean onStateChange(int[] iArr) {
        if (this.f13396c.f13418b != null) {
            n0(iArr);
        }
        boolean z10 = m0(iArr) || q0();
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    protected int q(int i10) {
        float fM = M() + D();
        c5.a aVar = this.f13396c.f13419c;
        return aVar != null ? aVar.c(i10, fM) : i10;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        c cVar = this.f13396c;
        if (cVar.f13430n != i10) {
            cVar.f13430n = i10;
            R();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f13396c.f13420d = colorFilter;
        R();
    }

    @Override // k5.o
    public void setShapeAppearanceModel(l lVar) {
        c cVar = this.f13396c;
        cVar.f13417a = lVar;
        cVar.f13418b = null;
        this.I = null;
        this.J = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f13396c.f13424h = colorStateList;
        q0();
        R();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        c cVar = this.f13396c;
        if (cVar.f13425i != mode) {
            cVar.f13425i = mode;
            q0();
            R();
        }
    }

    protected void u(Canvas canvas, Paint paint, Path path, RectF rectF) {
        v(canvas, paint, path, this.f13396c.f13417a, this.I, rectF);
    }

    protected void w(Canvas canvas) {
        v(canvas, this.f13410v, this.f13404p, this.F, this.J, y());
    }

    protected RectF x() {
        this.f13405q.set(getBounds());
        return this.f13405q;
    }

    public float z() {
        float fA;
        float fA2;
        float[] fArr = this.I;
        if (fArr != null) {
            fA = (fArr[3] + fArr[2]) - fArr[1];
            fA2 = fArr[0];
        } else {
            RectF rectFX = x();
            fA = (this.f13413y.h(3, H()).a(rectFX) + this.f13413y.h(2, H()).a(rectFX)) - this.f13413y.h(1, H()).a(rectFX);
            fA2 = this.f13413y.h(0, H()).a(rectFX);
        }
        return (fA - fA2) / 2.0f;
    }

    public h(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(l.e(context, attributeSet, i10, i11).m());
    }

    public h(l lVar) {
        this(new c(lVar, null));
    }

    protected h(c cVar) {
        m mVar;
        this.f13395b = new a();
        this.f13397i = new n.g[4];
        this.f13398j = new n.g[4];
        this.f13399k = new BitSet(8);
        this.f13402n = new Matrix();
        this.f13403o = new Path();
        this.f13404p = new Path();
        this.f13405q = new RectF();
        this.f13406r = new RectF();
        this.f13407s = new Region();
        this.f13408t = new Region();
        Paint paint = new Paint(1);
        this.f13409u = paint;
        Paint paint2 = new Paint(1);
        this.f13410v = paint2;
        this.f13411w = new j5.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            mVar = m.l();
        } else {
            mVar = new m();
        }
        this.f13413y = mVar;
        this.C = new RectF();
        this.D = true;
        this.E = true;
        this.H = new m0.k[4];
        this.f13396c = cVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        q0();
        m0(getState());
        this.f13412x = new b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        l f13417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        q f13418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        c5.a f13419c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        ColorFilter f13420d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ColorStateList f13421e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        ColorStateList f13422f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        ColorStateList f13423g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        ColorStateList f13424h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        PorterDuff.Mode f13425i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Rect f13426j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        float f13427k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        float f13428l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        float f13429m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        int f13430n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        float f13431o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        float f13432p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        float f13433q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        int f13434r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        int f13435s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        int f13436t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        int f13437u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        boolean f13438v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        Paint.Style f13439w;

        public c(l lVar, c5.a aVar) {
            this.f13421e = null;
            this.f13422f = null;
            this.f13423g = null;
            this.f13424h = null;
            this.f13425i = PorterDuff.Mode.SRC_IN;
            this.f13426j = null;
            this.f13427k = 1.0f;
            this.f13428l = 1.0f;
            this.f13430n = 255;
            this.f13431o = 0.0f;
            this.f13432p = 0.0f;
            this.f13433q = 0.0f;
            this.f13434r = 0;
            this.f13435s = 0;
            this.f13436t = 0;
            this.f13437u = 0;
            this.f13438v = false;
            this.f13439w = Paint.Style.FILL_AND_STROKE;
            this.f13417a = lVar;
            this.f13419c = aVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            h hVar = new h(this);
            hVar.f13400l = true;
            hVar.f13401m = true;
            return hVar;
        }

        public c(c cVar) {
            this.f13421e = null;
            this.f13422f = null;
            this.f13423g = null;
            this.f13424h = null;
            this.f13425i = PorterDuff.Mode.SRC_IN;
            this.f13426j = null;
            this.f13427k = 1.0f;
            this.f13428l = 1.0f;
            this.f13430n = 255;
            this.f13431o = 0.0f;
            this.f13432p = 0.0f;
            this.f13433q = 0.0f;
            this.f13434r = 0;
            this.f13435s = 0;
            this.f13436t = 0;
            this.f13437u = 0;
            this.f13438v = false;
            this.f13439w = Paint.Style.FILL_AND_STROKE;
            this.f13417a = cVar.f13417a;
            this.f13418b = cVar.f13418b;
            this.f13419c = cVar.f13419c;
            this.f13429m = cVar.f13429m;
            this.f13420d = cVar.f13420d;
            this.f13421e = cVar.f13421e;
            this.f13422f = cVar.f13422f;
            this.f13425i = cVar.f13425i;
            this.f13424h = cVar.f13424h;
            this.f13430n = cVar.f13430n;
            this.f13427k = cVar.f13427k;
            this.f13436t = cVar.f13436t;
            this.f13434r = cVar.f13434r;
            this.f13438v = cVar.f13438v;
            this.f13428l = cVar.f13428l;
            this.f13431o = cVar.f13431o;
            this.f13432p = cVar.f13432p;
            this.f13433q = cVar.f13433q;
            this.f13435s = cVar.f13435s;
            this.f13437u = cVar.f13437u;
            this.f13423g = cVar.f13423g;
            this.f13439w = cVar.f13439w;
            if (cVar.f13426j != null) {
                this.f13426j = new Rect(cVar.f13426j);
            }
        }
    }
}
