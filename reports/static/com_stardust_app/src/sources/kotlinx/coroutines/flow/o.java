package kotlinx.coroutines.flow;

import kotlin.Unit;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: Limit.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,131:1\n89#2,2:132\n*E\n"})
public final class o implements InterfaceC3140d<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f36936a;

    public o(Ref.ObjectRef objectRef) {
        this.f36936a = objectRef;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    public final Object emit(Object obj, p321se.c<? super Unit> cVar) {
        this.f36936a.element = obj;
        throw new AbortFlowException(this);
    }
}
