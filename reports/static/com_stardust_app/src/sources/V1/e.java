package V1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: AnimatedVectorDrawableCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class e extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f4948a;

    public e(d dVar) {
        this.f4948a = dVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        d dVar = this.f4948a;
        ArrayList arrayList = new ArrayList(dVar.f4940i);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((c) arrayList.get(i10)).a(dVar);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        d dVar = this.f4948a;
        ArrayList arrayList = new ArrayList(dVar.f4940i);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((c) arrayList.get(i10)).b(dVar);
        }
    }
}
