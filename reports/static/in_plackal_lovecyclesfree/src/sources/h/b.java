package h;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f11344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Rect f11345c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Drawable f11346i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Drawable f11347j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f11349l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f11351n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Runnable f11352o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f11353p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f11354q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private c f11355r;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f11348k = 255;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f11350m = -1;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.a(true);
            b.this.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: h.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class C0182b {
        public static boolean a(Drawable.ConstantState constantState) {
            return constantState.canApplyTheme();
        }

        public static void b(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }

        public static Resources c(Resources.Theme theme) {
            return theme.getResources();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static abstract class d extends Drawable.ConstantState {
        int A;
        int B;
        boolean C;
        ColorFilter D;
        boolean E;
        ColorStateList F;
        PorterDuff.Mode G;
        boolean H;
        boolean I;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f11358a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Resources f11359b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f11360c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f11361d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f11362e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        SparseArray f11363f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        Drawable[] f11364g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f11365h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        boolean f11366i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f11367j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        Rect f11368k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        boolean f11369l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        boolean f11370m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        int f11371n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        int f11372o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        int f11373p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        int f11374q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        boolean f11375r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        int f11376s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        boolean f11377t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        boolean f11378u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        boolean f11379v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        boolean f11380w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        boolean f11381x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        boolean f11382y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        int f11383z;

        d(d dVar, b bVar, Resources resources) {
            this.f11366i = false;
            this.f11369l = false;
            this.f11381x = true;
            this.A = 0;
            this.B = 0;
            this.f11358a = bVar;
            this.f11359b = resources != null ? resources : dVar != null ? dVar.f11359b : null;
            int iF = b.f(resources, dVar != null ? dVar.f11360c : 0);
            this.f11360c = iF;
            if (dVar == null) {
                this.f11364g = new Drawable[10];
                this.f11365h = 0;
                return;
            }
            this.f11361d = dVar.f11361d;
            this.f11362e = dVar.f11362e;
            this.f11379v = true;
            this.f11380w = true;
            this.f11366i = dVar.f11366i;
            this.f11369l = dVar.f11369l;
            this.f11381x = dVar.f11381x;
            this.f11382y = dVar.f11382y;
            this.f11383z = dVar.f11383z;
            this.A = dVar.A;
            this.B = dVar.B;
            this.C = dVar.C;
            this.D = dVar.D;
            this.E = dVar.E;
            this.F = dVar.F;
            this.G = dVar.G;
            this.H = dVar.H;
            this.I = dVar.I;
            if (dVar.f11360c == iF) {
                if (dVar.f11367j) {
                    this.f11368k = dVar.f11368k != null ? new Rect(dVar.f11368k) : null;
                    this.f11367j = true;
                }
                if (dVar.f11370m) {
                    this.f11371n = dVar.f11371n;
                    this.f11372o = dVar.f11372o;
                    this.f11373p = dVar.f11373p;
                    this.f11374q = dVar.f11374q;
                    this.f11370m = true;
                }
            }
            if (dVar.f11375r) {
                this.f11376s = dVar.f11376s;
                this.f11375r = true;
            }
            if (dVar.f11377t) {
                this.f11378u = dVar.f11378u;
                this.f11377t = true;
            }
            Drawable[] drawableArr = dVar.f11364g;
            this.f11364g = new Drawable[drawableArr.length];
            this.f11365h = dVar.f11365h;
            SparseArray sparseArray = dVar.f11363f;
            if (sparseArray != null) {
                this.f11363f = sparseArray.clone();
            } else {
                this.f11363f = new SparseArray(this.f11365h);
            }
            int i10 = this.f11365h;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f11363f.put(i11, constantState);
                    } else {
                        this.f11364g[i11] = drawableArr[i11];
                    }
                }
            }
        }

        private void e() {
            SparseArray sparseArray = this.f11363f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i10 = 0; i10 < size; i10++) {
                    this.f11364g[this.f11363f.keyAt(i10)] = s(((Drawable.ConstantState) this.f11363f.valueAt(i10)).newDrawable(this.f11359b));
                }
                this.f11363f = null;
            }
        }

        private Drawable s(Drawable drawable) {
            androidx.core.graphics.drawable.a.m(drawable, this.f11383z);
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setCallback(this.f11358a);
            return drawableMutate;
        }

        public final int a(Drawable drawable) {
            int i10 = this.f11365h;
            if (i10 >= this.f11364g.length) {
                o(i10, i10 + 10);
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f11358a);
            this.f11364g[i10] = drawable;
            this.f11365h++;
            this.f11362e = drawable.getChangingConfigurations() | this.f11362e;
            p();
            this.f11368k = null;
            this.f11367j = false;
            this.f11370m = false;
            this.f11379v = false;
            return i10;
        }

        final void b(Resources.Theme theme) {
            if (theme != null) {
                e();
                int i10 = this.f11365h;
                Drawable[] drawableArr = this.f11364g;
                for (int i11 = 0; i11 < i10; i11++) {
                    Drawable drawable = drawableArr[i11];
                    if (drawable != null && androidx.core.graphics.drawable.a.b(drawable)) {
                        androidx.core.graphics.drawable.a.a(drawableArr[i11], theme);
                        this.f11362e |= drawableArr[i11].getChangingConfigurations();
                    }
                }
                y(C0182b.c(theme));
            }
        }

        public boolean c() {
            if (this.f11379v) {
                return this.f11380w;
            }
            e();
            this.f11379v = true;
            int i10 = this.f11365h;
            Drawable[] drawableArr = this.f11364g;
            for (int i11 = 0; i11 < i10; i11++) {
                if (drawableArr[i11].getConstantState() == null) {
                    this.f11380w = false;
                    return false;
                }
            }
            this.f11380w = true;
            return true;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            int i10 = this.f11365h;
            Drawable[] drawableArr = this.f11364g;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable == null) {
                    Drawable.ConstantState constantState = (Drawable.ConstantState) this.f11363f.get(i11);
                    if (constantState != null && C0182b.a(constantState)) {
                        return true;
                    }
                } else if (androidx.core.graphics.drawable.a.b(drawable)) {
                    return true;
                }
            }
            return false;
        }

        protected void d() {
            this.f11370m = true;
            e();
            int i10 = this.f11365h;
            Drawable[] drawableArr = this.f11364g;
            this.f11372o = -1;
            this.f11371n = -1;
            this.f11374q = 0;
            this.f11373p = 0;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.f11371n) {
                    this.f11371n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f11372o) {
                    this.f11372o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.f11373p) {
                    this.f11373p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.f11374q) {
                    this.f11374q = minimumHeight;
                }
            }
        }

        final int f() {
            return this.f11364g.length;
        }

        public final Drawable g(int i10) {
            int iIndexOfKey;
            Drawable drawable = this.f11364g[i10];
            if (drawable != null) {
                return drawable;
            }
            SparseArray sparseArray = this.f11363f;
            if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i10)) < 0) {
                return null;
            }
            Drawable drawableS = s(((Drawable.ConstantState) this.f11363f.valueAt(iIndexOfKey)).newDrawable(this.f11359b));
            this.f11364g[i10] = drawableS;
            this.f11363f.removeAt(iIndexOfKey);
            if (this.f11363f.size() == 0) {
                this.f11363f = null;
            }
            return drawableS;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f11361d | this.f11362e;
        }

        public final int h() {
            return this.f11365h;
        }

        public final int i() {
            if (!this.f11370m) {
                d();
            }
            return this.f11372o;
        }

        public final int j() {
            if (!this.f11370m) {
                d();
            }
            return this.f11374q;
        }

        public final int k() {
            if (!this.f11370m) {
                d();
            }
            return this.f11373p;
        }

        public final Rect l() {
            Rect rect = null;
            if (this.f11366i) {
                return null;
            }
            Rect rect2 = this.f11368k;
            if (rect2 != null || this.f11367j) {
                return rect2;
            }
            e();
            Rect rect3 = new Rect();
            int i10 = this.f11365h;
            Drawable[] drawableArr = this.f11364g;
            for (int i11 = 0; i11 < i10; i11++) {
                if (drawableArr[i11].getPadding(rect3)) {
                    if (rect == null) {
                        rect = new Rect(0, 0, 0, 0);
                    }
                    int i12 = rect3.left;
                    if (i12 > rect.left) {
                        rect.left = i12;
                    }
                    int i13 = rect3.top;
                    if (i13 > rect.top) {
                        rect.top = i13;
                    }
                    int i14 = rect3.right;
                    if (i14 > rect.right) {
                        rect.right = i14;
                    }
                    int i15 = rect3.bottom;
                    if (i15 > rect.bottom) {
                        rect.bottom = i15;
                    }
                }
            }
            this.f11367j = true;
            this.f11368k = rect;
            return rect;
        }

        public final int m() {
            if (!this.f11370m) {
                d();
            }
            return this.f11371n;
        }

        public final int n() {
            if (this.f11375r) {
                return this.f11376s;
            }
            e();
            int i10 = this.f11365h;
            Drawable[] drawableArr = this.f11364g;
            int opacity = i10 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i11 = 1; i11 < i10; i11++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i11].getOpacity());
            }
            this.f11376s = opacity;
            this.f11375r = true;
            return opacity;
        }

        public void o(int i10, int i11) {
            Drawable[] drawableArr = new Drawable[i11];
            Drawable[] drawableArr2 = this.f11364g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i10);
            }
            this.f11364g = drawableArr;
        }

        void p() {
            this.f11375r = false;
            this.f11377t = false;
        }

        public final boolean q() {
            return this.f11369l;
        }

        abstract void r();

        public final void t(boolean z10) {
            this.f11369l = z10;
        }

        public final void u(int i10) {
            this.A = i10;
        }

        public final void v(int i10) {
            this.B = i10;
        }

        final boolean w(int i10, int i11) {
            int i12 = this.f11365h;
            Drawable[] drawableArr = this.f11364g;
            boolean z10 = false;
            for (int i13 = 0; i13 < i12; i13++) {
                Drawable drawable = drawableArr[i13];
                if (drawable != null) {
                    boolean zM = androidx.core.graphics.drawable.a.m(drawable, i10);
                    if (i13 == i11) {
                        z10 = zM;
                    }
                }
            }
            this.f11383z = i10;
            return z10;
        }

        public final void x(boolean z10) {
            this.f11366i = z10;
        }

        final void y(Resources resources) {
            if (resources != null) {
                this.f11359b = resources;
                int iF = b.f(resources, this.f11360c);
                int i10 = this.f11360c;
                this.f11360c = iF;
                if (i10 != iF) {
                    this.f11370m = false;
                    this.f11367j = false;
                }
            }
        }
    }

    private void d(Drawable drawable) {
        if (this.f11355r == null) {
            this.f11355r = new c();
        }
        drawable.setCallback(this.f11355r.b(drawable.getCallback()));
        try {
            if (this.f11344b.A <= 0 && this.f11349l) {
                drawable.setAlpha(this.f11348k);
            }
            d dVar = this.f11344b;
            if (dVar.E) {
                drawable.setColorFilter(dVar.D);
            } else {
                if (dVar.H) {
                    androidx.core.graphics.drawable.a.o(drawable, dVar.F);
                }
                d dVar2 = this.f11344b;
                if (dVar2.I) {
                    androidx.core.graphics.drawable.a.p(drawable, dVar2.G);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f11344b.f11381x);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            androidx.core.graphics.drawable.a.m(drawable, androidx.core.graphics.drawable.a.f(this));
            androidx.core.graphics.drawable.a.j(drawable, this.f11344b.C);
            Rect rect = this.f11345c;
            if (rect != null) {
                androidx.core.graphics.drawable.a.l(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            drawable.setCallback(this.f11355r.a());
        }
    }

    private boolean e() {
        return isAutoMirrored() && androidx.core.graphics.drawable.a.f(this) == 1;
    }

    static int f(Resources resources, int i10) {
        if (resources != null) {
            i10 = resources.getDisplayMetrics().densityDpi;
        }
        if (i10 == 0) {
            return 160;
        }
        return i10;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    void a(boolean z10) {
        boolean z11;
        Drawable drawable;
        long j10;
        boolean z12 = true;
        this.f11349l = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.f11346i;
        if (drawable2 != null) {
            long j11 = this.f11353p;
            if (j11 != 0) {
                if (j11 <= jUptimeMillis) {
                    drawable2.setAlpha(this.f11348k);
                    this.f11353p = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j11 - jUptimeMillis) * 255)) / this.f11344b.A)) * this.f11348k) / 255);
                    z11 = true;
                }
            }
            drawable = this.f11347j;
            if (drawable != null) {
                j10 = this.f11354q;
                if (j10 == 0) {
                    if (j10 <= jUptimeMillis) {
                        drawable.setVisible(false, false);
                        this.f11347j = null;
                        this.f11354q = 0L;
                    } else {
                        drawable.setAlpha(((((int) ((j10 - jUptimeMillis) * 255)) / this.f11344b.B) * this.f11348k) / 255);
                    }
                }
                if (z10 || !z12) {
                }
                scheduleSelf(this.f11352o, jUptimeMillis + 16);
                return;
            }
            this.f11354q = 0L;
            z12 = z11;
            if (z10) {
            }
        }
        this.f11353p = 0L;
        z11 = false;
        drawable = this.f11347j;
        if (drawable != null) {
            j10 = this.f11354q;
            if (j10 == 0) {
                if (j10 <= jUptimeMillis) {
                    drawable.setVisible(false, false);
                    this.f11347j = null;
                    this.f11354q = 0L;
                } else {
                    drawable.setAlpha(((((int) ((j10 - jUptimeMillis) * 255)) / this.f11344b.B) * this.f11348k) / 255);
                }
            }
            if (z10) {
            }
        }
        this.f11354q = 0L;
        z12 = z11;
        if (z10) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        this.f11344b.b(theme);
    }

    abstract d b();

    int c() {
        return this.f11350m;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return this.f11344b.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f11346i;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f11347j;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    boolean g(int i10) {
        if (i10 == this.f11350m) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f11344b.B > 0) {
            Drawable drawable = this.f11347j;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.f11346i;
            if (drawable2 != null) {
                this.f11347j = drawable2;
                this.f11354q = ((long) this.f11344b.B) + jUptimeMillis;
            } else {
                this.f11347j = null;
                this.f11354q = 0L;
            }
        } else {
            Drawable drawable3 = this.f11346i;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i10 >= 0) {
            d dVar = this.f11344b;
            if (i10 < dVar.f11365h) {
                Drawable drawableG = dVar.g(i10);
                this.f11346i = drawableG;
                this.f11350m = i10;
                if (drawableG != null) {
                    int i11 = this.f11344b.A;
                    if (i11 > 0) {
                        this.f11353p = jUptimeMillis + ((long) i11);
                    }
                    d(drawableG);
                }
            } else {
                this.f11346i = null;
                this.f11350m = -1;
            }
        } else {
            this.f11346i = null;
            this.f11350m = -1;
        }
        if (this.f11353p != 0 || this.f11354q != 0) {
            Runnable runnable = this.f11352o;
            if (runnable == null) {
                this.f11352o = new a();
            } else {
                unscheduleSelf(runnable);
            }
            a(true);
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f11348k;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f11344b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (!this.f11344b.c()) {
            return null;
        }
        this.f11344b.f11361d = getChangingConfigurations();
        return this.f11344b;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.f11346i;
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f11345c;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.f11344b.q()) {
            return this.f11344b.i();
        }
        Drawable drawable = this.f11346i;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.f11344b.q()) {
            return this.f11344b.m();
        }
        Drawable drawable = this.f11346i;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        if (this.f11344b.q()) {
            return this.f11344b.j();
        }
        Drawable drawable = this.f11346i;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        if (this.f11344b.q()) {
            return this.f11344b.k();
        }
        Drawable drawable = this.f11346i;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f11346i;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        return this.f11344b.n();
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Drawable drawable = this.f11346i;
        if (drawable != null) {
            C0182b.b(drawable, outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        boolean padding;
        Rect rectL = this.f11344b.l();
        if (rectL != null) {
            rect.set(rectL);
            padding = (rectL.right | ((rectL.left | rectL.top) | rectL.bottom)) != 0;
        } else {
            Drawable drawable = this.f11346i;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (e()) {
            int i10 = rect.left;
            rect.left = rect.right;
            rect.right = i10;
        }
        return padding;
    }

    void h(d dVar) {
        this.f11344b = dVar;
        int i10 = this.f11350m;
        if (i10 >= 0) {
            Drawable drawableG = dVar.g(i10);
            this.f11346i = drawableG;
            if (drawableG != null) {
                d(drawableG);
            }
        }
        this.f11347j = null;
    }

    final void i(Resources resources) {
        this.f11344b.y(resources);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        d dVar = this.f11344b;
        if (dVar != null) {
            dVar.p();
        }
        if (drawable != this.f11346i || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.f11344b.C;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z10;
        Drawable drawable = this.f11347j;
        boolean z11 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f11347j = null;
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable2 = this.f11346i;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f11349l) {
                this.f11346i.setAlpha(this.f11348k);
            }
        }
        if (this.f11354q != 0) {
            this.f11354q = 0L;
            z10 = true;
        }
        if (this.f11353p != 0) {
            this.f11353p = 0L;
        } else {
            z11 = z10;
        }
        if (z11) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f11351n && super.mutate() == this) {
            d dVarB = b();
            dVarB.r();
            h(dVarB);
            this.f11351n = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f11347j;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f11346i;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i10) {
        return this.f11344b.w(i10, c());
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        Drawable drawable = this.f11347j;
        if (drawable != null) {
            return drawable.setLevel(i10);
        }
        Drawable drawable2 = this.f11346i;
        if (drawable2 != null) {
            return drawable2.setLevel(i10);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        if (drawable != this.f11346i || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f11349l && this.f11348k == i10) {
            return;
        }
        this.f11349l = true;
        this.f11348k = i10;
        Drawable drawable = this.f11346i;
        if (drawable != null) {
            if (this.f11353p == 0) {
                drawable.setAlpha(i10);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        d dVar = this.f11344b;
        if (dVar.C != z10) {
            dVar.C = z10;
            Drawable drawable = this.f11346i;
            if (drawable != null) {
                androidx.core.graphics.drawable.a.j(drawable, z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        d dVar = this.f11344b;
        dVar.E = true;
        if (dVar.D != colorFilter) {
            dVar.D = colorFilter;
            Drawable drawable = this.f11346i;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        d dVar = this.f11344b;
        if (dVar.f11381x != z10) {
            dVar.f11381x = z10;
            Drawable drawable = this.f11346i;
            if (drawable != null) {
                drawable.setDither(z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f10, float f11) {
        Drawable drawable = this.f11346i;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.k(drawable, f10, f11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i10, int i11, int i12, int i13) {
        Rect rect = this.f11345c;
        if (rect == null) {
            this.f11345c = new Rect(i10, i11, i12, i13);
        } else {
            rect.set(i10, i11, i12, i13);
        }
        Drawable drawable = this.f11346i;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.l(drawable, i10, i11, i12, i13);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        d dVar = this.f11344b;
        dVar.H = true;
        if (dVar.F != colorStateList) {
            dVar.F = colorStateList;
            androidx.core.graphics.drawable.a.o(this.f11346i, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        d dVar = this.f11344b;
        dVar.I = true;
        if (dVar.G != mode) {
            dVar.G = mode;
            androidx.core.graphics.drawable.a.p(this.f11346i, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        Drawable drawable = this.f11347j;
        if (drawable != null) {
            drawable.setVisible(z10, z11);
        }
        Drawable drawable2 = this.f11346i;
        if (drawable2 != null) {
            drawable2.setVisible(z10, z11);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f11346i || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c implements Drawable.Callback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Drawable.Callback f11357b;

        c() {
        }

        public Drawable.Callback a() {
            Drawable.Callback callback = this.f11357b;
            this.f11357b = null;
            return callback;
        }

        public c b(Drawable.Callback callback) {
            this.f11357b = callback;
            return this;
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
            Drawable.Callback callback = this.f11357b;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j10);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            Drawable.Callback callback = this.f11357b;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
        }
    }
}
