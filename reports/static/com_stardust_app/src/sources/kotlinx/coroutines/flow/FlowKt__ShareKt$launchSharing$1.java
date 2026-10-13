package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: Share.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", f = "Share.kt", l = {210, 214, 215, 221}, m = "invokeSuspend")
final class FlowKt__ShareKt$launchSharing$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Object $initialValue;
    final /* synthetic */ p<Object> $shared;
    final /* synthetic */ z $started;
    final /* synthetic */ InterfaceC3139c<Object> $upstream;
    int label;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: Share.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", f = "Share.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<Integer, p321se.c<? super Boolean>, Object> {
        /* synthetic */ int I$0;
        int label;

        public AnonymousClass1() {
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, cVar);
            anonymousClass1.I$0 = ((Number) obj).intValue();
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Integer num, p321se.c<? super Boolean> cVar) {
            return ((AnonymousClass1) create(Integer.valueOf(num.intValue()), cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return Boolean.valueOf(this.I$0 > 0);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: Share.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lkotlinx/coroutines/flow/SharingCommand;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", f = "Share.kt", l = {223}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<SharingCommand, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Object $initialValue;
        final /* synthetic */ p<Object> $shared;
        final /* synthetic */ InterfaceC3139c<Object> $upstream;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(InterfaceC3139c<Object> interfaceC3139c, p<Object> pVar, Object obj, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$upstream = interfaceC3139c;
            this.$shared = pVar;
            this.$initialValue = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$upstream, this.$shared, this.$initialValue, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SharingCommand sharingCommand, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(sharingCommand, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                int iOrdinal = ((SharingCommand) this.L$0).ordinal();
                if (iOrdinal == 0) {
                    InterfaceC3139c<Object> interfaceC3139c = this.$upstream;
                    p<Object> pVar = this.$shared;
                    this.label = 1;
                    if (interfaceC3139c.collect(pVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Object obj2 = this.$initialValue;
                    if (obj2 == w.f36952a) {
                        this.$shared.b();
                    } else {
                        this.$shared.c(obj2);
                    }
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ShareKt$launchSharing$1(z zVar, InterfaceC3139c<Object> interfaceC3139c, p<Object> pVar, Object obj, p321se.c<? super FlowKt__ShareKt$launchSharing$1> cVar) {
        super(2, cVar);
        this.$started = zVar;
        this.$upstream = interfaceC3139c;
        this.$shared = pVar;
        this.$initialValue = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new FlowKt__ShareKt$launchSharing$1(this.$started, this.$upstream, this.$shared, this.$initialValue, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((FlowKt__ShareKt$launchSharing$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r8.collect(r1, r7) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        if (r8.collect(r1, r7) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007e, code lost:
    
        if (kotlinx.coroutines.flow.C3141e.d(r8, r1, r7) == r0) goto L28;
     */
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
            r2 = 4
            r3 = 3
            r4 = 1
            r5 = 2
            if (r1 == 0) goto L23
            if (r1 == r4) goto L1f
            if (r1 == r5) goto L1b
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L13
            goto L1f
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            kotlin.c.b(r8)
            goto L52
        L1f:
            kotlin.c.b(r8)
            goto L81
        L23:
            kotlin.c.b(r8)
            kotlinx.coroutines.flow.z r8 = r7.$started
            kotlinx.coroutines.flow.A r1 = kotlinx.coroutines.flow.z.a.f36957a
            if (r8 != r1) goto L39
            kotlinx.coroutines.flow.c<java.lang.Object> r8 = r7.$upstream
            kotlinx.coroutines.flow.p<java.lang.Object> r1 = r7.$shared
            r7.label = r4
            java.lang.Object r8 = r8.collect(r1, r7)
            if (r8 != r0) goto L81
            goto L80
        L39:
            kotlinx.coroutines.flow.StartedLazily r1 = kotlinx.coroutines.flow.z.a.f36958b
            r4 = 0
            if (r8 != r1) goto L5f
            kotlinx.coroutines.flow.p<java.lang.Object> r8 = r7.$shared
            kotlinx.coroutines.flow.B r8 = r8.d()
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1 r1 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1
            r1.<init>(r5, r4)
            r7.label = r5
            java.lang.Object r8 = kotlinx.coroutines.flow.C3141e.h(r8, r1, r7)
            if (r8 != r0) goto L52
            goto L80
        L52:
            kotlinx.coroutines.flow.c<java.lang.Object> r8 = r7.$upstream
            kotlinx.coroutines.flow.p<java.lang.Object> r1 = r7.$shared
            r7.label = r3
            java.lang.Object r8 = r8.collect(r1, r7)
            if (r8 != r0) goto L81
            goto L80
        L5f:
            kotlinx.coroutines.flow.p<java.lang.Object> r1 = r7.$shared
            kotlinx.coroutines.flow.B r1 = r1.d()
            kotlinx.coroutines.flow.c r8 = r8.a(r1)
            kotlinx.coroutines.flow.c r8 = kotlinx.coroutines.flow.C3141e.g(r8)
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2 r1 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2
            kotlinx.coroutines.flow.c<java.lang.Object> r3 = r7.$upstream
            kotlinx.coroutines.flow.p<java.lang.Object> r5 = r7.$shared
            java.lang.Object r6 = r7.$initialValue
            r1.<init>(r3, r5, r6, r4)
            r7.label = r2
            java.lang.Object r8 = kotlinx.coroutines.flow.C3141e.d(r8, r1, r7)
            if (r8 != r0) goto L81
        L80:
            return r0
        L81:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
