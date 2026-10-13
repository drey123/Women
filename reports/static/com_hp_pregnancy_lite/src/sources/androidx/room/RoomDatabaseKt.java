package androidx.room;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__BuildersKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.ThreadContextElementKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a;\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u001c\u0010\u0005\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\b*\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"R", "Landroidx/room/RoomDatabase;", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "block", "d", "(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "c", "(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/util/concurrent/Executor;", "Lkotlinx/coroutines/Job;", "controlJob", "Lkotlin/coroutines/ContinuationInterceptor;", "b", "(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "room-ktx_release"}, k = 2, mv = {1, 7, 1}, xi = 48)
@JvmName
public final class RoomDatabaseKt {
    public static final Object b(Executor executor, final Job job, Continuation continuation) {
        final CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        cancellableContinuationImpl.s(new Function1<Throwable, Unit>() { // from class: androidx.room.RoomDatabaseKt$acquireTransactionThread$2$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                Job.DefaultImpls.a(job, null, 1, null);
            }
        });
        try {
            executor.execute(new Runnable() { // from class: androidx.room.RoomDatabaseKt$acquireTransactionThread$2$2

                /* JADX INFO: renamed from: androidx.room.RoomDatabaseKt$acquireTransactionThread$2$2$1, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
                @DebugMetadata(c = "androidx.room.RoomDatabaseKt$acquireTransactionThread$2$2$1", f = "RoomDatabaseExt.kt", l = {125}, m = "invokeSuspend")
                public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                    final /* synthetic */ CancellableContinuation<ContinuationInterceptor> $continuation;
                    final /* synthetic */ Job $controlJob;
                    private /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    public AnonymousClass1(CancellableContinuation<? super ContinuationInterceptor> cancellableContinuation, Job job, Continuation<? super AnonymousClass1> continuation) {
                        super(2, continuation);
                        this.$continuation = cancellableContinuation;
                        this.$controlJob = job;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @NotNull
                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$continuation, this.$controlJob, continuation);
                        anonymousClass1.L$0 = obj;
                        return anonymousClass1;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        Object objF = IntrinsicsKt.f();
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.b(obj);
                            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                            CancellableContinuation<ContinuationInterceptor> cancellableContinuation = this.$continuation;
                            Result.Companion companion = Result.INSTANCE;
                            CoroutineContext.Element element = coroutineScope.getCoroutineContext().get(ContinuationInterceptor.A0);
                            Intrinsics.g(element);
                            cancellableContinuation.resumeWith(Result.m383constructorimpl(element));
                            Job job = this.$controlJob;
                            this.label = 1;
                            if (job.R(this) == objF) {
                                return objF;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj);
                        }
                        return Unit.f24295a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    @Nullable
                    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                        return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
                    }
                }

                @Override // java.lang.Runnable
                public final void run() {
                    BuildersKt__BuildersKt.b(null, new AnonymousClass1(cancellableContinuationImpl, job, null), 1, null);
                }
            });
        } catch (RejectedExecutionException e) {
            cancellableContinuationImpl.i(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(RoomDatabase roomDatabase, Continuation continuation) {
        RoomDatabaseKt$createTransactionContext$1 roomDatabaseKt$createTransactionContext$1;
        RoomDatabase roomDatabase2;
        CompletableJob completableJob;
        if (continuation instanceof RoomDatabaseKt$createTransactionContext$1) {
            roomDatabaseKt$createTransactionContext$1 = (RoomDatabaseKt$createTransactionContext$1) continuation;
            int i = roomDatabaseKt$createTransactionContext$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                roomDatabaseKt$createTransactionContext$1.label = i - Integer.MIN_VALUE;
            } else {
                roomDatabaseKt$createTransactionContext$1 = new RoomDatabaseKt$createTransactionContext$1(continuation);
            }
        } else {
            roomDatabaseKt$createTransactionContext$1 = new RoomDatabaseKt$createTransactionContext$1(continuation);
        }
        Object obj = roomDatabaseKt$createTransactionContext$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = roomDatabaseKt$createTransactionContext$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            final CompletableJob completableJobB = JobKt__JobKt.b(null, 1, null);
            Job job = (Job) roomDatabaseKt$createTransactionContext$1.getContext().get(Job.INSTANCE);
            if (job != null) {
                job.C(new Function1<Throwable, Unit>() { // from class: androidx.room.RoomDatabaseKt$createTransactionContext$2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((Throwable) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@Nullable Throwable th) {
                        Job.DefaultImpls.a(completableJobB, null, 1, null);
                    }
                });
            }
            Executor executorS = roomDatabase.s();
            roomDatabaseKt$createTransactionContext$1.L$0 = roomDatabase;
            roomDatabaseKt$createTransactionContext$1.L$1 = completableJobB;
            roomDatabaseKt$createTransactionContext$1.label = 1;
            Object objB = b(executorS, completableJobB, roomDatabaseKt$createTransactionContext$1);
            if (objB == objF) {
                return objF;
            }
            roomDatabase2 = roomDatabase;
            completableJob = completableJobB;
            obj = objB;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            completableJob = (CompletableJob) roomDatabaseKt$createTransactionContext$1.L$1;
            roomDatabase2 = (RoomDatabase) roomDatabaseKt$createTransactionContext$1.L$0;
            ResultKt.b(obj);
        }
        ContinuationInterceptor continuationInterceptor = (ContinuationInterceptor) obj;
        TransactionElement transactionElement = new TransactionElement(completableJob, continuationInterceptor);
        return continuationInterceptor.plus(transactionElement).plus(ThreadContextElementKt.a(roomDatabase2.getSuspendingTransactionId(), Boxing.e(System.identityHashCode(completableJob))));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x007b A[PHI: r7
      0x007b: PHI (r7v11 java.lang.Object) = (r7v8 java.lang.Object), (r7v1 java.lang.Object) binds: [B:26:0x0078, B:12:0x0028] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(RoomDatabase roomDatabase, Function1 function1, Continuation continuation) {
        RoomDatabaseKt$withTransaction$1 roomDatabaseKt$withTransaction$1;
        if (continuation instanceof RoomDatabaseKt$withTransaction$1) {
            roomDatabaseKt$withTransaction$1 = (RoomDatabaseKt$withTransaction$1) continuation;
            int i = roomDatabaseKt$withTransaction$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                roomDatabaseKt$withTransaction$1.label = i - Integer.MIN_VALUE;
            } else {
                roomDatabaseKt$withTransaction$1 = new RoomDatabaseKt$withTransaction$1(continuation);
            }
        } else {
            roomDatabaseKt$withTransaction$1 = new RoomDatabaseKt$withTransaction$1(continuation);
        }
        Object objC = roomDatabaseKt$withTransaction$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = roomDatabaseKt$withTransaction$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                function1 = (Function1) roomDatabaseKt$withTransaction$1.L$1;
                roomDatabase = (RoomDatabase) roomDatabaseKt$withTransaction$1.L$0;
                ResultKt.b(objC);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objC);
            }
            return objC;
        }
        ResultKt.b(objC);
        TransactionElement transactionElement = (TransactionElement) roomDatabaseKt$withTransaction$1.getContext().get(TransactionElement.INSTANCE);
        if (transactionElement == null || (transactionDispatcher = transactionElement.getTransactionDispatcher()) == null) {
            roomDatabaseKt$withTransaction$1.L$0 = roomDatabase;
            roomDatabaseKt$withTransaction$1.L$1 = function1;
            roomDatabaseKt$withTransaction$1.label = 1;
            objC = c(roomDatabase, roomDatabaseKt$withTransaction$1);
            if (objC == objF) {
                return objF;
            }
        }
        RoomDatabaseKt$withTransaction$2 roomDatabaseKt$withTransaction$2 = new RoomDatabaseKt$withTransaction$2(roomDatabase, function1, null);
        roomDatabaseKt$withTransaction$1.L$0 = null;
        roomDatabaseKt$withTransaction$1.L$1 = null;
        roomDatabaseKt$withTransaction$1.label = 2;
        objC = BuildersKt.g(transactionDispatcher, roomDatabaseKt$withTransaction$2, roomDatabaseKt$withTransaction$1);
        if (objC == objF) {
            return objF;
        }
        return objC;
        CoroutineContext transactionDispatcher = (CoroutineContext) objC;
        RoomDatabaseKt$withTransaction$2 roomDatabaseKt$withTransaction$3 = new RoomDatabaseKt$withTransaction$2(roomDatabase, function1, null);
        roomDatabaseKt$withTransaction$1.L$0 = null;
        roomDatabaseKt$withTransaction$1.L$1 = null;
        roomDatabaseKt$withTransaction$1.label = 2;
        objC = BuildersKt.g(transactionDispatcher, roomDatabaseKt$withTransaction$3, roomDatabaseKt$withTransaction$1);
        if (objC == objF) {
            return objF;
        }
        return objC;
    }
}
