package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;
import kotlinx.coroutines.internal.Symbol;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StateFlow.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-coroutines-core"}, k = 2, mv = {1, 9, 0})
@SourceDebugExtension
public final class StateFlowKt {

    @NotNull
    public static final Symbol a = new Symbol("NONE");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Symbol f27323b = new Symbol("PENDING");

    @NotNull
    public static final <T> MutableStateFlow<T> a(T t4) {
        if (t4 == null) {
            t4 = (T) NullSurrogateKt.a;
        }
        return new StateFlowImpl(t4);
    }
}
