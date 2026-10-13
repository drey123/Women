package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1373j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DefaultSpecialEffectsController.TransitionEffect f14316a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f14317c;

    public /* synthetic */ RunnableC1373j(DefaultSpecialEffectsController.TransitionEffect transitionEffect, ViewGroup viewGroup) {
        this.f14316a = transitionEffect;
        this.f14317c = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultSpecialEffectsController.TransitionEffect this$0 = this.f14316a;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        ViewGroup container = this.f14317c;
        Intrinsics.checkNotNullParameter(container, "$container");
        Iterator it = this$0.f14022c.iterator();
        while (it.hasNext()) {
            SpecialEffectsController.Operation operation = ((DefaultSpecialEffectsController.g) it.next()).f14054a;
            View view = operation.f14259c.getView();
            if (view != null) {
                operation.f14257a.a(view, container);
            }
        }
    }
}
