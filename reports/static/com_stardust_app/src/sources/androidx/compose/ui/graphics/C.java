package androidx.compose.ui.graphics;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidPaint.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Paint f10199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10200b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Shader f10201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public V f10202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public F f10203e;

    public C(@NotNull Paint paint) {
        this.f10199a = paint;
    }

    @NotNull
    public final Paint a() {
        return this.f10199a;
    }

    public final float b() {
        return this.f10199a.getAlpha() / 255.0f;
    }

    public final long c() {
        return W.b(this.f10199a.getColor());
    }

    public final Shader d() {
        return this.f10201c;
    }

    public final int e() {
        Paint.Cap strokeCap = this.f10199a.getStrokeCap();
        int i10 = strokeCap == null ? -1 : D.a.f10205a[strokeCap.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 2;
        }
        return 1;
    }

    public final int f() {
        Paint.Join strokeJoin = this.f10199a.getStrokeJoin();
        int i10 = strokeJoin == null ? -1 : D.a.f10206b[strokeJoin.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 2;
    }

    public final void g(float f10) {
        this.f10199a.setAlpha((int) Math.rint(f10 * 255.0f));
    }

    public final void h(int i10) {
        if (this.f10200b == i10) {
            return;
        }
        this.f10200b = i10;
        int i11 = Build.VERSION.SDK_INT;
        Paint paint = this.f10199a;
        if (i11 >= 29) {
            paint.setBlendMode(C1091v.a(i10));
        } else {
            paint.setXfermode(new PorterDuffXfermode(C1091v.b(i10)));
        }
    }

    public final void i(long j10) {
        this.f10199a.setColor(W.i(j10));
    }

    public final void j(V v10) {
        this.f10202d = v10;
        this.f10199a.setColorFilter(v10 != null ? v10.f10261a : null);
    }

    public final void k(int i10) {
        this.f10199a.setFilterBitmap(!(i10 == 0));
    }

    public final void l(F f10) {
        this.f10199a.setPathEffect(f10 != null ? f10.f10213a : null);
        this.f10203e = f10;
    }

    public final void m(Shader shader) {
        this.f10201c = shader;
        this.f10199a.setShader(shader);
    }

    public final void n(int i10) {
        Paint.Cap cap;
        if (i10 == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i10 == 1) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = i10 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        this.f10199a.setStrokeCap(cap);
    }

    public final void o(int i10) {
        Paint.Join join;
        if (i10 == 0) {
            join = Paint.Join.MITER;
        } else if (i10 == 2) {
            join = Paint.Join.BEVEL;
        } else {
            join = i10 == 1 ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        this.f10199a.setStrokeJoin(join);
    }

    public final void p(float f10) {
        this.f10199a.setStrokeMiter(f10);
    }

    public final void q(float f10) {
        this.f10199a.setStrokeWidth(f10);
    }

    public final void r(int i10) {
        this.f10199a.setStyle(i10 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
