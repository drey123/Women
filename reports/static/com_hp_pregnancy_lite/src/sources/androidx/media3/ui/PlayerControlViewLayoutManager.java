package androidx.media3.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class PlayerControlViewLayoutManager {
    public boolean B;
    public boolean C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayerControlView f6891a;
    public final View b;
    public final ViewGroup c;
    public final ViewGroup d;
    public final ViewGroup e;
    public final ViewGroup f;
    public final ViewGroup g;
    public final ViewGroup h;
    public final ViewGroup i;
    public final ViewGroup j;
    public final View k;
    public final View l;
    public final AnimatorSet m;
    public final AnimatorSet n;
    public final AnimatorSet o;
    public final AnimatorSet p;
    public final AnimatorSet q;
    public final ValueAnimator r;
    public final ValueAnimator s;
    public final Runnable t = new Runnable() { // from class: androidx.media3.ui.f
        @Override // java.lang.Runnable
        public final void run() {
            this.f6925a.d0();
        }
    };
    public final Runnable u = new Runnable() { // from class: androidx.media3.ui.l
        @Override // java.lang.Runnable
        public final void run() {
            this.f6931a.E();
        }
    };
    public final Runnable v = new Runnable() { // from class: androidx.media3.ui.m
        @Override // java.lang.Runnable
        public final void run() {
            this.f6932a.I();
        }
    };
    public final Runnable w = new Runnable() { // from class: androidx.media3.ui.n
        @Override // java.lang.Runnable
        public final void run() {
            this.f6933a.H();
        }
    };
    public final Runnable x = new Runnable() { // from class: androidx.media3.ui.o
        @Override // java.lang.Runnable
        public final void run() {
            this.f6934a.F();
        }
    };
    public final View.OnLayoutChangeListener y = new View.OnLayoutChangeListener() { // from class: androidx.media3.ui.p
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.f6935a.S(view, i, i2, i3, i4, i5, i6, i7, i8);
        }
    };
    public boolean D = true;
    public int A = 0;
    public final List z = new ArrayList();

    public PlayerControlViewLayoutManager(final PlayerControlView playerControlView) {
        this.f6891a = playerControlView;
        this.c = (ViewGroup) playerControlView.findViewById(R.id.exo_top_controls);
        this.b = playerControlView.findViewById(R.id.exo_controls_background);
        this.d = (ViewGroup) playerControlView.findViewById(R.id.exo_center_controls);
        this.f = (ViewGroup) playerControlView.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) playerControlView.findViewById(R.id.exo_bottom_bar);
        this.e = viewGroup;
        this.j = (ViewGroup) playerControlView.findViewById(R.id.exo_time);
        View viewFindViewById = playerControlView.findViewById(R.id.exo_progress);
        this.k = viewFindViewById;
        this.g = (ViewGroup) playerControlView.findViewById(R.id.exo_basic_controls);
        this.h = (ViewGroup) playerControlView.findViewById(R.id.exo_extra_controls);
        this.i = (ViewGroup) playerControlView.findViewById(R.id.exo_extra_controls_scroll_view);
        View viewFindViewById2 = playerControlView.findViewById(R.id.exo_overflow_show);
        this.l = viewFindViewById2;
        View viewFindViewById3 = playerControlView.findViewById(R.id.exo_overflow_hide);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f6936a.U(view);
                }
            });
            viewFindViewById3.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f6936a.U(view);
                }
            });
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.s
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f6937a.K(valueAnimator);
            }
        });
        valueAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: androidx.media3.ui.PlayerControlViewLayoutManager.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (PlayerControlViewLayoutManager.this.b != null) {
                    PlayerControlViewLayoutManager.this.b.setVisibility(4);
                }
                if (PlayerControlViewLayoutManager.this.c != null) {
                    PlayerControlViewLayoutManager.this.c.setVisibility(4);
                }
                if (PlayerControlViewLayoutManager.this.d != null) {
                    PlayerControlViewLayoutManager.this.d.setVisibility(4);
                }
                if (PlayerControlViewLayoutManager.this.f != null) {
                    PlayerControlViewLayoutManager.this.f.setVisibility(4);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (!(PlayerControlViewLayoutManager.this.k instanceof DefaultTimeBar) || PlayerControlViewLayoutManager.this.B) {
                    return;
                }
                ((DefaultTimeBar) PlayerControlViewLayoutManager.this.k).g(250L);
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f6926a.L(valueAnimator);
            }
        });
        valueAnimatorOfFloat2.addListener(new AnimatorListenerAdapter() { // from class: androidx.media3.ui.PlayerControlViewLayoutManager.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (PlayerControlViewLayoutManager.this.b != null) {
                    PlayerControlViewLayoutManager.this.b.setVisibility(0);
                }
                if (PlayerControlViewLayoutManager.this.c != null) {
                    PlayerControlViewLayoutManager.this.c.setVisibility(0);
                }
                if (PlayerControlViewLayoutManager.this.d != null) {
                    PlayerControlViewLayoutManager.this.d.setVisibility(0);
                }
                if (PlayerControlViewLayoutManager.this.f != null) {
                    PlayerControlViewLayoutManager.this.f.setVisibility(PlayerControlViewLayoutManager.this.B ? 0 : 4);
                }
                if (!(PlayerControlViewLayoutManager.this.k instanceof DefaultTimeBar) || PlayerControlViewLayoutManager.this.B) {
                    return;
                }
                ((DefaultTimeBar) PlayerControlViewLayoutManager.this.k).r(250L);
            }
        });
        Resources resources = playerControlView.getResources();
        int i = R.dimen.exo_styled_bottom_bar_height;
        float dimension = resources.getDimension(i) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(i);
        AnimatorSet animatorSet = new AnimatorSet();
        this.m = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: androidx.media3.ui.PlayerControlViewLayoutManager.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PlayerControlViewLayoutManager.this.a0(1);
                if (PlayerControlViewLayoutManager.this.C) {
                    playerControlView.post(PlayerControlViewLayoutManager.this.t);
                    PlayerControlViewLayoutManager.this.C = false;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                PlayerControlViewLayoutManager.this.a0(3);
            }
        });
        animatorSet.play(valueAnimatorOfFloat).with(O(0.0f, dimension, viewFindViewById)).with(O(0.0f, dimension, viewGroup));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.n = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new AnimatorListenerAdapter() { // from class: androidx.media3.ui.PlayerControlViewLayoutManager.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PlayerControlViewLayoutManager.this.a0(2);
                if (PlayerControlViewLayoutManager.this.C) {
                    playerControlView.post(PlayerControlViewLayoutManager.this.t);
                    PlayerControlViewLayoutManager.this.C = false;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                PlayerControlViewLayoutManager.this.a0(3);
            }
        });
        animatorSet2.play(O(dimension, dimension2, viewFindViewById)).with(O(dimension, dimension2, viewGroup));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.o = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new AnimatorListenerAdapter() { // from class: androidx.media3.ui.PlayerControlViewLayoutManager.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PlayerControlViewLayoutManager.this.a0(2);
                if (PlayerControlViewLayoutManager.this.C) {
                    playerControlView.post(PlayerControlViewLayoutManager.this.t);
                    PlayerControlViewLayoutManager.this.C = false;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                PlayerControlViewLayoutManager.this.a0(3);
            }
        });
        animatorSet3.play(valueAnimatorOfFloat).with(O(0.0f, dimension2, viewFindViewById)).with(O(0.0f, dimension2, viewGroup));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.p = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new AnimatorListenerAdapter() { // from class: androidx.media3.ui.PlayerControlViewLayoutManager.6
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PlayerControlViewLayoutManager.this.a0(0);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                PlayerControlViewLayoutManager.this.a0(4);
            }
        });
        animatorSet4.play(valueAnimatorOfFloat2).with(O(dimension, 0.0f, viewFindViewById)).with(O(dimension, 0.0f, viewGroup));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.q = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new AnimatorListenerAdapter() { // from class: androidx.media3.ui.PlayerControlViewLayoutManager.7
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                PlayerControlViewLayoutManager.this.a0(0);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                PlayerControlViewLayoutManager.this.a0(4);
            }
        });
        animatorSet5.play(valueAnimatorOfFloat2).with(O(dimension2, 0.0f, viewFindViewById)).with(O(dimension2, 0.0f, viewGroup));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.r = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f6929a.M(valueAnimator);
            }
        });
        valueAnimatorOfFloat3.addListener(new AnimatorListenerAdapter() { // from class: androidx.media3.ui.PlayerControlViewLayoutManager.8
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (PlayerControlViewLayoutManager.this.g != null) {
                    PlayerControlViewLayoutManager.this.g.setVisibility(4);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (PlayerControlViewLayoutManager.this.i != null) {
                    PlayerControlViewLayoutManager.this.i.setVisibility(0);
                    PlayerControlViewLayoutManager.this.i.setTranslationX(PlayerControlViewLayoutManager.this.i.getWidth());
                    PlayerControlViewLayoutManager.this.i.scrollTo(PlayerControlViewLayoutManager.this.i.getWidth(), 0);
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.s = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.k
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f6930a.N(valueAnimator);
            }
        });
        valueAnimatorOfFloat4.addListener(new AnimatorListenerAdapter() { // from class: androidx.media3.ui.PlayerControlViewLayoutManager.9
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (PlayerControlViewLayoutManager.this.i != null) {
                    PlayerControlViewLayoutManager.this.i.setVisibility(4);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (PlayerControlViewLayoutManager.this.g != null) {
                    PlayerControlViewLayoutManager.this.g.setVisibility(0);
                }
            }
        });
    }

    public static int A(View view) {
        if (view == null) {
            return 0;
        }
        int height = view.getHeight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return height;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return height + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public static int C(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return width + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    public static ObjectAnimator O(float f, float f2, View view) {
        return ObjectAnimator.ofFloat(view, "translationY", f, f2);
    }

    public boolean B(View view) {
        return view != null && this.z.contains(view);
    }

    public void D() {
        int i = this.A;
        if (i == 3 || i == 2) {
            return;
        }
        W();
        if (!this.D) {
            F();
        } else if (this.A == 1) {
            I();
        } else {
            E();
        }
    }

    public final void E() {
        this.o.start();
    }

    public final void F() {
        a0(2);
    }

    public void G() {
        int i = this.A;
        if (i == 3 || i == 2) {
            return;
        }
        W();
        F();
    }

    public final void H() {
        this.m.start();
        V(this.v, 2000L);
    }

    public final void I() {
        this.n.start();
    }

    public boolean J() {
        return this.A == 0 && this.f6891a.n0();
    }

    public final /* synthetic */ void K(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = this.b;
        if (view != null) {
            view.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            viewGroup.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup2 = this.d;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup3 = this.f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(fFloatValue);
        }
    }

    public final /* synthetic */ void L(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = this.b;
        if (view != null) {
            view.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup = this.c;
        if (viewGroup != null) {
            viewGroup.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup2 = this.d;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(fFloatValue);
        }
        ViewGroup viewGroup3 = this.f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(fFloatValue);
        }
    }

    public final /* synthetic */ void M(ValueAnimator valueAnimator) {
        z(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public final /* synthetic */ void N(ValueAnimator valueAnimator) {
        z(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public void P() {
        this.f6891a.addOnLayoutChangeListener(this.y);
    }

    public void Q() {
        this.f6891a.removeOnLayoutChangeListener(this.y);
    }

    public void R(boolean z, int i, int i2, int i3, int i4) {
        View view = this.b;
        if (view != null) {
            view.layout(0, 0, i3 - i, i4 - i2);
        }
    }

    public final void S(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean zF0 = f0();
        if (this.B != zF0) {
            this.B = zF0;
            view.post(new Runnable() { // from class: androidx.media3.ui.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6927a.e0();
                }
            });
        }
        boolean z = i3 - i != i7 - i5;
        if (this.B || !z) {
            return;
        }
        view.post(new Runnable() { // from class: androidx.media3.ui.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f6928a.T();
            }
        });
    }

    public final void T() {
        int i;
        if (this.g == null || this.h == null) {
            return;
        }
        int width = (this.f6891a.getWidth() - this.f6891a.getPaddingLeft()) - this.f6891a.getPaddingRight();
        while (true) {
            if (this.h.getChildCount() <= 1) {
                break;
            }
            int childCount = this.h.getChildCount() - 2;
            View childAt = this.h.getChildAt(childCount);
            this.h.removeViewAt(childCount);
            this.g.addView(childAt, 0);
        }
        View view = this.l;
        if (view != null) {
            view.setVisibility(8);
        }
        int iC = C(this.j);
        int childCount2 = this.g.getChildCount() - 1;
        for (int i2 = 0; i2 < childCount2; i2++) {
            iC += C(this.g.getChildAt(i2));
        }
        if (iC <= width) {
            ViewGroup viewGroup = this.i;
            if (viewGroup == null || viewGroup.getVisibility() != 0 || this.s.isStarted()) {
                return;
            }
            this.r.cancel();
            this.s.start();
            return;
        }
        View view2 = this.l;
        if (view2 != null) {
            view2.setVisibility(0);
            iC += C(this.l);
        }
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < childCount2; i3++) {
            View childAt2 = this.g.getChildAt(i3);
            iC -= C(childAt2);
            arrayList.add(childAt2);
            if (iC <= width) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.g.removeViews(0, arrayList.size());
        for (i = 0; i < arrayList.size(); i++) {
            this.h.addView((View) arrayList.get(i), this.h.getChildCount() - 1);
        }
    }

    public final void U(View view) {
        X();
        if (view.getId() == R.id.exo_overflow_show) {
            this.r.start();
        } else if (view.getId() == R.id.exo_overflow_hide) {
            this.s.start();
        }
    }

    public final void V(Runnable runnable, long j) {
        if (j >= 0) {
            this.f6891a.postDelayed(runnable, j);
        }
    }

    public void W() {
        this.f6891a.removeCallbacks(this.x);
        this.f6891a.removeCallbacks(this.u);
        this.f6891a.removeCallbacks(this.w);
        this.f6891a.removeCallbacks(this.v);
    }

    public void X() {
        if (this.A == 3) {
            return;
        }
        W();
        int showTimeoutMs = this.f6891a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.D) {
                V(this.x, showTimeoutMs);
            } else if (this.A == 1) {
                V(this.v, 2000L);
            } else {
                V(this.w, showTimeoutMs);
            }
        }
    }

    public void Y(boolean z) {
        this.D = z;
    }

    public void Z(View view, boolean z) {
        if (view == null) {
            return;
        }
        if (!z) {
            view.setVisibility(8);
            this.z.remove(view);
            return;
        }
        if (this.B && b0(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        this.z.add(view);
    }

    public final void a0(int i) {
        int i2 = this.A;
        this.A = i;
        if (i == 2) {
            this.f6891a.setVisibility(8);
        } else if (i2 == 2) {
            this.f6891a.setVisibility(0);
        }
        if (i2 != i) {
            this.f6891a.o0();
        }
    }

    public final boolean b0(View view) {
        int id = view.getId();
        return id == R.id.exo_bottom_bar || id == R.id.exo_media_route_button_placeholder || id == R.id.exo_prev || id == R.id.exo_next || id == R.id.exo_rew || id == R.id.exo_rew_with_amount || id == R.id.exo_ffwd || id == R.id.exo_ffwd_with_amount;
    }

    public void c0() {
        if (!this.f6891a.n0()) {
            this.f6891a.setVisibility(0);
            this.f6891a.w0();
            this.f6891a.t0();
        }
        d0();
    }

    public final void d0() {
        if (!this.D) {
            a0(0);
            X();
            return;
        }
        int i = this.A;
        if (i == 1) {
            this.p.start();
        } else if (i == 2) {
            this.q.start();
        } else if (i == 3) {
            this.C = true;
        } else if (i == 4) {
            return;
        }
        X();
    }

    public final void e0() {
        ViewGroup viewGroup = this.f;
        if (viewGroup != null) {
            viewGroup.setVisibility(this.B ? 0 : 4);
        }
        if (this.k != null) {
            int dimensionPixelSize = this.f6891a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.k.getLayoutParams();
            if (marginLayoutParams != null) {
                if (this.B) {
                    dimensionPixelSize = 0;
                }
                marginLayoutParams.bottomMargin = dimensionPixelSize;
                this.k.setLayoutParams(marginLayoutParams);
            }
            View view = this.k;
            if (view instanceof DefaultTimeBar) {
                DefaultTimeBar defaultTimeBar = (DefaultTimeBar) view;
                if (this.B) {
                    defaultTimeBar.h(true);
                } else {
                    int i = this.A;
                    if (i == 1) {
                        defaultTimeBar.h(false);
                    } else if (i != 3) {
                        defaultTimeBar.q();
                    }
                }
            }
        }
        for (View view2 : this.z) {
            view2.setVisibility((this.B && b0(view2)) ? 4 : 0);
        }
    }

    public final boolean f0() {
        int width = (this.f6891a.getWidth() - this.f6891a.getPaddingLeft()) - this.f6891a.getPaddingRight();
        int height = (this.f6891a.getHeight() - this.f6891a.getPaddingBottom()) - this.f6891a.getPaddingTop();
        int iC = C(this.d);
        ViewGroup viewGroup = this.d;
        int paddingLeft = iC - (viewGroup != null ? viewGroup.getPaddingLeft() + this.d.getPaddingRight() : 0);
        int iA = A(this.d);
        ViewGroup viewGroup2 = this.d;
        return width <= Math.max(paddingLeft, C(this.j) + C(this.l)) || height <= (iA - (viewGroup2 != null ? viewGroup2.getPaddingTop() + this.d.getPaddingBottom() : 0)) + (A(this.e) * 2);
    }

    public final void z(float f) {
        ViewGroup viewGroup = this.i;
        if (viewGroup != null) {
            this.i.setTranslationX((int) (viewGroup.getWidth() * (1.0f - f)));
        }
        ViewGroup viewGroup2 = this.j;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f);
        }
        ViewGroup viewGroup3 = this.g;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f);
        }
    }
}
