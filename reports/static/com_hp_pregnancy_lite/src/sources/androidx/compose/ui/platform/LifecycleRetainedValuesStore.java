package androidx.compose.ui.platform;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.retain.ManagedRetainedValuesStore;
import androidx.compose.runtime.retain.RetainedValuesStore;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bJ\r\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\bJ\u000f\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\bJ\"\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0096\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;", "Landroidx/compose/runtime/retain/RetainedValuesStore;", "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;", "delegate", "<init>", "(Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;)V", "", "g", "()V", "e", "d", "b", "a", "", "key", "value", "c", "(Ljava/lang/Object;Ljava/lang/Object;)V", "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;", "getDelegate", "()Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;", "", "f", "()Z", "isRetainingExitedValues", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LifecycleRetainedValuesStore implements RetainedValuesStore {
    public static final int b = ManagedRetainedValuesStore.e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ManagedRetainedValuesStore delegate;

    public LifecycleRetainedValuesStore(ManagedRetainedValuesStore managedRetainedValuesStore) {
        this.delegate = managedRetainedValuesStore;
        managedRetainedValuesStore.b();
    }

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public void a() {
    }

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public void b() {
    }

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public void c(Object key, Object value) {
        this.delegate.c(key, value);
    }

    public final void d() {
        this.delegate.e();
    }

    public final void e() {
        this.delegate.b();
    }

    public final boolean f() {
        return this.delegate.f();
    }

    public final void g() {
        this.delegate.a();
    }

    public /* synthetic */ LifecycleRetainedValuesStore(ManagedRetainedValuesStore managedRetainedValuesStore, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ManagedRetainedValuesStore() : managedRetainedValuesStore);
    }
}
