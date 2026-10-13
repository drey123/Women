package p392x0;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: AutoScrollHelper.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f41074u = ViewConfiguration.getTapTimeout();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0539a f41075a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AccelerateInterpolator f41076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListView f41077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f41078e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float[] f41079i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f41080j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f41081k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f41082l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float[] f41083m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float[] f41084n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float[] f41085o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f41086p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f41087q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f41088r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f41089s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f41090t;

    /* JADX INFO: renamed from: x0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AutoScrollHelper.java */
    public static class C0539a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41092b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f41093c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f41094d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f41095e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f41096f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f41097g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f41098h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f41099i;

        public final float a(long j10) {
            long j11 = this.f41095e;
            if (j10 < j11) {
                return 0.0f;
            }
            long j12 = this.f41097g;
            if (j12 < 0 || j10 < j12) {
                return a.b((j10 - j11) / this.f41091a, 0.0f, 1.0f) * 0.5f;
            }
            float f10 = this.f41098h;
            return (a.b((j10 - j12) / this.f41099i, 0.0f, 1.0f) * f10) + (1.0f - f10);
        }
    }

    /* JADX INFO: compiled from: AutoScrollHelper.java */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            a aVar = a.this;
            if (aVar.f41089s) {
                boolean z10 = aVar.f41087q;
                C0539a c0539a = aVar.f41075a;
                if (z10) {
                    aVar.f41087q = false;
                    long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                    c0539a.f41095e = jCurrentAnimationTimeMillis;
                    c0539a.f41097g = -1L;
                    c0539a.f41096f = jCurrentAnimationTimeMillis;
                    c0539a.f41098h = 0.5f;
                }
                if ((c0539a.f41097g > 0 && AnimationUtils.currentAnimationTimeMillis() > c0539a.f41097g + ((long) c0539a.f41099i)) || !aVar.e()) {
                    aVar.f41089s = false;
                    return;
                }
                boolean z11 = aVar.f41088r;
                ListView listView = aVar.f41077d;
                if (z11) {
                    aVar.f41088r = false;
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    listView.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (c0539a.f41096f == 0) {
                    throw new RuntimeException("Cannot compute scroll delta before calling start()");
                }
                long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                float fA = c0539a.a(jCurrentAnimationTimeMillis2);
                long j10 = jCurrentAnimationTimeMillis2 - c0539a.f41096f;
                c0539a.f41096f = jCurrentAnimationTimeMillis2;
                ((c) aVar).f41101v.scrollListBy((int) (j10 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * c0539a.f41094d));
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                listView.postOnAnimation(this);
            }
        }
    }

    public a(ListView listView) {
        C0539a c0539a = new C0539a();
        c0539a.f41095e = Long.MIN_VALUE;
        c0539a.f41097g = -1L;
        c0539a.f41096f = 0L;
        this.f41075a = c0539a;
        this.f41076c = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f41079i = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f41080j = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f41083m = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f41084n = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f41085o = fArr5;
        this.f41077d = listView;
        float f10 = Resources.getSystem().getDisplayMetrics().density;
        float f11 = ((int) ((1575.0f * f10) + 0.5f)) / 1000.0f;
        fArr5[0] = f11;
        fArr5[1] = f11;
        float f12 = ((int) ((f10 * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f12;
        fArr4[1] = f12;
        this.f41081k = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f41082l = f41074u;
        c0539a.f41091a = 500;
        c0539a.f41092b = 500;
    }

    public static float b(float f10, float f11, float f12) {
        if (f10 > f12) {
            return f12;
        }
        return f10 < f11 ? f11 : f10;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    public final float a(float f10, float f11, float f12, int i10) {
        float fB;
        float interpolation;
        float fB2 = b(this.f41079i[i10] * f11, 0.0f, this.f41080j[i10]);
        float fC = c(f11 - f10, fB2) - c(f10, fB2);
        AccelerateInterpolator accelerateInterpolator = this.f41076c;
        if (fC >= 0.0f) {
            if (fC > 0.0f) {
                interpolation = accelerateInterpolator.getInterpolation(fC);
            } else {
                fB = 0.0f;
            }
            if (fB == 0.0f) {
                return 0.0f;
            }
            float f13 = this.f41083m[i10];
            float f14 = this.f41084n[i10];
            float f15 = this.f41085o[i10];
            float f16 = f13 * f12;
            return fB > 0.0f ? b(fB * f16, f14, f15) : -b((-fB) * f16, f14, f15);
        }
        interpolation = -accelerateInterpolator.getInterpolation(-fC);
        fB = b(interpolation, -1.0f, 1.0f);
        if (fB == 0.0f) {
            return 0.0f;
        }
        float f17 = this.f41083m[i10];
        float f18 = this.f41084n[i10];
        float f19 = this.f41085o[i10];
        float f110 = f17 * f12;
        if (fB > 0.0f) {
        }
    }

    public final float c(float f10, float f11) {
        if (f11 != 0.0f) {
            int i10 = this.f41081k;
            if (i10 == 0 || i10 == 1) {
                if (f10 < f11) {
                    if (f10 >= 0.0f) {
                        return 1.0f - (f10 / f11);
                    }
                    if (this.f41089s && i10 == 1) {
                        return 1.0f;
                    }
                }
            } else if (i10 == 2 && f10 < 0.0f) {
                return f10 / (-f11);
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i10 = 0;
        if (this.f41087q) {
            this.f41089s = false;
            return;
        }
        C0539a c0539a = this.f41075a;
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i11 = (int) (jCurrentAnimationTimeMillis - c0539a.f41095e);
        int i12 = c0539a.f41092b;
        if (i11 > i12) {
            i10 = i12;
        } else if (i11 >= 0) {
            i10 = i11;
        }
        c0539a.f41099i = i10;
        c0539a.f41098h = c0539a.a(jCurrentAnimationTimeMillis);
        c0539a.f41097g = jCurrentAnimationTimeMillis;
    }

    public final boolean e() {
        ListView listView;
        int count;
        C0539a c0539a = this.f41075a;
        float f10 = c0539a.f41094d;
        int iAbs = (int) (f10 / Math.abs(f10));
        Math.abs(c0539a.f41093c);
        if (iAbs != 0 && (count = (listView = ((c) this).f41101v).getCount()) != 0) {
            int childCount = listView.getChildCount();
            int firstVisiblePosition = listView.getFirstVisiblePosition();
            int i10 = firstVisiblePosition + childCount;
            if (iAbs <= 0 ? !(iAbs >= 0 || (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0)) : !(i10 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r0 != 3) goto L30;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            boolean r0 = r7.f41090t
            r1 = 0
            if (r0 != 0) goto L7
            goto L7c
        L7:
            int r0 = r9.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r8 = 3
            if (r0 == r8) goto L17
            goto L7c
        L17:
            r7.d()
            return r1
        L1b:
            r7.f41088r = r2
            r7.f41086p = r1
        L1f:
            float r0 = r9.getX()
            int r3 = r8.getWidth()
            float r3 = (float) r3
            android.widget.ListView r4 = r7.f41077d
            int r5 = r4.getWidth()
            float r5 = (float) r5
            float r0 = r7.a(r0, r3, r5, r1)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r3 = r4.getHeight()
            float r3 = (float) r3
            float r8 = r7.a(r9, r8, r3, r2)
            x0.a$a r9 = r7.f41075a
            r9.f41093c = r0
            r9.f41094d = r8
            boolean r8 = r7.f41089s
            if (r8 != 0) goto L7c
            boolean r8 = r7.e()
            if (r8 == 0) goto L7c
            x0.a$b r8 = r7.f41078e
            if (r8 != 0) goto L60
            x0.a$b r8 = new x0.a$b
            r8.<init>()
            r7.f41078e = r8
        L60:
            r7.f41089s = r2
            r7.f41087q = r2
            boolean r8 = r7.f41086p
            if (r8 != 0) goto L75
            int r8 = r7.f41082l
            if (r8 <= 0) goto L75
            x0.a$b r9 = r7.f41078e
            long r5 = (long) r8
            java.util.WeakHashMap<android.view.View, androidx.core.view.g0> r8 = androidx.core.view.Y.f13298a
            r4.postOnAnimationDelayed(r9, r5)
            goto L7a
        L75:
            x0.a$b r8 = r7.f41078e
            r8.run()
        L7a:
            r7.f41086p = r2
        L7c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p392x0.a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
