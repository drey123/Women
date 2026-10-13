package com.adapty.internal.utils;

import android.os.SystemClock;
import androidx.annotation.RestrictTo;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.adapty.errors.AdaptyError;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cloud.AnalyticsTracker;
import com.adapty.internal.domain.ProfileInteractor;
import com.adapty.internal.domain.PurchasesInteractor;
import com.adapty.internal.domain.UserAcquisitionInteractor;
import com.adapty.internal.utils.LifecycleAwareRequestRunner;
import com.adapty.utils.ErrorCallback;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\b\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010\u001c\u001a\u00020\u001bH\u0002J\b\u0010\u001d\u001a\u00020\u001bH\u0002J\b\u0010\u001e\u001a\u00020\u001bH\u0002J\b\u0010\u001f\u001a\u00020\u001bH\u0002J\b\u0010 \u001a\u00020\u001bH\u0016J\b\u0010!\u001a\u00020\u001bH\u0016J\u0006\u0010\"\u001a\u00020\u001bJ5\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u00102\b\b\u0002\u0010%\u001a\u00020\u00102\u0010\u0010&\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030(0'H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0010H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"}, d2 = {"Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;", "Lcom/adapty/internal/utils/LifecycleManager$StateCallback;", "lifecycleManager", "Lcom/adapty/internal/utils/LifecycleManager;", "profileInteractor", "Lcom/adapty/internal/domain/ProfileInteractor;", "userAcquisitionInteractor", "Lcom/adapty/internal/domain/UserAcquisitionInteractor;", "purchasesInteractor", "Lcom/adapty/internal/domain/PurchasesInteractor;", "analyticsTracker", "Lcom/adapty/internal/data/cloud/AnalyticsTracker;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "(Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cache/CacheRepository;)V", "APP_OPENED_EVENT_MIN_INTERVAL", "", "CROSSPLACEMENT_INFO_REQUEST_MIN_INTERVAL", "PERIODIC_REQUEST_INTERVAL", "appOpenedHandlingExecutor", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "areRequestsAllowed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "scheduleGetProfileJob", "Lkotlinx/coroutines/Job;", "cancelScheduledRequests", "", "handleAppOpenedEvent", "handleRegisterInstall", "handleRequestCrossPlacementInfo", "handleSyncUnsyncedValidateData", "onGoBackground", "onGoForeground", "restart", "runPeriodically", "initialDelayMillis", "delayMillis", "call", "Lkotlin/Function0;", "Lkotlinx/coroutines/flow/Flow;", "(JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "scheduleGetProfileRequest", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class LifecycleAwareRequestRunner implements LifecycleManager.StateCallback {
    private final long APP_OPENED_EVENT_MIN_INTERVAL;
    private final long CROSSPLACEMENT_INFO_REQUEST_MIN_INTERVAL;
    private final long PERIODIC_REQUEST_INTERVAL;

    @NotNull
    private final AnalyticsTracker analyticsTracker;
    private final ExecutorService appOpenedHandlingExecutor;

    @NotNull
    private final AtomicBoolean areRequestsAllowed;

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final ProfileInteractor profileInteractor;

    @NotNull
    private final PurchasesInteractor purchasesInteractor;

    @Nullable
    private Job scheduleGetProfileJob;

    @NotNull
    private final UserAcquisitionInteractor userAcquisitionInteractor;

    /* JADX INFO: renamed from: com.adapty.internal.utils.LifecycleAwareRequestRunner$handleRegisterInstall$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.LifecycleAwareRequestRunner$handleRegisterInstall$1", f = "LifecycleAwareRequestRunner.kt", l = {125}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.utils.LifecycleAwareRequestRunner$handleRegisterInstall$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.utils.LifecycleAwareRequestRunner$handleRegisterInstall$1$1", f = "LifecycleAwareRequestRunner.kt", l = {}, m = "invokeSuspend")
        public static final class C00791 extends SuspendLambda implements Function3<FlowCollector<? super Unit>, Throwable, Continuation<? super Unit>, Object> {
            int label;

            public C00791(Continuation<? super C00791> continuation) {
                super(3, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function3
            @Nullable
            public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                return new C00791(continuation).invokeSuspend(Unit.f24295a);
            }
        }

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return LifecycleAwareRequestRunner.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowJ = FlowKt.j(LifecycleAwareRequestRunner.this.userAcquisitionInteractor.registerInstall(), new C00791(null));
                this.label = 1;
                if (FlowKt.l(flowJ, this) == objF) {
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

    /* JADX INFO: renamed from: com.adapty.internal.utils.LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1", f = "LifecycleAwareRequestRunner.kt", l = {106}, m = "invokeSuspend")
    public static final class C02701 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ long $now;
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.utils.LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.utils.LifecycleAwareRequestRunner$handleRequestCrossPlacementInfo$1$1", f = "LifecycleAwareRequestRunner.kt", l = {}, m = "invokeSuspend")
        public static final class C00801 extends SuspendLambda implements Function3<FlowCollector<? super Unit>, Throwable, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ LifecycleAwareRequestRunner this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00801(LifecycleAwareRequestRunner lifecycleAwareRequestRunner, Continuation<? super C00801> continuation) {
                super(3, continuation);
                this.this$0 = lifecycleAwareRequestRunner;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                this.this$0.cacheRepository.clearLastRequestedCrossPlacementInfoTime();
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function3
            @Nullable
            public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                return new C00801(this.this$0, continuation).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02701(long j, Continuation<? super C02701> continuation) {
            super(2, continuation);
            this.$now = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return LifecycleAwareRequestRunner.this.new C02701(this.$now, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                LifecycleAwareRequestRunner.this.cacheRepository.saveLastRequestedCrossPlacementInfoTime(this.$now);
                Flow flowJ = FlowKt.j(ProfileInteractor.syncCrossPlacementInfo$default(LifecycleAwareRequestRunner.this.profileInteractor, null, 1, null), new C00801(LifecycleAwareRequestRunner.this, null));
                this.label = 1;
                if (FlowKt.l(flowJ, this) == objF) {
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
            return ((C02701) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.utils.LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1", f = "LifecycleAwareRequestRunner.kt", l = {114, 116}, m = "invokeSuspend")
    public static final class C02711 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.utils.LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.utils.LifecycleAwareRequestRunner$handleSyncUnsyncedValidateData$1$1", f = "LifecycleAwareRequestRunner.kt", l = {}, m = "invokeSuspend")
        public static final class C00811 extends SuspendLambda implements Function3<FlowCollector<? super Object>, Throwable, Continuation<? super Unit>, Object> {
            int label;

            public C00811(Continuation<? super C00811> continuation) {
                super(3, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function3
            @Nullable
            public final Object invoke(@NotNull FlowCollector<Object> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                return new C00811(continuation).invokeSuspend(Unit.f24295a);
            }
        }

        public C02711(Continuation<? super C02711> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return LifecycleAwareRequestRunner.this.new C02711(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            PurchasesInteractor purchasesInteractor = LifecycleAwareRequestRunner.this.purchasesInteractor;
            this.label = 1;
            obj = purchasesInteractor.syncUnsyncedValidateData(this);
            if (obj == objF) {
                return objF;
            }
            Flow flowJ = FlowKt.j((Flow) obj, new C00811(null));
            this.label = 2;
            if (FlowKt.l(flowJ, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C02711) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.utils.LifecycleAwareRequestRunner$runPeriodically$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.LifecycleAwareRequestRunner", f = "LifecycleAwareRequestRunner.kt", l = {144, 151}, m = "runPeriodically")
    public static final class C02721 extends ContinuationImpl {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02721(Continuation<? super C02721> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LifecycleAwareRequestRunner.this.runPeriodically(0L, 0L, null, this);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.utils.LifecycleAwareRequestRunner$runPeriodically$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.LifecycleAwareRequestRunner$runPeriodically$2", f = "LifecycleAwareRequestRunner.kt", l = {147, 148}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<Object, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function0<Flow<?>> $call;
        final /* synthetic */ long $delayMillis;
        int label;
        final /* synthetic */ LifecycleAwareRequestRunner this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(long j, LifecycleAwareRequestRunner lifecycleAwareRequestRunner, Function0<? extends Flow<?>> function0, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$delayMillis = j;
            this.this$0 = lifecycleAwareRequestRunner;
            this.$call = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass2(this.$delayMillis, this.this$0, this.$call, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            long j = this.$delayMillis;
            this.label = 1;
            if (DelayKt.b(j, this) == objF) {
                return objF;
            }
            LifecycleAwareRequestRunner lifecycleAwareRequestRunner = this.this$0;
            long j2 = this.$delayMillis;
            Function0<Flow<?>> function0 = this.$call;
            this.label = 2;
            if (lifecycleAwareRequestRunner.runPeriodically(0L, j2, function0, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@Nullable Object obj, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(obj, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.utils.LifecycleAwareRequestRunner$runPeriodically$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.LifecycleAwareRequestRunner$runPeriodically$3", f = "LifecycleAwareRequestRunner.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super Object>, Throwable, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull FlowCollector<Object> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            return new AnonymousClass3(continuation).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.utils.LifecycleAwareRequestRunner$scheduleGetProfileRequest$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.LifecycleAwareRequestRunner$scheduleGetProfileRequest$1", f = "LifecycleAwareRequestRunner.kt", l = {131}, m = "invokeSuspend")
    public static final class C02731 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ long $initialDelayMillis;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02731(long j, Continuation<? super C02731> continuation) {
            super(2, continuation);
            this.$initialDelayMillis = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return LifecycleAwareRequestRunner.this.new C02731(this.$initialDelayMillis, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                final LifecycleAwareRequestRunner lifecycleAwareRequestRunner = LifecycleAwareRequestRunner.this;
                long j = this.$initialDelayMillis;
                Function0<Flow<?>> function0 = new Function0<Flow<?>>() { // from class: com.adapty.internal.utils.LifecycleAwareRequestRunner.scheduleGetProfileRequest.1.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Flow<?> invoke() {
                        return lifecycleAwareRequestRunner.profileInteractor.getProfile(-1L);
                    }
                };
                this.label = 1;
                if (LifecycleAwareRequestRunner.runPeriodically$default(lifecycleAwareRequestRunner, j, 0L, function0, this, 2, null) == objF) {
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
            return ((C02731) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public LifecycleAwareRequestRunner(@NotNull LifecycleManager lifecycleManager, @NotNull ProfileInteractor profileInteractor, @NotNull UserAcquisitionInteractor userAcquisitionInteractor, @NotNull PurchasesInteractor purchasesInteractor, @NotNull AnalyticsTracker analyticsTracker, @NotNull CacheRepository cacheRepository) {
        Intrinsics.j(lifecycleManager, "lifecycleManager");
        Intrinsics.j(profileInteractor, "profileInteractor");
        Intrinsics.j(userAcquisitionInteractor, "userAcquisitionInteractor");
        Intrinsics.j(purchasesInteractor, "purchasesInteractor");
        Intrinsics.j(analyticsTracker, "analyticsTracker");
        Intrinsics.j(cacheRepository, "cacheRepository");
        this.profileInteractor = profileInteractor;
        this.userAcquisitionInteractor = userAcquisitionInteractor;
        this.purchasesInteractor = purchasesInteractor;
        this.analyticsTracker = analyticsTracker;
        this.cacheRepository = cacheRepository;
        this.PERIODIC_REQUEST_INTERVAL = 60000L;
        this.APP_OPENED_EVENT_MIN_INTERVAL = 60000L;
        this.CROSSPLACEMENT_INFO_REQUEST_MIN_INTERVAL = 60000L;
        lifecycleManager.stateCallback = this;
        this.areRequestsAllowed = new AtomicBoolean(false);
        this.appOpenedHandlingExecutor = Executors.newSingleThreadExecutor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.adapty.internal.utils.LifecycleManager.StateCallback
    /* JADX INFO: renamed from: cancelScheduledRequests, reason: merged with bridge method [inline-methods] */
    public final void onGoBackground() {
        Job job;
        Job job2 = this.scheduleGetProfileJob;
        if (job2 != null && job2.c() && (job = this.scheduleGetProfileJob) != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.scheduleGetProfileJob = null;
    }

    private final void handleAppOpenedEvent() {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.APP_OPENED_EVENT_MIN_INTERVAL;
        long lastAppOpenedTime = jElapsedRealtime - this.cacheRepository.getLastAppOpenedTime();
        if (0 > lastAppOpenedTime || lastAppOpenedTime > j) {
            AnalyticsTracker.DefaultImpls.trackEvent$default(this.analyticsTracker, "app_opened", null, null, new ErrorCallback() { // from class: cw1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.adapty.utils.Callback
                public final void onResult(AdaptyError adaptyError) {
                    LifecycleAwareRequestRunner.handleAppOpenedEvent$lambda$1(this.f20793a, jElapsedRealtime, adaptyError);
                }
            }, 6, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleAppOpenedEvent$lambda$1(final LifecycleAwareRequestRunner this$0, final long j, AdaptyError adaptyError) {
        Intrinsics.j(this$0, "this$0");
        if (adaptyError == null) {
            this$0.appOpenedHandlingExecutor.execute(new Runnable() { // from class: bw1
                @Override // java.lang.Runnable
                public final void run() {
                    LifecycleAwareRequestRunner.handleAppOpenedEvent$lambda$1$lambda$0(this.f8043a, j);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleAppOpenedEvent$lambda$1$lambda$0(LifecycleAwareRequestRunner this$0, long j) {
        Intrinsics.j(this$0, "this$0");
        this$0.cacheRepository.saveLastAppOpenedTime(j);
    }

    private final void handleRegisterInstall() {
        UtilsKt.execute(new AnonymousClass1(null));
    }

    private final void handleRequestCrossPlacementInfo() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.CROSSPLACEMENT_INFO_REQUEST_MIN_INTERVAL;
        long lastRequestedCrossPlacementInfoTime = jElapsedRealtime - this.cacheRepository.getLastRequestedCrossPlacementInfoTime();
        if (0 > lastRequestedCrossPlacementInfoTime || lastRequestedCrossPlacementInfoTime > j) {
            UtilsKt.execute(new C02701(jElapsedRealtime, null));
        }
    }

    private final void handleSyncUnsyncedValidateData() {
        UtilsKt.execute(new C02711(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object runPeriodically(long j, long j2, Function0<? extends Flow<?>> function0, Continuation<? super Unit> continuation) {
        C02721 c02721;
        long j3;
        Function0<? extends Flow<?>> function1;
        LifecycleAwareRequestRunner lifecycleAwareRequestRunner;
        if (continuation instanceof C02721) {
            c02721 = (C02721) continuation;
            int i = c02721.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02721.label = i - Integer.MIN_VALUE;
            } else {
                c02721 = new C02721(continuation);
            }
        } else {
            c02721 = new C02721(continuation);
        }
        Object obj = c02721.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c02721.label;
        if (i2 != 0) {
            if (i2 == 1) {
                long j4 = c02721.J$0;
                Function0<? extends Flow<?>> function2 = (Function0) c02721.L$1;
                lifecycleAwareRequestRunner = (LifecycleAwareRequestRunner) c02721.L$0;
                ResultKt.b(obj);
                j3 = j4;
                function1 = function2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        if (j > 0) {
            c02721.L$0 = this;
            function1 = function0;
            c02721.L$1 = function1;
            j3 = j2;
            c02721.J$0 = j3;
            c02721.label = 1;
            if (DelayKt.b(j, c02721) == objF) {
                return objF;
            }
        } else {
            j3 = j2;
            function1 = function0;
        }
        lifecycleAwareRequestRunner = this;
        Flow flowJ = FlowKt.j(FlowKt.V((Flow) function1.invoke(), new AnonymousClass2(j3, lifecycleAwareRequestRunner, function1, null)), new AnonymousClass3(null));
        c02721.L$0 = null;
        c02721.L$1 = null;
        c02721.label = 2;
        if (FlowKt.l(flowJ, c02721) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public static /* synthetic */ Object runPeriodically$default(LifecycleAwareRequestRunner lifecycleAwareRequestRunner, long j, long j2, Function0 function0, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            j2 = lifecycleAwareRequestRunner.PERIODIC_REQUEST_INTERVAL;
        }
        return lifecycleAwareRequestRunner.runPeriodically(j, j2, function0, continuation);
    }

    private final void scheduleGetProfileRequest(long initialDelayMillis) {
        this.scheduleGetProfileJob = UtilsKt.execute(new C02731(initialDelayMillis, null));
    }

    @Override // com.adapty.internal.utils.LifecycleManager.StateCallback
    public /* synthetic */ void onGoForeground() {
        if (this.areRequestsAllowed.get()) {
            handleAppOpenedEvent();
            handleRequestCrossPlacementInfo();
            handleRegisterInstall();
            handleSyncUnsyncedValidateData();
            scheduleGetProfileRequest(0L);
        }
    }

    public final /* synthetic */ void restart() {
        onGoBackground();
        this.areRequestsAllowed.set(true);
        if (ProcessLifecycleOwner.l().getLifecycle().getState().isAtLeast(Lifecycle.State.RESUMED)) {
            handleAppOpenedEvent();
            handleRequestCrossPlacementInfo();
            handleRegisterInstall();
            handleSyncUnsyncedValidateData();
            scheduleGetProfileRequest(this.PERIODIC_REQUEST_INTERVAL);
        }
    }
}
