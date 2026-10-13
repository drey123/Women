package androidx.recyclerview.widget;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import defpackage.a18;
import defpackage.dwa;
import defpackage.r15;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Runnable {
    public int a;
    public int b;
    public OverScroller c;
    public Interpolator d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ RecyclerView g;

    public h(RecyclerView recyclerView) {
        this.g = recyclerView;
        r15 r15Var = RecyclerView.d1;
        this.d = r15Var;
        this.e = false;
        this.f = false;
        this.c = new OverScroller(recyclerView.getContext(), r15Var);
    }

    public final void a(int i, int i2) {
        RecyclerView recyclerView = this.g;
        recyclerView.setScrollState(2);
        this.b = 0;
        this.a = 0;
        Interpolator interpolator = this.d;
        r15 r15Var = RecyclerView.d1;
        if (interpolator != r15Var) {
            this.d = r15Var;
            this.c = new OverScroller(recyclerView.getContext(), r15Var);
        }
        this.c.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        b();
    }

    public final void b() {
        if (this.e) {
            this.f = true;
            return;
        }
        RecyclerView recyclerView = this.g;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = dwa.a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i, int i2, int i3, Interpolator interpolator) {
        RecyclerView recyclerView = this.g;
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                iAbs = iAbs2;
            }
            i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.d1;
        }
        if (this.d != interpolator) {
            this.d = interpolator;
            this.c = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.b = 0;
        this.a = 0;
        recyclerView.setScrollState(2);
        this.c.startScroll(0, 0, i, i2, i4);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = this.g;
        int[] iArr = recyclerView.O0;
        if (recyclerView.n == null) {
            recyclerView.removeCallbacks(this);
            this.c.abortAnimation();
            return;
        }
        this.f = false;
        this.e = true;
        recyclerView.q();
        OverScroller overScroller = this.c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i6 = currX - this.a;
            int i7 = currY - this.b;
            this.a = currX;
            this.b = currY;
            int iP = RecyclerView.p(i6, recyclerView.J, recyclerView.L, recyclerView.getWidth());
            int iP2 = RecyclerView.p(i7, recyclerView.K, recyclerView.M, recyclerView.getHeight());
            int[] iArr2 = recyclerView.O0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.w(iP, iP2, iArr2, null, 1)) {
                iP -= iArr[0];
                iP2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.o(iP, iP2);
            }
            if (recyclerView.m != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.m0(iP, iP2, iArr);
                int i8 = iArr[0];
                int i9 = iArr[1];
                int i10 = iP - i8;
                int i11 = iP2 - i9;
                a18 a18Var = recyclerView.n.mSmoothScroller;
                if (a18Var != null && !a18Var.d && a18Var.e) {
                    int iB = recyclerView.C0.b();
                    if (iB == 0) {
                        a18Var.e();
                    } else if (a18Var.a >= iB) {
                        a18Var.a = iB - 1;
                        a18Var.b(i8, i9);
                    } else {
                        a18Var.b(i8, i9);
                    }
                }
                i = i10;
                i3 = i8;
                i2 = i11;
                i4 = i9;
            } else {
                i = iP;
                i2 = iP2;
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.q.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.O0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.x(i3, i4, i, i2, null, 1, iArr3);
            int i12 = i - iArr[0];
            int i13 = i2 - iArr[1];
            if (i3 != 0 || i4 != 0) {
                recyclerView.y(i3, i4);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i12 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i13 != 0));
            a18 a18Var2 = recyclerView.n.mSmoothScroller;
            if ((a18Var2 == null || !a18Var2.d) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i12 < 0) {
                        i5 = -currVelocity;
                    } else {
                        i5 = i12 > 0 ? currVelocity : 0;
                    }
                    if (i13 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i13 <= 0) {
                        currVelocity = 0;
                    }
                    if (i5 < 0) {
                        recyclerView.A();
                        if (recyclerView.J.isFinished()) {
                            recyclerView.J.onAbsorb(-i5);
                        }
                    } else if (i5 > 0) {
                        recyclerView.B();
                        if (recyclerView.L.isFinished()) {
                            recyclerView.L.onAbsorb(i5);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.C();
                        if (recyclerView.K.isFinished()) {
                            recyclerView.K.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.z();
                        if (recyclerView.M.isFinished()) {
                            recyclerView.M.onAbsorb(currVelocity);
                        }
                    }
                    if (i5 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = dwa.a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.b1) {
                    a aVar = recyclerView.B0;
                    int[] iArr4 = aVar.c;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    aVar.d = 0;
                }
            } else {
                b();
                b bVar = recyclerView.A0;
                if (bVar != null) {
                    bVar.a(recyclerView, i3, i4);
                }
            }
        }
        a18 a18Var3 = recyclerView.n.mSmoothScroller;
        if (a18Var3 != null && a18Var3.d) {
            a18Var3.b(0, 0);
        }
        this.e = false;
        if (!this.f) {
            recyclerView.setScrollState(0);
            recyclerView.v0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = dwa.a;
            recyclerView.postOnAnimation(this);
        }
    }
}
