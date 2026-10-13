package androidx.fragment.app;

import java.util.ArrayList;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1657b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f1657b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1657b) {
            case 0:
                DefaultSpecialEffectsController.TransitionEffect.createMergedTransition$lambda$14((ArrayList) this.c);
                break;
            case 1:
                DefaultSpecialEffectsController.TransitionEffect.onStart$lambda$6$lambda$4((Ref$ObjectRef) this.c);
                break;
            case 2:
                ((Fragment) this.c).lambda$performCreateView$0();
                break;
            default:
                ((FragmentManager) this.c).lambda$cancelBackStackTransition$4();
                break;
        }
    }
}
