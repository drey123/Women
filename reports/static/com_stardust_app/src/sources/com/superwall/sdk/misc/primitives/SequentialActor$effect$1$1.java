package com.superwall.sdk.misc.primitives;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: ActorTypes.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@p338te.c(c = "com.superwall.sdk.misc.primitives.SequentialActor$effect$1$1", f = "ActorTypes.kt", l = {74}, m = "invokeSuspend")
public final class SequentialActor$effect$1$1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    final /* synthetic */ TypedAction<Ctx> $action;
    final /* synthetic */ Ctx $ctx;
    int label;
    final /* synthetic */ SequentialActor<Context, S> this$0;

    /* JADX INFO: renamed from: com.superwall.sdk.misc.primitives.SequentialActor$effect$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: ActorTypes.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.misc.primitives.SequentialActor$effect$1$1$1", f = "ActorTypes.kt", l = {75}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ TypedAction<Ctx> $action;
        final /* synthetic */ Ctx $ctx;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TypedAction<Ctx> typedAction, Ctx ctx, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.$action = typedAction;
            this.$ctx = ctx;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return new AnonymousClass1(this.$action, this.$ctx, cVar);
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
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SequentialActor$effect$1$1(SequentialActor<Context, S> sequentialActor, TypedAction<Ctx> typedAction, Ctx ctx, p321se.c<? super SequentialActor$effect$1$1> cVar) {
        super(1, cVar);
        this.this$0 = sequentialActor;
        this.$action = typedAction;
        this.$ctx = ctx;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(p321se.c<?> cVar) {
        return new SequentialActor$effect$1$1(this.this$0, this.$action, this.$ctx, cVar);
    }

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
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            SequentialActor<Context, S> sequentialActor = this.this$0;
            TypedAction<Ctx> typedAction = this.$action;
            Function1<? super p321se.c<? super Unit>, ? extends Object> anonymousClass1 = new AnonymousClass1(typedAction, this.$ctx, null);
            this.label = 1;
            if (sequentialActor.runAsyncInterceptorChain(typedAction, anonymousClass1, this) == coroutineSingletons) {
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
        return ((SequentialActor$effect$1$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }
}
