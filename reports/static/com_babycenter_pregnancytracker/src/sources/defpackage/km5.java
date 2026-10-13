package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class km5 extends Drawable implements Drawable.Callback, Animatable {
    public static final List Q = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
    public static final ThreadPoolExecutor R = new ThreadPoolExecutor(0, 2, 35, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new tm5());
    public Canvas A;
    public Rect B;
    public RectF C;
    public xa5 D;
    public Rect E;
    public Rect F;
    public RectF G;
    public RectF H;
    public Matrix I;
    public final float[] J;
    public Matrix K;
    public boolean L;
    public la0 M;
    public final Semaphore N;
    public final x24 O;
    public float P;
    public vl5 a;
    public final um5 b;
    public final boolean c;
    public boolean d;
    public boolean e;
    public jm5 f;
    public final ArrayList g;
    public ba6 h;
    public String i;
    public nv1 j;
    public Map k;
    public String l;
    public final od7 m;
    public boolean n;
    public boolean o;
    public m22 p;
    public int q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public d68 w;
    public boolean x;
    public final Matrix y;
    public Bitmap z;

    public km5() {
        um5 um5Var = new um5();
        this.b = um5Var;
        this.c = true;
        this.d = false;
        this.e = false;
        this.f = jm5.NONE;
        this.g = new ArrayList();
        this.m = new od7(28);
        this.n = false;
        this.o = true;
        this.q = 255;
        this.v = false;
        this.w = d68.AUTOMATIC;
        this.x = false;
        this.y = new Matrix();
        this.J = new float[9];
        this.L = false;
        w03 w03Var = new w03(this, 3);
        this.N = new Semaphore(1);
        this.O = new x24(this, 6);
        this.P = -3.4028235E38f;
        um5Var.addUpdateListener(w03Var);
    }

    public static void f(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public static boolean k(float f) {
        return (Float.isNaN(f) || Float.isInfinite(f)) ? false : true;
    }

    public final void a(final i75 i75Var, final Object obj, final fx3 fx3Var) {
        m22 m22Var = this.p;
        if (m22Var == null) {
            this.g.add(new im5() { // from class: em5
                @Override // defpackage.im5
                public final void run() {
                    this.a.a(i75Var, obj, fx3Var);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (i75Var == i75.c) {
            m22Var.d(fx3Var, obj);
        } else {
            j75 j75Var = i75Var.b;
            if (j75Var != null) {
                j75Var.d(fx3Var, obj);
            } else {
                ArrayList arrayList = new ArrayList();
                this.p.c(i75Var, 0, arrayList, new i75(new String[0]));
                for (int i = 0; i < arrayList.size(); i++) {
                    ((i75) arrayList.get(i)).b.d(fx3Var, obj);
                }
                zIsEmpty = true ^ arrayList.isEmpty();
            }
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == pm5.C) {
                v(this.b.a());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    public final boolean b(Context context) {
        g18 g18Var;
        if (this.d) {
            return true;
        }
        if (!this.c) {
            return false;
        }
        ua5.d.getClass();
        if (context != null) {
            Matrix matrix = yoa.a;
            if (Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != BitmapDescriptorFactory.HUE_RED) {
                g18Var = g18.STANDARD_MOTION;
            } else {
                g18Var = g18.REDUCED_MOTION;
            }
        } else {
            g18Var = g18.STANDARD_MOTION;
        }
        return g18Var == g18.STANDARD_MOTION;
    }

    public final void c() {
        vl5 vl5Var = this.a;
        if (vl5Var == null) {
            return;
        }
        fx3 fx3Var = ib5.a;
        Rect rect = vl5Var.k;
        List list = Collections.EMPTY_LIST;
        m22 m22Var = new m22(this, new gb5(list, vl5Var, "__container", -1L, eb5.PRE_COMP, -1L, null, list, new tm(), 0, 0, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, rect.width(), rect.height(), null, null, list, fb5.NONE, null, false, null, null, wa5.NORMAL), vl5Var.j, vl5Var);
        this.p = m22Var;
        if (this.s) {
            m22Var.p(true);
        }
        this.p.L = this.o;
    }

    public final void d() {
        um5 um5Var = this.b;
        if (um5Var.m) {
            um5Var.cancel();
            if (!isVisible()) {
                this.f = jm5.NONE;
            }
        }
        this.a = null;
        this.p = null;
        this.h = null;
        this.P = -3.4028235E38f;
        um5Var.l = null;
        um5Var.j = -2.14748365E9f;
        um5Var.k = 2.14748365E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        vl5 vl5Var;
        m22 m22Var = this.p;
        if (m22Var == null) {
            return;
        }
        la0 la0Var = this.M;
        if (la0Var == null) {
            la0Var = ua5.a;
        }
        boolean z = la0Var == la0.ENABLED;
        x24 x24Var = this.O;
        ThreadPoolExecutor threadPoolExecutor = R;
        Semaphore semaphore = this.N;
        um5 um5Var = this.b;
        if (z) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                la0 la0Var2 = ua5.a;
                if (!z) {
                    return;
                }
                semaphore.release();
                if (m22Var.K == um5Var.a()) {
                    return;
                }
            } catch (Throwable th) {
                la0 la0Var3 = ua5.a;
                if (z) {
                    semaphore.release();
                    if (m22Var.K != um5Var.a()) {
                        threadPoolExecutor.execute(x24Var);
                    }
                }
                throw th;
            }
        }
        la0 la0Var4 = ua5.a;
        if (z && (vl5Var = this.a) != null) {
            float f = this.P;
            float fA = um5Var.a();
            this.P = fA;
            if (Math.abs(fA - f) * vl5Var.b() >= 50.0f) {
                v(um5Var.a());
            }
        }
        boolean z2 = this.e;
        boolean z3 = this.x;
        if (z2) {
            try {
                if (z3) {
                    n(canvas, m22Var);
                } else {
                    g(canvas);
                }
            } catch (Throwable unused2) {
                pk5.a.getClass();
                la0 la0Var5 = ua5.a;
            }
        } else if (z3) {
            n(canvas, m22Var);
        } else {
            g(canvas);
        }
        this.L = false;
        if (z) {
            semaphore.release();
            if (m22Var.K == um5Var.a()) {
                return;
            }
            threadPoolExecutor.execute(x24Var);
        }
    }

    public final void e() {
        vl5 vl5Var = this.a;
        if (vl5Var == null) {
            return;
        }
        this.x = this.w.useSoftwareRendering(Build.VERSION.SDK_INT, vl5Var.o, vl5Var.p);
    }

    public final void g(Canvas canvas) {
        m22 m22Var = this.p;
        vl5 vl5Var = this.a;
        if (m22Var == null || vl5Var == null) {
            return;
        }
        Matrix matrix = this.y;
        matrix.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / vl5Var.k.width();
            float fHeight = bounds.height() / vl5Var.k.height();
            matrix.preTranslate(bounds.left, bounds.top);
            matrix.preScale(fWidth, fHeight);
        }
        m22Var.g(canvas, matrix, this.q, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.q;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        vl5 vl5Var = this.a;
        if (vl5Var == null) {
            return -1;
        }
        return vl5Var.k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        vl5 vl5Var = this.a;
        if (vl5Var == null) {
            return -1;
        }
        return vl5Var.k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final Context h() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    public final nv1 i() {
        if (getCallback() == null) {
            return null;
        }
        if (this.j == null) {
            nv1 nv1Var = new nv1(getCallback());
            this.j = nv1Var;
            String str = this.l;
            if (str != null) {
                nv1Var.f = str;
            }
        }
        return this.j;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.L) {
            return;
        }
        this.L = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return j();
    }

    public final boolean j() {
        um5 um5Var = this.b;
        if (um5Var == null) {
            return false;
        }
        return um5Var.m;
    }

    public final void l() {
        this.g.clear();
        um5 um5Var = this.b;
        um5Var.g(true);
        Iterator it = um5Var.c.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(um5Var);
        }
        if (isVisible()) {
            return;
        }
        this.f = jm5.NONE;
    }

    public final void m() {
        if (this.p == null) {
            this.g.add(new hm5(this, 1));
            return;
        }
        e();
        boolean zB = b(h());
        um5 um5Var = this.b;
        if (zB || um5Var.getRepeatCount() == 0) {
            if (isVisible()) {
                um5Var.m = true;
                boolean zD = um5Var.d();
                Iterator it = um5Var.b.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorListener) it.next()).onAnimationStart(um5Var, zD);
                }
                um5Var.h((int) (um5Var.d() ? um5Var.b() : um5Var.c()));
                um5Var.f = 0L;
                um5Var.i = 0;
                if (um5Var.m) {
                    um5Var.g(false);
                    Choreographer.getInstance().postFrameCallback(um5Var);
                }
                this.f = jm5.NONE;
            } else {
                this.f = jm5.PLAY;
            }
        }
        if (b(h())) {
            return;
        }
        Iterator it2 = Q.iterator();
        r06 r06VarD = null;
        while (it2.hasNext()) {
            r06VarD = this.a.d((String) it2.next());
            if (r06VarD != null) {
                break;
            }
        }
        if (r06VarD != null) {
            p((int) r06VarD.b);
        } else {
            p((int) (um5Var.d < BitmapDescriptorFactory.HUE_RED ? um5Var.c() : um5Var.b()));
        }
        um5Var.g(true);
        um5Var.e(um5Var.d());
        if (isVisible()) {
            return;
        }
        this.f = jm5.NONE;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00d3  */
    public final void n(Canvas canvas, m22 m22Var) {
        boolean z;
        if (this.a == null || m22Var == null) {
            return;
        }
        if (this.A == null) {
            this.A = new Canvas();
            this.H = new RectF();
            this.I = new Matrix();
            this.K = new Matrix();
            this.B = new Rect();
            this.C = new RectF();
            this.D = new xa5();
            this.E = new Rect();
            this.F = new Rect();
            this.G = new RectF();
        }
        canvas.getMatrix(this.I);
        canvas.getClipBounds(this.B);
        Rect rect = this.B;
        this.C.set(rect.left, rect.top, rect.right, rect.bottom);
        this.I.mapRect(this.C);
        f(this.B, this.C);
        boolean z2 = this.o;
        RectF rectF = this.H;
        if (z2) {
            rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            m22Var.e(rectF, null, false);
        }
        this.I.mapRect(this.H);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF2 = this.H;
        rectF2.set(rectF2.left * fWidth, rectF2.top * fHeight, rectF2.right * fWidth, rectF2.bottom * fHeight);
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (parent instanceof ViewGroup) {
                z = !((ViewGroup) parent).getClipChildren();
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (!z) {
            RectF rectF3 = this.H;
            Rect rect2 = this.B;
            rectF3.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        RectF rectF4 = this.H;
        if (!(k(rectF4.left) && k(rectF4.top) && k(rectF4.right) && k(rectF4.bottom))) {
            pk5.b("Skipping software rendering: transformed bounds contain non-finite values.");
            return;
        }
        int iCeil = (int) Math.ceil(this.H.width());
        int iCeil2 = (int) Math.ceil(this.H.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            pk5.b("Skipping software rendering: transformed bounds have negative values.");
            return;
        }
        long j = ((long) iCeil) * ((long) iCeil2);
        if (j > 50000000) {
            pk5.b("Skipping software rendering: bitmap request exceeds safe pixel count (" + j + ")");
            return;
        }
        Bitmap bitmap = this.z;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.z.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.z = bitmapCreateBitmap;
            this.A.setBitmap(bitmapCreateBitmap);
            this.L = true;
        } else if (this.z.getWidth() > iCeil || this.z.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.z, 0, 0, iCeil, iCeil2);
            this.z = bitmapCreateBitmap2;
            this.A.setBitmap(bitmapCreateBitmap2);
            this.L = true;
        }
        if (this.L) {
            Matrix matrix = this.I;
            float[] fArr = this.J;
            matrix.getValues(fArr);
            float f = fArr[0];
            float f2 = fArr[4];
            Matrix matrix2 = this.I;
            Matrix matrix3 = this.y;
            matrix3.set(matrix2);
            matrix3.preScale(fWidth, fHeight);
            RectF rectF5 = this.H;
            matrix3.postTranslate(-rectF5.left, -rectF5.top);
            matrix3.postScale(1.0f / f, 1.0f / f2);
            this.z.eraseColor(0);
            this.A.setMatrix(yoa.a);
            this.A.scale(f, f2);
            m22Var.g(this.A, matrix3, this.q, null);
            this.I.invert(this.K);
            this.K.mapRect(this.G, this.H);
            f(this.F, this.G);
        }
        this.E.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.z, this.E, this.F, this.D);
    }

    public final void o() {
        if (this.p == null) {
            this.g.add(new hm5(this, 0));
            return;
        }
        e();
        boolean zB = b(h());
        um5 um5Var = this.b;
        if (zB || um5Var.getRepeatCount() == 0) {
            if (isVisible()) {
                um5Var.m = true;
                um5Var.g(false);
                Choreographer.getInstance().postFrameCallback(um5Var);
                um5Var.f = 0L;
                if (um5Var.d() && um5Var.h == um5Var.c()) {
                    um5Var.h(um5Var.b());
                } else if (!um5Var.d() && um5Var.h == um5Var.b()) {
                    um5Var.h(um5Var.c());
                }
                Iterator it = um5Var.c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(um5Var);
                }
                this.f = jm5.NONE;
            } else {
                this.f = jm5.RESUME;
            }
        }
        if (b(h())) {
            return;
        }
        p((int) (um5Var.d < BitmapDescriptorFactory.HUE_RED ? um5Var.c() : um5Var.b()));
        um5Var.g(true);
        um5Var.e(um5Var.d());
        if (isVisible()) {
            return;
        }
        this.f = jm5.NONE;
    }

    public final void p(int i) {
        if (this.a != null) {
            this.b.h(i);
        } else {
            this.g.add(new dm5(this, i, 2));
        }
    }

    public final void q(int i) {
        if (this.a == null) {
            this.g.add(new dm5(this, i, 0));
        } else {
            um5 um5Var = this.b;
            um5Var.i(um5Var.j, i + 0.99f);
        }
    }

    public final void r(String str) {
        vl5 vl5Var = this.a;
        if (vl5Var == null) {
            this.g.add(new cm5(this, str, 1));
            return;
        }
        r06 r06VarD = vl5Var.d(str);
        if (r06VarD != null) {
            q((int) (r06VarD.b + r06VarD.c));
        } else {
            xv0.q(fu3.n("Cannot find marker with name ", str, "."));
        }
    }

    public final void s(String str) {
        vl5 vl5Var = this.a;
        ArrayList arrayList = this.g;
        if (vl5Var == null) {
            arrayList.add(new cm5(this, str, 0));
            return;
        }
        r06 r06VarD = vl5Var.d(str);
        if (r06VarD == null) {
            xv0.q(fu3.n("Cannot find marker with name ", str, "."));
            return;
        }
        int i = (int) r06VarD.b;
        int i2 = ((int) r06VarD.c) + i;
        if (this.a == null) {
            arrayList.add(new gm5(this, i, i2));
        } else {
            this.b.i(i, i2 + 0.99f);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.q = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        pk5.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            jm5 jm5Var = this.f;
            if (jm5Var == jm5.PLAY) {
                m();
                return visible;
            }
            if (jm5Var == jm5.RESUME) {
                o();
                return visible;
            }
        } else {
            if (this.b.m) {
                l();
                this.f = jm5.RESUME;
                return visible;
            }
            if (zIsVisible) {
                this.f = jm5.NONE;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        m();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.g.clear();
        um5 um5Var = this.b;
        um5Var.g(true);
        um5Var.e(um5Var.d());
        if (isVisible()) {
            return;
        }
        this.f = jm5.NONE;
    }

    public final void t(int i) {
        if (this.a == null) {
            this.g.add(new dm5(this, i, 1));
        } else {
            um5 um5Var = this.b;
            um5Var.i(i, (int) um5Var.k);
        }
    }

    public final void u(String str) {
        vl5 vl5Var = this.a;
        if (vl5Var == null) {
            this.g.add(new cm5(this, str, 2));
            return;
        }
        r06 r06VarD = vl5Var.d(str);
        if (r06VarD != null) {
            t((int) r06VarD.b);
        } else {
            xv0.q(fu3.n("Cannot find marker with name ", str, "."));
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public final void v(float f) {
        vl5 vl5Var = this.a;
        if (vl5Var == null) {
            this.g.add(new fm5(this, f, 2));
        } else {
            la0 la0Var = ua5.a;
            this.b.h(ki6.f(vl5Var.l, vl5Var.m, f));
        }
    }
}
