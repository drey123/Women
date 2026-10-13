package androidx.fragment.app;

import android.view.ViewGroup;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1659b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ d(int i, Object obj, Object obj2) {
        this.f1659b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1659b) {
            case 0:
                DefaultSpecialEffectsController$TransitionEffect$onStart$4.AnonymousClass2.invoke$lambda$1((DefaultSpecialEffectsController.TransitionEffect) this.c, (ViewGroup) this.d);
                break;
            default:
                DefaultSpecialEffectsController.collectEffects$lambda$2((DefaultSpecialEffectsController) this.c, (SpecialEffectsController.Operation) this.d);
                break;
        }
    }
}
