package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKError;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fh5 implements View.OnTouchListener {
    public static final int r = ViewConfiguration.getTapTimeout();
    public final be0 a;
    public final AccelerateInterpolator b;
    public final j93 c;
    public y3 d;
    public final float[] e;
    public final float[] f;
    public final int g;
    public final int h;
    public final float[] i;
    public final float[] j;
    public final float[] k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final j93 q;

    public fh5(j93 j93Var) {
        be0 be0Var = new be0();
        be0Var.e = Long.MIN_VALUE;
        be0Var.g = -1L;
        be0Var.f = 0L;
        this.a = be0Var;
        this.b = new AccelerateInterpolator();
        float[] fArr = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
        this.e = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f = fArr2;
        float[] fArr3 = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
        this.i = fArr3;
        float[] fArr4 = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED};
        this.j = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.k = fArr5;
        this.c = j93Var;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.g = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.h = r;
        be0Var.a = Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE;
        be0Var.b = Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE;
        this.q = j93Var;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        return f < f2 ? f2 : f;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(float f, float f2, float f3, int i) {
        float fB;
        float interpolation;
        float fB2 = b(this.e[i] * f2, BitmapDescriptorFactory.HUE_RED, this.f[i]);
        float fC = c(f2 - f, fB2) - c(f, fB2);
        AccelerateInterpolator accelerateInterpolator = this.b;
        if (fC >= BitmapDescriptorFactory.HUE_RED) {
            if (fC > BitmapDescriptorFactory.HUE_RED) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == BitmapDescriptorFactory.HUE_RED) {
                return BitmapDescriptorFactory.HUE_RED;
            }
            float f4 = this.i[i];
            float f5 = this.j[i];
            float f6 = this.k[i];
            float f7 = f4 * f3;
            return fB > BitmapDescriptorFactory.HUE_RED ? b(fB * f7, f5, f6) : -b((-fB) * f7, f5, f6);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == BitmapDescriptorFactory.HUE_RED) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float f8 = this.i[i];
        float f9 = this.j[i];
        float f10 = this.k[i];
        float f11 = f8 * f3;
        if (fB > BitmapDescriptorFactory.HUE_RED) {
        }
    }

    public final float c(float f, float f2) {
        if (f2 != BitmapDescriptorFactory.HUE_RED) {
            int i = this.g;
            if (i == 0 || i == 1) {
                if (f < f2) {
                    if (f >= BitmapDescriptorFactory.HUE_RED) {
                        return 1.0f - (f / f2);
                    }
                    if (this.o && i == 1) {
                        return 1.0f;
                    }
                }
            } else if (i == 2 && f < BitmapDescriptorFactory.HUE_RED) {
                return f / (-f2);
            }
        }
        return BitmapDescriptorFactory.HUE_RED;
    }

    public final void d() {
        int i = 0;
        if (this.m) {
            this.o = false;
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        be0 be0Var = this.a;
        int i2 = (int) (jCurrentAnimationTimeMillis - be0Var.e);
        int i3 = be0Var.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        be0Var.i = i;
        be0Var.h = be0Var.a(jCurrentAnimationTimeMillis);
        be0Var.g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        j93 j93Var;
        int count;
        be0 be0Var = this.a;
        float f = be0Var.d;
        int iAbs = (int) (f / Math.abs(f));
        Math.abs(be0Var.c);
        if (iAbs != 0 && (count = (j93Var = this.q).getCount()) != 0) {
            int childCount = j93Var.getChildCount();
            int firstVisiblePosition = j93Var.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && j93Var.getChildAt(0).getTop() >= 0)) : !(i >= count && j93Var.getChildAt(childCount - 1).getBottom() <= j93Var.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r0 != 3) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r9, android.view.MotionEvent r10) {
        /*
            r8 = this;
            boolean r0 = r8.p
            r1 = 0
            if (r0 != 0) goto L7
            goto L7c
        L7:
            int r0 = r10.getActionMasked()
            r2 = 2
            r3 = 1
            if (r0 == 0) goto L1b
            if (r0 == r3) goto L17
            if (r0 == r2) goto L1f
            r9 = 3
            if (r0 == r9) goto L17
            goto L7c
        L17:
            r8.d()
            return r1
        L1b:
            r8.n = r3
            r8.l = r1
        L1f:
            float r0 = r10.getX()
            int r4 = r9.getWidth()
            float r4 = (float) r4
            j93 r5 = r8.c
            int r6 = r5.getWidth()
            float r6 = (float) r6
            float r0 = r8.a(r0, r4, r6, r1)
            float r10 = r10.getY()
            int r9 = r9.getHeight()
            float r9 = (float) r9
            int r4 = r5.getHeight()
            float r4 = (float) r4
            float r9 = r8.a(r10, r9, r4, r3)
            be0 r10 = r8.a
            r10.c = r0
            r10.d = r9
            boolean r9 = r8.o
            if (r9 != 0) goto L7c
            boolean r9 = r8.e()
            if (r9 == 0) goto L7c
            y3 r9 = r8.d
            if (r9 != 0) goto L60
            y3 r9 = new y3
            r9.<init>(r8, r2)
            r8.d = r9
        L60:
            r8.o = r3
            r8.m = r3
            boolean r9 = r8.l
            if (r9 != 0) goto L75
            int r9 = r8.h
            if (r9 <= 0) goto L75
            y3 r10 = r8.d
            long r6 = (long) r9
            java.util.WeakHashMap r9 = defpackage.dwa.a
            r5.postOnAnimationDelayed(r10, r6)
            goto L7a
        L75:
            y3 r9 = r8.d
            r9.run()
        L7a:
            r8.l = r3
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fh5.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
