package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: DefaultItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public final class k extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView.z f16222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f16223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f16224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f16225d;

    public k(View view, ViewPropertyAnimator viewPropertyAnimator, p pVar, RecyclerView.z zVar) {
        this.f16225d = pVar;
        this.f16222a = zVar;
        this.f16223b = viewPropertyAnimator;
        this.f16224c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f16223b.setListener(null);
        this.f16224c.setAlpha(1.0f);
        p pVar = this.f16225d;
        RecyclerView.z zVar = this.f16222a;
        pVar.c(zVar);
        pVar.f16254q.remove(zVar);
        pVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f16225d.getClass();
    }
}
