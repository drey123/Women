package com.adapty.ui.onboardings.internal.ui;

import androidx.p004lifecycle.ViewModel;
import com.adapty.Adapty;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.onboardings.AdaptyOnboardingConfiguration;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingLoadedAction;
import com.adapty.ui.onboardings.errors.AdaptyOnboardingError;
import com.adapty.ui.onboardings.events.AdaptyOnboardingAnalyticsEvent;
import com.adapty.ui.onboardings.internal.serialization.OnboardingCommonDeserializer;
import com.adapty.ui.onboardings.internal.util.OneOf;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\fJ\u0010\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020\nH\u0002J\u000e\u00102\u001a\u00020-2\u0006\u00103\u001a\u000204R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\n0\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\f0\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0017\u0010%\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0010¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0012R\u001a\u0010'\u001a\u00020\u001aX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u001c\"\u0004\b)\u0010\u001eR\u000e\u0010*\u001a\u00020+X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/adapty/ui/onboardings/internal/ui/OnboardingViewModel;", "Landroidx/lifecycle/ViewModel;", "deserializer", "Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;", "(Lcom/adapty/ui/onboardings/internal/serialization/OnboardingCommonDeserializer;)V", "_actions", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/adapty/ui/onboardings/internal/ui/SessionedEmission;", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingAction;", "_analytics", "Lcom/adapty/ui/onboardings/events/AdaptyOnboardingAnalyticsEvent;", "_errors", "Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;", "_onboardingLoaded", "Lcom/adapty/ui/onboardings/actions/AdaptyOnboardingLoadedAction;", "actions", "Lkotlinx/coroutines/flow/Flow;", "getActions", "()Lkotlinx/coroutines/flow/Flow;", "analytics", "getAnalytics", "currentSessionId", "", BackendInternalErrorDeserializer.ERRORS, "getErrors", "hasFinishedLoading", "", "getHasFinishedLoading", "()Z", "setHasFinishedLoading", "(Z)V", "onboardingConfig", "Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;", "getOnboardingConfig", "()Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;", "setOnboardingConfig", "(Lcom/adapty/ui/onboardings/AdaptyOnboardingConfiguration;)V", "onboardingLoaded", "getOnboardingLoaded", "safeAreaPaddings", "getSafeAreaPaddings", "setSafeAreaPaddings", "sessionCounter", "Ljava/util/concurrent/atomic/AtomicLong;", "clearState", "", "emitError", "error", "handleAnalyticsEvent", "event", "processMessage", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class OnboardingViewModel extends ViewModel {

    @NotNull
    private final MutableSharedFlow<SessionedEmission<AdaptyOnboardingAction>> _actions;

    @NotNull
    private final MutableSharedFlow<SessionedEmission<AdaptyOnboardingAnalyticsEvent>> _analytics;

    @NotNull
    private final MutableSharedFlow<SessionedEmission<AdaptyOnboardingError>> _errors;

    @NotNull
    private final MutableSharedFlow<SessionedEmission<AdaptyOnboardingLoadedAction>> _onboardingLoaded;

    @NotNull
    private final Flow<AdaptyOnboardingAction> actions;

    @NotNull
    private final Flow<AdaptyOnboardingAnalyticsEvent> analytics;
    private long currentSessionId;

    @NotNull
    private final OnboardingCommonDeserializer deserializer;

    @NotNull
    private final Flow<AdaptyOnboardingError> errors;
    private boolean hasFinishedLoading;

    @Nullable
    private AdaptyOnboardingConfiguration onboardingConfig;

    @NotNull
    private final Flow<AdaptyOnboardingLoadedAction> onboardingLoaded;
    private boolean safeAreaPaddings;

    @NotNull
    private final AtomicLong sessionCounter;

    public OnboardingViewModel(@NotNull OnboardingCommonDeserializer deserializer) {
        Intrinsics.j(deserializer, "deserializer");
        this.deserializer = deserializer;
        AtomicLong atomicLong = new AtomicLong(0L);
        this.sessionCounter = atomicLong;
        this.currentSessionId = atomicLong.incrementAndGet();
        MutableSharedFlow<SessionedEmission<AdaptyOnboardingAction>> mutableSharedFlowB = SharedFlowKt.b(0, 1, null, 5, null);
        this._actions = mutableSharedFlowB;
        final SharedFlow sharedFlowD = FlowKt.d(mutableSharedFlowB);
        final Flow<SessionedEmission<AdaptyOnboardingAction>> flow = new Flow<SessionedEmission<AdaptyOnboardingAction>>() { // from class: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$1

            /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ OnboardingViewModel this$0;

                /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$1$2", f = "OnboardingViewModel.kt", l = {223}, m = "emit")
                @SourceDebugExtension
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
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, OnboardingViewModel onboardingViewModel) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = onboardingViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        if (((SessionedEmission) obj).getSessionId() == this.this$0.currentSessionId) {
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(obj, anonymousClass1) == objF) {
                                return objF;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = sharedFlowD.collect(new AnonymousClass2(flowCollector, this), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        this.actions = new Flow<AdaptyOnboardingAction>() { // from class: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$1$2", f = "OnboardingViewModel.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
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
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        Object value = ((SessionedEmission) obj).getValue();
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(value, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flow.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        MutableSharedFlow<SessionedEmission<AdaptyOnboardingAnalyticsEvent>> mutableSharedFlowB2 = SharedFlowKt.b(0, 1, null, 5, null);
        this._analytics = mutableSharedFlowB2;
        final SharedFlow sharedFlowD2 = FlowKt.d(mutableSharedFlowB2);
        final Flow<SessionedEmission<AdaptyOnboardingAnalyticsEvent>> flow2 = new Flow<SessionedEmission<AdaptyOnboardingAnalyticsEvent>>() { // from class: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$2

            /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$2$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ OnboardingViewModel this$0;

                /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$2$2", f = "OnboardingViewModel.kt", l = {223}, m = "emit")
                @SourceDebugExtension
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
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, OnboardingViewModel onboardingViewModel) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = onboardingViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        if (((SessionedEmission) obj).getSessionId() == this.this$0.currentSessionId) {
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(obj, anonymousClass1) == objF) {
                                return objF;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = sharedFlowD2.collect(new AnonymousClass2(flowCollector, this), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        this.analytics = new Flow<AdaptyOnboardingAnalyticsEvent>() { // from class: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$2

            /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$2$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$2$2", f = "OnboardingViewModel.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
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
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        Object value = ((SessionedEmission) obj).getValue();
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(value, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flow2.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        MutableSharedFlow<SessionedEmission<AdaptyOnboardingError>> mutableSharedFlowB3 = SharedFlowKt.b(0, 1, null, 5, null);
        this._errors = mutableSharedFlowB3;
        final SharedFlow sharedFlowD3 = FlowKt.d(mutableSharedFlowB3);
        final Flow<SessionedEmission<AdaptyOnboardingError>> flow3 = new Flow<SessionedEmission<AdaptyOnboardingError>>() { // from class: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$3

            /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$3$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ OnboardingViewModel this$0;

                /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$3$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$3$2", f = "OnboardingViewModel.kt", l = {223}, m = "emit")
                @SourceDebugExtension
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
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, OnboardingViewModel onboardingViewModel) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = onboardingViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        if (((SessionedEmission) obj).getSessionId() == this.this$0.currentSessionId) {
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(obj, anonymousClass1) == objF) {
                                return objF;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = sharedFlowD3.collect(new AnonymousClass2(flowCollector, this), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        this.errors = new Flow<AdaptyOnboardingError>() { // from class: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$3

            /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$3$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$3$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$3$2", f = "OnboardingViewModel.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
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
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        Object value = ((SessionedEmission) obj).getValue();
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(value, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flow3.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        MutableSharedFlow<SessionedEmission<AdaptyOnboardingLoadedAction>> mutableSharedFlowB4 = SharedFlowKt.b(0, 1, null, 5, null);
        this._onboardingLoaded = mutableSharedFlowB4;
        final SharedFlow sharedFlowD4 = FlowKt.d(mutableSharedFlowB4);
        final Flow<SessionedEmission<AdaptyOnboardingLoadedAction>> flow4 = new Flow<SessionedEmission<AdaptyOnboardingLoadedAction>>() { // from class: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$4

            /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$4$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ OnboardingViewModel this$0;

                /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$4$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$filter$4$2", f = "OnboardingViewModel.kt", l = {223}, m = "emit")
                @SourceDebugExtension
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
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, OnboardingViewModel onboardingViewModel) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = onboardingViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        if (((SessionedEmission) obj).getSessionId() == this.this$0.currentSessionId) {
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(obj, anonymousClass1) == objF) {
                                return objF;
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = sharedFlowD4.collect(new AnonymousClass2(flowCollector, this), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        this.onboardingLoaded = new Flow<AdaptyOnboardingLoadedAction>() { // from class: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$4

            /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$4$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$4$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.ui.onboardings.internal.ui.OnboardingViewModel$special$$inlined$map$4$2", f = "OnboardingViewModel.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
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
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        Object value = ((SessionedEmission) obj).getValue();
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(value, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flow4.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        this.safeAreaPaddings = true;
    }

    private final void handleAnalyticsEvent(AdaptyOnboardingAnalyticsEvent event) {
        AdaptyOnboardingConfiguration adaptyOnboardingConfiguration;
        this._analytics.a(new SessionedEmission(event, this.currentSessionId));
        if (!(event instanceof AdaptyOnboardingAnalyticsEvent.ScreenPresented) || (adaptyOnboardingConfiguration = this.onboardingConfig) == null) {
            return;
        }
        Adapty.INSTANCE.logShowOnboardingInternal$adapty_release(adaptyOnboardingConfiguration.getOnboarding(), event.getMeta().getScreenClientId(), event.getMeta().getScreenIndex(), event.getMeta().isLastScreen());
    }

    public final void clearState() {
        this.hasFinishedLoading = false;
        this.onboardingConfig = null;
        this.safeAreaPaddings = true;
        this.currentSessionId = this.sessionCounter.incrementAndGet();
    }

    public final void emitError(@NotNull AdaptyOnboardingError error) {
        Intrinsics.j(error, "error");
        this._errors.a(new SessionedEmission(error, this.currentSessionId));
    }

    @NotNull
    public final Flow<AdaptyOnboardingAction> getActions() {
        return this.actions;
    }

    @NotNull
    public final Flow<AdaptyOnboardingAnalyticsEvent> getAnalytics() {
        return this.analytics;
    }

    @NotNull
    public final Flow<AdaptyOnboardingError> getErrors() {
        return this.errors;
    }

    public final boolean getHasFinishedLoading() {
        return this.hasFinishedLoading;
    }

    @Nullable
    public final AdaptyOnboardingConfiguration getOnboardingConfig() {
        return this.onboardingConfig;
    }

    @NotNull
    public final Flow<AdaptyOnboardingLoadedAction> getOnboardingLoaded() {
        return this.onboardingLoaded;
    }

    public final boolean getSafeAreaPaddings() {
        return this.safeAreaPaddings;
    }

    public final void processMessage(@NotNull String message) {
        Intrinsics.j(message, "message");
        Object objMo245deserializeIoAF18A = this.deserializer.mo245deserializeIoAF18A(message);
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objMo245deserializeIoAF18A);
        if (thM386exceptionOrNullimpl != null) {
            emitError(new AdaptyOnboardingError.Unknown(thM386exceptionOrNullimpl));
            return;
        }
        OneOf oneOf = (OneOf) objMo245deserializeIoAF18A;
        if (!(oneOf instanceof OneOf.First)) {
            if (!(oneOf instanceof OneOf.Second)) {
                throw new NoWhenBranchMatchedException();
            }
            handleAnalyticsEvent((AdaptyOnboardingAnalyticsEvent) ((OneOf.Second) oneOf).getValue());
        } else {
            OneOf.First first = (OneOf.First) oneOf;
            if (((AdaptyOnboardingAction) first.getValue()) instanceof AdaptyOnboardingLoadedAction) {
                this._onboardingLoaded.a(new SessionedEmission(first.getValue(), this.currentSessionId));
            } else {
                this._actions.a(new SessionedEmission(first.getValue(), this.currentSessionId));
            }
        }
    }

    public final void setHasFinishedLoading(boolean z) {
        this.hasFinishedLoading = z;
    }

    public final void setOnboardingConfig(@Nullable AdaptyOnboardingConfiguration adaptyOnboardingConfiguration) {
        this.onboardingConfig = adaptyOnboardingConfiguration;
    }

    public final void setSafeAreaPaddings(boolean z) {
        this.safeAreaPaddings = z;
    }
}
