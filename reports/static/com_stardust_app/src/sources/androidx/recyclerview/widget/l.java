package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: DefaultItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public final class l extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView.z f16226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f16227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f16228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f16229d;

    public l(View view, ViewPropertyAnimator viewPropertyAnimator, p pVar, RecyclerView.z zVar) {
        this.f16229d = pVar;
        this.f16226a = zVar;
        this.f16227b = view;
        this.f16228c = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f16227b.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f16228c.setListener(null);
        p pVar = this.f16229d;
        RecyclerView.z zVar = this.f16226a;
        pVar.c(zVar);
        pVar.f16252o.remove(zVar);
        pVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f16229d.getClass();
    }
}
