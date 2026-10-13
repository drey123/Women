package t;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import coil.request.GlobalLifecycle;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements LifecycleOwner {
    @Override // androidx.lifecycle.LifecycleOwner
    public final Lifecycle getLifecycle() {
        return GlobalLifecycle.a;
    }
}
