package S3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: MaterialSideContainerBackHelper.java */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f4270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f4272c;

    public j(k kVar, boolean z10, int i10) {
        this.f4272c = kVar;
        this.f4270a = z10;
        this.f4271b = i10;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        k kVar = this.f4272c;
        kVar.f4255b.setTranslationX(0.0f);
        kVar.a(this.f4271b, 0.0f, this.f4270a);
    }
}
