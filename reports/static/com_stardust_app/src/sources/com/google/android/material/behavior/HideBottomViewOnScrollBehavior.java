package com.google.android.material.behavior;

import S3.l;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.stardust.app.R;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes2.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final LinkedHashSet<a> f19207a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TimeInterpolator f19210e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TimeInterpolator f19211i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19212j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19213k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ViewPropertyAnimator f19214l;

    public interface a {
        void a();
    }

    public HideBottomViewOnScrollBehavior() {
        this.f19207a = new LinkedHashSet<>();
        this.f19212j = 0;
        this.f19213k = 2;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
        this.f19212j = v10.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) v10.getLayoutParams()).bottomMargin;
        this.f19208c = l.c(v10.getContext(), R.attr.motionDurationLong2, 225);
        this.f19209d = l.c(v10.getContext(), R.attr.motionDurationMedium4, 175);
        this.f19210e = l.d(v10.getContext(), R.attr.motionEasingEmphasizedInterpolator, C3.a.f598d);
        this.f19211i = l.d(v10.getContext(), R.attr.motionEasingEmphasizedInterpolator, C3.a.f597c);
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void p(CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12, @NonNull int[] iArr) {
        LinkedHashSet<a> linkedHashSet = this.f19207a;
        if (i10 > 0) {
            if (this.f19213k == 1) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f19214l;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.f19213k = 1;
            Iterator<a> it = linkedHashSet.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
            this.f19214l = view.animate().translationY(this.f19212j).setInterpolator(this.f19211i).setDuration(this.f19209d).setListener(new E3.a(this));
            return;
        }
        if (i10 >= 0 || this.f19213k == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator2 = this.f19214l;
        if (viewPropertyAnimator2 != null) {
            viewPropertyAnimator2.cancel();
            view.clearAnimation();
        }
        this.f19213k = 2;
        Iterator<a> it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            it2.next().a();
        }
        this.f19214l = view.animate().translationY(0).setInterpolator(this.f19210e).setDuration(this.f19208c).setListener(new E3.a(this));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean t(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull View view, @NonNull View view2, int i10, int i11) {
        return i10 == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19207a = new LinkedHashSet<>();
        this.f19212j = 0;
        this.f19213k = 2;
    }
}
