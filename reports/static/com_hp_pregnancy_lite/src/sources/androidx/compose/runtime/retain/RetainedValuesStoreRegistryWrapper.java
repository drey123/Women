package androidx.compose.runtime.retain;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0004R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;", "Landroidx/compose/runtime/retain/RetainObserver;", "", "b", "()V", "a", "c", "d", "e", "Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;", "Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;", "getRetainedValuesStoreRegistry", "()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;", "retainedValuesStoreRegistry", "runtime-retain"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class RetainedValuesStoreRegistryWrapper implements RetainObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final RetainedValuesStoreRegistry retainedValuesStoreRegistry;

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void a() {
    }

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void b() {
    }

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void c() {
    }

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void d() {
        this.retainedValuesStoreRegistry.c();
    }

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void e() {
        this.retainedValuesStoreRegistry.c();
    }
}
