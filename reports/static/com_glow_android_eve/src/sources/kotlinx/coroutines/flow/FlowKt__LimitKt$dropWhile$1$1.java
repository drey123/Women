package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$BooleanRef;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Limit.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "T", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class FlowKt__LimitKt$dropWhile$1$1<T> implements FlowCollector {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Ref$BooleanRef f27230b;
    public final /* synthetic */ FlowCollector<T> c;
    public final /* synthetic */ Function2<T, Continuation<? super Boolean>, Object> d;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__LimitKt$dropWhile$1$1(Ref$BooleanRef ref$BooleanRef, FlowCollector<? super T> flowCollector, Function2<? super T, ? super Continuation<? super Boolean>, ? extends Object> function2) {
        this.f27230b = ref$BooleanRef;
        this.c = flowCollector;
        this.d = function2;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlinx.coroutines.flow.FlowCollector
    @Nullable
    public final Object emit(T t4, @NotNull Continuation<? super Unit> continuation) {
        FlowKt__LimitKt$dropWhile$1$1$emit$1 flowKt__LimitKt$dropWhile$1$1$emit$1;
        FlowKt__LimitKt$dropWhile$1$1<T> flowKt__LimitKt$dropWhile$1$1;
        if (continuation instanceof FlowKt__LimitKt$dropWhile$1$1$emit$1) {
            flowKt__LimitKt$dropWhile$1$1$emit$1 = (FlowKt__LimitKt$dropWhile$1$1$emit$1) continuation;
            int i = flowKt__LimitKt$dropWhile$1$1$emit$1.f27233f;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$dropWhile$1$1$emit$1.f27233f = i - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$dropWhile$1$1$emit$1 = new FlowKt__LimitKt$dropWhile$1$1$emit$1(this, continuation);
            }
        } else {
            flowKt__LimitKt$dropWhile$1$1$emit$1 = new FlowKt__LimitKt$dropWhile$1$1$emit$1(this, continuation);
        }
        Object objInvoke = flowKt__LimitKt$dropWhile$1$1$emit$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = flowKt__LimitKt$dropWhile$1$1$emit$1.f27233f;
        if (i6 == 0) {
            ResultKt.a(objInvoke);
            if (this.f27230b.f25455b) {
                flowKt__LimitKt$dropWhile$1$1$emit$1.f27233f = 1;
                if (this.c.emit(t4, flowKt__LimitKt$dropWhile$1$1$emit$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            }
            flowKt__LimitKt$dropWhile$1$1$emit$1.f27231b = this;
            flowKt__LimitKt$dropWhile$1$1$emit$1.c = t4;
            flowKt__LimitKt$dropWhile$1$1$emit$1.f27233f = 2;
            objInvoke = this.d.invoke(t4, flowKt__LimitKt$dropWhile$1$1$emit$1);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
            flowKt__LimitKt$dropWhile$1$1 = this;
            if (!((Boolean) objInvoke).booleanValue()) {
                return Unit.a;
            }
            flowKt__LimitKt$dropWhile$1$1.f27230b.f25455b = true;
            flowKt__LimitKt$dropWhile$1$1$emit$1.f27231b = null;
            flowKt__LimitKt$dropWhile$1$1$emit$1.c = null;
            flowKt__LimitKt$dropWhile$1$1$emit$1.f27233f = 3;
            if (flowKt__LimitKt$dropWhile$1$1.c.emit(t4, flowKt__LimitKt$dropWhile$1$1$emit$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 == 1) {
                ResultKt.a(objInvoke);
                return Unit.a;
            }
            if (i6 == 2) {
                t4 = (T) flowKt__LimitKt$dropWhile$1$1$emit$1.c;
                flowKt__LimitKt$dropWhile$1$1 = (FlowKt__LimitKt$dropWhile$1$1) flowKt__LimitKt$dropWhile$1$1$emit$1.f27231b;
                ResultKt.a(objInvoke);
                if (!((Boolean) objInvoke).booleanValue()) {
                    return Unit.a;
                }
                flowKt__LimitKt$dropWhile$1$1.f27230b.f25455b = true;
                flowKt__LimitKt$dropWhile$1$1$emit$1.f27231b = null;
                flowKt__LimitKt$dropWhile$1$1$emit$1.c = null;
                flowKt__LimitKt$dropWhile$1$1$emit$1.f27233f = 3;
                if (flowKt__LimitKt$dropWhile$1$1.c.emit(t4, flowKt__LimitKt$dropWhile$1$1$emit$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objInvoke);
            }
        }
        return Unit.a;
    }
}
