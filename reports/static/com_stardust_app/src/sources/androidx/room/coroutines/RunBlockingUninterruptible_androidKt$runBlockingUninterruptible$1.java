package androidx.room.coroutines;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3154l0;
import kotlinx.coroutines.C3166s;
import kotlinx.coroutines.C3168t;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.I;
import kotlinx.coroutines.r;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: RunBlockingUninterruptible.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n"}, d2 = {"T", "Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1", f = "RunBlockingUninterruptible.android.kt", l = {}, m = "invokeSuspend")
public final class RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1<T> extends SuspendLambda implements Function2<I, p321se.c<? super T>, Object> {
    final /* synthetic */ Function2<I, p321se.c<? super T>, Object> $block;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: renamed from: androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: RunBlockingUninterruptible.android.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1", f = "RunBlockingUninterruptible.android.kt", l = {52}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nRunBlockingUninterruptible.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RunBlockingUninterruptible.android.kt\nandroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function2<I, p321se.c<? super T>, Object> $block;
        final /* synthetic */ r<T> $deferred;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(r<T> rVar, Function2<? super I, ? super p321se.c<? super T>, ? extends Object> function2, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$deferred = rVar;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$deferred, this.$block, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            r<T> rVar;
            Object objM344constructorimpl;
            r rVar2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                I i11 = (I) this.L$0;
                r<T> rVar3 = this.$deferred;
                Function2<I, p321se.c<? super T>, Object> function2 = this.$block;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    this.L$0 = rVar3;
                    this.label = 1;
                    obj = function2.invoke(i11, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    rVar = rVar3;
                } catch (Throwable th) {
                    th = th;
                    rVar = rVar3;
                    Result.Companion companion2 = Result.INSTANCE;
                    objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
                    rVar2 = rVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                rVar = (r) this.L$0;
                try {
                    kotlin.c.b(obj);
                    rVar = rVar;
                } catch (Throwable th2) {
                    th = th2;
                    Result.Companion companion3 = Result.INSTANCE;
                    objM344constructorimpl = Result.m344constructorimpl(kotlin.c.a(th));
                    rVar2 = rVar;
                }
            }
            objM344constructorimpl = Result.m344constructorimpl(obj);
            rVar2 = rVar;
            Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(objM344constructorimpl);
            if (thM347exceptionOrNullimpl == null) {
                rVar2.n0(objM344constructorimpl);
            } else {
                rVar2.a(thM347exceptionOrNullimpl);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: RunBlockingUninterruptible.android.kt */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n"}, d2 = {"T", "Lkotlinx/coroutines/I;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "androidx.room.coroutines.RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1$2", f = "RunBlockingUninterruptible.android.kt", l = {58}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super T>, Object> {
        final /* synthetic */ r<T> $deferred;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(r<T> rVar, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$deferred = rVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass2(this.$deferred, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, Object obj) {
            return ((AnonymousClass2) create(i10, (p321se.c) obj)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            kotlin.c.b(obj);
            r<T> rVar = this.$deferred;
            this.label = 1;
            Object objC = rVar.c(this);
            return objC == coroutineSingletons ? coroutineSingletons : objC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1(Function2<? super I, ? super p321se.c<? super T>, ? extends Object> function2, p321se.c<? super RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1> cVar) {
        super(2, cVar);
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1 runBlockingUninterruptible_androidKt$runBlockingUninterruptible$1 = new RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1(this.$block, cVar);
        runBlockingUninterruptible_androidKt$runBlockingUninterruptible$1.L$0 = obj;
        return runBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, Object obj) {
        return ((RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1) create(i10, (p321se.c) obj)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.c.b(obj);
        CoroutineContext.Element element = ((I) this.L$0).getCoroutineContext().get(kotlin.coroutines.c.f34082g);
        Intrinsics.checkNotNull(element);
        kotlin.coroutines.c cVar = (kotlin.coroutines.c) element;
        C3166s c3166sA = C3168t.a();
        C3143g.b(C3154l0.f36974a, cVar, CoroutineStart.f36728e, new AnonymousClass1(c3166sA, this.$block, null));
        while (!c3166sA.B0()) {
            try {
                return C3143g.d(cVar, new AnonymousClass2(c3166sA, null));
            } catch (InterruptedException unused) {
            }
        }
        return c3166sA.N();
    }
}
