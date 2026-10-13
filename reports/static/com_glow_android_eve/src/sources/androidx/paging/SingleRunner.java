package androidx.paging;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SingleRunner.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0005¢\u0006\u0002\u0010\u0002J/\u0010\u0007\u001a\u00020\b2\u001c\u0010\t\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Landroidx/paging/SingleRunner;", "", "()V", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "previous", "Lkotlinx/coroutines/CoroutineScope;", "runInIsolation", "", "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "CancelIsolatedRunnerException", "paging-common"}, k = 1, mv = {1, 1, 16})
public final class SingleRunner {
    private final Mutex mutex = MutexKt.a();
    private CoroutineScope previous;

    /* JADX INFO: compiled from: SingleRunner.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "runner", "Landroidx/paging/SingleRunner;", "(Landroidx/paging/SingleRunner;)V", "getRunner", "()Landroidx/paging/SingleRunner;", "paging-common"}, k = 1, mv = {1, 1, 16})
    public static final class CancelIsolatedRunnerException extends CancellationException {

        @NotNull
        private final SingleRunner runner;

        public CancelIsolatedRunnerException(@NotNull SingleRunner runner) {
            Intrinsics.checkParameterIsNotNull(runner, "runner");
            this.runner = runner;
        }

        @NotNull
        public final SingleRunner getRunner() {
            return this.runner;
        }
    }

    /* JADX INFO: renamed from: androidx.paging.SingleRunner$runInIsolation$1, reason: invalid class name */
    /* JADX INFO: compiled from: SingleRunner.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u001c\u0010\u0002\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@"}, d2 = {"runInIsolation", "", "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "continuation"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.SingleRunner", f = "SingleRunner.kt", l = {39}, m = "runInIsolation")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SingleRunner.this.runInIsolation(null, this);
        }
    }

    /* JADX INFO: renamed from: androidx.paging.SingleRunner$runInIsolation$2, reason: invalid class name */
    /* JADX INFO: compiled from: SingleRunner.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.SingleRunner$runInIsolation$2", f = "SingleRunner.kt", l = {71, 45, 78, 85}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1 $block;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        private CoroutineScope p$;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.$block = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass2 anonymousClass2 = SingleRunner.this.new AnonymousClass2(this.$block, completion);
            anonymousClass2.p$ = (CoroutineScope) obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00ac A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:37:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:40:0x00ba A[Catch: all -> 0x00c0, TryCatch #0 {all -> 0x00c0, blocks: (B:38:0x00ae, B:40:0x00ba, B:43:0x00c2), top: B:66:0x00ae }] */
        /* JADX WARN: Code duplicated, block: B:52:0x00e5 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:53:0x00e6  */
        /* JADX WARN: Code duplicated, block: B:56:0x00f4 A[Catch: all -> 0x00fa, TryCatch #2 {all -> 0x00fa, blocks: (B:54:0x00e8, B:56:0x00f4, B:59:0x00fc), top: B:70:0x00e8 }] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            Mutex mutex;
            CoroutineScope coroutineScope;
            CoroutineScope coroutineScope2;
            Throwable th;
            Mutex mutex2;
            Mutex mutex3;
            CoroutineScope coroutineScope3;
            Mutex mutex4;
            Mutex mutex5;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            try {
                try {
                    if (i == 0) {
                        ResultKt.a(obj);
                        CoroutineScope coroutineScope4 = this.p$;
                        mutex = SingleRunner.this.mutex;
                        this.L$0 = coroutineScope4;
                        this.L$1 = mutex;
                        this.label = 1;
                        if (mutex.c(null, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        coroutineScope = coroutineScope4;
                    } else {
                        if (i != 1) {
                            if (i == 2) {
                                coroutineScope2 = (CoroutineScope) this.L$0;
                                try {
                                    ResultKt.a(obj);
                                    mutex4 = SingleRunner.this.mutex;
                                    this.L$0 = coroutineScope2;
                                    this.L$1 = mutex4;
                                    this.label = 3;
                                    if (mutex4.c(null, this) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    mutex5 = mutex4;
                                } catch (Throwable th2) {
                                    th = th2;
                                    coroutineScope = coroutineScope2;
                                    th = th;
                                    mutex2 = SingleRunner.this.mutex;
                                    this.L$0 = coroutineScope;
                                    this.L$1 = th;
                                    this.L$2 = mutex2;
                                    this.label = 4;
                                    if (mutex2.c(null, this) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                    mutex3 = mutex2;
                                    coroutineScope3 = coroutineScope;
                                    if (Intrinsics.areEqual(SingleRunner.this.previous, coroutineScope3)) {
                                        SingleRunner.this.previous = null;
                                    }
                                    Unit unit = Unit.a;
                                    throw th;
                                }
                            } else {
                                if (i != 3) {
                                    if (i != 4) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    mutex3 = (Mutex) this.L$2;
                                    th = (Throwable) this.L$1;
                                    coroutineScope3 = (CoroutineScope) this.L$0;
                                    ResultKt.a(obj);
                                    try {
                                        if (Intrinsics.areEqual(SingleRunner.this.previous, coroutineScope3)) {
                                            SingleRunner.this.previous = null;
                                        }
                                        Unit unit2 = Unit.a;
                                        throw th;
                                    } finally {
                                        mutex3.d(null);
                                    }
                                }
                                mutex5 = (Mutex) this.L$1;
                                coroutineScope2 = (CoroutineScope) this.L$0;
                                ResultKt.a(obj);
                            }
                            try {
                                if (Intrinsics.areEqual(SingleRunner.this.previous, coroutineScope2)) {
                                    SingleRunner.this.previous = null;
                                }
                                Unit unit3 = Unit.a;
                                return Unit.a;
                            } finally {
                                mutex5.d(null);
                            }
                        }
                        mutex = (Mutex) this.L$1;
                        coroutineScope = (CoroutineScope) this.L$0;
                        ResultKt.a(obj);
                    }
                    Function1 function1 = this.$block;
                    this.L$0 = coroutineScope;
                    this.label = 2;
                    if (function1.invoke(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    coroutineScope2 = coroutineScope;
                    mutex4 = SingleRunner.this.mutex;
                    this.L$0 = coroutineScope2;
                    this.L$1 = mutex4;
                    this.label = 3;
                    if (mutex4.c(null, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    mutex5 = mutex4;
                    if (Intrinsics.areEqual(SingleRunner.this.previous, coroutineScope2)) {
                        SingleRunner.this.previous = null;
                    }
                    Unit unit4 = Unit.a;
                    return Unit.a;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    mutex2 = SingleRunner.this.mutex;
                    this.L$0 = coroutineScope;
                    this.L$1 = th;
                    this.L$2 = mutex2;
                    this.label = 4;
                    if (mutex2.c(null, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    mutex3 = mutex2;
                    coroutineScope3 = coroutineScope;
                    if (Intrinsics.areEqual(SingleRunner.this.previous, coroutineScope3)) {
                        SingleRunner.this.previous = null;
                    }
                    Unit unit5 = Unit.a;
                    throw th;
                }
                CoroutineScope coroutineScope5 = SingleRunner.this.previous;
                if (coroutineScope5 != null) {
                    CoroutineScopeKt.c(coroutineScope5, new CancelIsolatedRunnerException(SingleRunner.this));
                }
                SingleRunner.this.previous = coroutineScope;
                Unit unit6 = Unit.a;
                mutex.d(null);
            } catch (Throwable th4) {
                mutex.d(null);
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object runInIsolation(@NotNull Function1<? super Continuation<? super Unit>, ? extends Object> function1, @NotNull Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        SingleRunner singleRunner;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = anonymousClass1.label;
        if (i6 == 0) {
            ResultKt.a(obj);
            try {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(function1, null);
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = function1;
                anonymousClass1.label = 1;
                if (CoroutineScopeKt.d(anonymousClass2, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (CancelIsolatedRunnerException e6) {
                e = e6;
                singleRunner = this;
                if (e.getRunner() != singleRunner) {
                    throw e;
                }
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            singleRunner = (SingleRunner) anonymousClass1.L$0;
            try {
                ResultKt.a(obj);
            } catch (CancelIsolatedRunnerException e7) {
                e = e7;
                if (e.getRunner() != singleRunner) {
                    throw e;
                }
            }
        }
        return Unit.a;
    }
}
