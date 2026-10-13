package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: DefaultItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public final class m extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView.z f16230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f16232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f16233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f16234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ p f16235f;

    public m(p pVar, RecyclerView.z zVar, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
        this.f16235f = pVar;
        this.f16230a = zVar;
        this.f16231b = i10;
        this.f16232c = view;
        this.f16233d = i11;
        this.f16234e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i10 = this.f16231b;
        View view = this.f16232c;
        if (i10 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f16233d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f16234e.setListener(null);
        p pVar = this.f16235f;
        RecyclerView.z zVar = this.f16230a;
        pVar.c(zVar);
        pVar.f16253p.remove(zVar);
        pVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f16235f.getClass();
    }
}
