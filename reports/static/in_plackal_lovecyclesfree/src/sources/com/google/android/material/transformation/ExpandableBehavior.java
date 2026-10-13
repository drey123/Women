package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f7936a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f7937b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f7938c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ d5.a f7939i;

        a(View view, int i10, d5.a aVar) {
            this.f7937b = view;
            this.f7938c = i10;
            this.f7939i = aVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            this.f7937b.getViewTreeObserver().removeOnPreDrawListener(this);
            if (ExpandableBehavior.this.f7936a == this.f7938c) {
                ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
                d5.a aVar = this.f7939i;
                expandableBehavior.H((View) aVar, this.f7937b, aVar.a(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.f7936a = 0;
    }

    private boolean F(boolean z10) {
        if (!z10) {
            return this.f7936a == 1;
        }
        int i10 = this.f7936a;
        return i10 == 0 || i10 == 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected d5.a G(CoordinatorLayout coordinatorLayout, View view) {
        List listR = coordinatorLayout.r(view);
        int size = listR.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) listR.get(i10);
            if (e(coordinatorLayout, view, view2)) {
                return (d5.a) view2;
            }
        }
        return null;
    }

    protected abstract boolean H(View view, View view2, boolean z10, boolean z11);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public abstract boolean e(CoordinatorLayout coordinatorLayout, View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        d5.a aVar = (d5.a) view2;
        if (!F(aVar.a())) {
            return false;
        }
        this.f7936a = aVar.a() ? 1 : 2;
        return H((View) aVar, view, aVar.a(), true);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        d5.a aVarG;
        if (view.isLaidOut() || (aVarG = G(coordinatorLayout, view)) == null || !F(aVarG.a())) {
            return false;
        }
        int i11 = aVarG.a() ? 1 : 2;
        this.f7936a = i11;
        view.getViewTreeObserver().addOnPreDrawListener(new a(view, i11, aVarG));
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7936a = 0;
    }
}
