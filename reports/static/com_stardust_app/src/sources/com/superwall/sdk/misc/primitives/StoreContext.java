package com.superwall.sdk.misc.primitives;

import com.superwall.sdk.misc.primitives.StoreContext;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.B;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StoreContext.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0014\b\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\b\u0012\u0004\u0012\u00028\u00000\u0003J\u001d\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000b\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001e\u0010\r\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\tH\u0096@¢\u0006\u0004\b\r\u0010\u000eJ2\u0010\u0012\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@¢\u0006\u0004\b\u0012\u0010\u0013J-\u0010\u0017\u001a\u00020\u00062\u001c\u0010\u0016\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u000fH\u0016¢\u0006\u0004\b\u0017\u0010\u0018R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00198&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/superwall/sdk/misc/primitives/StoreContext;", "S", "Self", "Lcom/superwall/sdk/misc/primitives/StateStore;", "Lcom/superwall/sdk/misc/primitives/Reducer;", "reducer", "", "update", "(Lcom/superwall/sdk/misc/primitives/Reducer;)V", "Lcom/superwall/sdk/misc/primitives/TypedAction;", "action", "effect", "(Lcom/superwall/sdk/misc/primitives/TypedAction;)V", "immediate", "(Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;", "Lkotlin/Function1;", "", "until", "immediateUntil", "(Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;", "Lse/c;", "", "what", "sideEffect", "(Lkotlin/jvm/functions/Function1;)V", "Lcom/superwall/sdk/misc/primitives/StateActor;", "getActor", "()Lcom/superwall/sdk/misc/primitives/StateActor;", "actor", "Lkotlinx/coroutines/I;", "getScope", "()Lkotlinx/coroutines/I;", "scope", "Lkotlinx/coroutines/flow/B;", "getState", "()Lkotlinx/coroutines/flow/B;", "state", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface StoreContext<S, Self extends StoreContext<S, Self>> extends StateStore<S> {

    /* JADX INFO: compiled from: StoreContext.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static <S, Self extends StoreContext<S, Self>> void effect(@NotNull StoreContext<S, Self> storeContext, @NotNull TypedAction<Self> action) {
            Intrinsics.checkNotNullParameter(action, "action");
            StateActor<Self, S> actor = storeContext.getActor();
            Intrinsics.checkNotNull(storeContext, "null cannot be cast to non-null type Self of com.superwall.sdk.misc.primitives.StoreContext");
            actor.effect(storeContext, action);
        }

        @NotNull
        public static <S, Self extends StoreContext<S, Self>> B<S> getState(@NotNull StoreContext<S, Self> storeContext) {
            return storeContext.getActor().getState();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static <S, Self extends StoreContext<S, Self>> Object immediate(@NotNull StoreContext<S, Self> storeContext, @NotNull TypedAction<Self> typedAction, @NotNull p321se.c<? super Unit> cVar) {
            StateActor<Self, S> actor = storeContext.getActor();
            Intrinsics.checkNotNull(storeContext, "null cannot be cast to non-null type Self of com.superwall.sdk.misc.primitives.StoreContext");
            Object objImmediate = actor.immediate(storeContext, typedAction, cVar);
            return objImmediate == CoroutineSingletons.f34084a ? objImmediate : Unit.f33999a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static <S, Self extends StoreContext<S, Self>> Object immediateUntil(@NotNull StoreContext<S, Self> storeContext, @NotNull TypedAction<Self> typedAction, @NotNull Function1<? super S, Boolean> function1, @NotNull p321se.c<? super Unit> cVar) {
            StateActor<Self, S> actor = storeContext.getActor();
            Intrinsics.checkNotNull(storeContext, "null cannot be cast to non-null type Self of com.superwall.sdk.misc.primitives.StoreContext");
            Object objImmediateUntil = actor.immediateUntil(storeContext, typedAction, function1, cVar);
            return objImmediateUntil == CoroutineSingletons.f34084a ? objImmediateUntil : Unit.f33999a;
        }

        public static <S, Self extends StoreContext<S, Self>> void sideEffect(@NotNull StoreContext<S, Self> storeContext, @NotNull Function1<? super p321se.c<? super Unit>, ? extends Object> what) {
            Intrinsics.checkNotNullParameter(what, "what");
            C3143g.c(storeContext.getScope(), null, new AnonymousClass1(what, null), 3);
        }

        public static <S, Self extends StoreContext<S, Self>> void update(@NotNull StoreContext<S, Self> storeContext, @NotNull Reducer<S> reducer) {
            Intrinsics.checkNotNullParameter(reducer, "reducer");
            storeContext.getActor().update(reducer);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.misc.primitives.StoreContext$sideEffect$1, reason: invalid class name */
    /* JADX INFO: compiled from: StoreContext.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.misc.primitives.StoreContext$sideEffect$1", f = "StoreContext.kt", l = {52}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $what;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$what = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$what, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Function1<p321se.c<? super Unit>, Object> function1 = this.$what;
                this.label = 1;
                if (function1.invoke(this) == coroutineSingletons) {
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

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    void effect(@NotNull TypedAction<Self> action);

    @NotNull
    StateActor<Self, S> getActor();

    @NotNull
    I getScope();

    @Override // com.superwall.sdk.misc.primitives.StateStore
    @NotNull
    B<S> getState();

    Object immediate(@NotNull TypedAction<Self> typedAction, @NotNull p321se.c<? super Unit> cVar);

    Object immediateUntil(@NotNull TypedAction<Self> typedAction, @NotNull Function1<? super S, Boolean> function1, @NotNull p321se.c<? super Unit> cVar);

    void sideEffect(@NotNull Function1<? super p321se.c<? super Unit>, ? extends Object> what);

    @Override // com.superwall.sdk.misc.primitives.StateStore
    void update(@NotNull Reducer<S> reducer);
}
