package androidx.lifecycle.compose;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements LifecycleEventObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1679b;
    public final /* synthetic */ Ref$ObjectRef c;
    public final /* synthetic */ Function1 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LifecycleOwner f1680e;

    public /* synthetic */ b(LifecycleOwner lifecycleOwner, Ref$ObjectRef ref$ObjectRef, Function1 function1, int i) {
        this.f1679b = i;
        this.f1680e = lifecycleOwner;
        this.c = ref$ObjectRef;
        this.d = function1;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        switch (this.f1679b) {
            case 0:
                LifecycleEffectKt$LifecycleResumeEffectImpl$1$1.invoke$lambda$1((LifecycleResumePauseEffectScope) this.f1680e, this.c, this.d, lifecycleOwner, event);
                break;
            default:
                LifecycleEffectKt$LifecycleStartEffectImpl$1$1.invoke$lambda$1((LifecycleStartStopEffectScope) this.f1680e, this.c, this.d, lifecycleOwner, event);
                break;
        }
    }
}
