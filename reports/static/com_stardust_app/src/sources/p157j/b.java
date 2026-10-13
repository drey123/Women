package p157j;

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
import androidx.annotation.NonNull;
import com.sun.jna.Function;

/* JADX INFO: compiled from: DrawableContainerCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class b extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f33651q = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f33652a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f33653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f33654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f33655e;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f33657j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f33659l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public a f33660m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f33661n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f33662o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0436b f33663p;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f33656i = Function.USE_VARARGS;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f33658k = -1;

    /* JADX INFO: compiled from: DrawableContainerCompat.java */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f33664a;

        public a(e eVar) {
            this.f33664a = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            e eVar = this.f33664a;
            eVar.a(true);
            eVar.invalidateSelf();
        }
    }

    /* JADX INFO: compiled from: DrawableContainerCompat.java */
    public static abstract class c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public boolean f33666A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public ColorFilter f33667B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public boolean f33668C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public ColorStateList f33669D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public PorterDuff.Mode f33670E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public boolean f33671F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public boolean f33672G;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e f33673a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Resources f33674b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f33675c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f33676d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f33677e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public SparseArray<Drawable.ConstantState> f33678f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Drawable[] f33679g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f33680h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f33681i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f33682j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Rect f33683k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f33684l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f33685m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f33686n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f33687o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f33688p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f33689q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f33690r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public int f33691s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public boolean f33692t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public boolean f33693u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f33694v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f33695w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f33696x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f33697y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f33698z;

        public c(e.a aVar, e eVar, Resources resources) {
            this.f33681i = false;
            this.f33684l = false;
            this.f33695w = true;
            this.f33697y = 0;
            this.f33698z = 0;
            this.f33673a = eVar;
            this.f33674b = resources != null ? resources : aVar != null ? aVar.f33674b : null;
            int i10 = aVar != null ? aVar.f33675c : 0;
            int i11 = b.f33651q;
            i10 = resources != null ? resources.getDisplayMetrics().densityDpi : i10;
            i10 = i10 == 0 ? 160 : i10;
            this.f33675c = i10;
            if (aVar == null) {
                this.f33679g = new Drawable[10];
                this.f33680h = 0;
                return;
            }
            this.f33676d = aVar.f33676d;
            this.f33677e = aVar.f33677e;
            this.f33693u = true;
            this.f33694v = true;
            this.f33681i = aVar.f33681i;
            this.f33684l = aVar.f33684l;
            this.f33695w = aVar.f33695w;
            this.f33696x = aVar.f33696x;
            this.f33697y = aVar.f33697y;
            this.f33698z = aVar.f33698z;
            this.f33666A = aVar.f33666A;
            this.f33667B = aVar.f33667B;
            this.f33668C = aVar.f33668C;
            this.f33669D = aVar.f33669D;
            this.f33670E = aVar.f33670E;
            this.f33671F = aVar.f33671F;
            this.f33672G = aVar.f33672G;
            if (aVar.f33675c == i10) {
                if (aVar.f33682j) {
                    this.f33683k = aVar.f33683k != null ? new Rect(aVar.f33683k) : null;
                    this.f33682j = true;
                }
                if (aVar.f33685m) {
                    this.f33686n = aVar.f33686n;
                    this.f33687o = aVar.f33687o;
                    this.f33688p = aVar.f33688p;
                    this.f33689q = aVar.f33689q;
                    this.f33685m = true;
                }
            }
            if (aVar.f33690r) {
                this.f33691s = aVar.f33691s;
                this.f33690r = true;
            }
            if (aVar.f33692t) {
                this.f33692t = true;
            }
            Drawable[] drawableArr = aVar.f33679g;
            this.f33679g = new Drawable[drawableArr.length];
            this.f33680h = aVar.f33680h;
            SparseArray<Drawable.ConstantState> sparseArray = aVar.f33678f;
            if (sparseArray != null) {
                this.f33678f = sparseArray.clone();
            } else {
                this.f33678f = new SparseArray<>(this.f33680h);
            }
            int i12 = this.f33680h;
            for (int i13 = 0; i13 < i12; i13++) {
                Drawable drawable = drawableArr[i13];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f33678f.put(i13, constantState);
                    } else {
                        this.f33679g[i13] = drawableArr[i13];
                    }
                }
            }
        }

        public final int a(Drawable drawable) {
            int i10 = this.f33680h;
            if (i10 >= this.f33679g.length) {
                int i11 = i10 + 10;
                e.a aVar = (e.a) this;
                Drawable[] drawableArr = new Drawable[i11];
                Drawable[] drawableArr2 = aVar.f33679g;
                if (drawableArr2 != null) {
                    System.arraycopy(drawableArr2, 0, drawableArr, 0, i10);
                }
                aVar.f33679g = drawableArr;
                int[][] iArr = new int[i11][];
                System.arraycopy(aVar.f33701H, 0, iArr, 0, i10);
                aVar.f33701H = iArr;
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f33673a);
            this.f33679g[i10] = drawable;
            this.f33680h++;
            this.f33677e = drawable.getChangingConfigurations() | this.f33677e;
            this.f33690r = false;
            this.f33692t = false;
            this.f33683k = null;
            this.f33682j = false;
            this.f33685m = false;
            this.f33693u = false;
            return i10;
        }

        public final void b() {
            this.f33685m = true;
            c();
            int i10 = this.f33680h;
            Drawable[] drawableArr = this.f33679g;
            this.f33687o = -1;
            this.f33686n = -1;
            this.f33689q = 0;
            this.f33688p = 0;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.f33686n) {
                    this.f33686n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f33687o) {
                    this.f33687o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.f33688p) {
                    this.f33688p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.f33689q) {
                    this.f33689q = minimumHeight;
                }
            }
        }

        public final void c() {
            SparseArray<Drawable.ConstantState> sparseArray = this.f33678f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i10 = 0; i10 < size; i10++) {
                    int iKeyAt = this.f33678f.keyAt(i10);
                    Drawable.ConstantState constantStateValueAt = this.f33678f.valueAt(i10);
                    Drawable[] drawableArr = this.f33679g;
                    Drawable drawableNewDrawable = constantStateValueAt.newDrawable(this.f33674b);
                    drawableNewDrawable.setLayoutDirection(this.f33696x);
                    Drawable drawableMutate = drawableNewDrawable.mutate();
                    drawableMutate.setCallback(this.f33673a);
                    drawableArr[iKeyAt] = drawableMutate;
                }
                this.f33678f = null;
            }
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            int i10 = this.f33680h;
            Drawable[] drawableArr = this.f33679g;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable == null) {
                    Drawable.ConstantState constantState = this.f33678f.get(i11);
                    if (constantState != null && constantState.canApplyTheme()) {
                        return true;
                    }
                } else if (drawable.canApplyTheme()) {
                    return true;
                }
            }
            return false;
        }

        public final Drawable d(int i10) {
            int iIndexOfKey;
            Drawable drawable = this.f33679g[i10];
            if (drawable != null) {
                return drawable;
            }
            SparseArray<Drawable.ConstantState> sparseArray = this.f33678f;
            if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i10)) < 0) {
                return null;
            }
            Drawable drawableNewDrawable = this.f33678f.valueAt(iIndexOfKey).newDrawable(this.f33674b);
            drawableNewDrawable.setLayoutDirection(this.f33696x);
            Drawable drawableMutate = drawableNewDrawable.mutate();
            drawableMutate.setCallback(this.f33673a);
            this.f33679g[i10] = drawableMutate;
            this.f33678f.removeAt(iIndexOfKey);
            if (this.f33678f.size() == 0) {
                this.f33678f = null;
            }
            return drawableMutate;
        }

        public abstract void e();

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return this.f33676d | this.f33677e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public final void a(boolean z10) {
        boolean z11;
        Drawable drawable;
        long j10;
        boolean z12 = true;
        this.f33657j = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.f33654d;
        if (drawable2 != null) {
            long j11 = this.f33661n;
            if (j11 != 0) {
                if (j11 <= jUptimeMillis) {
                    drawable2.setAlpha(this.f33656i);
                    this.f33661n = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j11 - jUptimeMillis) * 255)) / this.f33652a.f33697y)) * this.f33656i) / Function.USE_VARARGS);
                    z11 = true;
                }
            }
            drawable = this.f33655e;
            if (drawable != null) {
                j10 = this.f33662o;
                if (j10 == 0) {
                    if (j10 <= jUptimeMillis) {
                        drawable.setVisible(false, false);
                        this.f33655e = null;
                        this.f33662o = 0L;
                    } else {
                        drawable.setAlpha(((((int) ((j10 - jUptimeMillis) * 255)) / this.f33652a.f33698z) * this.f33656i) / Function.USE_VARARGS);
                    }
                }
                if (z10 || !z12) {
                }
                scheduleSelf(this.f33660m, jUptimeMillis + 16);
                return;
            }
            this.f33662o = 0L;
            z12 = z11;
            if (z10) {
            }
        }
        this.f33661n = 0L;
        z11 = false;
        drawable = this.f33655e;
        if (drawable != null) {
            j10 = this.f33662o;
            if (j10 == 0) {
                if (j10 <= jUptimeMillis) {
                    drawable.setVisible(false, false);
                    this.f33655e = null;
                    this.f33662o = 0L;
                } else {
                    drawable.setAlpha(((((int) ((j10 - jUptimeMillis) * 255)) / this.f33652a.f33698z) * this.f33656i) / Function.USE_VARARGS);
                }
            }
            if (z10) {
            }
        }
        this.f33662o = 0L;
        z12 = z11;
        if (z10) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(@NonNull Resources.Theme theme) {
        c cVar = this.f33652a;
        if (theme == null) {
            cVar.getClass();
            return;
        }
        cVar.c();
        int i10 = cVar.f33680h;
        Drawable[] drawableArr = cVar.f33679g;
        for (int i11 = 0; i11 < i10; i11++) {
            Drawable drawable = drawableArr[i11];
            if (drawable != null && drawable.canApplyTheme()) {
                drawableArr[i11].applyTheme(theme);
                cVar.f33677e |= drawableArr[i11].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            cVar.f33674b = resources;
            int i12 = resources.getDisplayMetrics().densityDpi;
            if (i12 == 0) {
                i12 = 160;
            }
            int i13 = cVar.f33675c;
            cVar.f33675c = i12;
            if (i13 != i12) {
                cVar.f33685m = false;
                cVar.f33682j = false;
            }
        }
    }

    public c b() {
        throw null;
    }

    public final void c(Drawable drawable) {
        if (this.f33663p == null) {
            this.f33663p = new C0436b();
        }
        C0436b c0436b = this.f33663p;
        c0436b.f33665a = drawable.getCallback();
        drawable.setCallback(c0436b);
        try {
            if (this.f33652a.f33697y <= 0 && this.f33657j) {
                drawable.setAlpha(this.f33656i);
            }
            c cVar = this.f33652a;
            if (cVar.f33668C) {
                drawable.setColorFilter(cVar.f33667B);
            } else {
                if (cVar.f33671F) {
                    drawable.setTintList(cVar.f33669D);
                }
                c cVar2 = this.f33652a;
                if (cVar2.f33672G) {
                    drawable.setTintMode(cVar2.f33670E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f33652a.f33695w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setAutoMirrored(this.f33652a.f33666A);
            Rect rect = this.f33653c;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            C0436b c0436b2 = this.f33663p;
            Drawable.Callback callback = c0436b2.f33665a;
            c0436b2.f33665a = null;
            drawable.setCallback(callback);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f33652a.canApplyTheme();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    public final boolean d(int i10) {
        if (i10 == this.f33658k) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f33652a.f33698z > 0) {
            Drawable drawable = this.f33655e;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.f33654d;
            if (drawable2 != null) {
                this.f33655e = drawable2;
                this.f33662o = ((long) this.f33652a.f33698z) + jUptimeMillis;
            } else {
                this.f33655e = null;
                this.f33662o = 0L;
            }
        } else {
            Drawable drawable3 = this.f33654d;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i10 >= 0) {
            c cVar = this.f33652a;
            if (i10 < cVar.f33680h) {
                Drawable drawableD = cVar.d(i10);
                this.f33654d = drawableD;
                this.f33658k = i10;
                if (drawableD != null) {
                    int i11 = this.f33652a.f33697y;
                    if (i11 > 0) {
                        this.f33661n = jUptimeMillis + ((long) i11);
                    }
                    c(drawableD);
                }
            } else {
                this.f33654d = null;
                this.f33658k = -1;
            }
        } else {
            this.f33654d = null;
            this.f33658k = -1;
        }
        if (this.f33661n != 0 || this.f33662o != 0) {
            a aVar = this.f33660m;
            if (aVar == null) {
                this.f33660m = new a((e) this);
            } else {
                unscheduleSelf(aVar);
            }
            a(true);
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(@NonNull Canvas canvas) {
        Drawable drawable = this.f33654d;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f33655e;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    public void e(c cVar) {
        throw null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f33656i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f33652a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z10;
        c cVar = this.f33652a;
        if (!cVar.f33693u) {
            cVar.c();
            cVar.f33693u = true;
            int i10 = cVar.f33680h;
            Drawable[] drawableArr = cVar.f33679g;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    cVar.f33694v = true;
                    z10 = true;
                    break;
                }
                if (drawableArr[i11].getConstantState() == null) {
                    cVar.f33694v = false;
                    z10 = false;
                    break;
                }
                i11++;
            }
        } else {
            z10 = cVar.f33694v;
        }
        if (!z10) {
            return null;
        }
        this.f33652a.f33676d = getChangingConfigurations();
        return this.f33652a;
    }

    @Override // android.graphics.drawable.Drawable
    @NonNull
    public final Drawable getCurrent() {
        return this.f33654d;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(@NonNull Rect rect) {
        Rect rect2 = this.f33653c;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        c cVar = this.f33652a;
        if (cVar.f33684l) {
            if (!cVar.f33685m) {
                cVar.b();
            }
            return cVar.f33687o;
        }
        Drawable drawable = this.f33654d;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        c cVar = this.f33652a;
        if (cVar.f33684l) {
            if (!cVar.f33685m) {
                cVar.b();
            }
            return cVar.f33686n;
        }
        Drawable drawable = this.f33654d;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        c cVar = this.f33652a;
        if (cVar.f33684l) {
            if (!cVar.f33685m) {
                cVar.b();
            }
            return cVar.f33689q;
        }
        Drawable drawable = this.f33654d;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        c cVar = this.f33652a;
        if (cVar.f33684l) {
            if (!cVar.f33685m) {
                cVar.b();
            }
            return cVar.f33688p;
        }
        Drawable drawable = this.f33654d;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f33654d;
        int opacity = -2;
        if (drawable != null && drawable.isVisible()) {
            c cVar = this.f33652a;
            if (cVar.f33690r) {
                return cVar.f33691s;
            }
            cVar.c();
            int i10 = cVar.f33680h;
            Drawable[] drawableArr = cVar.f33679g;
            opacity = i10 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i11 = 1; i11 < i10; i11++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i11].getOpacity());
            }
            cVar.f33691s = opacity;
            cVar.f33690r = true;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(@NonNull Outline outline) {
        Drawable drawable = this.f33654d;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(@NonNull Rect rect) {
        c cVar = this.f33652a;
        boolean padding = false;
        Rect rect2 = null;
        if (!cVar.f33681i) {
            Rect rect3 = cVar.f33683k;
            if (rect3 != null || cVar.f33682j) {
                rect2 = rect3;
            } else {
                cVar.c();
                Rect rect4 = new Rect();
                int i10 = cVar.f33680h;
                Drawable[] drawableArr = cVar.f33679g;
                for (int i11 = 0; i11 < i10; i11++) {
                    if (drawableArr[i11].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i12 = rect4.left;
                        if (i12 > rect2.left) {
                            rect2.left = i12;
                        }
                        int i13 = rect4.top;
                        if (i13 > rect2.top) {
                            rect2.top = i13;
                        }
                        int i14 = rect4.right;
                        if (i14 > rect2.right) {
                            rect2.right = i14;
                        }
                        int i15 = rect4.bottom;
                        if (i15 > rect2.bottom) {
                            rect2.bottom = i15;
                        }
                    }
                }
                cVar.f33682j = true;
                cVar.f33683k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.f33654d;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f33652a.f33666A && getLayoutDirection() == 1) {
            int i16 = rect.left;
            rect.left = rect.right;
            rect.right = i16;
        }
        return padding;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NonNull Drawable drawable) {
        c cVar = this.f33652a;
        if (cVar != null) {
            cVar.f33690r = false;
            cVar.f33692t = false;
        }
        if (drawable != this.f33654d || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f33652a.f33666A;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z10;
        Drawable drawable = this.f33655e;
        boolean z11 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f33655e = null;
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable2 = this.f33654d;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f33657j) {
                this.f33654d.setAlpha(this.f33656i);
            }
        }
        if (this.f33662o != 0) {
            this.f33662o = 0L;
            z10 = true;
        }
        if (this.f33661n != 0) {
            this.f33661n = 0L;
        } else {
            z11 = z10;
        }
        if (z11) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f33659l && super.mutate() == this) {
            c cVarB = b();
            cVarB.e();
            e(cVarB);
            this.f33659l = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f33655e;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f33654d;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i10) {
        c cVar = this.f33652a;
        int i11 = this.f33658k;
        int i12 = cVar.f33680h;
        Drawable[] drawableArr = cVar.f33679g;
        boolean z10 = false;
        for (int i13 = 0; i13 < i12; i13++) {
            Drawable drawable = drawableArr[i13];
            if (drawable != null) {
                boolean layoutDirection = drawable.setLayoutDirection(i10);
                if (i13 == i11) {
                    z10 = layoutDirection;
                }
            }
        }
        cVar.f33696x = i10;
        return z10;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.f33655e;
        if (drawable != null) {
            return drawable.setLevel(i10);
        }
        Drawable drawable2 = this.f33654d;
        if (drawable2 != null) {
            return drawable2.setLevel(i10);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(@NonNull int[] iArr) {
        Drawable drawable = this.f33655e;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        Drawable drawable2 = this.f33654d;
        if (drawable2 != null) {
            return drawable2.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
        if (drawable != this.f33654d || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        if (this.f33657j && this.f33656i == i10) {
            return;
        }
        this.f33657j = true;
        this.f33656i = i10;
        Drawable drawable = this.f33654d;
        if (drawable != null) {
            if (this.f33661n == 0) {
                drawable.setAlpha(i10);
            } else {
                a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z10) {
        c cVar = this.f33652a;
        if (cVar.f33666A != z10) {
            cVar.f33666A = z10;
            Drawable drawable = this.f33654d;
            if (drawable != null) {
                drawable.setAutoMirrored(z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        c cVar = this.f33652a;
        cVar.f33668C = true;
        if (cVar.f33667B != colorFilter) {
            cVar.f33667B = colorFilter;
            Drawable drawable = this.f33654d;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z10) {
        c cVar = this.f33652a;
        if (cVar.f33695w != z10) {
            cVar.f33695w = z10;
            Drawable drawable = this.f33654d;
            if (drawable != null) {
                drawable.setDither(z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f10, float f11) {
        Drawable drawable = this.f33654d;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i10, int i11, int i12, int i13) {
        Rect rect = this.f33653c;
        if (rect == null) {
            this.f33653c = new Rect(i10, i11, i12, i13);
        } else {
            rect.set(i10, i11, i12, i13);
        }
        Drawable drawable = this.f33654d;
        if (drawable != null) {
            drawable.setHotspotBounds(i10, i11, i12, i13);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        c cVar = this.f33652a;
        cVar.f33671F = true;
        if (cVar.f33669D != colorStateList) {
            cVar.f33669D = colorStateList;
            p243o0.a.b(this.f33654d, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(@NonNull PorterDuff.Mode mode) {
        c cVar = this.f33652a;
        cVar.f33672G = true;
        if (cVar.f33670E != mode) {
            cVar.f33670E = mode;
            p243o0.a.c(this.f33654d, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        Drawable drawable = this.f33655e;
        if (drawable != null) {
            drawable.setVisible(z10, z11);
        }
        Drawable drawable2 = this.f33654d;
        if (drawable2 != null) {
            drawable2.setVisible(z10, z11);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
        if (drawable != this.f33654d || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }

    /* JADX INFO: renamed from: j.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DrawableContainerCompat.java */
    public static class C0436b implements Drawable.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Drawable.Callback f33665a;

        @Override // android.graphics.drawable.Drawable.Callback
        public final void scheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable, long j10) {
            Drawable.Callback callback = this.f33665a;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j10);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void unscheduleDrawable(@NonNull Drawable drawable, @NonNull Runnable runnable) {
            Drawable.Callback callback = this.f33665a;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void invalidateDrawable(@NonNull Drawable drawable) {
        }
    }
}
