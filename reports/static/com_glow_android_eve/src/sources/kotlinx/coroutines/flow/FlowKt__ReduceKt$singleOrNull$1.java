package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Reduce.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", f = "Reduce.kt", l = {179}, m = "singleOrNull")
final class FlowKt__ReduceKt$singleOrNull$1<T> extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ref$ObjectRef f27264b;
    public FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1 c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27265e;

    public FlowKt__ReduceKt$singleOrNull$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f27265e |= Integer.MIN_VALUE;
        return FlowKt.u(null, this);
    }
}
