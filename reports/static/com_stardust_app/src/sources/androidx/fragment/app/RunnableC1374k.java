package androidx.fragment.app;

import android.util.Log;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1374k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14318a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14319c;

    public /* synthetic */ RunnableC1374k(Object obj, int i10) {
        this.f14318a = i10;
        this.f14319c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14318a) {
            case 0:
                DefaultSpecialEffectsController.TransitionEffect this$0 = (DefaultSpecialEffectsController.TransitionEffect) this.f14319c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (FragmentManager.M(2)) {
                    Log.v("FragmentManager", "Transition for all operations has completed");
                }
                Iterator it = this$0.f14022c.iterator();
                while (it.hasNext()) {
                    ((DefaultSpecialEffectsController.g) it.next()).f14054a.c(this$0);
                }
                break;
            default:
                ((Function0) this.f14319c).invoke();
                break;
        }
    }
}
