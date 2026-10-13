package com.superwall.sdk.misc.primitives;

import Be.n;
import com.stardust.app.design.components.p002new.U;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.B;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.StateFlowImpl;
import kotlinx.coroutines.flow.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StateActor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0004\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\b\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ?\u0010\u000f\u001a\u00020\r20\u0010\u000e\u001a,\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0016\u0012\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00020\r0\f\u0012\u0004\u0012\u00020\r0\n¢\u0006\u0004\b\u000f\u0010\u0010J-\u0010\u0013\u001a\u00020\r2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0004\u0012\u00020\r0\n¢\u0006\u0004\b\u0013\u0010\u0010JM\u0010\u0016\u001a\u00020\r2>\u0010\u000e\u001a:\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u001a\u0012\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00110\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\r2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00010\u000bH\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001f\u001a\u00020\r\"\u0004\b\u0002\u0010\u001b2\u0006\u0010\u001c\u001a\u00028\u00022\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J@\u0010#\u001a\u00028\u0001\"\u0004\b\u0002\u0010\u001b2\u0006\u0010\u001c\u001a\u00028\u00022\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00020\u001d2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020!0\fH\u0096@¢\u0006\u0004\b#\u0010$J,\u0010%\u001a\u00020\r\"\u0004\b\u0002\u0010\u001b2\u0006\u0010\u001c\u001a\u00028\u00022\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00020\u001dH\u0096@¢\u0006\u0004\b%\u0010&J,\u0010'\u001a\u00020\r\"\u0004\b\u0002\u0010\u001b2\u0006\u0010\u001c\u001a\u00028\u00022\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00020\u001dH\u0094@¢\u0006\u0004\b'\u0010&J6\u0010)\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00112\u001c\u0010(\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00110\fH\u0084@¢\u0006\u0004\b)\u0010*J%\u0010+\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00112\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\r0\u0012H\u0004¢\u0006\u0004\b+\u0010,R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010-\u001a\u0004\b.\u0010/R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00028\u0001008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R \u00104\u001a\b\u0012\u0004\u0012\u00028\u0001038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R(\u00108\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00020\r0\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R4\u0010;\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0004\u0012\u00020\r0\n0:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<RT\u0010=\u001a@\u0012<\u0012:\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u001a\u0012\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00110\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00140:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010<¨\u0006>"}, d2 = {"Lcom/superwall/sdk/misc/primitives/StateActor;", "Context", "S", "Lcom/superwall/sdk/misc/primitives/StateStore;", "Lcom/superwall/sdk/misc/primitives/Actor;", "initial", "Lkotlinx/coroutines/I;", "scope", "<init>", "(Ljava/lang/Object;Lkotlinx/coroutines/I;)V", "Lkotlin/Function2;", "Lcom/superwall/sdk/misc/primitives/Reducer;", "Lkotlin/Function1;", "", "interceptor", "onUpdate", "(Lkotlin/jvm/functions/Function2;)V", "", "Lkotlin/Function0;", "onAction", "Lkotlin/Function3;", "Lse/c;", "onActionExecution", "(LBe/n;)V", "reducer", "update", "(Lcom/superwall/sdk/misc/primitives/Reducer;)V", "Ctx", "ctx", "Lcom/superwall/sdk/misc/primitives/TypedAction;", "action", "effect", "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)V", "", "until", "immediateUntil", "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;", "immediate", "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;", "executeAction", "terminal", "runAsyncInterceptorChain", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;", "runInterceptorChain", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V", "Lkotlinx/coroutines/I;", "getScope$superwall_release", "()Lkotlinx/coroutines/I;", "Lkotlinx/coroutines/flow/q;", "_state", "Lkotlinx/coroutines/flow/q;", "Lkotlinx/coroutines/flow/B;", "state", "Lkotlinx/coroutines/flow/B;", "getState", "()Lkotlinx/coroutines/flow/B;", "updateChain", "Lkotlin/jvm/functions/Function1;", "", "actionInterceptors", "Ljava/util/List;", "asyncActionInterceptors", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStateActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateActor.kt\ncom/superwall/sdk/misc/primitives/StateActor\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,195:1\n230#2,5:196\n*S KotlinDebug\n*F\n+ 1 StateActor.kt\ncom/superwall/sdk/misc/primitives/StateActor\n*L\n47#1:196,5\n*E\n"})
public class StateActor<Context, S> implements StateStore<S>, Actor<Context, S> {

    @NotNull
    private final q<S> _state;

    @NotNull
    private List<? extends Function2<Object, ? super Function0<Unit>, Unit>> actionInterceptors;

    @NotNull
    private List<? extends n<Object, ? super Function1<? super p321se.c<? super Unit>, ? extends Object>, ? super p321se.c<? super Unit>, ? extends Object>> asyncActionInterceptors;

    @NotNull
    private final I scope;

    @NotNull
    private final B<S> state;

    @NotNull
    private Function1<? super Reducer<S>, Unit> updateChain;

    /* JADX INFO: renamed from: com.superwall.sdk.misc.primitives.StateActor$executeAction$2, reason: invalid class name */
    /* JADX INFO: compiled from: StateActor.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.misc.primitives.StateActor$executeAction$2", f = "StateActor.kt", l = {157}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ TypedAction<Ctx> $action;
        final /* synthetic */ Ctx $ctx;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(TypedAction<Ctx> typedAction, Ctx ctx, p321se.c<? super AnonymousClass2> cVar) {
            super(1, cVar);
            this.$action = typedAction;
            this.$ctx = ctx;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return new AnonymousClass2(this.$action, this.$ctx, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Function2 execute = this.$action.getExecute();
                Ctx ctx = this.$ctx;
                this.label = 1;
                if (execute.invoke(ctx, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.misc.primitives.StateActor$immediateUntil$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StateActor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n"}, d2 = {"<anonymous>", "", "S", "it"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.misc.primitives.StateActor$immediateUntil$2", f = "StateActor.kt", l = {}, m = "invokeSuspend")
    public static final class C27742 extends SuspendLambda implements Function2<S, p321se.c<? super Boolean>, Object> {
        final /* synthetic */ Function1<S, Boolean> $until;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C27742(Function1<? super S, Boolean> function1, p321se.c<? super C27742> cVar) {
            super(2, cVar);
            this.$until = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            C27742 c27742 = new C27742(this.$until, cVar);
            c27742.L$0 = obj;
            return c27742;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return this.$until.invoke((S) this.L$0);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(S s10, p321se.c<? super Boolean> cVar) {
            return ((C27742) create(s10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.misc.primitives.StateActor$runAsyncInterceptorChain$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: StateActor.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.misc.primitives.StateActor$runAsyncInterceptorChain$2", f = "StateActor.kt", l = {171}, m = "invokeSuspend")
    public static final class C27752 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ Object $action;
        final /* synthetic */ n<Object, Function1<? super p321se.c<? super Unit>, ? extends Object>, p321se.c<? super Unit>, Object> $interceptor;
        final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $next;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C27752(n<Object, ? super Function1<? super p321se.c<? super Unit>, ? extends Object>, ? super p321se.c<? super Unit>, ? extends Object> nVar, Object obj, Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super C27752> cVar) {
            super(1, cVar);
            this.$interceptor = nVar;
            this.$action = obj;
            this.$next = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return new C27752(this.$interceptor, this.$action, this.$next, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                n<Object, Function1<? super p321se.c<? super Unit>, ? extends Object>, p321se.c<? super Unit>, Object> nVar = this.$interceptor;
                Object obj2 = this.$action;
                Function1<p321se.c<? super Unit>, Object> function1 = this.$next;
                this.label = 1;
                if (nVar.invoke(obj2, function1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((C27752) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public StateActor(S s10, @NotNull I scope) {
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.scope = scope;
        StateFlowImpl stateFlowImplA = C.a(s10);
        this._state = stateFlowImplA;
        this.state = C3141e.a(stateFlowImplA);
        this.updateChain = new U(this, 4);
        EmptyList emptyList = EmptyList.f34003a;
        this.actionInterceptors = emptyList;
        this.asyncActionInterceptors = emptyList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit effect$lambda$3(StateActor stateActor, Object obj, TypedAction typedAction) {
        C3143g.c(stateActor.scope, null, new StateActor$effect$execute$1$1(stateActor, obj, typedAction, null), 3);
        return Unit.f33999a;
    }

    public static <Context, S, Ctx> Object executeAction$suspendImpl(StateActor<Context, S> stateActor, Ctx ctx, TypedAction<Ctx> typedAction, p321se.c<? super Unit> cVar) {
        Object objRunAsyncInterceptorChain = stateActor.runAsyncInterceptorChain(typedAction, new AnonymousClass2(typedAction, ctx, null), cVar);
        return objRunAsyncInterceptorChain == CoroutineSingletons.f34084a ? objRunAsyncInterceptorChain : Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit immediate$lambda$4(Ref.BooleanRef booleanRef) {
        booleanRef.element = true;
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit immediate$lambda$5(Function2 function2, TypedAction typedAction, Function0 function0) {
        function2.invoke(typedAction, function0);
        return Unit.f33999a;
    }

    public static <Context, S, Ctx> Object immediate$suspendImpl(StateActor<Context, S> stateActor, Ctx ctx, final TypedAction<Ctx> typedAction, p321se.c<? super Unit> cVar) {
        Function0 function0;
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        if (!((StateActor) stateActor).actionInterceptors.isEmpty()) {
            booleanRef.element = false;
            final Function0 fVar = new f(0, booleanRef);
            int size = ((StateActor) stateActor).actionInterceptors.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i10 = size - 1;
                    final Function2<Object, ? super Function0<Unit>, Unit> function2 = ((StateActor) stateActor).actionInterceptors.get(size);
                    function0 = new Function0() { // from class: com.superwall.sdk.misc.primitives.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return StateActor.immediate$lambda$5(function2, typedAction, fVar);
                        }
                    };
                    if (i10 < 0) {
                        break;
                    }
                    size = i10;
                    fVar = function0;
                }
                fVar = function0;
            }
            fVar.invoke();
        }
        if (!booleanRef.element) {
            return Unit.f33999a;
        }
        Object objExecuteAction = stateActor.executeAction(ctx, typedAction, cVar);
        return objExecuteAction == CoroutineSingletons.f34084a ? objExecuteAction : Unit.f33999a;
    }

    public static /* synthetic */ <Context, S, Ctx> Object immediateUntil$suspendImpl(StateActor<Context, S> stateActor, Ctx ctx, TypedAction<Ctx> typedAction, Function1<? super S, Boolean> function1, p321se.c<? super S> cVar) {
        stateActor.effect(ctx, typedAction);
        return C3141e.h(stateActor.getState(), new C27742(function1, null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onUpdate$lambda$2(Function2 function2, Function1 function1, Reducer reducer) {
        Intrinsics.checkNotNullParameter(reducer, "reducer");
        function2.invoke(reducer, function1);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runInterceptorChain$lambda$6(Function2 function2, Object obj, Function0 function0) {
        function2.invoke(obj, function0);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateChain$lambda$1(StateActor stateActor, Reducer reducer) {
        S value;
        Intrinsics.checkNotNullParameter(reducer, "reducer");
        q<S> qVar = stateActor._state;
        do {
            value = qVar.getValue();
        } while (!qVar.a(value, (S) reducer.getReduce().invoke(value)));
        return Unit.f33999a;
    }

    public <Ctx> void effect(final Ctx ctx, @NotNull final TypedAction<Ctx> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        runInterceptorChain(action, new Function0() { // from class: com.superwall.sdk.misc.primitives.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StateActor.effect$lambda$3(this.f30818a, ctx, action);
            }
        });
    }

    public <Ctx> Object executeAction(Ctx ctx, @NotNull TypedAction<Ctx> typedAction, @NotNull p321se.c<? super Unit> cVar) {
        return executeAction$suspendImpl(this, ctx, typedAction, cVar);
    }

    @NotNull
    /* JADX INFO: renamed from: getScope$superwall_release, reason: from getter */
    public final I getScope() {
        return this.scope;
    }

    @Override // com.superwall.sdk.misc.primitives.StateStore
    @NotNull
    public B<S> getState() {
        return this.state;
    }

    @Override // com.superwall.sdk.misc.primitives.Actor
    public <Ctx> Object immediate(Ctx ctx, @NotNull TypedAction<Ctx> typedAction, @NotNull p321se.c<? super Unit> cVar) {
        return immediate$suspendImpl(this, ctx, typedAction, cVar);
    }

    @Override // com.superwall.sdk.misc.primitives.Actor
    public <Ctx> Object immediateUntil(Ctx ctx, @NotNull TypedAction<Ctx> typedAction, @NotNull Function1<? super S, Boolean> function1, @NotNull p321se.c<? super S> cVar) {
        return immediateUntil$suspendImpl(this, ctx, typedAction, function1, cVar);
    }

    public final void onAction(@NotNull Function2<Object, ? super Function0<Unit>, Unit> interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        this.actionInterceptors = CollectionsKt.i0(this.actionInterceptors, interceptor);
    }

    public final void onActionExecution(@NotNull n<Object, ? super Function1<? super p321se.c<? super Unit>, ? extends Object>, ? super p321se.c<? super Unit>, ? extends Object> interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        this.asyncActionInterceptors = CollectionsKt.i0(this.asyncActionInterceptors, interceptor);
    }

    public final void onUpdate(@NotNull final Function2<? super Reducer<S>, ? super Function1<? super Reducer<S>, Unit>, Unit> interceptor) {
        Intrinsics.checkNotNullParameter(interceptor, "interceptor");
        final Function1<? super Reducer<S>, Unit> function1 = this.updateChain;
        this.updateChain = new Function1() { // from class: com.superwall.sdk.misc.primitives.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return StateActor.onUpdate$lambda$2(interceptor, function1, (Reducer) obj);
            }
        };
    }

    public final Object runAsyncInterceptorChain(@NotNull Object obj, @NotNull Function1<? super p321se.c<? super Unit>, ? extends Object> function1, @NotNull p321se.c<? super Unit> cVar) {
        C27752 c27752;
        if (this.asyncActionInterceptors.isEmpty()) {
            Object objInvoke = function1.invoke(cVar);
            return objInvoke == CoroutineSingletons.f34084a ? objInvoke : Unit.f33999a;
        }
        int size = this.asyncActionInterceptors.size() - 1;
        if (size >= 0) {
            while (true) {
                int i10 = size - 1;
                c27752 = new C27752(this.asyncActionInterceptors.get(size), obj, function1, null);
                if (i10 < 0) {
                    break;
                }
                size = i10;
                function1 = c27752;
            }
            function1 = c27752;
        }
        Object objInvoke2 = function1.invoke(cVar);
        return objInvoke2 == CoroutineSingletons.f34084a ? objInvoke2 : Unit.f33999a;
    }

    public final void runInterceptorChain(@NotNull final Object action, @NotNull final Function0<Unit> terminal) {
        Function0<Unit> function0;
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(terminal, "terminal");
        if (this.actionInterceptors.isEmpty()) {
            terminal.invoke();
            return;
        }
        int size = this.actionInterceptors.size() - 1;
        if (size >= 0) {
            while (true) {
                int i10 = size - 1;
                final Function2<Object, ? super Function0<Unit>, Unit> function2 = this.actionInterceptors.get(size);
                function0 = new Function0() { // from class: com.superwall.sdk.misc.primitives.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return StateActor.runInterceptorChain$lambda$6(function2, action, terminal);
                    }
                };
                if (i10 < 0) {
                    break;
                }
                size = i10;
                terminal = function0;
            }
            terminal = function0;
        }
        terminal.invoke();
    }

    @Override // com.superwall.sdk.misc.primitives.StateStore
    public void update(@NotNull Reducer<S> reducer) {
        Intrinsics.checkNotNullParameter(reducer, "reducer");
        this.updateChain.invoke(reducer);
    }
}
