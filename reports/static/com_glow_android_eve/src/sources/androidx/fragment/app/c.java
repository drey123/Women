package androidx.fragment.app;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1658b;
    public final /* synthetic */ SpecialEffectsController.Operation c;
    public final /* synthetic */ DefaultSpecialEffectsController.TransitionEffect d;

    public /* synthetic */ c(SpecialEffectsController.Operation operation, DefaultSpecialEffectsController.TransitionEffect transitionEffect, int i) {
        this.f1658b = i;
        this.c = operation;
        this.d = transitionEffect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1658b) {
            case 0:
                DefaultSpecialEffectsController.TransitionEffect.onStart$lambda$6$lambda$5(this.c, this.d);
                break;
            default:
                DefaultSpecialEffectsController.TransitionEffect.onCommit$lambda$11$lambda$10(this.c, this.d);
                break;
        }
    }
}
