package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.DrawerArrowDrawable;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.p002activity.BackEventCompat;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.FadeThroughDrawable;
import com.google.android.material.internal.FadeThroughUpdateListener;
import com.google.android.material.internal.MultiViewUpdateListener;
import com.google.android.material.internal.RectEvaluator;
import com.google.android.material.internal.ReversableAnimatedValueInterpolator;
import com.google.android.material.internal.ToolbarUtils;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialMainContainerBackHelper;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
class SearchViewAnimationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SearchView f15042a;
    public final View b;
    public final ClippableRoundedCornerLayout c;
    public final FrameLayout d;
    public final FrameLayout e;
    public final Toolbar f;
    public final Toolbar g;
    public final LinearLayout h;
    public final TextView i;
    public final EditText j;
    public final ImageButton k;
    public final View l;
    public final TouchObserverFrameLayout m;
    public final MaterialMainContainerBackHelper n;
    public AnimatorSet o;
    public SearchBar p;

    public SearchViewAnimationHelper(SearchView searchView) {
        this.f15042a = searchView;
        this.b = searchView.f15040a;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchView.b;
        this.c = clippableRoundedCornerLayout;
        this.d = searchView.e;
        this.e = searchView.f;
        this.f = searchView.g;
        this.g = searchView.h;
        this.i = searchView.i;
        this.j = searchView.k;
        this.k = searchView.l;
        this.l = searchView.m;
        this.m = searchView.n;
        this.h = searchView.j;
        this.n = new MaterialMainContainerBackHelper(clippableRoundedCornerLayout);
    }

    public static /* synthetic */ void Z(ImageButton imageButton, ValueAnimator valueAnimator) {
        imageButton.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ void a0(DrawerArrowDrawable drawerArrowDrawable, ValueAnimator valueAnimator) {
        drawerArrowDrawable.setProgress(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ void c0(FadeThroughDrawable fadeThroughDrawable, ValueAnimator valueAnimator) {
        fadeThroughDrawable.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static float[] h0(float f, float[] fArr, float f2) {
        return new float[]{AnimationUtils.a(f, fArr[0], f2), AnimationUtils.a(f, fArr[1], f2), AnimationUtils.a(f, fArr[2], f2), AnimationUtils.a(f, fArr[3], f2), AnimationUtils.a(f, fArr[4], f2), AnimationUtils.a(f, fArr[5], f2), AnimationUtils.a(f, fArr[6], f2), AnimationUtils.a(f, fArr[7], f2)};
    }

    public static float[] i0(float[] fArr, float[] fArr2) {
        return new float[]{Math.max(fArr[0], fArr2[0]), Math.max(fArr[1], fArr2[1]), Math.max(fArr[2], fArr2[2]), Math.max(fArr[3], fArr2[3]), Math.max(fArr[4], fArr2[4]), Math.max(fArr[5], fArr2[5]), Math.max(fArr[6], fArr2[6]), Math.max(fArr[7], fArr2[7])};
    }

    public final AnimatorSet A(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        q(animatorSet);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(ReversableAnimatedValueInterpolator.a(z, AnimationUtils.b));
        return animatorSet;
    }

    public final AnimatorSet B(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        r(animatorSet);
        o(animatorSet);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(ReversableAnimatedValueInterpolator.a(z, AnimationUtils.b));
        return animatorSet;
    }

    public final Animator C(boolean z) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z ? 50L : 42L);
        valueAnimatorOfFloat.setStartDelay(z ? 250L : 0L);
        valueAnimatorOfFloat.setInterpolator(ReversableAnimatedValueInterpolator.a(z, AnimationUtils.f14727a));
        valueAnimatorOfFloat.addUpdateListener(MultiViewUpdateListener.e(this.k));
        return valueAnimatorOfFloat;
    }

    public final Animator D(boolean z) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z ? 150L : 83L);
        valueAnimatorOfFloat.setStartDelay(z ? 75L : 0L);
        valueAnimatorOfFloat.setInterpolator(ReversableAnimatedValueInterpolator.a(z, AnimationUtils.f14727a));
        valueAnimatorOfFloat.addUpdateListener(MultiViewUpdateListener.e(this.l, this.m));
        return valueAnimatorOfFloat;
    }

    public final Animator E(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(D(z), G(z), F(z));
        return animatorSet;
    }

    public final Animator F(boolean z) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.95f, 1.0f);
        valueAnimatorOfFloat.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat.setInterpolator(ReversableAnimatedValueInterpolator.a(z, AnimationUtils.b));
        valueAnimatorOfFloat.addUpdateListener(MultiViewUpdateListener.f(this.m));
        return valueAnimatorOfFloat;
    }

    public final Animator G(boolean z) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat((this.m.getHeight() * 0.050000012f) / 2.0f, 0.0f);
        valueAnimatorOfFloat.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat.setInterpolator(ReversableAnimatedValueInterpolator.a(z, AnimationUtils.b));
        valueAnimatorOfFloat.addUpdateListener(MultiViewUpdateListener.l(this.l));
        return valueAnimatorOfFloat;
    }

    public final Animator H(boolean z) {
        Toolbar toolbar = this.g;
        return S(z, toolbar, K(toolbar), L());
    }

    public final Animator I(boolean z) {
        return T(z, this.j);
    }

    public final AnimatorSet J(final boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.o == null) {
            animatorSet.playTogether(A(z), B(z));
        }
        animatorSet.playTogether(O(z), N(z), C(z), E(z), M(z), H(z), y(z), I(z), P(z), Q(z));
        animatorSet.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.5
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SearchViewAnimationHelper.this.l0(z ? 1.0f : 0.0f);
                SearchViewAnimationHelper.this.j.setAlpha(1.0f);
                if (SearchViewAnimationHelper.this.p != null) {
                    SearchViewAnimationHelper.this.p.getTextView().setAlpha(1.0f);
                }
                SearchViewAnimationHelper.this.j.setClipBounds(null);
                SearchViewAnimationHelper.this.c.a();
                if (z) {
                    return;
                }
                SearchViewAnimationHelper.this.n.j();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                SearchViewAnimationHelper.this.l0(z ? 0.0f : 1.0f);
            }
        });
        return animatorSet;
    }

    public final int K(View view) {
        int marginEnd = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).getMarginEnd();
        int iW = W(this.p);
        if (!ViewUtils.n(this.p)) {
            iW = iW + this.p.getWidth() + marginEnd;
            marginEnd = this.f15042a.getWidth();
        }
        return iW - marginEnd;
    }

    public final int L() {
        return (X(this.p) + (this.p.getHeight() / 2)) - (this.e.getTop() + (this.e.getHeight() / 2));
    }

    public final Animator M(boolean z) {
        FrameLayout frameLayout = this.d;
        return S(z, frameLayout, K(frameLayout), L());
    }

    public final Animator N(boolean z) {
        Rect rectP = this.n.p();
        Rect rectO = this.n.o();
        if (rectP == null) {
            rectP = ViewUtils.d(this.f15042a);
        }
        if (rectO == null) {
            rectO = ViewUtils.c(this.c, this.p);
        }
        final Rect rect = new Rect(rectO);
        final float cornerSize = this.p.getCornerSize();
        final float[] fArrI0 = i0(this.c.getCornerRadii(), this.n.n());
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new RectEvaluator(rect), rectO, rectP);
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f15050a.e0(cornerSize, fArrI0, rect, valueAnimator);
            }
        });
        valueAnimatorOfObject.setDuration(z ? 300L : 250L);
        valueAnimatorOfObject.setInterpolator(ReversableAnimatedValueInterpolator.a(z, AnimationUtils.b));
        return valueAnimatorOfObject;
    }

    public final Animator O(boolean z) {
        TimeInterpolator timeInterpolator = z ? AnimationUtils.f14727a : AnimationUtils.b;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat.setStartDelay(z ? 100L : 0L);
        valueAnimatorOfFloat.setInterpolator(ReversableAnimatedValueInterpolator.a(z, timeInterpolator));
        valueAnimatorOfFloat.addUpdateListener(MultiViewUpdateListener.e(this.b));
        return valueAnimatorOfFloat;
    }

    public final Animator P(boolean z) {
        return T(z, this.i);
    }

    public final AnimatorSet Q(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        v(animatorSet);
        t(animatorSet);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(ReversableAnimatedValueInterpolator.a(z, AnimationUtils.f14727a));
        return animatorSet;
    }

    public final AnimatorSet R(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(V());
        q(animatorSet);
        animatorSet.setInterpolator(ReversableAnimatedValueInterpolator.a(z, AnimationUtils.b));
        animatorSet.setDuration(z ? 350L : 300L);
        return animatorSet;
    }

    public final Animator S(boolean z, View view, int i, int i2) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(i, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(MultiViewUpdateListener.k(view));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(i2, 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(MultiViewUpdateListener.l(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(ReversableAnimatedValueInterpolator.a(z, AnimationUtils.b));
        return animatorSet;
    }

    public final Animator T(boolean z, View view) {
        TextView placeholderTextView = this.p.getPlaceholderTextView();
        if (TextUtils.isEmpty(placeholderTextView.getText()) || z) {
            placeholderTextView = this.p.getTextView();
        }
        return S(z, view, W(placeholderTextView) - (view.getLeft() + this.h.getLeft()), L());
    }

    public final int U(View view, View view2) {
        if (view != null) {
            return W(view) - W(view2);
        }
        int marginStart = ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).getMarginStart();
        int paddingStart = this.p.getPaddingStart();
        int iW = W(this.p);
        return ViewUtils.n(this.p) ? (((iW + this.p.getWidth()) + marginStart) - paddingStart) - this.f15042a.getRight() : (iW - marginStart) + paddingStart;
    }

    public final Animator V() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.c.getHeight(), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(MultiViewUpdateListener.l(this.c));
        return valueAnimatorOfFloat;
    }

    public final int W(View view) {
        int left = view.getLeft();
        for (ViewParent parent = view.getParent(); (parent instanceof View) && parent != this.f15042a.getParent(); parent = parent.getParent()) {
            left += ((View) parent).getLeft();
        }
        return left;
    }

    public final int X(View view) {
        int top = view.getTop();
        for (ViewParent parent = view.getParent(); (parent instanceof View) && parent != this.f15042a.getParent(); parent = parent.getParent()) {
            top += ((View) parent).getTop();
        }
        return top;
    }

    public AnimatorSet Y() {
        return this.p != null ? s0() : t0();
    }

    public final /* synthetic */ void b0(Rect rect, ValueAnimator valueAnimator) {
        rect.right = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        this.j.setClipBounds(rect);
    }

    public final /* synthetic */ void d0(ValueAnimator valueAnimator) {
        this.j.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
        this.p.getTextView().setAlpha(1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public final /* synthetic */ void e0(float f, float[] fArr, Rect rect, ValueAnimator valueAnimator) {
        this.c.c(rect, h0(f, fArr, valueAnimator.getAnimatedFraction()));
    }

    public final /* synthetic */ void f0() {
        AnimatorSet animatorSetJ = J(true);
        animatorSetJ.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (!SearchViewAnimationHelper.this.f15042a.u()) {
                    SearchViewAnimationHelper.this.f15042a.L();
                }
                SearchViewAnimationHelper.this.f15042a.setTransitionState(SearchView.TransitionState.SHOWN);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                SearchViewAnimationHelper.this.c.setVisibility(0);
                SearchViewAnimationHelper.this.p.g0();
            }
        });
        animatorSetJ.start();
    }

    public final /* synthetic */ void g0() {
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.c;
        clippableRoundedCornerLayout.setTranslationY(clippableRoundedCornerLayout.getHeight());
        AnimatorSet animatorSetR = R(true);
        animatorSetR.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (!SearchViewAnimationHelper.this.f15042a.u()) {
                    SearchViewAnimationHelper.this.f15042a.L();
                }
                SearchViewAnimationHelper.this.f15042a.setTransitionState(SearchView.TransitionState.SHOWN);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                SearchViewAnimationHelper.this.c.setVisibility(0);
                SearchViewAnimationHelper.this.f15042a.setTransitionState(SearchView.TransitionState.SHOWING);
            }
        });
        animatorSetR.start();
    }

    public BackEventCompat j0() {
        return this.n.c();
    }

    public final void k0(float f) {
        ActionMenuView actionMenuViewB;
        if (!this.f15042a.x() || (actionMenuViewB = ToolbarUtils.b(this.f)) == null) {
            return;
        }
        actionMenuViewB.setAlpha(f);
    }

    public final void l0(float f) {
        this.k.setAlpha(f);
        this.l.setAlpha(f);
        this.m.setAlpha(f);
        k0(f);
    }

    public final void m0(Drawable drawable) {
        if (drawable instanceof DrawerArrowDrawable) {
            ((DrawerArrowDrawable) drawable).setProgress(1.0f);
        }
        if (drawable instanceof FadeThroughDrawable) {
            ((FadeThroughDrawable) drawable).a(1.0f);
        }
    }

    public final void n0(Toolbar toolbar) {
        ActionMenuView actionMenuViewB = ToolbarUtils.b(toolbar);
        if (actionMenuViewB != null) {
            for (int i = 0; i < actionMenuViewB.getChildCount(); i++) {
                View childAt = actionMenuViewB.getChildAt(i);
                childAt.setClickable(false);
                childAt.setFocusable(false);
                childAt.setFocusableInTouchMode(false);
            }
        }
    }

    public final void o(AnimatorSet animatorSet) {
        ActionMenuView actionMenuViewB = ToolbarUtils.b(this.f);
        if (actionMenuViewB == null) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(U(ToolbarUtils.b(this.p), actionMenuViewB), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(MultiViewUpdateListener.k(actionMenuViewB));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(L(), 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(MultiViewUpdateListener.l(actionMenuViewB));
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
    }

    public void o0(SearchBar searchBar) {
        this.p = searchBar;
    }

    public final void p(AnimatorSet animatorSet, final ImageButton imageButton) {
        SearchBar searchBar = this.p;
        if (searchBar == null || searchBar.getNavigationIcon() != null) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SearchViewAnimationHelper.Z(imageButton, valueAnimator);
            }
        });
        animatorSet.playTogether(valueAnimatorOfFloat);
    }

    public final void p0() {
        Menu menu = this.g.getMenu();
        if (menu != null) {
            menu.clear();
        }
        if (this.p.getMenuResId() == -1 || !this.f15042a.x()) {
            this.g.setVisibility(8);
            return;
        }
        this.g.x(this.p.getMenuResId());
        n0(this.g);
        this.g.setVisibility(0);
    }

    public final void q(AnimatorSet animatorSet) {
        ImageButton imageButtonE = ToolbarUtils.e(this.f);
        if (imageButtonE == null) {
            return;
        }
        Drawable drawableQ = DrawableCompat.q(imageButtonE.getDrawable());
        if (!this.f15042a.v()) {
            m0(drawableQ);
            return;
        }
        s(animatorSet, drawableQ);
        u(animatorSet, drawableQ);
        p(animatorSet, imageButtonE);
    }

    public void q0() {
        if (this.p != null) {
            u0();
        } else {
            v0();
        }
    }

    public final void r(AnimatorSet animatorSet) {
        ImageButton imageButtonE = ToolbarUtils.e(this.f);
        if (imageButtonE == null) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(U(ToolbarUtils.e(this.p), imageButtonE), 0.0f);
        valueAnimatorOfFloat.addUpdateListener(MultiViewUpdateListener.k(imageButtonE));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(L(), 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(MultiViewUpdateListener.l(imageButtonE));
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
    }

    public void r0(BackEventCompat backEventCompat) {
        this.n.x(backEventCompat, this.p);
    }

    public final void s(AnimatorSet animatorSet, Drawable drawable) {
        if (drawable instanceof DrawerArrowDrawable) {
            final DrawerArrowDrawable drawerArrowDrawable = (DrawerArrowDrawable) drawable;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.e
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    SearchViewAnimationHelper.a0(drawerArrowDrawable, valueAnimator);
                }
            });
            animatorSet.playTogether(valueAnimatorOfFloat);
        }
    }

    public final AnimatorSet s0() {
        if (this.f15042a.u()) {
            this.f15042a.r();
        }
        AnimatorSet animatorSetJ = J(false);
        animatorSetJ.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SearchViewAnimationHelper.this.c.setVisibility(8);
                if (!SearchViewAnimationHelper.this.f15042a.u()) {
                    SearchViewAnimationHelper.this.f15042a.r();
                }
                SearchViewAnimationHelper.this.f15042a.setTransitionState(SearchView.TransitionState.HIDDEN);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                SearchViewAnimationHelper.this.f15042a.setTransitionState(SearchView.TransitionState.HIDING);
            }
        });
        animatorSetJ.start();
        return animatorSetJ;
    }

    public final void t(AnimatorSet animatorSet) {
        if (this.p == null || !TextUtils.equals(this.j.getText(), this.p.getText())) {
            return;
        }
        final Rect rect = new Rect(0, 0, this.j.getWidth(), this.j.getHeight());
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.p.getTextView().getWidth(), this.j.getWidth());
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f15049a.b0(rect, valueAnimator);
            }
        });
        animatorSet.playTogether(valueAnimatorOfInt);
    }

    public final AnimatorSet t0() {
        if (this.f15042a.u()) {
            this.f15042a.r();
        }
        AnimatorSet animatorSetR = R(false);
        animatorSetR.addListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.search.SearchViewAnimationHelper.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                SearchViewAnimationHelper.this.c.setVisibility(8);
                if (!SearchViewAnimationHelper.this.f15042a.u()) {
                    SearchViewAnimationHelper.this.f15042a.r();
                }
                SearchViewAnimationHelper.this.f15042a.setTransitionState(SearchView.TransitionState.HIDDEN);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                SearchViewAnimationHelper.this.f15042a.setTransitionState(SearchView.TransitionState.HIDING);
            }
        });
        animatorSetR.start();
        return animatorSetR;
    }

    public final void u(AnimatorSet animatorSet, Drawable drawable) {
        if (drawable instanceof FadeThroughDrawable) {
            final FadeThroughDrawable fadeThroughDrawable = (FadeThroughDrawable) drawable;
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.f
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    SearchViewAnimationHelper.c0(fadeThroughDrawable, valueAnimator);
                }
            });
            animatorSet.playTogether(valueAnimatorOfFloat);
        }
    }

    public final void u0() {
        if (this.f15042a.u()) {
            this.f15042a.L();
        }
        this.f15042a.setTransitionState(SearchView.TransitionState.SHOWING);
        p0();
        this.j.setText(this.p.getText());
        EditText editText = this.j;
        editText.setSelection(editText.getText().length());
        this.c.setVisibility(4);
        this.c.post(new Runnable() { // from class: com.google.android.material.search.i
            @Override // java.lang.Runnable
            public final void run() {
                this.f15055a.f0();
            }
        });
    }

    public final void v(AnimatorSet animatorSet) {
        if (this.p == null || TextUtils.equals(this.j.getText(), this.p.getText())) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.g
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f15053a.d0(valueAnimator);
            }
        });
        animatorSet.playTogether(valueAnimatorOfFloat);
    }

    public final void v0() {
        if (this.f15042a.u()) {
            final SearchView searchView = this.f15042a;
            Objects.requireNonNull(searchView);
            searchView.postDelayed(new Runnable() { // from class: sf3
                @Override // java.lang.Runnable
                public final void run() {
                    searchView.L();
                }
            }, 150L);
        }
        this.c.setVisibility(4);
        this.c.post(new Runnable() { // from class: com.google.android.material.search.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f15056a.g0();
            }
        });
    }

    public void w() {
        this.n.i(this.p);
        AnimatorSet animatorSet = this.o;
        if (animatorSet != null) {
            animatorSet.reverse();
        }
        this.o = null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void w0(BackEventCompat backEventCompat) {
        if (backEventCompat.getProgress() <= 0.0f) {
            return;
        }
        MaterialMainContainerBackHelper materialMainContainerBackHelper = this.n;
        SearchBar searchBar = this.p;
        materialMainContainerBackHelper.z(backEventCompat, searchBar, searchBar.getCornerSize());
        AnimatorSet animatorSet = this.o;
        if (animatorSet != null) {
            animatorSet.setCurrentPlayTime((long) (backEventCompat.getProgress() * this.o.getDuration()));
            return;
        }
        if (this.f15042a.u()) {
            this.f15042a.r();
        }
        if (this.f15042a.v()) {
            AnimatorSet animatorSetA = A(false);
            this.o = animatorSetA;
            animatorSetA.start();
            this.o.pause();
        }
    }

    public void x() {
        this.n.m(Y().getTotalDuration(), this.p);
        if (this.o != null) {
            B(false).start();
            this.o.resume();
        }
        this.o = null;
    }

    public final Animator y(boolean z) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z ? 300L : 250L);
        valueAnimatorOfFloat.setInterpolator(ReversableAnimatedValueInterpolator.a(z, AnimationUtils.b));
        if (this.f15042a.x()) {
            valueAnimatorOfFloat.addUpdateListener(new FadeThroughUpdateListener(ToolbarUtils.b(this.g), ToolbarUtils.b(this.f)));
        }
        return valueAnimatorOfFloat;
    }

    public MaterialMainContainerBackHelper z() {
        return this.n;
    }
}
