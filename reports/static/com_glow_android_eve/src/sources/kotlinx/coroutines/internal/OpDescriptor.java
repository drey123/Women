package kotlinx.coroutines.internal;

import kotlin.Metadata;
import kotlinx.coroutines.DebugStringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Atomic.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/coroutines/internal/OpDescriptor;", "", "<init>", "()V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
public abstract class OpDescriptor {
    @Nullable
    public abstract Object a(@Nullable Object obj);

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '@' + DebugStringsKt.a(this);
    }
}
