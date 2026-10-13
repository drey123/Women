package S3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: MaterialBottomContainerBackHelper.java */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f4267a;

    public g(h hVar) {
        this.f4267a = hVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h hVar = this.f4267a;
        hVar.f4255b.setTranslationY(0.0f);
        hVar.b(0.0f);
    }
}
