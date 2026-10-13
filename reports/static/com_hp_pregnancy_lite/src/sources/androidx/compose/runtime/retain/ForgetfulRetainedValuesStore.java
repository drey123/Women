package androidx.compose.runtime.retain;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;", "Landroidx/compose/runtime/retain/RetainedValuesStore;", "<init>", "()V", "", "b", "a", "", "key", "value", "c", "(Ljava/lang/Object;Ljava/lang/Object;)V", "runtime-retain"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ForgetfulRetainedValuesStore implements RetainedValuesStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ForgetfulRetainedValuesStore f3547a = new ForgetfulRetainedValuesStore();

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public void a() {
    }

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public void b() {
    }

    @Override // androidx.compose.runtime.retain.RetainedValuesStore
    public void c(Object key, Object value) {
        if (value instanceof RetainObserver) {
            ((RetainObserver) value).d();
        }
    }
}
