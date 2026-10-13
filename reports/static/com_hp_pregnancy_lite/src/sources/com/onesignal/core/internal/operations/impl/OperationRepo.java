package com.onesignal.core.internal.operations.impl;

import com.onesignal.common.modeling.IModelStore;
import com.onesignal.common.threading.OSPrimaryCoroutineScope;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.GroupComparisonType;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.ThreadPoolDispatcherKt;
import kotlinx.coroutines.TimeoutKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u001d\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002QRB;\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u0011\u0010)\u001a\u00020\u001dH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010*J \u0010+\u001a\u00020\u001f\"\b\b\u0000\u0010,*\u00020-2\f\u0010.\u001a\b\u0012\u0004\u0012\u0002H,0/H\u0016J#\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u00142\b\u00102\u001a\u0004\u0018\u00010\u0014H\u0086@ø\u0001\u0000¢\u0006\u0002\u00103J\u0019\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u000206H\u0086@ø\u0001\u0000¢\u0006\u0002\u00107J\u0018\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020\u001fH\u0016J!\u0010;\u001a\u00020\u001f2\u0006\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020\u001fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010<J!\u0010=\u001a\u00020\u001d2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\"0\u0004H\u0080@ø\u0001\u0000¢\u0006\u0004\b?\u0010@J\b\u0010A\u001a\u00020\u001dH\u0016J\u0016\u0010B\u001a\b\u0012\u0004\u0012\u00020\"0\u00042\u0006\u0010C\u001a\u00020\"H\u0002J\u001d\u0010D\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00042\u0006\u0010E\u001a\u00020\u0014H\u0000¢\u0006\u0002\bFJ1\u0010G\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020\"2\u0006\u0010:\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020\u001f2\n\b\u0002\u0010J\u001a\u0004\u0018\u00010\u0014H\u0002¢\u0006\u0002\u0010KJ\r\u0010L\u001a\u00020\u001dH\u0000¢\u0006\u0002\bMJ\u0011\u0010N\u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010*J\b\u0010O\u001a\u00020\u001dH\u0016J\u0011\u0010P\u001a\u00020\u001dH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010*R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0014\u0010%\u001a\b\u0012\u0004\u0012\u00020'0&X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010(\u001a\b\u0012\u0004\u0012\u00020'0&X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006S"}, d2 = {"Lcom/onesignal/core/internal/operations/impl/OperationRepo;", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "Lcom/onesignal/core/internal/startup/IStartableService;", "executors", "", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "_operationModelStore", "Lcom/onesignal/core/internal/operations/impl/OperationModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_time", "Lcom/onesignal/core/internal/time/ITime;", "_newRecordState", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/OperationModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "enqueueIntoBucket", "", "executeBucket", "getExecuteBucket", "()I", "executorsMap", "", "", "initialized", "Lkotlinx/coroutines/CompletableDeferred;", "", "paused", "", "queue", "", "Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;", "getQueue$com_onesignal_core", "()Ljava/util/List;", "retryWaiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;", "waiter", "awaitInitialized", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "containsInstanceOf", "T", "Lcom/onesignal/core/internal/operations/Operation;", "type", "Lkotlin/reflect/KClass;", "delayBeforeNextExecution", "retries", "retryAfterSeconds", "(ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delayForPostCreate", "postCreateDelay", "", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "enqueue", "operation", "flush", "enqueueAndWait", "(Lcom/onesignal/core/internal/operations/Operation;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "executeOperations", "ops", "executeOperations$com_onesignal_core", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "forceExecuteOperations", "getGroupableOperations", "startingOp", "getNextOps", "bucketFilter", "getNextOps$com_onesignal_core", "internalEnqueue", "queueItem", "addToStore", "index", "(Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;ZZLjava/lang/Integer;)V", "loadSavedOperations", "loadSavedOperations$com_onesignal_core", "processQueueForever", "start", "waitForNewOperationAndExecutionInterval", "LoopWaiterMessage", "OperationQueueItem", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OperationRepo implements IOperationRepo, IStartableService {

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IdentityModelStore _identityModelStore;

    @NotNull
    private final NewRecordsState _newRecordState;

    @NotNull
    private final OperationModelStore _operationModelStore;

    @NotNull
    private final ITime _time;

    @NotNull
    private CoroutineScope coroutineScope;
    private int enqueueIntoBucket;

    @NotNull
    private final Map<String, IOperationExecutor> executorsMap;

    @NotNull
    private final CompletableDeferred<Unit> initialized;
    private boolean paused;

    @NotNull
    private final List<OperationQueueItem> queue;

    @NotNull
    private final WaiterWithValue<LoopWaiterMessage> retryWaiter;

    @NotNull
    private final WaiterWithValue<LoopWaiterMessage> waiter;

    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ExecutionResult.values().length];
            iArr[ExecutionResult.SUCCESS.ordinal()] = 1;
            iArr[ExecutionResult.FAIL_UNAUTHORIZED.ordinal()] = 2;
            iArr[ExecutionResult.FAIL_NORETRY.ordinal()] = 3;
            iArr[ExecutionResult.FAIL_CONFLICT.ordinal()] = 4;
            iArr[ExecutionResult.SUCCESS_STARTING_ONLY.ordinal()] = 5;
            iArr[ExecutionResult.FAIL_RETRY.ordinal()] = 6;
            iArr[ExecutionResult.FAIL_PAUSE_OPREPO.ordinal()] = 7;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$delayBeforeNextExecution$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.core.internal.operations.impl.OperationRepo$delayBeforeNextExecution$2", f = "OperationRepo.kt", l = {355}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super LoopWaiterMessage>, Object> {
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return OperationRepo.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                WaiterWithValue waiterWithValue = OperationRepo.this.retryWaiter;
                this.label = 1;
                obj = waiterWithValue.waitForWake(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super LoopWaiterMessage> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$delayForPostCreate$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.core.internal.operations.impl.OperationRepo", f = "OperationRepo.kt", l = {369}, m = "delayForPostCreate")
    public static final class AnonymousClass1 extends ContinuationImpl {
        long J$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OperationRepo.this.delayForPostCreate(0L, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$enqueue$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.core.internal.operations.impl.OperationRepo$enqueue$1", f = "OperationRepo.kt", l = {}, m = "invokeSuspend")
    public static final class C03531 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $flush;
        final /* synthetic */ Operation $operation;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03531(Operation operation, boolean z, Continuation<? super C03531> continuation) {
            super(1, continuation);
            this.$operation = operation;
            this.$flush = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return OperationRepo.this.new C03531(this.$operation, this.$flush, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            OperationRepo operationRepo = OperationRepo.this;
            OperationRepo.internalEnqueue$default(operationRepo, new OperationQueueItem(this.$operation, null, operationRepo.enqueueIntoBucket, 0, 10, null), this.$flush, true, null, 8, null);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C03531) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$processQueueForever$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.core.internal.operations.impl.OperationRepo", f = "OperationRepo.kt", l = {175, 187, 190, 192}, m = "processQueueForever")
    public static final class C03541 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C03541(Continuation<? super C03541> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OperationRepo.this.processQueueForever(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$start$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.core.internal.operations.impl.OperationRepo$start$1", f = "OperationRepo.kt", l = {103}, m = "invokeSuspend")
    public static final class C03551 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public C03551(Continuation<? super C03551> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return OperationRepo.this.new C03551(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                OperationRepo.this.loadSavedOperations$com_onesignal_core();
                OperationRepo operationRepo = OperationRepo.this;
                this.label = 1;
                if (operationRepo.processQueueForever(this) == objF) {
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
            return ((C03551) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.core.internal.operations.impl.OperationRepo", f = "OperationRepo.kt", l = {219, 227}, m = "waitForNewOperationAndExecutionInterval")
    public static final class C03561 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C03561(Continuation<? super C03561> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return OperationRepo.this.waitForNewOperationAndExecutionInterval(this);
        }
    }

    public OperationRepo(@NotNull List<? extends IOperationExecutor> executors, @NotNull OperationModelStore _operationModelStore, @NotNull ConfigModelStore _configModelStore, @NotNull IdentityModelStore _identityModelStore, @NotNull ITime _time, @NotNull NewRecordsState _newRecordState) {
        Intrinsics.j(executors, "executors");
        Intrinsics.j(_operationModelStore, "_operationModelStore");
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_identityModelStore, "_identityModelStore");
        Intrinsics.j(_time, "_time");
        Intrinsics.j(_newRecordState, "_newRecordState");
        this._operationModelStore = _operationModelStore;
        this._configModelStore = _configModelStore;
        this._identityModelStore = _identityModelStore;
        this._time = _time;
        this._newRecordState = _newRecordState;
        this.queue = new ArrayList();
        this.waiter = new WaiterWithValue<>();
        this.retryWaiter = new WaiterWithValue<>();
        this.coroutineScope = CoroutineScopeKt.a(ThreadPoolDispatcherKt.b("OpRepo"));
        this.initialized = CompletableDeferredKt.b(null, 1, null);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (IOperationExecutor iOperationExecutor : executors) {
            Iterator<String> it = iOperationExecutor.getOperations().iterator();
            while (it.hasNext()) {
                linkedHashMap.put(it.next(), iOperationExecutor);
            }
        }
        this.executorsMap = linkedHashMap;
    }

    private final int getExecuteBucket() {
        int i = this.enqueueIntoBucket;
        if (i == 0) {
            return 0;
        }
        return i - 1;
    }

    private final List<OperationQueueItem> getGroupableOperations(OperationQueueItem startingOp) throws Exception {
        List<OperationQueueItem> listU = CollectionsKt.u(startingOp);
        if (startingOp.getOperation().getGroupComparisonType() == GroupComparisonType.NONE) {
            return listU;
        }
        String createComparisonKey = startingOp.getOperation().getGroupComparisonType() == GroupComparisonType.CREATE ? startingOp.getOperation().getCreateComparisonKey() : startingOp.getOperation().getModifyComparisonKey();
        for (OperationQueueItem operationQueueItem : CollectionsKt.m1(this.queue)) {
            String createComparisonKey2 = startingOp.getOperation().getGroupComparisonType() == GroupComparisonType.CREATE ? operationQueueItem.getOperation().getCreateComparisonKey() : operationQueueItem.getOperation().getModifyComparisonKey();
            if (Intrinsics.e(createComparisonKey2, "") && Intrinsics.e(createComparisonKey, "")) {
                throw new Exception("Both comparison keys can not be blank!");
            }
            if (this._newRecordState.canAccess(operationQueueItem.getOperation().getApplyToRecordId()) && Intrinsics.e(createComparisonKey2, createComparisonKey)) {
                this.queue.remove(operationQueueItem);
                listU.add(operationQueueItem);
            }
        }
        return listU;
    }

    private final void internalEnqueue(OperationQueueItem queueItem, boolean flush, boolean addToStore, Integer index) {
        synchronized (this.queue) {
            try {
                List<OperationQueueItem> list = this.queue;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (Intrinsics.e(((OperationQueueItem) it.next()).getOperation().getId(), queueItem.getOperation().getId())) {
                            Logging.debug$default("OperationRepo: internalEnqueue - operation.id: " + queueItem.getOperation().getId() + " already exists in the queue.", null, 2, null);
                            return;
                        }
                    }
                }
                if (index != null) {
                    this.queue.add(index.intValue(), queueItem);
                    Unit unit = Unit.f24295a;
                } else {
                    this.queue.add(queueItem);
                }
                if (addToStore) {
                    IModelStore.DefaultImpls.add$default(this._operationModelStore, queueItem.getOperation(), null, 2, null);
                }
                this.waiter.wake(new LoopWaiterMessage(flush, 0L));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void internalEnqueue$default(OperationRepo operationRepo, OperationQueueItem operationQueueItem, boolean z, boolean z2, Integer num, int i, Object obj) {
        if ((i & 8) != 0) {
            num = null;
        }
        operationRepo.internalEnqueue(operationQueueItem, z, z2, num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:29:0x0078  */
    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b5 -> B:25:0x006b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00c0 -> B:40:0x00c3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object processQueueForever(kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.operations.impl.OperationRepo.processQueueForever(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x008a  */
    /* JADX WARN: Code duplicated, block: B:25:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x009c -> B:26:0x009f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object waitForNewOperationAndExecutionInterval(kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.onesignal.core.internal.operations.impl.OperationRepo.C03561
            if (r0 == 0) goto L13
            r0 = r11
            com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$1 r0 = (com.onesignal.core.internal.operations.impl.OperationRepo.C03561) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$1 r0 = new com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r4 = r0.L$0
            com.onesignal.core.internal.operations.impl.OperationRepo r4 = (com.onesignal.core.internal.operations.impl.OperationRepo) r4
            kotlin.ResultKt.b(r11)
            goto L9f
        L34:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L3c:
            java.lang.Object r2 = r0.L$2
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r4 = (kotlin.jvm.internal.Ref.ObjectRef) r4
            java.lang.Object r5 = r0.L$0
            com.onesignal.core.internal.operations.impl.OperationRepo r5 = (com.onesignal.core.internal.operations.impl.OperationRepo) r5
            kotlin.ResultKt.b(r11)
            goto L67
        L4c:
            kotlin.ResultKt.b(r11)
            kotlin.jvm.internal.Ref$ObjectRef r2 = new kotlin.jvm.internal.Ref$ObjectRef
            r2.<init>()
            com.onesignal.common.threading.WaiterWithValue<com.onesignal.core.internal.operations.impl.OperationRepo$LoopWaiterMessage> r11 = r10.waiter
            r0.L$0 = r10
            r0.L$1 = r2
            r0.L$2 = r2
            r0.label = r4
            java.lang.Object r11 = r11.waitForWake(r0)
            if (r11 != r1) goto L65
            return r1
        L65:
            r5 = r10
            r4 = r2
        L67:
            r2.element = r11
            com.onesignal.core.internal.config.ConfigModelStore r11 = r5._configModelStore
            com.onesignal.common.modeling.Model r11 = r11.getModel()
            com.onesignal.core.internal.config.ConfigModel r11 = (com.onesignal.core.internal.config.ConfigModel) r11
            long r6 = r11.getOpRepoExecutionInterval()
            T r11 = r4.element
            com.onesignal.core.internal.operations.impl.OperationRepo$LoopWaiterMessage r11 = (com.onesignal.core.internal.operations.impl.OperationRepo.LoopWaiterMessage) r11
            long r8 = r11.getPreviousWaitedTime()
            long r6 = r6 - r8
            r2 = r4
            r4 = r5
        L80:
            T r11 = r2.element
            com.onesignal.core.internal.operations.impl.OperationRepo$LoopWaiterMessage r11 = (com.onesignal.core.internal.operations.impl.OperationRepo.LoopWaiterMessage) r11
            boolean r11 = r11.getForce()
            if (r11 != 0) goto Laf
            com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1 r11 = new com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1
            r5 = 0
            r11.<init>(r2, r4, r5)
            r0.L$0 = r4
            r0.L$1 = r2
            r0.L$2 = r5
            r0.label = r3
            java.lang.Object r11 = kotlinx.coroutines.TimeoutKt.e(r6, r11, r0)
            if (r11 != r1) goto L9f
            return r1
        L9f:
            if (r11 != 0) goto La2
            goto Laf
        La2:
            com.onesignal.core.internal.config.ConfigModelStore r11 = r4._configModelStore
            com.onesignal.common.modeling.Model r11 = r11.getModel()
            com.onesignal.core.internal.config.ConfigModel r11 = (com.onesignal.core.internal.config.ConfigModel) r11
            long r6 = r11.getOpRepoExecutionInterval()
            goto L80
        Laf:
            kotlin.Unit r11 = kotlin.Unit.f24295a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.operations.impl.OperationRepo.waitForNewOperationAndExecutionInterval(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    @Nullable
    public Object awaitInitialized(@NotNull Continuation<? super Unit> continuation) {
        Object objT = this.initialized.t(continuation);
        return objT == IntrinsicsKt.f() ? objT : Unit.f24295a;
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    public <T extends Operation> boolean containsInstanceOf(@NotNull KClass<T> type) {
        boolean z;
        Intrinsics.j(type, "type");
        synchronized (this.queue) {
            try {
                List<OperationQueueItem> list = this.queue;
                z = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (type.r(((OperationQueueItem) it.next()).getOperation())) {
                            z = true;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Nullable
    public final Object delayBeforeNextExecution(int i, @Nullable Integer num, @NotNull Continuation<? super Unit> continuation) {
        Logging.debug$default("retryAfterSeconds: " + num, null, 2, null);
        long jMax = Math.max(((long) i) * this._configModelStore.getModel().getOpRepoDefaultFailRetryBackoff(), (num != null ? num.intValue() : 0L) * ((long) 1000));
        if (jMax < 1) {
            return Unit.f24295a;
        }
        Logging.error$default("Operations being delay for: " + jMax + " ms", null, 2, null);
        Object objE = TimeoutKt.e(jMax, new AnonymousClass2(null), continuation);
        return objE == IntrinsicsKt.f() ? objE : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object delayForPostCreate(long j, @NotNull Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        OperationRepo operationRepo;
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
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            anonymousClass1.L$0 = this;
            anonymousClass1.J$0 = j;
            anonymousClass1.label = 1;
            if (DelayKt.b(j, anonymousClass1) == objF) {
                return objF;
            }
            operationRepo = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = anonymousClass1.J$0;
            operationRepo = (OperationRepo) anonymousClass1.L$0;
            ResultKt.b(obj);
        }
        synchronized (operationRepo.queue) {
            if (!operationRepo.queue.isEmpty()) {
                operationRepo.waiter.wake(new LoopWaiterMessage(false, j));
            }
        }
        return Unit.f24295a;
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    public void enqueue(@NotNull Operation operation, boolean flush) {
        Intrinsics.j(operation, "operation");
        Logging.log(LogLevel.DEBUG, "OperationRepo.enqueue(operation: " + operation + ", flush: " + flush + ')');
        String string = UUID.randomUUID().toString();
        Intrinsics.i(string, "randomUUID().toString()");
        operation.setId(string);
        OSPrimaryCoroutineScope.INSTANCE.execute(new C03531(operation, flush, null));
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    @Nullable
    public Object enqueueAndWait(@NotNull Operation operation, boolean z, @NotNull Continuation<? super Boolean> continuation) {
        Logging.log(LogLevel.DEBUG, "OperationRepo.enqueueAndWait(operation: " + operation + ", force: " + z + ')');
        String string = UUID.randomUUID().toString();
        Intrinsics.i(string, "randomUUID().toString()");
        operation.setId(string);
        WaiterWithValue waiterWithValue = new WaiterWithValue();
        internalEnqueue$default(this, new OperationQueueItem(operation, waiterWithValue, this.enqueueIntoBucket, 0, 8, null), z, true, null, 8, null);
        return waiterWithValue.waitForWake(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x022b A[Catch: all -> 0x011c, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0249 A[Catch: all -> 0x025a, TryCatch #7 {all -> 0x025a, blocks: (B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:204:0x0237, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x026c A[Catch: all -> 0x025a, LOOP:9: B:113:0x0266->B:115:0x026c, LOOP_END, TryCatch #7 {all -> 0x025a, blocks: (B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:204:0x0237, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x027f A[Catch: all -> 0x011c, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02a0 A[Catch: all -> 0x011c, LOOP:10: B:122:0x029a->B:124:0x02a0, LOOP_END, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x02c1 A[Catch: all -> 0x011c, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x02d7 A[Catch: all -> 0x011c, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x02f7 A[Catch: all -> 0x0303, LOOP:12: B:134:0x02f1->B:136:0x02f7, LOOP_END, TryCatch #1 {all -> 0x0303, blocks: (B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305), top: B:193:0x02e4, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x030b A[Catch: all -> 0x011c, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0318 A[Catch: all -> 0x011c, LOOP:13: B:145:0x0312->B:147:0x0318, LOOP_END, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x0339 A[Catch: all -> 0x011c, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:156:0x0355 A[Catch: all -> 0x011c, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x036c A[Catch: all -> 0x03a8, LOOP:5: B:159:0x0366->B:161:0x036c, LOOP_END, TryCatch #4 {all -> 0x03a8, blocks: (B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa), top: B:198:0x0358, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x03c6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:174:0x03cd A[Catch: all -> 0x011c, TRY_LEAVE, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x03e8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:182:0x042a A[LOOP:0: B:180:0x0424->B:182:0x042a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:186:0x0448  */
    /* JADX WARN: Code duplicated, block: B:193:0x02e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0123 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0358 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x01d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x019a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0237 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x0454 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0442 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x020b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x0243 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x02bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x0345 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x0333 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00fd A[Catch: all -> 0x011c, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x010a A[Catch: all -> 0x011c, LOOP:2: B:46:0x0104->B:48:0x010a, LOOP_END, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0131 A[Catch: all -> 0x0144, LOOP:3: B:54:0x012b->B:56:0x0131, LOOP_END, TryCatch #2 {all -> 0x0144, blocks: (B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146), top: B:195:0x0123, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x015d A[Catch: all -> 0x011c, LOOP:4: B:62:0x0157->B:64:0x015d, LOOP_END, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x017f  */
    /* JADX WARN: Code duplicated, block: B:70:0x0181 A[Catch: all -> 0x011c, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01ad A[Catch: all -> 0x01b9, LOOP:6: B:73:0x01a7->B:75:0x01ad, LOOP_END, TryCatch #6 {all -> 0x01b9, blocks: (B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb), top: B:202:0x019a, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c2 A[Catch: all -> 0x011c, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01ec A[Catch: all -> 0x0209, TryCatch #5 {all -> 0x0209, blocks: (B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211), top: B:200:0x01d9, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0202 A[Catch: all -> 0x0209, TryCatch #5 {all -> 0x0209, blocks: (B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211), top: B:200:0x01d9, outer: #8 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0218 A[Catch: all -> 0x011c, TryCatch #8 {all -> 0x011c, blocks: (B:172:0x03c7, B:174:0x03cd, B:43:0x00dd, B:45:0x00fd, B:46:0x0104, B:48:0x010a, B:51:0x0120, B:52:0x0122, B:60:0x0148, B:61:0x0149, B:62:0x0157, B:64:0x015d, B:65:0x0169, B:66:0x016a, B:67:0x016b, B:68:0x017c, B:154:0x034f, B:156:0x0355, B:157:0x0357, B:165:0x03ac, B:167:0x03ae, B:168:0x03af, B:169:0x03b0, B:70:0x0181, B:71:0x0199, B:79:0x01bd, B:81:0x01c0, B:82:0x01c1, B:83:0x01c2, B:84:0x01d8, B:95:0x0213, B:97:0x0216, B:98:0x0217, B:99:0x0218, B:101:0x022b, B:102:0x0234, B:103:0x0236, B:117:0x027a, B:119:0x027d, B:120:0x027e, B:121:0x027f, B:122:0x029a, B:124:0x02a0, B:125:0x02b4, B:126:0x02bb, B:128:0x02c1, B:130:0x02cd, B:131:0x02d7, B:132:0x02e3, B:140:0x0307, B:142:0x0309, B:143:0x030a, B:144:0x030b, B:145:0x0312, B:147:0x0318, B:148:0x032c, B:149:0x0333, B:151:0x0339, B:153:0x0345, B:133:0x02e4, B:134:0x02f1, B:136:0x02f7, B:139:0x0305, B:53:0x0123, B:54:0x012b, B:56:0x0131, B:59:0x0146, B:158:0x0358, B:159:0x0366, B:161:0x036c, B:164:0x03aa, B:85:0x01d9, B:86:0x01e6, B:88:0x01ec, B:90:0x0202, B:93:0x020b, B:94:0x0211, B:72:0x019a, B:73:0x01a7, B:75:0x01ad, B:78:0x01bb, B:104:0x0237, B:105:0x0243, B:107:0x0249, B:109:0x0256, B:112:0x025c, B:113:0x0266, B:115:0x026c, B:116:0x0278), top: B:206:0x00dd, inners: #1, #2, #4, #5, #6, #7 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:121:0x027f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x0181, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:83:0x01c2, please report this as an issue */
    @Nullable
    public final Object executeOperations$com_onesignal_core(@NotNull List<OperationQueueItem> list, @NotNull Continuation<? super Unit> continuation) {
        OperationRepo$executeOperations$1 operationRepo$executeOperations$1;
        OperationRepo operationRepo;
        List<? extends Operation> arrayList;
        OperationQueueItem operationQueueItem;
        OperationRepo operationRepo2;
        ExecutionResponse executionResponse;
        Ref.IntRef intRef;
        Iterator<T> it;
        Iterator<T> it2;
        WaiterWithValue<Boolean> waiter;
        Iterator it3;
        Iterator<T> it4;
        Iterator<T> it5;
        WaiterWithValue<Boolean> waiter2;
        WaiterWithValue<Boolean> waiter3;
        ArrayList arrayList2;
        Iterator it6;
        Iterator it7;
        int i;
        Integer retryAfterSeconds;
        Iterator<T> it8;
        Iterator<T> it9;
        Iterator<T> it10;
        long opRepoPostCreateDelay;
        Iterator<T> it11;
        Iterator<T> it12;
        WaiterWithValue<Boolean> waiter4;
        List<OperationQueueItem> list2 = list;
        if (continuation instanceof OperationRepo$executeOperations$1) {
            operationRepo$executeOperations$1 = (OperationRepo$executeOperations$1) continuation;
            int i2 = operationRepo$executeOperations$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                operationRepo$executeOperations$1.label = i2 - Integer.MIN_VALUE;
            } else {
                operationRepo$executeOperations$1 = new OperationRepo$executeOperations$1(this, continuation);
            }
        } else {
            operationRepo$executeOperations$1 = new OperationRepo$executeOperations$1(this, continuation);
        }
        Object objExecute = operationRepo$executeOperations$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = operationRepo$executeOperations$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                List<? extends Operation> list3 = (List) operationRepo$executeOperations$1.L$3;
                OperationQueueItem operationQueueItem2 = (OperationQueueItem) operationRepo$executeOperations$1.L$2;
                List<OperationQueueItem> list4 = (List) operationRepo$executeOperations$1.L$1;
                OperationRepo operationRepo3 = (OperationRepo) operationRepo$executeOperations$1.L$0;
                try {
                    ResultKt.b(objExecute);
                    arrayList = list3;
                    list2 = list4;
                    operationQueueItem = operationQueueItem2;
                    operationRepo2 = operationRepo3;
                    try {
                        executionResponse = (ExecutionResponse) objExecute;
                        Logging.debug$default("OperationRepo: execute response = " + executionResponse.getResult(), null, 2, null);
                        if (executionResponse.getIdTranslations() != null) {
                            it8 = list2.iterator();
                            while (it8.hasNext()) {
                                ((OperationQueueItem) it8.next()).getOperation().translateIds(executionResponse.getIdTranslations());
                            }
                            synchronized (operationRepo2.queue) {
                                try {
                                    it9 = operationRepo2.queue.iterator();
                                    while (it9.hasNext()) {
                                        ((OperationQueueItem) it9.next()).getOperation().translateIds(executionResponse.getIdTranslations());
                                    }
                                    Unit unit = Unit.f24295a;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            it10 = executionResponse.getIdTranslations().values().iterator();
                            while (it10.hasNext()) {
                                operationRepo2._newRecordState.add((String) it10.next());
                            }
                        }
                        intRef = new Ref.IntRef();
                        switch (WhenMappings.$EnumSwitchMapping$0[executionResponse.getResult().ordinal()]) {
                            case 1:
                                it = list2.iterator();
                                while (it.hasNext()) {
                                    IModelStore.DefaultImpls.remove$default(operationRepo2._operationModelStore, ((OperationQueueItem) it.next()).getOperation().getId(), null, 2, null);
                                }
                                it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    waiter = ((OperationQueueItem) it2.next()).getWaiter();
                                    if (waiter != null) {
                                        waiter.wake(Boxing.a(true));
                                        Unit unit2 = Unit.f24295a;
                                    }
                                }
                                if (executionResponse.getOperations() != null) {
                                    synchronized (operationRepo2.queue) {
                                        try {
                                            for (Operation operation : CollectionsKt.U0(executionResponse.getOperations())) {
                                                String string = UUID.randomUUID().toString();
                                                Intrinsics.i(string, "randomUUID().toString()");
                                                operation.setId(string);
                                                OperationQueueItem operationQueueItem3 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                                operationRepo2.queue.add(0, operationQueueItem3);
                                                IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem3.getOperation(), null, 4, null);
                                            }
                                            Unit unit3 = Unit.f24295a;
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                }
                                i = intRef.element;
                                retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                                operationRepo$executeOperations$1.L$0 = operationRepo2;
                                operationRepo$executeOperations$1.L$1 = list2;
                                operationRepo$executeOperations$1.L$2 = executionResponse;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.label = 2;
                                if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                                    return objF;
                                }
                                if (executionResponse.getIdTranslations() != null) {
                                    opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                                    operationRepo$executeOperations$1.L$0 = operationRepo2;
                                    operationRepo$executeOperations$1.L$1 = list2;
                                    operationRepo$executeOperations$1.L$2 = null;
                                    operationRepo$executeOperations$1.label = 3;
                                    if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                        return objF;
                                    }
                                }
                                break;
                            case 2:
                                Logging.error$default("Operation execution failed with invalid jwt", null, 2, null);
                                operationRepo2._identityModelStore.invalidateJwt();
                                synchronized (operationRepo2.queue) {
                                    try {
                                        it3 = CollectionsKt.U0(list2).iterator();
                                        while (it3.hasNext()) {
                                            operationRepo2.queue.add(0, (OperationQueueItem) it3.next());
                                        }
                                        Unit unit4 = Unit.f24295a;
                                    } catch (Throwable th3) {
                                        throw th3;
                                    }
                                }
                                if (executionResponse.getOperations() != null) {
                                    synchronized (operationRepo2.queue) {
                                        while (r11.hasNext()) {
                                            String string2 = UUID.randomUUID().toString();
                                            Intrinsics.i(string2, "randomUUID().toString()");
                                            operation.setId(string2);
                                            OperationQueueItem operationQueueItem4 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                            operationRepo2.queue.add(0, operationQueueItem4);
                                            IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem4.getOperation(), null, 4, null);
                                        }
                                        Unit unit5 = Unit.f24295a;
                                    }
                                }
                                i = intRef.element;
                                retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                                operationRepo$executeOperations$1.L$0 = operationRepo2;
                                operationRepo$executeOperations$1.L$1 = list2;
                                operationRepo$executeOperations$1.L$2 = executionResponse;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.label = 2;
                                if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                                    return objF;
                                }
                                if (executionResponse.getIdTranslations() != null) {
                                    opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                                    operationRepo$executeOperations$1.L$0 = operationRepo2;
                                    operationRepo$executeOperations$1.L$1 = list2;
                                    operationRepo$executeOperations$1.L$2 = null;
                                    operationRepo$executeOperations$1.label = 3;
                                    if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                        return objF;
                                    }
                                }
                                break;
                            case 3:
                            case 4:
                                Logging.error$default("Operation execution failed without retry: " + arrayList, null, 2, null);
                                it4 = list2.iterator();
                                while (it4.hasNext()) {
                                    IModelStore.DefaultImpls.remove$default(operationRepo2._operationModelStore, ((OperationQueueItem) it4.next()).getOperation().getId(), null, 2, null);
                                }
                                it5 = list2.iterator();
                                while (it5.hasNext()) {
                                    waiter2 = ((OperationQueueItem) it5.next()).getWaiter();
                                    if (waiter2 != null) {
                                        waiter2.wake(Boxing.a(false));
                                        Unit unit6 = Unit.f24295a;
                                    }
                                }
                                if (executionResponse.getOperations() != null) {
                                    synchronized (operationRepo2.queue) {
                                        while (r11.hasNext()) {
                                            String string3 = UUID.randomUUID().toString();
                                            Intrinsics.i(string3, "randomUUID().toString()");
                                            operation.setId(string3);
                                            OperationQueueItem operationQueueItem5 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                            operationRepo2.queue.add(0, operationQueueItem5);
                                            IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem5.getOperation(), null, 4, null);
                                        }
                                        Unit unit7 = Unit.f24295a;
                                    }
                                }
                                i = intRef.element;
                                retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                                operationRepo$executeOperations$1.L$0 = operationRepo2;
                                operationRepo$executeOperations$1.L$1 = list2;
                                operationRepo$executeOperations$1.L$2 = executionResponse;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.label = 2;
                                if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                                    return objF;
                                }
                                if (executionResponse.getIdTranslations() != null) {
                                    opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                                    operationRepo$executeOperations$1.L$0 = operationRepo2;
                                    operationRepo$executeOperations$1.L$1 = list2;
                                    operationRepo$executeOperations$1.L$2 = null;
                                    operationRepo$executeOperations$1.label = 3;
                                    if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                        return objF;
                                    }
                                }
                                break;
                            case 5:
                                IModelStore.DefaultImpls.remove$default(operationRepo2._operationModelStore, operationQueueItem.getOperation().getId(), null, 2, null);
                                waiter3 = operationQueueItem.getWaiter();
                                if (waiter3 != null) {
                                    waiter3.wake(Boxing.a(true));
                                    Unit unit8 = Unit.f24295a;
                                }
                                synchronized (operationRepo2.queue) {
                                    try {
                                        arrayList2 = new ArrayList();
                                        for (Object obj : list2) {
                                            if (!Intrinsics.e((OperationQueueItem) obj, operationQueueItem)) {
                                                arrayList2.add(obj);
                                            }
                                        }
                                        it6 = CollectionsKt.U0(arrayList2).iterator();
                                        while (it6.hasNext()) {
                                            operationRepo2.queue.add(0, (OperationQueueItem) it6.next());
                                        }
                                        Unit unit9 = Unit.f24295a;
                                    } catch (Throwable th4) {
                                        throw th4;
                                    }
                                }
                                if (executionResponse.getOperations() != null) {
                                    synchronized (operationRepo2.queue) {
                                        while (r11.hasNext()) {
                                            String string4 = UUID.randomUUID().toString();
                                            Intrinsics.i(string4, "randomUUID().toString()");
                                            operation.setId(string4);
                                            OperationQueueItem operationQueueItem6 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                            operationRepo2.queue.add(0, operationQueueItem6);
                                            IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem6.getOperation(), null, 4, null);
                                        }
                                        Unit unit10 = Unit.f24295a;
                                    }
                                }
                                i = intRef.element;
                                retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                                operationRepo$executeOperations$1.L$0 = operationRepo2;
                                operationRepo$executeOperations$1.L$1 = list2;
                                operationRepo$executeOperations$1.L$2 = executionResponse;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.label = 2;
                                if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                                    return objF;
                                }
                                if (executionResponse.getIdTranslations() != null) {
                                    opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                                    operationRepo$executeOperations$1.L$0 = operationRepo2;
                                    operationRepo$executeOperations$1.L$1 = list2;
                                    operationRepo$executeOperations$1.L$2 = null;
                                    operationRepo$executeOperations$1.label = 3;
                                    if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                        return objF;
                                    }
                                }
                                break;
                            case 6:
                                Logging.error$default("Operation execution failed, retrying: " + arrayList, null, 2, null);
                                synchronized (operationRepo2.queue) {
                                    try {
                                        for (OperationQueueItem operationQueueItem7 : CollectionsKt.U0(list2)) {
                                            operationQueueItem7.setRetries(operationQueueItem7.getRetries() + 1);
                                            if (operationQueueItem7.getRetries() > intRef.element) {
                                                intRef.element = operationQueueItem7.getRetries();
                                            }
                                            operationRepo2.queue.add(0, operationQueueItem7);
                                        }
                                        Unit unit11 = Unit.f24295a;
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                }
                                if (executionResponse.getOperations() != null) {
                                    synchronized (operationRepo2.queue) {
                                        while (r11.hasNext()) {
                                            String string5 = UUID.randomUUID().toString();
                                            Intrinsics.i(string5, "randomUUID().toString()");
                                            operation.setId(string5);
                                            OperationQueueItem operationQueueItem8 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                            operationRepo2.queue.add(0, operationQueueItem8);
                                            IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem8.getOperation(), null, 4, null);
                                        }
                                        Unit unit12 = Unit.f24295a;
                                    }
                                }
                                i = intRef.element;
                                retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                                operationRepo$executeOperations$1.L$0 = operationRepo2;
                                operationRepo$executeOperations$1.L$1 = list2;
                                operationRepo$executeOperations$1.L$2 = executionResponse;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.label = 2;
                                if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                                    return objF;
                                }
                                if (executionResponse.getIdTranslations() != null) {
                                    opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                                    operationRepo$executeOperations$1.L$0 = operationRepo2;
                                    operationRepo$executeOperations$1.L$1 = list2;
                                    operationRepo$executeOperations$1.L$2 = null;
                                    operationRepo$executeOperations$1.label = 3;
                                    if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                        return objF;
                                    }
                                }
                                break;
                            case 7:
                                Logging.error$default("Operation execution failed with eventual retry, pausing the operation repo: " + arrayList, null, 2, null);
                                operationRepo2.paused = true;
                                synchronized (operationRepo2.queue) {
                                    try {
                                        it7 = CollectionsKt.U0(list2).iterator();
                                        while (it7.hasNext()) {
                                            operationRepo2.queue.add(0, (OperationQueueItem) it7.next());
                                        }
                                        Unit unit13 = Unit.f24295a;
                                    } catch (Throwable th6) {
                                        throw th6;
                                    }
                                }
                                if (executionResponse.getOperations() != null) {
                                    synchronized (operationRepo2.queue) {
                                        while (r11.hasNext()) {
                                            String string6 = UUID.randomUUID().toString();
                                            Intrinsics.i(string6, "randomUUID().toString()");
                                            operation.setId(string6);
                                            OperationQueueItem operationQueueItem9 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                            operationRepo2.queue.add(0, operationQueueItem9);
                                            IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem9.getOperation(), null, 4, null);
                                        }
                                        Unit unit14 = Unit.f24295a;
                                    }
                                }
                                i = intRef.element;
                                retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                                operationRepo$executeOperations$1.L$0 = operationRepo2;
                                operationRepo$executeOperations$1.L$1 = list2;
                                operationRepo$executeOperations$1.L$2 = executionResponse;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.label = 2;
                                if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                                    return objF;
                                }
                                if (executionResponse.getIdTranslations() != null) {
                                    opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                                    operationRepo$executeOperations$1.L$0 = operationRepo2;
                                    operationRepo$executeOperations$1.L$1 = list2;
                                    operationRepo$executeOperations$1.L$2 = null;
                                    operationRepo$executeOperations$1.label = 3;
                                    if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                        return objF;
                                    }
                                }
                                break;
                            default:
                                if (executionResponse.getOperations() != null) {
                                    synchronized (operationRepo2.queue) {
                                        while (r11.hasNext()) {
                                            String string7 = UUID.randomUUID().toString();
                                            Intrinsics.i(string7, "randomUUID().toString()");
                                            operation.setId(string7);
                                            OperationQueueItem operationQueueItem10 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                            operationRepo2.queue.add(0, operationQueueItem10);
                                            IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem10.getOperation(), null, 4, null);
                                        }
                                        Unit unit15 = Unit.f24295a;
                                    }
                                }
                                i = intRef.element;
                                retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                                operationRepo$executeOperations$1.L$0 = operationRepo2;
                                operationRepo$executeOperations$1.L$1 = list2;
                                operationRepo$executeOperations$1.L$2 = executionResponse;
                                operationRepo$executeOperations$1.L$3 = null;
                                operationRepo$executeOperations$1.label = 2;
                                if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                                    return objF;
                                }
                                if (executionResponse.getIdTranslations() != null) {
                                    opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                                    operationRepo$executeOperations$1.L$0 = operationRepo2;
                                    operationRepo$executeOperations$1.L$1 = list2;
                                    operationRepo$executeOperations$1.L$2 = null;
                                    operationRepo$executeOperations$1.label = 3;
                                    if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                        return objF;
                                    }
                                }
                                break;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        operationRepo = operationRepo2;
                        Logging.log(LogLevel.ERROR, "Error attempting to execute operation: " + list2, th);
                        List<OperationQueueItem> list5 = list2;
                        it11 = list5.iterator();
                        while (it11.hasNext()) {
                            IModelStore.DefaultImpls.remove$default(operationRepo._operationModelStore, ((OperationQueueItem) it11.next()).getOperation().getId(), null, 2, null);
                        }
                        it12 = list5.iterator();
                        while (it12.hasNext()) {
                            waiter4 = ((OperationQueueItem) it12.next()).getWaiter();
                            if (waiter4 != null) {
                                waiter4.wake(Boxing.a(false));
                                Unit unit16 = Unit.f24295a;
                            }
                        }
                    }
                } catch (Throwable th8) {
                    th = th8;
                    list2 = list4;
                    operationRepo = operationRepo3;
                }
            } else if (i3 == 2) {
                ExecutionResponse executionResponse2 = (ExecutionResponse) operationRepo$executeOperations$1.L$2;
                List<OperationQueueItem> list6 = (List) operationRepo$executeOperations$1.L$1;
                OperationRepo operationRepo4 = (OperationRepo) operationRepo$executeOperations$1.L$0;
                try {
                    ResultKt.b(objExecute);
                    executionResponse = executionResponse2;
                    list2 = list6;
                    operationRepo2 = operationRepo4;
                    if (executionResponse.getIdTranslations() != null) {
                        opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                        operationRepo$executeOperations$1.L$0 = operationRepo2;
                        operationRepo$executeOperations$1.L$1 = list2;
                        operationRepo$executeOperations$1.L$2 = null;
                        operationRepo$executeOperations$1.label = 3;
                        if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                            return objF;
                        }
                    }
                } catch (Throwable th9) {
                    th = th9;
                    list2 = list6;
                    operationRepo = operationRepo4;
                    Logging.log(LogLevel.ERROR, "Error attempting to execute operation: " + list2, th);
                    List<OperationQueueItem> list7 = list2;
                    it11 = list7.iterator();
                    while (it11.hasNext()) {
                        IModelStore.DefaultImpls.remove$default(operationRepo._operationModelStore, ((OperationQueueItem) it11.next()).getOperation().getId(), null, 2, null);
                    }
                    it12 = list7.iterator();
                    while (it12.hasNext()) {
                        waiter4 = ((OperationQueueItem) it12.next()).getWaiter();
                        if (waiter4 != null) {
                            waiter4.wake(Boxing.a(false));
                            Unit unit17 = Unit.f24295a;
                        }
                    }
                }
            } else {
                if (i3 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list2 = (List) operationRepo$executeOperations$1.L$1;
                operationRepo = (OperationRepo) operationRepo$executeOperations$1.L$0;
                try {
                    ResultKt.b(objExecute);
                } catch (Throwable th10) {
                    th = th10;
                    Logging.log(LogLevel.ERROR, "Error attempting to execute operation: " + list2, th);
                    List<OperationQueueItem> list8 = list2;
                    it11 = list8.iterator();
                    while (it11.hasNext()) {
                        IModelStore.DefaultImpls.remove$default(operationRepo._operationModelStore, ((OperationQueueItem) it11.next()).getOperation().getId(), null, 2, null);
                    }
                    it12 = list8.iterator();
                    while (it12.hasNext()) {
                        waiter4 = ((OperationQueueItem) it12.next()).getWaiter();
                        if (waiter4 != null) {
                            waiter4.wake(Boxing.a(false));
                            Unit unit18 = Unit.f24295a;
                        }
                    }
                }
            }
            Logging.log(LogLevel.ERROR, "Error attempting to execute operation: " + list2, th);
            List<OperationQueueItem> list9 = list2;
            it11 = list9.iterator();
            while (it11.hasNext()) {
                IModelStore.DefaultImpls.remove$default(operationRepo._operationModelStore, ((OperationQueueItem) it11.next()).getOperation().getId(), null, 2, null);
            }
            it12 = list9.iterator();
            while (it12.hasNext()) {
                waiter4 = ((OperationQueueItem) it12.next()).getWaiter();
                if (waiter4 != null) {
                    waiter4.wake(Boxing.a(false));
                    Unit unit19 = Unit.f24295a;
                }
            }
        } else {
            ResultKt.b(objExecute);
            try {
                OperationQueueItem operationQueueItem11 = (OperationQueueItem) CollectionsKt.u0(list);
                IOperationExecutor iOperationExecutor = this.executorsMap.get(operationQueueItem11.getOperation().getName());
                if (iOperationExecutor == null) {
                    throw new Exception("Could not find executor for operation " + operationQueueItem11.getOperation().getName());
                }
                List<OperationQueueItem> list10 = list2;
                arrayList = new ArrayList<>(CollectionsKt.z(list10, 10));
                Iterator<T> it13 = list10.iterator();
                while (it13.hasNext()) {
                    arrayList.add(((OperationQueueItem) it13.next()).getOperation());
                }
                operationRepo$executeOperations$1.L$0 = this;
                operationRepo$executeOperations$1.L$1 = list2;
                operationRepo$executeOperations$1.L$2 = operationQueueItem11;
                operationRepo$executeOperations$1.L$3 = arrayList;
                operationRepo$executeOperations$1.label = 1;
                objExecute = iOperationExecutor.execute(arrayList, operationRepo$executeOperations$1);
                if (objExecute == objF) {
                    return objF;
                }
                operationQueueItem = operationQueueItem11;
                operationRepo2 = this;
                executionResponse = (ExecutionResponse) objExecute;
                Logging.debug$default("OperationRepo: execute response = " + executionResponse.getResult(), null, 2, null);
                if (executionResponse.getIdTranslations() != null) {
                    it8 = list2.iterator();
                    while (it8.hasNext()) {
                        ((OperationQueueItem) it8.next()).getOperation().translateIds(executionResponse.getIdTranslations());
                    }
                    synchronized (operationRepo2.queue) {
                        it9 = operationRepo2.queue.iterator();
                        while (it9.hasNext()) {
                            ((OperationQueueItem) it9.next()).getOperation().translateIds(executionResponse.getIdTranslations());
                        }
                        Unit unit20 = Unit.f24295a;
                        it10 = executionResponse.getIdTranslations().values().iterator();
                        while (it10.hasNext()) {
                            operationRepo2._newRecordState.add((String) it10.next());
                        }
                    }
                }
                intRef = new Ref.IntRef();
                switch (WhenMappings.$EnumSwitchMapping$0[executionResponse.getResult().ordinal()]) {
                    case 1:
                        it = list2.iterator();
                        while (it.hasNext()) {
                            IModelStore.DefaultImpls.remove$default(operationRepo2._operationModelStore, ((OperationQueueItem) it.next()).getOperation().getId(), null, 2, null);
                        }
                        it2 = list2.iterator();
                        while (it2.hasNext()) {
                            waiter = ((OperationQueueItem) it2.next()).getWaiter();
                            if (waiter != null) {
                                waiter.wake(Boxing.a(true));
                                Unit unit21 = Unit.f24295a;
                            }
                        }
                        if (executionResponse.getOperations() != null) {
                            synchronized (operationRepo2.queue) {
                                while (r11.hasNext()) {
                                    String string8 = UUID.randomUUID().toString();
                                    Intrinsics.i(string8, "randomUUID().toString()");
                                    operation.setId(string8);
                                    OperationQueueItem operationQueueItem12 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                    operationRepo2.queue.add(0, operationQueueItem12);
                                    IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem12.getOperation(), null, 4, null);
                                }
                                Unit unit110 = Unit.f24295a;
                            }
                        }
                        i = intRef.element;
                        retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                        operationRepo$executeOperations$1.L$0 = operationRepo2;
                        operationRepo$executeOperations$1.L$1 = list2;
                        operationRepo$executeOperations$1.L$2 = executionResponse;
                        operationRepo$executeOperations$1.L$3 = null;
                        operationRepo$executeOperations$1.label = 2;
                        if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                            return objF;
                        }
                        if (executionResponse.getIdTranslations() != null) {
                            opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                            operationRepo$executeOperations$1.L$0 = operationRepo2;
                            operationRepo$executeOperations$1.L$1 = list2;
                            operationRepo$executeOperations$1.L$2 = null;
                            operationRepo$executeOperations$1.label = 3;
                            if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                return objF;
                            }
                        }
                        break;
                    case 2:
                        Logging.error$default("Operation execution failed with invalid jwt", null, 2, null);
                        operationRepo2._identityModelStore.invalidateJwt();
                        synchronized (operationRepo2.queue) {
                            it3 = CollectionsKt.U0(list2).iterator();
                            while (it3.hasNext()) {
                                operationRepo2.queue.add(0, (OperationQueueItem) it3.next());
                            }
                            Unit unit22 = Unit.f24295a;
                            if (executionResponse.getOperations() != null) {
                                synchronized (operationRepo2.queue) {
                                    while (r11.hasNext()) {
                                        String string9 = UUID.randomUUID().toString();
                                        Intrinsics.i(string9, "randomUUID().toString()");
                                        operation.setId(string9);
                                        OperationQueueItem operationQueueItem13 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                        operationRepo2.queue.add(0, operationQueueItem13);
                                        IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem13.getOperation(), null, 4, null);
                                    }
                                    Unit unit111 = Unit.f24295a;
                                }
                            }
                            i = intRef.element;
                            retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                            operationRepo$executeOperations$1.L$0 = operationRepo2;
                            operationRepo$executeOperations$1.L$1 = list2;
                            operationRepo$executeOperations$1.L$2 = executionResponse;
                            operationRepo$executeOperations$1.L$3 = null;
                            operationRepo$executeOperations$1.label = 2;
                            if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                                return objF;
                            }
                            if (executionResponse.getIdTranslations() != null) {
                                opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                                operationRepo$executeOperations$1.L$0 = operationRepo2;
                                operationRepo$executeOperations$1.L$1 = list2;
                                operationRepo$executeOperations$1.L$2 = null;
                                operationRepo$executeOperations$1.label = 3;
                                if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                    return objF;
                                }
                            }
                        }
                        break;
                    case 3:
                    case 4:
                        Logging.error$default("Operation execution failed without retry: " + arrayList, null, 2, null);
                        it4 = list2.iterator();
                        while (it4.hasNext()) {
                            IModelStore.DefaultImpls.remove$default(operationRepo2._operationModelStore, ((OperationQueueItem) it4.next()).getOperation().getId(), null, 2, null);
                        }
                        it5 = list2.iterator();
                        while (it5.hasNext()) {
                            waiter2 = ((OperationQueueItem) it5.next()).getWaiter();
                            if (waiter2 != null) {
                                waiter2.wake(Boxing.a(false));
                                Unit unit23 = Unit.f24295a;
                            }
                        }
                        if (executionResponse.getOperations() != null) {
                            synchronized (operationRepo2.queue) {
                                while (r11.hasNext()) {
                                    String string10 = UUID.randomUUID().toString();
                                    Intrinsics.i(string10, "randomUUID().toString()");
                                    operation.setId(string10);
                                    OperationQueueItem operationQueueItem14 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                    operationRepo2.queue.add(0, operationQueueItem14);
                                    IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem14.getOperation(), null, 4, null);
                                }
                                Unit unit112 = Unit.f24295a;
                            }
                        }
                        i = intRef.element;
                        retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                        operationRepo$executeOperations$1.L$0 = operationRepo2;
                        operationRepo$executeOperations$1.L$1 = list2;
                        operationRepo$executeOperations$1.L$2 = executionResponse;
                        operationRepo$executeOperations$1.L$3 = null;
                        operationRepo$executeOperations$1.label = 2;
                        if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                            return objF;
                        }
                        if (executionResponse.getIdTranslations() != null) {
                            opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                            operationRepo$executeOperations$1.L$0 = operationRepo2;
                            operationRepo$executeOperations$1.L$1 = list2;
                            operationRepo$executeOperations$1.L$2 = null;
                            operationRepo$executeOperations$1.label = 3;
                            if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                return objF;
                            }
                        }
                        break;
                    case 5:
                        IModelStore.DefaultImpls.remove$default(operationRepo2._operationModelStore, operationQueueItem.getOperation().getId(), null, 2, null);
                        waiter3 = operationQueueItem.getWaiter();
                        if (waiter3 != null) {
                            waiter3.wake(Boxing.a(true));
                            Unit unit24 = Unit.f24295a;
                        }
                        synchronized (operationRepo2.queue) {
                            arrayList2 = new ArrayList();
                            while (r12.hasNext()) {
                                if (!Intrinsics.e((OperationQueueItem) obj, operationQueueItem)) {
                                    arrayList2.add(obj);
                                }
                            }
                            it6 = CollectionsKt.U0(arrayList2).iterator();
                            while (it6.hasNext()) {
                                operationRepo2.queue.add(0, (OperationQueueItem) it6.next());
                            }
                            Unit unit25 = Unit.f24295a;
                            if (executionResponse.getOperations() != null) {
                                synchronized (operationRepo2.queue) {
                                    while (r11.hasNext()) {
                                        String string11 = UUID.randomUUID().toString();
                                        Intrinsics.i(string11, "randomUUID().toString()");
                                        operation.setId(string11);
                                        OperationQueueItem operationQueueItem15 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                        operationRepo2.queue.add(0, operationQueueItem15);
                                        IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem15.getOperation(), null, 4, null);
                                    }
                                    Unit unit113 = Unit.f24295a;
                                }
                            }
                            i = intRef.element;
                            retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                            operationRepo$executeOperations$1.L$0 = operationRepo2;
                            operationRepo$executeOperations$1.L$1 = list2;
                            operationRepo$executeOperations$1.L$2 = executionResponse;
                            operationRepo$executeOperations$1.L$3 = null;
                            operationRepo$executeOperations$1.label = 2;
                            if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                                return objF;
                            }
                            if (executionResponse.getIdTranslations() != null) {
                                opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                                operationRepo$executeOperations$1.L$0 = operationRepo2;
                                operationRepo$executeOperations$1.L$1 = list2;
                                operationRepo$executeOperations$1.L$2 = null;
                                operationRepo$executeOperations$1.label = 3;
                                if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                    return objF;
                                }
                            }
                        }
                        break;
                    case 6:
                        Logging.error$default("Operation execution failed, retrying: " + arrayList, null, 2, null);
                        synchronized (operationRepo2.queue) {
                            while (r12.hasNext()) {
                                operationQueueItem7.setRetries(operationQueueItem7.getRetries() + 1);
                                if (operationQueueItem7.getRetries() > intRef.element) {
                                    intRef.element = operationQueueItem7.getRetries();
                                }
                                operationRepo2.queue.add(0, operationQueueItem7);
                            }
                            Unit unit114 = Unit.f24295a;
                            if (executionResponse.getOperations() != null) {
                                synchronized (operationRepo2.queue) {
                                    while (r11.hasNext()) {
                                        String string12 = UUID.randomUUID().toString();
                                        Intrinsics.i(string12, "randomUUID().toString()");
                                        operation.setId(string12);
                                        OperationQueueItem operationQueueItem16 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                        operationRepo2.queue.add(0, operationQueueItem16);
                                        IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem16.getOperation(), null, 4, null);
                                    }
                                    Unit unit115 = Unit.f24295a;
                                }
                            }
                            i = intRef.element;
                            retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                            operationRepo$executeOperations$1.L$0 = operationRepo2;
                            operationRepo$executeOperations$1.L$1 = list2;
                            operationRepo$executeOperations$1.L$2 = executionResponse;
                            operationRepo$executeOperations$1.L$3 = null;
                            operationRepo$executeOperations$1.label = 2;
                            if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                                return objF;
                            }
                            if (executionResponse.getIdTranslations() != null) {
                                opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                                operationRepo$executeOperations$1.L$0 = operationRepo2;
                                operationRepo$executeOperations$1.L$1 = list2;
                                operationRepo$executeOperations$1.L$2 = null;
                                operationRepo$executeOperations$1.label = 3;
                                if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                    return objF;
                                }
                            }
                        }
                        break;
                    case 7:
                        Logging.error$default("Operation execution failed with eventual retry, pausing the operation repo: " + arrayList, null, 2, null);
                        operationRepo2.paused = true;
                        synchronized (operationRepo2.queue) {
                            it7 = CollectionsKt.U0(list2).iterator();
                            while (it7.hasNext()) {
                                operationRepo2.queue.add(0, (OperationQueueItem) it7.next());
                            }
                            Unit unit116 = Unit.f24295a;
                            if (executionResponse.getOperations() != null) {
                                synchronized (operationRepo2.queue) {
                                    while (r11.hasNext()) {
                                        String string13 = UUID.randomUUID().toString();
                                        Intrinsics.i(string13, "randomUUID().toString()");
                                        operation.setId(string13);
                                        OperationQueueItem operationQueueItem17 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                        operationRepo2.queue.add(0, operationQueueItem17);
                                        IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem17.getOperation(), null, 4, null);
                                    }
                                    Unit unit117 = Unit.f24295a;
                                }
                            }
                            i = intRef.element;
                            retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                            operationRepo$executeOperations$1.L$0 = operationRepo2;
                            operationRepo$executeOperations$1.L$1 = list2;
                            operationRepo$executeOperations$1.L$2 = executionResponse;
                            operationRepo$executeOperations$1.L$3 = null;
                            operationRepo$executeOperations$1.label = 2;
                            if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                                return objF;
                            }
                            if (executionResponse.getIdTranslations() != null) {
                                opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                                operationRepo$executeOperations$1.L$0 = operationRepo2;
                                operationRepo$executeOperations$1.L$1 = list2;
                                operationRepo$executeOperations$1.L$2 = null;
                                operationRepo$executeOperations$1.label = 3;
                                if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                    return objF;
                                }
                            }
                        }
                        break;
                    default:
                        if (executionResponse.getOperations() != null) {
                            synchronized (operationRepo2.queue) {
                                while (r11.hasNext()) {
                                    String string14 = UUID.randomUUID().toString();
                                    Intrinsics.i(string14, "randomUUID().toString()");
                                    operation.setId(string14);
                                    OperationQueueItem operationQueueItem18 = new OperationQueueItem(operation, null, 0, 0, 10, null);
                                    operationRepo2.queue.add(0, operationQueueItem18);
                                    IModelStore.DefaultImpls.add$default(operationRepo2._operationModelStore, 0, operationQueueItem18.getOperation(), null, 4, null);
                                }
                                Unit unit118 = Unit.f24295a;
                            }
                        }
                        i = intRef.element;
                        retryAfterSeconds = executionResponse.getRetryAfterSeconds();
                        operationRepo$executeOperations$1.L$0 = operationRepo2;
                        operationRepo$executeOperations$1.L$1 = list2;
                        operationRepo$executeOperations$1.L$2 = executionResponse;
                        operationRepo$executeOperations$1.L$3 = null;
                        operationRepo$executeOperations$1.label = 2;
                        if (operationRepo2.delayBeforeNextExecution(i, retryAfterSeconds, operationRepo$executeOperations$1) == objF) {
                            return objF;
                        }
                        if (executionResponse.getIdTranslations() != null) {
                            opRepoPostCreateDelay = operationRepo2._configModelStore.getModel().getOpRepoPostCreateDelay();
                            operationRepo$executeOperations$1.L$0 = operationRepo2;
                            operationRepo$executeOperations$1.L$1 = list2;
                            operationRepo$executeOperations$1.L$2 = null;
                            operationRepo$executeOperations$1.label = 3;
                            if (operationRepo2.delayForPostCreate(opRepoPostCreateDelay, operationRepo$executeOperations$1) == objF) {
                                return objF;
                            }
                        }
                        break;
                }
            } catch (Throwable th11) {
                th = th11;
                operationRepo = this;
            }
        }
        return Unit.f24295a;
    }

    @Override // com.onesignal.core.internal.operations.IOperationRepo
    public void forceExecuteOperations() {
        int i = 2;
        DefaultConstructorMarker defaultConstructorMarker = null;
        long j = 0;
        this.retryWaiter.wake(new LoopWaiterMessage(true, j, i, defaultConstructorMarker));
        this.waiter.wake(new LoopWaiterMessage(false, j, i, defaultConstructorMarker));
    }

    @Nullable
    public final List<OperationQueueItem> getNextOps$com_onesignal_core(int bucketFilter) {
        Object next;
        synchronized (this.queue) {
            List<OperationQueueItem> groupableOperations = null;
            if (this._configModelStore.getModel().getUseIdentityVerification() && this._identityModelStore.getModel().getJwtToken() == null) {
                return null;
            }
            Iterator<T> it = this.queue.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                OperationQueueItem operationQueueItem = (OperationQueueItem) next;
                if (operationQueueItem.getOperation().getCanStartExecute() && this._newRecordState.canAccess(operationQueueItem.getOperation().getApplyToRecordId()) && operationQueueItem.getBucket() <= bucketFilter) {
                    break;
                }
            }
            OperationQueueItem operationQueueItem2 = (OperationQueueItem) next;
            if (operationQueueItem2 != null) {
                this.queue.remove(operationQueueItem2);
                groupableOperations = getGroupableOperations(operationQueueItem2);
            }
            return groupableOperations;
        }
    }

    @NotNull
    public final List<OperationQueueItem> getQueue$com_onesignal_core() {
        return this.queue;
    }

    public final void loadSavedOperations$com_onesignal_core() {
        this._operationModelStore.loadOperations();
        Iterator it = CollectionsKt.U0(this._operationModelStore.list()).iterator();
        while (it.hasNext()) {
            internalEnqueue(new OperationQueueItem((Operation) it.next(), null, this.enqueueIntoBucket, 0, 10, null), false, false, 0);
        }
        this.initialized.K(Unit.f24295a);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new C03551(null), 3, null);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/onesignal/core/internal/operations/impl/OperationRepo$LoopWaiterMessage;", "", "force", "", "previousWaitedTime", "", "(ZJ)V", "getForce", "()Z", "getPreviousWaitedTime", "()J", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class LoopWaiterMessage {
        private final boolean force;
        private final long previousWaitedTime;

        public LoopWaiterMessage(boolean z, long j) {
            this.force = z;
            this.previousWaitedTime = j;
        }

        public final boolean getForce() {
            return this.force;
        }

        public final long getPreviousWaitedTime() {
            return this.previousWaitedTime;
        }

        public /* synthetic */ LoopWaiterMessage(boolean z, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, (i & 2) != 0 ? 0L : j);
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0002\u0010\nJ\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\t\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/onesignal/core/internal/operations/impl/OperationRepo$OperationQueueItem;", "", "operation", "Lcom/onesignal/core/internal/operations/Operation;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "", "bucket", "", "retries", "(Lcom/onesignal/core/internal/operations/Operation;Lcom/onesignal/common/threading/WaiterWithValue;II)V", "getBucket", "()I", "getOperation", "()Lcom/onesignal/core/internal/operations/Operation;", "getRetries", "setRetries", "(I)V", "getWaiter", "()Lcom/onesignal/common/threading/WaiterWithValue;", "toString", "", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class OperationQueueItem {
        private final int bucket;

        @NotNull
        private final Operation operation;
        private int retries;

        @Nullable
        private final WaiterWithValue<Boolean> waiter;

        public OperationQueueItem(@NotNull Operation operation, @Nullable WaiterWithValue<Boolean> waiterWithValue, int i, int i2) {
            Intrinsics.j(operation, "operation");
            this.operation = operation;
            this.waiter = waiterWithValue;
            this.bucket = i;
            this.retries = i2;
        }

        public final int getBucket() {
            return this.bucket;
        }

        @NotNull
        public final Operation getOperation() {
            return this.operation;
        }

        public final int getRetries() {
            return this.retries;
        }

        @Nullable
        public final WaiterWithValue<Boolean> getWaiter() {
            return this.waiter;
        }

        public final void setRetries(int i) {
            this.retries = i;
        }

        @NotNull
        public String toString() {
            return "bucket:" + this.bucket + ", retries:" + this.retries + ", operation:" + this.operation + '\n';
        }

        public /* synthetic */ OperationQueueItem(Operation operation, WaiterWithValue waiterWithValue, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(operation, (i3 & 2) != 0 ? null : waiterWithValue, i, (i3 & 8) != 0 ? 0 : i2);
        }
    }
}
