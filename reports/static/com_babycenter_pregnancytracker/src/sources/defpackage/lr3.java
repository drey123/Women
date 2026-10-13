package defpackage;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lr3 extends l08 implements s08 {
    public static final int[] E = {R.attr.state_pressed};
    public static final int[] F = new int[0];
    public final ValueAnimator B;
    public int C;
    public final y3 D;
    public final int c;
    public final int d;
    public final StateListDrawable e;
    public final Drawable f;
    public final int g;
    public final int h;
    public final StateListDrawable i;
    public final Drawable j;
    public final int k;
    public final int l;
    public int m;
    public int n;
    public float o;
    public int p;
    public int q;
    public float r;
    public final RecyclerView u;
    public int s = 0;
    public int t = 0;
    public boolean v = false;
    public boolean w = false;
    public int x = 0;
    public int y = 0;
    public final int[] z = new int[2];
    public final int[] A = new int[2];

    public lr3(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(BitmapDescriptorFactory.HUE_RED, 1.0f);
        this.B = valueAnimatorOfFloat;
        this.C = 0;
        y3 y3Var = new y3(this, 10);
        this.D = y3Var;
        bg1 bg1Var = new bg1(this, 1);
        this.e = stateListDrawable;
        this.f = drawable;
        this.i = stateListDrawable2;
        this.j = drawable2;
        this.g = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.h = Math.max(i, drawable.getIntrinsicWidth());
        this.k = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.l = Math.max(i, drawable2.getIntrinsicWidth());
        this.c = i2;
        this.d = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new ro3(this));
        valueAnimatorOfFloat.addUpdateListener(new x41(this, 2));
        RecyclerView recyclerView2 = this.u;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.i0(this);
            RecyclerView recyclerView3 = this.u;
            recyclerView3.r.remove(this);
            if (recyclerView3.s == this) {
                recyclerView3.s = null;
            }
            ArrayList arrayList = this.u.E0;
            if (arrayList != null) {
                arrayList.remove(bg1Var);
            }
            this.u.removeCallbacks(y3Var);
        }
        this.u = recyclerView;
        recyclerView.i(this);
        this.u.r.add(this);
        this.u.k(bg1Var);
    }

    public static int h(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 != 0) {
            int i5 = i - i3;
            int i6 = (int) (((f2 - f) / i4) * i5);
            int i7 = i2 + i6;
            if (i7 < i5 && i7 >= 0) {
                return i6;
            }
        }
        return 0;
    }

    @Override // defpackage.s08
    public final void d(MotionEvent motionEvent) {
        if (this.x == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zG = g(motionEvent.getX(), motionEvent.getY());
            boolean zF = f(motionEvent.getX(), motionEvent.getY());
            if (zG || zF) {
                if (zF) {
                    this.y = 1;
                    this.r = (int) motionEvent.getX();
                } else if (zG) {
                    this.y = 2;
                    this.o = (int) motionEvent.getY();
                }
                i(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.x == 2) {
            this.o = BitmapDescriptorFactory.HUE_RED;
            this.r = BitmapDescriptorFactory.HUE_RED;
            i(1);
            this.y = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.x == 2) {
            j();
            int i = this.y;
            RecyclerView recyclerView = this.u;
            int i2 = this.d;
            if (i == 1) {
                float x = motionEvent.getX();
                int[] iArr = this.A;
                iArr[0] = i2;
                int i3 = this.s - i2;
                iArr[1] = i3;
                float fMax = Math.max(i2, Math.min(i3, x));
                if (Math.abs(this.q - fMax) >= 2.0f) {
                    int iH = h(this.r, fMax, iArr, recyclerView.computeHorizontalScrollRange(), recyclerView.computeHorizontalScrollOffset(), this.s);
                    if (iH != 0) {
                        recyclerView.scrollBy(iH, 0);
                    }
                    this.r = fMax;
                }
            }
            if (this.y == 2) {
                float y = motionEvent.getY();
                int[] iArr2 = this.z;
                iArr2[0] = i2;
                int i4 = this.t - i2;
                iArr2[1] = i4;
                float fMax2 = Math.max(i2, Math.min(i4, y));
                if (Math.abs(this.n - fMax2) < 2.0f) {
                    return;
                }
                int iH2 = h(this.o, fMax2, iArr2, recyclerView.computeVerticalScrollRange(), recyclerView.computeVerticalScrollOffset(), this.t);
                if (iH2 != 0) {
                    recyclerView.scrollBy(0, iH2);
                }
                this.o = fMax2;
            }
        }
    }

    @Override // defpackage.s08
    public final boolean e(MotionEvent motionEvent) {
        int i = this.x;
        if (i != 1) {
            return i == 2;
        }
        boolean zG = g(motionEvent.getX(), motionEvent.getY());
        boolean zF = f(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (!zG && !zF) {
            return false;
        }
        if (zF) {
            this.y = 1;
            this.r = (int) motionEvent.getX();
        } else if (zG) {
            this.y = 2;
            this.o = (int) motionEvent.getY();
        }
        i(2);
        return true;
    }

    public final boolean f(float f, float f2) {
        if (f2 < this.t - this.k) {
            return false;
        }
        int i = this.q;
        int i2 = this.p;
        return f >= ((float) (i - (i2 / 2))) && f <= ((float) ((i2 / 2) + i));
    }

    public final boolean g(float f, float f2) {
        WeakHashMap weakHashMap = dwa.a;
        int layoutDirection = this.u.getLayoutDirection();
        int i = this.g;
        if (layoutDirection == 1) {
            if (f > i) {
                return false;
            }
        } else if (f < this.s - i) {
            return false;
        }
        int i2 = this.n;
        int i3 = this.m / 2;
        return f2 >= ((float) (i2 - i3)) && f2 <= ((float) (i3 + i2));
    }

    public final void i(int i) {
        RecyclerView recyclerView = this.u;
        y3 y3Var = this.D;
        StateListDrawable stateListDrawable = this.e;
        if (i == 2 && this.x != 2) {
            stateListDrawable.setState(E);
            recyclerView.removeCallbacks(y3Var);
        }
        if (i == 0) {
            recyclerView.invalidate();
        } else {
            j();
        }
        if (this.x == 2 && i != 2) {
            stateListDrawable.setState(F);
            recyclerView.removeCallbacks(y3Var);
            recyclerView.postDelayed(y3Var, 1200L);
        } else if (i == 1) {
            recyclerView.removeCallbacks(y3Var);
            recyclerView.postDelayed(y3Var, 1500L);
        }
        this.x = i;
    }

    public final void j() {
        int i = this.C;
        ValueAnimator valueAnimator = this.B;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.C = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    @Override // defpackage.l08
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, b18 b18Var) {
        int i = this.s;
        RecyclerView recyclerView2 = this.u;
        if (i != recyclerView2.getWidth() || this.t != recyclerView2.getHeight()) {
            this.s = recyclerView2.getWidth();
            this.t = recyclerView2.getHeight();
            i(0);
            return;
        }
        if (this.C != 0) {
            if (this.v) {
                int i2 = this.s;
                int i3 = this.g;
                int i4 = i2 - i3;
                int i5 = this.n;
                int i6 = this.m;
                int i7 = i5 - (i6 / 2);
                StateListDrawable stateListDrawable = this.e;
                stateListDrawable.setBounds(0, 0, i3, i6);
                int i8 = this.h;
                int i9 = this.t;
                Drawable drawable = this.f;
                drawable.setBounds(0, 0, i8, i9);
                WeakHashMap weakHashMap = dwa.a;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i3, i7);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i3, -i7);
                } else {
                    canvas.translate(i4, BitmapDescriptorFactory.HUE_RED);
                    drawable.draw(canvas);
                    canvas.translate(BitmapDescriptorFactory.HUE_RED, i7);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i4, -i7);
                }
            }
            if (this.w) {
                int i10 = this.t;
                int i11 = this.k;
                int i12 = i10 - i11;
                int i13 = this.q;
                int i14 = this.p;
                int i15 = i13 - (i14 / 2);
                StateListDrawable stateListDrawable2 = this.i;
                stateListDrawable2.setBounds(0, 0, i14, i11);
                int i16 = this.s;
                int i17 = this.l;
                Drawable drawable2 = this.j;
                drawable2.setBounds(0, 0, i16, i17);
                canvas.translate(BitmapDescriptorFactory.HUE_RED, i12);
                drawable2.draw(canvas);
                canvas.translate(i15, BitmapDescriptorFactory.HUE_RED);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i15, -i12);
            }
        }
    }

    @Override // defpackage.s08
    public final void c(boolean z) {
    }
}
