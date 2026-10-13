package androidx.p021lifecycle.compose;

import androidx.compose.runtime.InterfaceC1024q0;
import androidx.p021lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: FlowExt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Landroidx/compose/runtime/q0;", "", "<anonymous>", "(Landroidx/compose/runtime/q0;)V"}, k = 3, mv = {1, 8, 0})
@c(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1", f = "FlowExt.kt", l = {172}, m = "invokeSuspend")
final class FlowExtKt$collectAsStateWithLifecycle$1$1 extends SuspendLambda implements Function2<InterfaceC1024q0<Object>, p321se.c<? super Unit>, Object> {
    final /* synthetic */ CoroutineContext $context;
    final /* synthetic */ Lifecycle $lifecycle;
    final /* synthetic */ Lifecycle.State $minActiveState;
    final /* synthetic */ InterfaceC3139c<Object> $this_collectAsStateWithLifecycle;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: FlowExt.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
    @c(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1", f = "FlowExt.kt", l = {174, 175}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ InterfaceC1024q0<Object> $$this$produceState;
        final /* synthetic */ CoroutineContext $context;
        final /* synthetic */ InterfaceC3139c<Object> $this_collectAsStateWithLifecycle;
        int label;

        /* JADX INFO: renamed from: androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: FlowExt.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
        @c(c = "androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2", f = "FlowExt.kt", l = {176}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
            final /* synthetic */ InterfaceC1024q0<Object> $$this$produceState;
            final /* synthetic */ InterfaceC3139c<Object> $this_collectAsStateWithLifecycle;
            int label;

            /* JADX INFO: renamed from: androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2$a */
            /* JADX INFO: compiled from: FlowExt.kt */
            public static final class a<T> implements InterfaceC3140d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ InterfaceC1024q0<T> f15509a;

                public a(InterfaceC1024q0<T> interfaceC1024q0) {
                    this.f15509a = interfaceC1024q0;
                }

                @Override // kotlinx.coroutines.flow.InterfaceC3140d
                public final Object emit(T t10, @NotNull p321se.c<? super Unit> cVar) {
                    this.f15509a.setValue(t10);
                    return Unit.f33999a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(InterfaceC3139c<Object> interfaceC3139c, InterfaceC1024q0<Object> interfaceC1024q0, p321se.c<? super AnonymousClass2> cVar) {
                super(2, cVar);
                this.$this_collectAsStateWithLifecycle = interfaceC3139c;
                this.$$this$produceState = interfaceC1024q0;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
                return new AnonymousClass2(this.$this_collectAsStateWithLifecycle, this.$$this$produceState, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                int i10 = this.label;
                if (i10 == 0) {
                    kotlin.c.b(obj);
                    InterfaceC3139c<Object> interfaceC3139c = this.$this_collectAsStateWithLifecycle;
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

        /* JADX INFO: renamed from: androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$a */
        /* JADX INFO: compiled from: FlowExt.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ InterfaceC1024q0<T> f15510a;

            public a(InterfaceC1024q0<T> interfaceC1024q0) {
                this.f15510a = interfaceC1024q0;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(T t10, @NotNull p321se.c<? super Unit> cVar) {
                this.f15510a.setValue(t10);
                return Unit.f33999a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CoroutineContext coroutineContext, InterfaceC3139c<Object> interfaceC3139c, InterfaceC1024q0<Object> interfaceC1024q0, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$context = coroutineContext;
            this.$this_collectAsStateWithLifecycle = interfaceC3139c;
            this.$$this$produceState = interfaceC1024q0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.$context, this.$this_collectAsStateWithLifecycle, this.$$this$produceState, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        
            if (r7.collect(r1, r6) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
        
            if (kotlinx.coroutines.C3143g.f(r7, r1, r6) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
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
                kotlin.coroutines.CoroutineContext r7 = r6.$context
                kotlin.coroutines.EmptyCoroutineContext r1 = kotlin.coroutines.EmptyCoroutineContext.f34079a
                boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r1)
                if (r7 == 0) goto L38
                kotlinx.coroutines.flow.c<java.lang.Object> r7 = r6.$this_collectAsStateWithLifecycle
                androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$a r1 = new androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$a
                androidx.compose.runtime.q0<java.lang.Object> r2 = r6.$$this$produceState
                r1.<init>(r2)
                r6.label = r3
                java.lang.Object r7 = r7.collect(r1, r6)
                if (r7 != r0) goto L4d
                goto L4c
            L38:
                kotlin.coroutines.CoroutineContext r7 = r6.$context
                androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2 r1 = new androidx.lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1$1$2
                kotlinx.coroutines.flow.c<java.lang.Object> r3 = r6.$this_collectAsStateWithLifecycle
                androidx.compose.runtime.q0<java.lang.Object> r4 = r6.$$this$produceState
                r5 = 0
                r1.<init>(r3, r4, r5)
                r6.label = r2
                java.lang.Object r7 = kotlinx.coroutines.C3143g.f(r7, r1, r6)
                if (r7 != r0) goto L4d
            L4c:
                return r0
            L4d:
                kotlin.Unit r7 = kotlin.Unit.f33999a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.p021lifecycle.compose.FlowExtKt$collectAsStateWithLifecycle$1$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowExtKt$collectAsStateWithLifecycle$1$1(Lifecycle lifecycle, Lifecycle.State state, CoroutineContext coroutineContext, InterfaceC3139c<Object> interfaceC3139c, p321se.c<? super FlowExtKt$collectAsStateWithLifecycle$1$1> cVar) {
        super(2, cVar);
        this.$lifecycle = lifecycle;
        this.$minActiveState = state;
        this.$context = coroutineContext;
        this.$this_collectAsStateWithLifecycle = interfaceC3139c;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        FlowExtKt$collectAsStateWithLifecycle$1$1 flowExtKt$collectAsStateWithLifecycle$1$1 = new FlowExtKt$collectAsStateWithLifecycle$1$1(this.$lifecycle, this.$minActiveState, this.$context, this.$this_collectAsStateWithLifecycle, cVar);
        flowExtKt$collectAsStateWithLifecycle$1$1.L$0 = obj;
        return flowExtKt$collectAsStateWithLifecycle$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1024q0<Object> interfaceC1024q0, p321se.c<? super Unit> cVar) {
        return ((FlowExtKt$collectAsStateWithLifecycle$1$1) create(interfaceC1024q0, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            InterfaceC1024q0 interfaceC1024q0 = (InterfaceC1024q0) this.L$0;
            Lifecycle lifecycle = this.$lifecycle;
            Lifecycle.State state = this.$minActiveState;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$context, this.$this_collectAsStateWithLifecycle, interfaceC1024q0, null);
            this.label = 1;
            if (androidx.p021lifecycle.I.a(lifecycle, state, anonymousClass1, this) == coroutineSingletons) {
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
