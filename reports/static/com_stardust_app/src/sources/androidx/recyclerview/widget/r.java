package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.google.android.gms.common.ConnectionResult;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import com.sun.jna.Function;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: FastScroller.java */
/* JADX INFO: loaded from: classes.dex */
public final class r extends RecyclerView.k implements RecyclerView.o {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f16290C = {R.attr.state_pressed};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f16291D = new int[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f16292A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final a f16293B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f16296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f16297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f16300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f16301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f16302i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16303j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16304k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16305l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f16306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16307n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16308o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f16309p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f16312s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f16319z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16310q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16311r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f16313t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f16314u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16315v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16316w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f16317x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f16318y = new int[2];

    /* JADX INFO: compiled from: FastScroller.java */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            r rVar = r.this;
            int i10 = rVar.f16292A;
            ValueAnimator valueAnimator = rVar.f16319z;
            if (i10 == 1) {
                valueAnimator.cancel();
            } else if (i10 != 2) {
                return;
            }
            rVar.f16292A = 3;
            valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
            valueAnimator.setDuration(500);
            valueAnimator.start();
        }
    }

    /* JADX INFO: compiled from: FastScroller.java */
    public class b extends RecyclerView.p {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public final void b(RecyclerView recyclerView, int i10, int i11) {
            int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
            int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
            r rVar = r.this;
            int iComputeVerticalScrollRange = rVar.f16312s.computeVerticalScrollRange();
            int i12 = rVar.f16311r;
            int i13 = iComputeVerticalScrollRange - i12;
            int i14 = rVar.f16294a;
            rVar.f16313t = i13 > 0 && i12 >= i14;
            int iComputeHorizontalScrollRange = rVar.f16312s.computeHorizontalScrollRange();
            int i15 = rVar.f16310q;
            boolean z10 = iComputeHorizontalScrollRange - i15 > 0 && i15 >= i14;
            rVar.f16314u = z10;
            boolean z11 = rVar.f16313t;
            if (!z11 && !z10) {
                if (rVar.f16315v != 0) {
                    rVar.h(0);
                    return;
                }
                return;
            }
            if (z11) {
                float f10 = i12;
                rVar.f16305l = (int) ((((f10 / 2.0f) + iComputeVerticalScrollOffset) * f10) / iComputeVerticalScrollRange);
                rVar.f16304k = Math.min(i12, (i12 * i12) / iComputeVerticalScrollRange);
            }
            if (rVar.f16314u) {
                float f11 = iComputeHorizontalScrollOffset;
                float f12 = i15;
                rVar.f16308o = (int) ((((f12 / 2.0f) + f11) * f12) / iComputeHorizontalScrollRange);
                rVar.f16307n = Math.min(i15, (i15 * i15) / iComputeHorizontalScrollRange);
            }
            int i16 = rVar.f16315v;
            if (i16 == 0 || i16 == 1) {
                rVar.h(1);
            }
        }
    }

    /* JADX INFO: compiled from: FastScroller.java */
    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f16322a = false;

        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f16322a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (this.f16322a) {
                this.f16322a = false;
                return;
            }
            r rVar = r.this;
            if (((Float) rVar.f16319z.getAnimatedValue()).floatValue() == 0.0f) {
                rVar.f16292A = 0;
                rVar.h(0);
            } else {
                rVar.f16292A = 2;
                rVar.f16312s.invalidate();
            }
        }
    }

    /* JADX INFO: compiled from: FastScroller.java */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            r rVar = r.this;
            rVar.f16296c.setAlpha(iFloatValue);
            rVar.f16297d.setAlpha(iFloatValue);
            rVar.f16312s.invalidate();
        }
    }

    public r(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f16319z = valueAnimatorOfFloat;
        this.f16292A = 0;
        a aVar = new a();
        this.f16293B = aVar;
        b bVar = new b();
        this.f16296c = stateListDrawable;
        this.f16297d = drawable;
        this.f16300g = stateListDrawable2;
        this.f16301h = drawable2;
        this.f16298e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f16299f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f16302i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f16303j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f16294a = i11;
        this.f16295b = i12;
        stateListDrawable.setAlpha(Function.USE_VARARGS);
        drawable.setAlpha(Function.USE_VARARGS);
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.addUpdateListener(new d());
        RecyclerView recyclerView2 = this.f16312s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            RecyclerView.l lVar = recyclerView2.f16011r;
            if (lVar != null) {
                lVar.m("Cannot remove item decoration during a scroll  or layout");
            }
            ArrayList<RecyclerView.k> arrayList = recyclerView2.f16017u;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.P();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f16312s;
            recyclerView3.f16019v.remove(this);
            if (recyclerView3.f16021w == this) {
                recyclerView3.f16021w = null;
            }
            ArrayList arrayList2 = this.f16312s.f16005n0;
            if (arrayList2 != null) {
                arrayList2.remove(bVar);
            }
            this.f16312s.removeCallbacks(aVar);
        }
        this.f16312s = recyclerView;
        if (recyclerView != null) {
            recyclerView.h(this);
            this.f16312s.f16019v.add(this);
            this.f16312s.i(bVar);
        }
    }

    public static int g(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 != 0) {
            int i14 = i10 - i12;
            int i15 = (int) (((f11 - f10) / i13) * i14);
            int i16 = i11 + i15;
            if (i16 < i14 && i16 >= 0) {
                return i15;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void a(@NonNull MotionEvent motionEvent) {
        if (this.f16315v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zF = f(motionEvent.getX(), motionEvent.getY());
            boolean zE = e(motionEvent.getX(), motionEvent.getY());
            if (zF || zE) {
                if (zE) {
                    this.f16316w = 1;
                    this.f16309p = (int) motionEvent.getX();
                } else if (zF) {
                    this.f16316w = 2;
                    this.f16306m = (int) motionEvent.getY();
                }
                h(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f16315v == 2) {
            this.f16306m = 0.0f;
            this.f16309p = 0.0f;
            h(1);
            this.f16316w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f16315v == 2) {
            i();
            int i10 = this.f16316w;
            int i11 = this.f16295b;
            if (i10 == 1) {
                float x10 = motionEvent.getX();
                int[] iArr = this.f16318y;
                iArr[0] = i11;
                int i12 = this.f16310q - i11;
                iArr[1] = i12;
                float fMax = Math.max(i11, Math.min(i12, x10));
                if (Math.abs(this.f16308o - fMax) >= 2.0f) {
                    int iG = g(this.f16309p, fMax, iArr, this.f16312s.computeHorizontalScrollRange(), this.f16312s.computeHorizontalScrollOffset(), this.f16310q);
                    if (iG != 0) {
                        this.f16312s.scrollBy(iG, 0);
                    }
                    this.f16309p = fMax;
                }
            }
            if (this.f16316w == 2) {
                float y10 = motionEvent.getY();
                int[] iArr2 = this.f16317x;
                iArr2[0] = i11;
                int i13 = this.f16311r - i11;
                iArr2[1] = i13;
                float fMax2 = Math.max(i11, Math.min(i13, y10));
                if (Math.abs(this.f16305l - fMax2) < 2.0f) {
                    return;
                }
                int iG2 = g(this.f16306m, fMax2, iArr2, this.f16312s.computeVerticalScrollRange(), this.f16312s.computeVerticalScrollOffset(), this.f16311r);
                if (iG2 != 0) {
                    this.f16312s.scrollBy(0, iG2);
                }
                this.f16306m = fMax2;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final boolean b(@NonNull MotionEvent motionEvent) {
        int i10 = this.f16315v;
        if (i10 != 1) {
            return i10 == 2;
        }
        boolean zF = f(motionEvent.getX(), motionEvent.getY());
        boolean zE = e(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (!zF && !zE) {
            return false;
        }
        if (zE) {
            this.f16316w = 1;
            this.f16309p = (int) motionEvent.getX();
        } else if (zF) {
            this.f16316w = 2;
            this.f16306m = (int) motionEvent.getY();
        }
        h(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public final void d(Canvas canvas, RecyclerView recyclerView) {
        int i10 = this.f16310q;
        RecyclerView recyclerView2 = this.f16312s;
        if (i10 != recyclerView2.getWidth() || this.f16311r != recyclerView2.getHeight()) {
            this.f16310q = recyclerView2.getWidth();
            this.f16311r = recyclerView2.getHeight();
            h(0);
            return;
        }
        if (this.f16292A != 0) {
            if (this.f16313t) {
                int i11 = this.f16310q;
                int i12 = this.f16298e;
                int i13 = i11 - i12;
                int i14 = this.f16305l;
                int i15 = this.f16304k;
                int i16 = i14 - (i15 / 2);
                StateListDrawable stateListDrawable = this.f16296c;
                stateListDrawable.setBounds(0, 0, i12, i15);
                int i17 = this.f16311r;
                int i18 = this.f16299f;
                Drawable drawable = this.f16297d;
                drawable.setBounds(0, 0, i18, i17);
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i12, i16);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i12, -i16);
                } else {
                    canvas.translate(i13, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i16);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i13, -i16);
                }
            }
            if (this.f16314u) {
                int i19 = this.f16311r;
                int i20 = this.f16302i;
                int i21 = i19 - i20;
                int i22 = this.f16308o;
                int i23 = this.f16307n;
                int i24 = i22 - (i23 / 2);
                StateListDrawable stateListDrawable2 = this.f16300g;
                stateListDrawable2.setBounds(0, 0, i23, i20);
                int i25 = this.f16310q;
                int i26 = this.f16303j;
                Drawable drawable2 = this.f16301h;
                drawable2.setBounds(0, 0, i25, i26);
                canvas.translate(0.0f, i21);
                drawable2.draw(canvas);
                canvas.translate(i24, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i24, -i21);
            }
        }
    }

    public final boolean e(float f10, float f11) {
        if (f11 < this.f16311r - this.f16302i) {
            return false;
        }
        int i10 = this.f16308o;
        int i11 = this.f16307n;
        return f10 >= ((float) (i10 - (i11 / 2))) && f10 <= ((float) ((i11 / 2) + i10));
    }

    public final boolean f(float f10, float f11) {
        RecyclerView recyclerView = this.f16312s;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        boolean z10 = recyclerView.getLayoutDirection() == 1;
        int i10 = this.f16298e;
        if (!z10 ? f10 >= this.f16310q - i10 : f10 <= i10) {
            int i11 = this.f16305l;
            int i12 = this.f16304k / 2;
            if (f11 >= i11 - i12 && f11 <= i12 + i11) {
                return true;
            }
        }
        return false;
    }

    public final void h(int i10) {
        a aVar = this.f16293B;
        StateListDrawable stateListDrawable = this.f16296c;
        if (i10 == 2 && this.f16315v != 2) {
            stateListDrawable.setState(f16290C);
            this.f16312s.removeCallbacks(aVar);
        }
        if (i10 == 0) {
            this.f16312s.invalidate();
        } else {
            i();
        }
        if (this.f16315v == 2 && i10 != 2) {
            stateListDrawable.setState(f16291D);
            this.f16312s.removeCallbacks(aVar);
            this.f16312s.postDelayed(aVar, AddSymptomsViewModel.POSITIVE_PREGNANCY_ITEM_ID);
        } else if (i10 == 1) {
            this.f16312s.removeCallbacks(aVar);
            this.f16312s.postDelayed(aVar, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
        }
        this.f16315v = i10;
    }

    public final void i() {
        int i10 = this.f16292A;
        ValueAnimator valueAnimator = this.f16319z;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f16292A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
