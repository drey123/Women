package kotlinx.coroutines.flow.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: Merge.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", f = "Merge.kt", l = {23}, m = "invokeSuspend")
public final class ChannelFlowTransformLatest$flowCollect$3 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ InterfaceC3140d<R> $collector;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ChannelFlowTransformLatest<T, R> this$0;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1, reason: invalid class name */
    /* JADX INFO: compiled from: Merge.kt */
    public static final class AnonymousClass1<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef<InterfaceC3167s0> f36899a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ I f36900c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ChannelFlowTransformLatest<T, R> f36901d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3140d<R> f36902e;

        /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: Merge.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
        @p338te.c(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", f = "Merge.kt", l = {30}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
            final /* synthetic */ InterfaceC3140d<R> $collector;
            final /* synthetic */ T $value;
            int label;
            final /* synthetic */ ChannelFlowTransformLatest<T, R> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass2(ChannelFlowTransformLatest<T, R> channelFlowTransformLatest, InterfaceC3140d<? super R> interfaceC3140d, T t10, p321se.c<? super AnonymousClass2> cVar) {
                super(2, cVar);
                this.this$0 = channelFlowTransformLatest;
                this.$collector = interfaceC3140d;
                this.$value = t10;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                return new AnonymousClass2(this.this$0, this.$collector, this.$value, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            }

            /* JADX WARN: Type inference failed for: r5v2, types: [Be.n, kotlin.coroutines.jvm.internal.SuspendLambda] */
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
                    ?? r7 = this.this$0.f36898i;
                    Object obj2 = this.$collector;
                    T t10 = this.$value;
                    this.label = 1;
                    if (r7.invoke(obj2, t10, this) == coroutineSingletons) {
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
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(Ref.ObjectRef<InterfaceC3167s0> objectRef, I i10, ChannelFlowTransformLatest<T, R> channelFlowTransformLatest, InterfaceC3140d<? super R> interfaceC3140d) {
            this.f36899a = objectRef;
            this.f36900c = i10;
            this.f36901d = channelFlowTransformLatest;
            this.f36902e = interfaceC3140d;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(T t10, p321se.c<? super Unit> cVar) {
            ChannelFlowTransformLatest$flowCollect$3$1$emit$1 channelFlowTransformLatest$flowCollect$3$1$emit$1;
            AnonymousClass1<T> anonymousClass1;
            if (cVar instanceof ChannelFlowTransformLatest$flowCollect$3$1$emit$1) {
                channelFlowTransformLatest$flowCollect$3$1$emit$1 = (ChannelFlowTransformLatest$flowCollect$3$1$emit$1) cVar;
                int i10 = channelFlowTransformLatest$flowCollect$3$1$emit$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    channelFlowTransformLatest$flowCollect$3$1$emit$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    channelFlowTransformLatest$flowCollect$3$1$emit$1 = new ChannelFlowTransformLatest$flowCollect$3$1$emit$1(this, cVar);
                }
            } else {
                channelFlowTransformLatest$flowCollect$3$1$emit$1 = new ChannelFlowTransformLatest$flowCollect$3$1$emit$1(this, cVar);
            }
            Object obj = channelFlowTransformLatest$flowCollect$3$1$emit$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = channelFlowTransformLatest$flowCollect$3$1$emit$1.label;
            if (i11 == 0) {
                kotlin.c.b(obj);
                InterfaceC3167s0 interfaceC3167s0 = this.f36899a.element;
                if (interfaceC3167s0 != null) {
                    interfaceC3167s0.b(new ChildCancelledException());
                    channelFlowTransformLatest$flowCollect$3$1$emit$1.L$0 = this;
                    channelFlowTransformLatest$flowCollect$3$1$emit$1.L$1 = t10;
                    channelFlowTransformLatest$flowCollect$3$1$emit$1.L$2 = interfaceC3167s0;
                    channelFlowTransformLatest$flowCollect$3$1$emit$1.label = 1;
                    if (interfaceC3167s0.s(channelFlowTransformLatest$flowCollect$3$1$emit$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                anonymousClass1 = this;
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                t10 = (T) channelFlowTransformLatest$flowCollect$3$1$emit$1.L$1;
                anonymousClass1 = (AnonymousClass1) channelFlowTransformLatest$flowCollect$3$1$emit$1.L$0;
                kotlin.c.b(obj);
            }
            Ref.ObjectRef<InterfaceC3167s0> objectRef = anonymousClass1.f36899a;
            CoroutineStart coroutineStart = CoroutineStart.f36725a;
            objectRef.element = (T) C3143g.c(anonymousClass1.f36900c, null, new AnonymousClass2(anonymousClass1.f36901d, anonymousClass1.f36902e, t10, null), 1);
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ChannelFlowTransformLatest$flowCollect$3(ChannelFlowTransformLatest<T, R> channelFlowTransformLatest, InterfaceC3140d<? super R> interfaceC3140d, p321se.c<? super ChannelFlowTransformLatest$flowCollect$3> cVar) {
        super(2, cVar);
        this.this$0 = channelFlowTransformLatest;
        this.$collector = interfaceC3140d;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ChannelFlowTransformLatest$flowCollect$3 channelFlowTransformLatest$flowCollect$3 = new ChannelFlowTransformLatest$flowCollect$3(this.this$0, this.$collector, cVar);
        channelFlowTransformLatest$flowCollect$3.L$0 = obj;
        return channelFlowTransformLatest$flowCollect$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((ChannelFlowTransformLatest$flowCollect$3) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type se.c to kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3 for r7v1 'this'  se.c
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r7.label
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            kotlin.c.b(r8)
            goto L35
        Ld:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L15:
            kotlin.c.b(r8)
            java.lang.Object r8 = r7.L$0
            kotlinx.coroutines.I r8 = (kotlinx.coroutines.I) r8
            kotlin.jvm.internal.Ref$ObjectRef r1 = new kotlin.jvm.internal.Ref$ObjectRef
            r1.<init>()
            kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest<T, R> r3 = r7.this$0
            kotlinx.coroutines.flow.c<S> r4 = r3.f36918e
            kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1 r5 = new kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1
            kotlinx.coroutines.flow.d<R> r6 = r7.$collector
            r5.<init>(r1, r8, r3, r6)
            r7.label = r2
            java.lang.Object r8 = r4.collect(r5, r7)
            if (r8 != r0) goto L35
            return r0
        L35:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
