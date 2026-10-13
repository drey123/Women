package androidx.fragment.app;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1655b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1656e;

    public /* synthetic */ a(Object obj, Object obj2, int i, Object obj3) {
        this.f1655b = i;
        this.c = obj;
        this.d = obj2;
        this.f1656e = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1655b) {
            case 0:
                DefaultSpecialEffectsController$AnimationEffect$onCommit$1.onAnimationEnd$lambda$0((ViewGroup) this.c, (View) this.d, (DefaultSpecialEffectsController.AnimationEffect) this.f1656e);
                break;
            case 1:
                DefaultSpecialEffectsController.TransitionEffect.createMergedTransition$lambda$12((SpecialEffectsController.Operation) this.c, (SpecialEffectsController.Operation) this.d, (DefaultSpecialEffectsController.TransitionEffect) this.f1656e);
                break;
            default:
                DefaultSpecialEffectsController.TransitionEffect.createMergedTransition$lambda$13((FragmentTransitionImpl) this.c, (View) this.d, (Rect) this.f1656e);
                break;
        }
    }
}
