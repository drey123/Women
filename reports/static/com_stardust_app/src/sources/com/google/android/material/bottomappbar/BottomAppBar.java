package com.google.android.material.bottomappbar;

import F3.b;
import F3.c;
import F3.d;
import F3.e;
import F3.f;
import Q3.m;
import S3.l;
import Y3.h;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.stardust.app.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class BottomAppBar extends Toolbar implements CoordinatorLayout.b {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f19229p = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f19230a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public AnimatorSet f19231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AnimatorSet f19232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19233e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19234i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19235j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19236k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19237l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19238m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19239n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Behavior f19240o;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19246a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f19247c;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public final SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, null);
            }
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f19246a = parcel.readInt();
            this.f19247c = parcel.readInt() != 0;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f19246a);
            parcel.writeInt(this.f19247c ? 1 : 0);
        }
    }

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ActionMenuView f19248a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f19249c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f19250d;

        public a(ActionMenuView actionMenuView, int i10, boolean z10) {
            this.f19248a = actionMenuView;
            this.f19249c = i10;
            this.f19250d = z10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            int i10 = this.f19249c;
            boolean z10 = this.f19250d;
            BottomAppBar bottomAppBar = BottomAppBar.this;
            ActionMenuView actionMenuView = this.f19248a;
            actionMenuView.setTranslationX(bottomAppBar.e(actionMenuView, i10, z10));
        }
    }

    private ActionMenuView getActionMenuView() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return 0;
    }

    private int getFabAlignmentAnimationDuration() {
        return l.c(getContext(), R.attr.motionDurationLong2, RCHTTPStatusCodes.UNSUCCESSFUL);
    }

    private float getFabTranslationX() {
        return f(this.f19233e);
    }

    private float getFabTranslationY() {
        if (this.f19235j == 1) {
            return -getTopEdgeTreatment().f1414d;
        }
        View viewD = d();
        return viewD != null ? (-((getMeasuredHeight() + getBottomInset()) - viewD.getMeasuredHeight())) / 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return 0;
    }

    @NonNull
    private f getTopEdgeTreatment() {
        throw null;
    }

    public final View d() {
        if (getParent() instanceof CoordinatorLayout) {
            ArrayList<View> arrayList = ((CoordinatorLayout) getParent()).f13183c.f31987b.get(this);
            List<View> arrayList2 = arrayList == null ? null : new ArrayList(arrayList);
            if (arrayList2 == null) {
                arrayList2 = Collections.EMPTY_LIST;
            }
            for (View view : arrayList2) {
                if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                    return view;
                }
            }
        }
        return null;
    }

    public final int e(@NonNull ActionMenuView actionMenuView, int i10, boolean z10) {
        int i11 = 0;
        if (this.f19237l != 1 && (i10 != 1 || !z10)) {
            return 0;
        }
        boolean zA = m.a(this);
        int measuredWidth = zA ? getMeasuredWidth() : 0;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            View childAt = getChildAt(i12);
            if ((childAt.getLayoutParams() instanceof Toolbar.LayoutParams) && (((Toolbar.LayoutParams) childAt.getLayoutParams()).gravity & 8388615) == 8388611) {
                measuredWidth = zA ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = zA ? actionMenuView.getRight() : actionMenuView.getLeft();
        if (getNavigationIcon() == null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_bottomappbar_horizontal_padding);
            i11 = zA ? dimensionPixelOffset : -dimensionPixelOffset;
        }
        return measuredWidth - (right + i11);
    }

    public final float f(int i10) {
        boolean zA = m.a(this);
        if (i10 != 1) {
            return 0.0f;
        }
        View viewD = d();
        return ((getMeasuredWidth() / 2) - ((this.f19236k == -1 || viewD == null) ? 0 : (viewD.getMeasuredWidth() / 2) + this.f19236k)) * (zA ? -1 : 1);
    }

    public final boolean g() {
        View viewD = d();
        FloatingActionButton floatingActionButton = viewD instanceof FloatingActionButton ? (FloatingActionButton) viewD : null;
        return floatingActionButton != null && floatingActionButton.h();
    }

    public ColorStateList getBackgroundTint() {
        throw null;
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().f1414d;
    }

    public int getFabAlignmentMode() {
        return this.f19233e;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.f19236k;
    }

    public int getFabAnchorMode() {
        return this.f19235j;
    }

    public int getFabAnimationMode() {
        return this.f19234i;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().f1413c;
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().f1412a;
    }

    public boolean getHideOnScroll() {
        return this.f19238m;
    }

    public int getMenuAlignmentMode() {
        return this.f19237l;
    }

    public final void h() {
        f topEdgeTreatment = getTopEdgeTreatment();
        getFabTranslationX();
        topEdgeTreatment.getClass();
        if (this.f19239n && g()) {
            int i10 = this.f19235j;
        }
        throw null;
    }

    public final void i(@NonNull ActionMenuView actionMenuView, int i10, boolean z10, boolean z11) {
        a aVar = new a(actionMenuView, i10, z10);
        if (z11) {
            actionMenuView.post(aVar);
        } else {
            aVar.run();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        h.b(this, null);
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            AnimatorSet animatorSet = this.f19232d;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.f19231c;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            h();
            throw null;
        }
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.f19232d != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (g()) {
            i(actionMenuView, this.f19233e, this.f19239n, false);
        } else {
            i(actionMenuView, 0, false, false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f19233e = savedState.f19246a;
        this.f19239n = savedState.f19247c;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    @NonNull
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f19246a = this.f19233e;
        savedState.f19247c = this.f19239n;
        return savedState;
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        throw null;
    }

    public void setCradleVerticalOffset(float f10) {
        if (f10 != getCradleVerticalOffset()) {
            f topEdgeTreatment = getTopEdgeTreatment();
            if (f10 >= 0.0f) {
                topEdgeTreatment.f1414d = f10;
                throw null;
            }
            topEdgeTreatment.getClass();
            throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
        }
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        throw null;
    }

    public void setFabAlignmentMode(int i10) {
        int i11;
        boolean z10 = this.f19239n;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        if (isLaidOut()) {
            AnimatorSet animatorSet = this.f19232d;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            ArrayList arrayList = new ArrayList();
            if (g()) {
                i11 = i10;
            } else {
                z10 = false;
                i11 = 0;
            }
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
                objectAnimatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
                if (Math.abs(actionMenuView.getTranslationX() - e(actionMenuView, i11, z10)) > 1.0f) {
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                    objectAnimatorOfFloat2.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
                    objectAnimatorOfFloat2.addListener(new d(this, actionMenuView, i11, z10));
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.playSequentially(objectAnimatorOfFloat2, objectAnimatorOfFloat);
                    arrayList.add(animatorSet2);
                } else if (actionMenuView.getAlpha() < 1.0f) {
                    arrayList.add(objectAnimatorOfFloat);
                }
            }
            AnimatorSet animatorSet3 = new AnimatorSet();
            animatorSet3.playTogether(arrayList);
            this.f19232d = animatorSet3;
            animatorSet3.addListener(new c(this));
            this.f19232d.start();
        }
        if (this.f19233e != i10 && isLaidOut()) {
            AnimatorSet animatorSet4 = this.f19231c;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
            ArrayList arrayList2 = new ArrayList();
            if (this.f19234i == 1) {
                View viewD = d();
                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(viewD instanceof FloatingActionButton ? (FloatingActionButton) viewD : null, "translationX", f(i10));
                objectAnimatorOfFloat3.setDuration(getFabAlignmentAnimationDuration());
                arrayList2.add(objectAnimatorOfFloat3);
            } else {
                View viewD2 = d();
                FloatingActionButton floatingActionButton = viewD2 instanceof FloatingActionButton ? (FloatingActionButton) viewD2 : null;
                if (floatingActionButton != null && !floatingActionButton.g()) {
                    floatingActionButton.f(new b(this, i10), true);
                }
            }
            AnimatorSet animatorSet5 = new AnimatorSet();
            animatorSet5.playTogether(arrayList2);
            animatorSet5.setInterpolator(l.d(getContext(), R.attr.motionEasingEmphasizedInterpolator, C3.a.f595a));
            this.f19231c = animatorSet5;
            animatorSet5.addListener(new F3.a(this));
            this.f19231c.start();
        }
        this.f19233e = i10;
    }

    public void setFabAlignmentModeEndMargin(int i10) {
        if (this.f19236k == i10) {
            return;
        }
        this.f19236k = i10;
        h();
        throw null;
    }

    public void setFabAnchorMode(int i10) {
        this.f19235j = i10;
        h();
        throw null;
    }

    public void setFabAnimationMode(int i10) {
        this.f19234i = i10;
    }

    public void setFabCornerSize(float f10) {
        if (f10 == getTopEdgeTreatment().f1415e) {
            return;
        }
        getTopEdgeTreatment().f1415e = f10;
        throw null;
    }

    public void setFabCradleMargin(float f10) {
        if (f10 == getFabCradleMargin()) {
            return;
        }
        getTopEdgeTreatment().f1413c = f10;
        throw null;
    }

    public void setFabCradleRoundedCornerRadius(float f10) {
        if (f10 == getFabCradleRoundedCornerRadius()) {
            return;
        }
        getTopEdgeTreatment().f1412a = f10;
        throw null;
    }

    public void setHideOnScroll(boolean z10) {
        this.f19238m = z10;
    }

    public void setMenuAlignmentMode(int i10) {
        if (this.f19237l != i10) {
            this.f19237l = i10;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                i(actionMenuView, this.f19233e, g(), false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f19230a != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f19230a.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i10) {
        this.f19230a = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    @NonNull
    public Behavior getBehavior() {
        if (this.f19240o == null) {
            this.f19240o = new Behavior();
        }
        return this.f19240o;
    }

    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @NonNull
        public final Rect f19241m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public WeakReference<BottomAppBar> f19242n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f19243o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final a f19244p;

        public class a implements View.OnLayoutChangeListener {
            public a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                Behavior behavior = Behavior.this;
                BottomAppBar bottomAppBar = behavior.f19242n.get();
                if (bottomAppBar == null || !((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                    view.removeOnLayoutChangeListener(this);
                    return;
                }
                int height = view.getHeight();
                if (view instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    behavior.f19241m.set(0, 0, floatingActionButton.getMeasuredWidth(), floatingActionButton.getMeasuredHeight());
                    throw null;
                }
                CoordinatorLayout.f fVar = (CoordinatorLayout.f) view.getLayoutParams();
                if (behavior.f19243o == 0) {
                    if (bottomAppBar.f19235j == 1) {
                        ((ViewGroup.MarginLayoutParams) fVar).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - ((view.getMeasuredHeight() - height) / 2));
                    }
                    ((ViewGroup.MarginLayoutParams) fVar).leftMargin = bottomAppBar.getLeftInset();
                    ((ViewGroup.MarginLayoutParams) fVar).rightMargin = bottomAppBar.getRightInset();
                    if (m.a(view)) {
                        ((ViewGroup.MarginLayoutParams) fVar).leftMargin = ((ViewGroup.MarginLayoutParams) fVar).leftMargin;
                    } else {
                        ((ViewGroup.MarginLayoutParams) fVar).rightMargin = ((ViewGroup.MarginLayoutParams) fVar).rightMargin;
                    }
                }
                int i18 = BottomAppBar.f19229p;
                bottomAppBar.h();
                throw null;
            }
        }

        public Behavior() {
            this.f19244p = new a();
            this.f19241m = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.f19242n = new WeakReference<>(bottomAppBar);
            int i11 = BottomAppBar.f19229p;
            View viewD = bottomAppBar.d();
            if (viewD != null) {
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                if (!viewD.isLaidOut()) {
                    CoordinatorLayout.f fVar = (CoordinatorLayout.f) viewD.getLayoutParams();
                    fVar.f13206d = 17;
                    int i12 = bottomAppBar.f19235j;
                    if (i12 == 1) {
                        fVar.f13206d = 49;
                    }
                    if (i12 == 0) {
                        fVar.f13206d |= 80;
                    }
                    this.f19243o = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) viewD.getLayoutParams())).bottomMargin;
                    if (viewD instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) viewD;
                        if (floatingActionButton.getShowMotionSpec() == null) {
                            floatingActionButton.setShowMotionSpecResource(R.animator.mtrl_fab_show_motion_spec);
                        }
                        if (floatingActionButton.getHideMotionSpec() == null) {
                            floatingActionButton.setHideMotionSpecResource(R.animator.mtrl_fab_hide_motion_spec);
                        }
                        floatingActionButton.b();
                        floatingActionButton.c(new e(bottomAppBar));
                        floatingActionButton.d();
                    }
                    viewD.addOnLayoutChangeListener(this.f19244p);
                    bottomAppBar.h();
                    throw null;
                }
            }
            coordinatorLayout.k(i10, bottomAppBar);
            super.l(coordinatorLayout, bottomAppBar, i10);
            return false;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public final boolean t(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, @NonNull View view2, @NonNull View view3, int i10, int i11) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            return bottomAppBar.getHideOnScroll() && super.t(coordinatorLayout, bottomAppBar, view2, view3, i10, i11);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f19244p = new a();
            this.f19241m = new Rect();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }
}
