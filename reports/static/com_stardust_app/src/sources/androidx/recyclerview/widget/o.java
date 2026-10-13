package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: DefaultItemAnimator.java */
/* JADX INFO: loaded from: classes.dex */
public final class o extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p.a f16240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f16241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f16242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p f16243d;

    public o(p pVar, p.a aVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f16243d = pVar;
        this.f16240a = aVar;
        this.f16241b = viewPropertyAnimator;
        this.f16242c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f16241b.setListener(null);
        View view = this.f16242c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        p.a aVar = this.f16240a;
        RecyclerView.z zVar = aVar.f16257b;
        p pVar = this.f16243d;
        pVar.c(zVar);
        pVar.f16255r.remove(aVar.f16257b);
        pVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        RecyclerView.z zVar = this.f16240a.f16257b;
        this.f16243d.getClass();
    }
}
