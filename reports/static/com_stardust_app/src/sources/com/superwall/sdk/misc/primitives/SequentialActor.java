package com.superwall.sdk.misc.primitives;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.C3168t;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import kotlinx.coroutines.r;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ActorTypes.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u001aB\u0019\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\u000e\u001a\u00020\r\"\u0004\b\u0002\u0010\t2\u0006\u0010\n\u001a\u00028\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00020\u000bH\u0094@¢\u0006\u0004\b\u000e\u0010\u000fJ+\u0010\u0010\u001a\u00020\r\"\u0004\b\u0002\u0010\t2\u0006\u0010\n\u001a\u00028\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013R0\u0010\u0018\u001a\u001e\u0012\u001a\u0012\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/superwall/sdk/misc/primitives/SequentialActor;", "Context", "S", "Lcom/superwall/sdk/misc/primitives/StateActor;", "initial", "Lkotlinx/coroutines/I;", "scope", "<init>", "(Ljava/lang/Object;Lkotlinx/coroutines/I;)V", "Ctx", "ctx", "Lcom/superwall/sdk/misc/primitives/TypedAction;", "action", "", "executeAction", "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;", "effect", "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)V", "close", "()V", "Lkotlinx/coroutines/channels/c;", "Lkotlin/Function1;", "Lse/c;", "", "queue", "Lkotlinx/coroutines/channels/c;", "OwnerElement", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SequentialActor<Context, S> extends StateActor<Context, S> {

    @NotNull
    private final kotlinx.coroutines.channels.c<Function1<p321se.c<? super Unit>, Object>> queue;

    /* JADX INFO: renamed from: com.superwall.sdk.misc.primitives.SequentialActor$1, reason: invalid class name */
    /* JADX INFO: compiled from: ActorTypes.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.misc.primitives.SequentialActor$1", f = "ActorTypes.kt", l = {39, 40}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nActorTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActorTypes.kt\ncom/superwall/sdk/misc/primitives/SequentialActor$1\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,86:1\n135#2,10:87\n*S KotlinDebug\n*F\n+ 1 ActorTypes.kt\ncom/superwall/sdk/misc/primitives/SequentialActor$1\n*L\n40#1:87,10\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        Object L$0;
        int label;
        final /* synthetic */ SequentialActor<Context, S> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SequentialActor<Context, S> sequentialActor, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = sequentialActor;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x003e  */
        /* JADX WARN: Code duplicated, block: B:21:0x0049  */
        /* JADX WARN: Code duplicated, block: B:33:0x007e  */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
        
            if (r8.invoke(r7) == r0) goto L24;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0057 -> B:25:0x005a). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r7.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L26
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                java.lang.Object r1 = r7.L$0
                kotlinx.coroutines.channels.e r1 = (kotlinx.coroutines.channels.e) r1
                kotlin.c.b(r8)     // Catch: java.lang.Throwable -> L14
                goto L5a
            L14:
                r8 = move-exception
                goto L63
            L16:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L1e:
                java.lang.Object r1 = r7.L$0
                kotlinx.coroutines.channels.e r1 = (kotlinx.coroutines.channels.e) r1
                kotlin.c.b(r8)
                goto L41
            L26:
                kotlin.c.b(r8)
                com.superwall.sdk.misc.primitives.SequentialActor<Context, S> r8 = r7.this$0
                kotlinx.coroutines.channels.c r8 = com.superwall.sdk.misc.primitives.SequentialActor.access$getQueue$p(r8)
                kotlinx.coroutines.channels.e r8 = r8.iterator()
            L33:
                r7.L$0 = r8
                r7.label = r3
                java.lang.Object r1 = r8.b(r7)
                if (r1 != r0) goto L3e
                goto L59
            L3e:
                r6 = r1
                r1 = r8
                r8 = r6
            L41:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L7e
                java.lang.Object r8 = r1.next()
                kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
                r7.L$0 = r1     // Catch: java.lang.Throwable -> L14
                r7.label = r2     // Catch: java.lang.Throwable -> L14
                java.lang.Object r8 = r8.invoke(r7)     // Catch: java.lang.Throwable -> L14
                if (r8 != r0) goto L5a
            L59:
                return r0
            L5a:
                kotlin.Unit r8 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L14
                com.superwall.sdk.misc.Either$Success r4 = new com.superwall.sdk.misc.Either$Success     // Catch: java.lang.Throwable -> L14
                r4.<init>(r8)     // Catch: java.lang.Throwable -> L14
            L61:
                r8 = r1
                goto L33
            L63:
                boolean r4 = com.superwall.sdk.utilities.ErrorTrackingKt.access$shouldLog(r8)
                if (r4 == 0) goto L78
                com.superwall.sdk.Superwall$Companion r4 = com.superwall.sdk.Superwall.INSTANCE
                boolean r5 = r4.getInitialized()
                if (r5 == 0) goto L78
                com.superwall.sdk.Superwall r4 = r4.getInstance()
                com.superwall.sdk.utilities.ErrorTrackingKt.trackError(r4, r8)
            L78:
                com.superwall.sdk.misc.Either$Failure r4 = new com.superwall.sdk.misc.Either$Failure
                r4.<init>(r8)
                goto L61
            L7e:
                kotlin.Unit r8 = kotlin.Unit.f33999a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.misc.primitives.SequentialActor.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: compiled from: ActorTypes.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\b\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;", "Lkotlin/coroutines/a;", "", "actor", "<init>", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "getActor", "()Ljava/lang/Object;", "Key", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class OwnerElement extends kotlin.coroutines.a {

        /* JADX INFO: renamed from: Key, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final Object actor;

        /* JADX INFO: renamed from: com.superwall.sdk.misc.primitives.SequentialActor$OwnerElement$Key, reason: from kotlin metadata */
        /* JADX INFO: compiled from: ActorTypes.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement$Key;", "Lkotlin/coroutines/CoroutineContext$a;", "Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion implements CoroutineContext.a<OwnerElement> {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OwnerElement(@NotNull Object actor) {
            super(INSTANCE);
            Intrinsics.checkNotNullParameter(actor, "actor");
            this.actor = actor;
        }

        @NotNull
        public final Object getActor() {
            return this.actor;
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.misc.primitives.SequentialActor$executeAction$2, reason: invalid class name */
    /* JADX INFO: compiled from: ActorTypes.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.misc.primitives.SequentialActor$executeAction$2", f = "ActorTypes.kt", l = {57}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ TypedAction<Ctx> $action;
        final /* synthetic */ Ctx $ctx;
        final /* synthetic */ r<Unit> $done;
        int label;
        final /* synthetic */ SequentialActor<Context, S> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(SequentialActor<Context, S> sequentialActor, Ctx ctx, TypedAction<Ctx> typedAction, r<Unit> rVar, p321se.c<? super AnonymousClass2> cVar) {
            super(1, cVar);
            this.this$0 = sequentialActor;
            this.$ctx = ctx;
            this.$action = typedAction;
            this.$done = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(p321se.c<?> cVar) {
            return new AnonymousClass2(this.this$0, this.$ctx, this.$action, this.$done, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            try {
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    SequentialActor<Context, S> sequentialActor = this.this$0;
                    Ctx ctx = this.$ctx;
                    TypedAction<Ctx> typedAction = this.$action;
                    this.label = 1;
                    if (SequentialActor.super.executeAction(ctx, typedAction, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                }
                this.$done.n0(Unit.f33999a);
            } catch (Throwable th) {
                this.$done.a(th);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SequentialActor(Object obj, I i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i11 & 2) != 0) {
            p373vf.b bVar = X.f36756a;
            i10 = J.a(p373vf.a.f40598c);
        }
        this(obj, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit effect$lambda$0(SequentialActor sequentialActor, TypedAction typedAction, Object obj) {
        sequentialActor.queue.u(new SequentialActor$effect$1$1(sequentialActor, typedAction, obj, null));
        return Unit.f33999a;
    }

    public final void close() {
        this.queue.m(null);
    }

    @Override // com.superwall.sdk.misc.primitives.StateActor, com.superwall.sdk.misc.primitives.Actor
    public <Ctx> void effect(final Ctx ctx, @NotNull final TypedAction<Ctx> action) {
        Intrinsics.checkNotNullParameter(action, "action");
        runInterceptorChain(action, new Function0() { // from class: com.superwall.sdk.misc.primitives.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SequentialActor.effect$lambda$0(this.f30815a, action, ctx);
            }
        });
    }

    @Override // com.superwall.sdk.misc.primitives.StateActor
    public <Ctx> Object executeAction(Ctx ctx, @NotNull TypedAction<Ctx> typedAction, @NotNull p321se.c<? super Unit> cVar) {
        OwnerElement ownerElement = (OwnerElement) cVar.getContext().get(OwnerElement.INSTANCE);
        if ((ownerElement != null ? ownerElement.getActor() : null) == this) {
            Object objExecuteAction = super.executeAction(ctx, typedAction, cVar);
            return objExecuteAction == CoroutineSingletons.f34084a ? objExecuteAction : Unit.f33999a;
        }
        C3166s c3166sA = C3168t.a();
        this.queue.u(new AnonymousClass2(this, ctx, typedAction, c3166sA, null));
        Object objC = c3166sA.C(cVar);
        return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SequentialActor(S s10, @NotNull I scope) {
        super(s10, scope);
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.queue = kotlinx.coroutines.channels.f.a(Integer.MAX_VALUE, 6, null);
        C3143g.c(scope, new OwnerElement(this), new AnonymousClass1(this, null), 2);
    }
}
