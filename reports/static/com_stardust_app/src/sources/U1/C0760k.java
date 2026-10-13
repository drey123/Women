package U1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.collection.C0805a;

/* JADX INFO: renamed from: U1.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Transition.java */
/* JADX INFO: loaded from: classes.dex */
public final class C0760k extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0805a f4776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0759j f4777b;

    public C0760k(AbstractC0759j abstractC0759j, C0805a c0805a) {
        this.f4777b = abstractC0759j;
        this.f4776a = c0805a;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f4776a.remove(animator);
        this.f4777b.f4749r.remove(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f4777b.f4749r.add(animator);
    }
}
