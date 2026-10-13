package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Limit.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__LimitKt", f = "Limit.kt", l = {70}, m = "emitAbort$FlowKt__LimitKt")
final class FlowKt__LimitKt$emitAbort$1<T> extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f27234b;
    public /* synthetic */ Object c;
    public int d;

    public FlowKt__LimitKt$emitAbort$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.d |= Integer.MIN_VALUE;
        FlowKt__LimitKt.a(null, null, null, this);
        return CoroutineSingletons.f25414b;
    }
}
