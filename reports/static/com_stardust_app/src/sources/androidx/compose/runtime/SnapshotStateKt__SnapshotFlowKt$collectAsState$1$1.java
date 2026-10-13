package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: SnapshotFlow.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\b\b\u0000\u0010\u0000*\u00028\u0001\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "Landroidx/compose/runtime/q0;", "", "<anonymous>", "(Landroidx/compose/runtime/q0;)V"}, k = 3, mv = {1, 9, 0})
@p338te.c(c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1", f = "SnapshotFlow.kt", l = {67, 68}, m = "invokeSuspend")
final class SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1 extends SuspendLambda implements Function2<InterfaceC1024q0<Object>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ CoroutineContext $context;
    final /* synthetic */ InterfaceC3139c<Object> $this_collectAsState;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: SnapshotFlow.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\b\b\u0000\u0010\u0000*\u00028\u0001\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
    @p338te.c(c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2", f = "SnapshotFlow.kt", l = {68}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ InterfaceC1024q0<Object> $$this$produceState;
        final /* synthetic */ InterfaceC3139c<Object> $this_collectAsState;
        int label;

        /* JADX INFO: renamed from: androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2$a */
        /* JADX INFO: compiled from: SnapshotFlow.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1024q0<Object> f9629a;

            public a(InterfaceC1024q0<Object> interfaceC1024q0) {
                this.f9629a = interfaceC1024q0;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(T t10, p321se.c<? super Unit> cVar) {
                this.f9629a.setValue(t10);
                return Unit.f33999a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(InterfaceC3139c<Object> interfaceC3139c, InterfaceC1024q0<Object> interfaceC1024q0, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$this_collectAsState = interfaceC3139c;
            this.$$this$produceState = interfaceC1024q0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass2(this.$this_collectAsState, this.$$this$produceState, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                InterfaceC3139c<Object> interfaceC3139c = this.$this_collectAsState;
                a aVar = new a(this.$$this$produceState);
                this.label = 1;
                if (interfaceC3139c.collect(aVar, this) == coroutineSingletons) {
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

    /* JADX INFO: compiled from: SnapshotFlow.kt */
    public static final class a<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1024q0<Object> f9630a;

        public a(InterfaceC1024q0<Object> interfaceC1024q0) {
            this.f9630a = interfaceC1024q0;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(T t10, p321se.c<? super Unit> cVar) {
            this.f9630a.setValue(t10);
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1(CoroutineContext coroutineContext, InterfaceC3139c<Object> interfaceC3139c, p321se.c<? super SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1> cVar) {
        super(2, cVar);
        this.$context = coroutineContext;
        this.$this_collectAsState = interfaceC3139c;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1 snapshotStateKt__SnapshotFlowKt$collectAsState$1$1 = new SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1(this.$context, this.$this_collectAsState, cVar);
        snapshotStateKt__SnapshotFlowKt$collectAsState$1$1.L$0 = obj;
        return snapshotStateKt__SnapshotFlowKt$collectAsState$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1024q0<Object> interfaceC1024q0, p321se.c<? super Unit> cVar) {
        return ((SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1) create(interfaceC1024q0, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        if (r1.collect(r2, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
    
        if (kotlinx.coroutines.C3143g.f(r1, r3, r6) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L19
            if (r1 == r3) goto L15
            if (r1 != r2) goto Ld
            goto L15
        Ld:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L15:
            kotlin.c.b(r7)
            goto L4d
        L19:
            kotlin.c.b(r7)
            java.lang.Object r7 = r6.L$0
            androidx.compose.runtime.q0 r7 = (androidx.compose.runtime.InterfaceC1024q0) r7
            kotlin.coroutines.CoroutineContext r1 = r6.$context
            kotlin.coroutines.EmptyCoroutineContext r4 = kotlin.coroutines.EmptyCoroutineContext.f34079a
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r4)
            if (r1 == 0) goto L3a
            kotlinx.coroutines.flow.c<java.lang.Object> r1 = r6.$this_collectAsState
            androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$a r2 = new androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$a
            r2.<init>(r7)
            r6.label = r3
            java.lang.Object r7 = r1.collect(r2, r6)
            if (r7 != r0) goto L4d
            goto L4c
        L3a:
            kotlin.coroutines.CoroutineContext r1 = r6.$context
            androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2 r3 = new androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1$2
            kotlinx.coroutines.flow.c<java.lang.Object> r4 = r6.$this_collectAsState
            r5 = 0
            r3.<init>(r4, r7, r5)
            r6.label = r2
            java.lang.Object r7 = kotlinx.coroutines.C3143g.f(r1, r3, r6)
            if (r7 != r0) goto L4d
        L4c:
            return r0
        L4d:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
