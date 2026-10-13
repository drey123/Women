package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Distinct.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/coroutines/flow/DistinctFlowImpl;", "T", "Lkotlinx/coroutines/flow/Flow;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 9, 0})
final class DistinctFlowImpl<T> implements Flow<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Flow<T> f27197b;

    @NotNull
    public final Function1<T, Object> c;

    @NotNull
    public final Function2<Object, Object, Boolean> d;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.DistinctFlowImpl$collect$2, reason: invalid class name */
    /* JADX INFO: compiled from: Distinct.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "T", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class AnonymousClass2<T> implements FlowCollector {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ DistinctFlowImpl<T> f27198b;
        public final /* synthetic */ Ref$ObjectRef<Object> c;
        public final /* synthetic */ FlowCollector<T> d;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(DistinctFlowImpl<T> distinctFlowImpl, Ref$ObjectRef<Object> ref$ObjectRef, FlowCollector<? super T> flowCollector) {
            this.f27198b = distinctFlowImpl;
            this.c = ref$ObjectRef;
            this.d = flowCollector;
        }

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
            DistinctFlowImpl$collect$2$emit$1 distinctFlowImpl$collect$2$emit$1;
            if (continuation instanceof DistinctFlowImpl$collect$2$emit$1) {
                distinctFlowImpl$collect$2$emit$1 = (DistinctFlowImpl$collect$2$emit$1) continuation;
                int i = distinctFlowImpl$collect$2$emit$1.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    distinctFlowImpl$collect$2$emit$1.d = i - Integer.MIN_VALUE;
                } else {
                    distinctFlowImpl$collect$2$emit$1 = new DistinctFlowImpl$collect$2$emit$1(this, continuation);
                }
            } else {
                distinctFlowImpl$collect$2$emit$1 = new DistinctFlowImpl$collect$2$emit$1(this, continuation);
            }
            Object obj = distinctFlowImpl$collect$2$emit$1.f27199b;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = distinctFlowImpl$collect$2$emit$1.d;
            if (i6 == 0) {
                ResultKt.a(obj);
                DistinctFlowImpl<T> distinctFlowImpl = this.f27198b;
                T t6 = (T) distinctFlowImpl.c.invoke(t4);
                Ref$ObjectRef<Object> ref$ObjectRef = this.c;
                Object obj2 = ref$ObjectRef.f25459b;
                if (obj2 != NullSurrogateKt.a && distinctFlowImpl.d.invoke(obj2, t6).booleanValue()) {
                    return Unit.a;
                }
                ref$ObjectRef.f25459b = t6;
                distinctFlowImpl$collect$2$emit$1.d = 1;
                if (this.d.emit(t4, distinctFlowImpl$collect$2$emit$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DistinctFlowImpl(@NotNull Flow<? extends T> flow, @NotNull Function1<? super T, ? extends Object> function1, @NotNull Function2<Object, Object, Boolean> function2) {
        this.f27197b = flow;
        this.c = function1;
        this.d = function2;
    }

    @Override // kotlinx.coroutines.flow.Flow
    @Nullable
    public final Object collect(@NotNull FlowCollector<? super T> flowCollector, @NotNull Continuation<? super Unit> continuation) {
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = (T) NullSurrogateKt.a;
        Object objCollect = this.f27197b.collect(new AnonymousClass2(this, ref$ObjectRef, flowCollector), continuation);
        return objCollect == CoroutineSingletons.f25414b ? objCollect : Unit.a;
    }
}
