package androidx.lifecycle;

import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements LifecycleEventObserver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1681b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(Object obj, int i) {
        this.f1681b = i;
        this.c = obj;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        switch (this.f1681b) {
            case 0:
                ((ProducerScope) this.c).u(event);
                break;
            default:
                Lifecycle._get_currentStateFlow_$lambda$0((MutableStateFlow) this.c, lifecycleOwner, event);
                break;
        }
    }
}
