package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: DefaultItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public final class n extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p.a f16236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f16237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f16238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f16239d;

    public n(p pVar, p.a aVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f16239d = pVar;
        this.f16236a = aVar;
        this.f16237b = viewPropertyAnimator;
        this.f16238c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f16237b.setListener(null);
        View view = this.f16238c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        p.a aVar = this.f16236a;
        RecyclerView.z zVar = aVar.f16256a;
        p pVar = this.f16239d;
        pVar.c(zVar);
        pVar.f16255r.remove(aVar.f16256a);
        pVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        RecyclerView.z zVar = this.f16236a.f16256a;
        this.f16239d.getClass();
    }
}
