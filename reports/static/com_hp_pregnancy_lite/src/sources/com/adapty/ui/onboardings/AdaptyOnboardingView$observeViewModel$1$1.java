package com.adapty.ui.onboardings;

import android.content.Context;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingAction;
import com.adapty.ui.onboardings.actions.AdaptyOnboardingLoadedAction;
import com.adapty.ui.onboardings.errors.AdaptyOnboardingError;
import com.adapty.ui.onboardings.events.AdaptyOnboardingAnalyticsEvent;
import com.adapty.ui.onboardings.internal.ui.OnboardingViewModel;
import com.adapty.ui.onboardings.listeners.AdaptyOnboardingEventListener;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.ui.onboardings.AdaptyOnboardingView$observeViewModel$1$1", f = "AdaptyOnboardingView.kt", l = {}, m = "invokeSuspend")
public final class AdaptyOnboardingView$observeViewModel$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ OnboardingViewModel $vm;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AdaptyOnboardingView this$0;

    /* JADX INFO: renamed from: com.adapty.ui.onboardings.AdaptyOnboardingView$observeViewModel$1$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.ui.onboardings.AdaptyOnboardingView$observeViewModel$1$1$1", f = "AdaptyOnboardingView.kt", l = {213}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ OnboardingViewModel $vm;
        int label;
        final /* synthetic */ AdaptyOnboardingView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OnboardingViewModel onboardingViewModel, AdaptyOnboardingView adaptyOnboardingView, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$vm = onboardingViewModel;
            this.this$0 = adaptyOnboardingView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.$vm, this.this$0, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow<AdaptyOnboardingAction> actions = this.$vm.getActions();
                final AdaptyOnboardingView adaptyOnboardingView = this.this$0;
                FlowCollector<AdaptyOnboardingAction> flowCollector = new FlowCollector<AdaptyOnboardingAction>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView.observeViewModel.1.1.1.1
                    @Nullable
                    public final Object emit(@NotNull AdaptyOnboardingAction adaptyOnboardingAction, @NotNull Continuation<? super Unit> continuation) {
                        adaptyOnboardingView.handleAction(adaptyOnboardingAction);
                        return Unit.f24295a;
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((AdaptyOnboardingAction) obj2, (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (actions.collect(flowCollector, this) == objF) {
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

    /* JADX INFO: renamed from: com.adapty.ui.onboardings.AdaptyOnboardingView$observeViewModel$1$1$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.ui.onboardings.AdaptyOnboardingView$observeViewModel$1$1$2", f = "AdaptyOnboardingView.kt", l = {214}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ OnboardingViewModel $vm;
        int label;
        final /* synthetic */ AdaptyOnboardingView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(OnboardingViewModel onboardingViewModel, AdaptyOnboardingView adaptyOnboardingView, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$vm = onboardingViewModel;
            this.this$0 = adaptyOnboardingView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass2(this.$vm, this.this$0, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow<AdaptyOnboardingAnalyticsEvent> analytics = this.$vm.getAnalytics();
                final AdaptyOnboardingView adaptyOnboardingView = this.this$0;
                FlowCollector<AdaptyOnboardingAnalyticsEvent> flowCollector = new FlowCollector<AdaptyOnboardingAnalyticsEvent>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView.observeViewModel.1.1.2.1
                    @Nullable
                    public final Object emit(@NotNull AdaptyOnboardingAnalyticsEvent adaptyOnboardingAnalyticsEvent, @NotNull Continuation<? super Unit> continuation) {
                        AdaptyOnboardingEventListener adaptyOnboardingEventListener = adaptyOnboardingView.delegate;
                        if (adaptyOnboardingEventListener != null) {
                            Context context = adaptyOnboardingView.getContext();
                            Intrinsics.i(context, "context");
                            adaptyOnboardingEventListener.onAnalyticsEvent(adaptyOnboardingAnalyticsEvent, context);
                        }
                        return Unit.f24295a;
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((AdaptyOnboardingAnalyticsEvent) obj2, (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (analytics.collect(flowCollector, this) == objF) {
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
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.ui.onboardings.AdaptyOnboardingView$observeViewModel$1$1$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.ui.onboardings.AdaptyOnboardingView$observeViewModel$1$1$3", f = "AdaptyOnboardingView.kt", l = {215}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ OnboardingViewModel $vm;
        int label;
        final /* synthetic */ AdaptyOnboardingView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(OnboardingViewModel onboardingViewModel, AdaptyOnboardingView adaptyOnboardingView, Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
            this.$vm = onboardingViewModel;
            this.this$0 = adaptyOnboardingView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass3(this.$vm, this.this$0, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow<AdaptyOnboardingError> errors = this.$vm.getErrors();
                final AdaptyOnboardingView adaptyOnboardingView = this.this$0;
                FlowCollector<AdaptyOnboardingError> flowCollector = new FlowCollector<AdaptyOnboardingError>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView.observeViewModel.1.1.3.1
                    @Nullable
                    public final Object emit(@NotNull AdaptyOnboardingError adaptyOnboardingError, @NotNull Continuation<? super Unit> continuation) {
                        AdaptyOnboardingEventListener adaptyOnboardingEventListener = adaptyOnboardingView.delegate;
                        if (adaptyOnboardingEventListener != null) {
                            Context context = adaptyOnboardingView.getContext();
                            Intrinsics.i(context, "context");
                            adaptyOnboardingEventListener.onError(adaptyOnboardingError, context);
                        }
                        return Unit.f24295a;
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((AdaptyOnboardingError) obj2, (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (errors.collect(flowCollector, this) == objF) {
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
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.ui.onboardings.AdaptyOnboardingView$observeViewModel$1$1$4, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.ui.onboardings.AdaptyOnboardingView$observeViewModel$1$1$4", f = "AdaptyOnboardingView.kt", l = {216}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ OnboardingViewModel $vm;
        int label;
        final /* synthetic */ AdaptyOnboardingView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(OnboardingViewModel onboardingViewModel, AdaptyOnboardingView adaptyOnboardingView, Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
            this.$vm = onboardingViewModel;
            this.this$0 = adaptyOnboardingView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass4(this.$vm, this.this$0, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow<AdaptyOnboardingLoadedAction> onboardingLoaded = this.$vm.getOnboardingLoaded();
                final AdaptyOnboardingView adaptyOnboardingView = this.this$0;
                FlowCollector<AdaptyOnboardingLoadedAction> flowCollector = new FlowCollector<AdaptyOnboardingLoadedAction>() { // from class: com.adapty.ui.onboardings.AdaptyOnboardingView.observeViewModel.1.1.4.1
                    @Nullable
                    public final Object emit(@NotNull AdaptyOnboardingLoadedAction adaptyOnboardingLoadedAction, @NotNull Continuation<? super Unit> continuation) {
                        adaptyOnboardingView.triggerFinishLoading(adaptyOnboardingLoadedAction);
                        return Unit.f24295a;
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((AdaptyOnboardingLoadedAction) obj2, (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (onboardingLoaded.collect(flowCollector, this) == objF) {
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
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyOnboardingView$observeViewModel$1$1(OnboardingViewModel onboardingViewModel, AdaptyOnboardingView adaptyOnboardingView, Continuation<? super AdaptyOnboardingView$observeViewModel$1$1> continuation) {
        super(2, continuation);
        this.$vm = onboardingViewModel;
        this.this$0 = adaptyOnboardingView;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        AdaptyOnboardingView$observeViewModel$1$1 adaptyOnboardingView$observeViewModel$1$1 = new AdaptyOnboardingView$observeViewModel$1$1(this.$vm, this.this$0, continuation);
        adaptyOnboardingView$observeViewModel$1$1.L$0 = obj;
        return adaptyOnboardingView$observeViewModel$1$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new AnonymousClass1(this.$vm, this.this$0, null), 3, null);
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new AnonymousClass2(this.$vm, this.this$0, null), 3, null);
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new AnonymousClass3(this.$vm, this.this$0, null), 3, null);
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new AnonymousClass4(this.$vm, this.this$0, null), 3, null);
        if (this.$vm.getHasFinishedLoading()) {
            String url = this.this$0.webView.getUrl();
            if (url == null || !StringsKt.V(url, "http", false, 2, null)) {
                AdaptyOnboardingConfiguration onboardingConfig = this.$vm.getOnboardingConfig();
                if (onboardingConfig != null) {
                    AdaptyOnboardingView adaptyOnboardingView = this.this$0;
                    adaptyOnboardingView.placeholderView.getView().setVisibility(0);
                    if (onboardingConfig.getRequestedLocale$adapty_ui_release() == null) {
                        adaptyOnboardingView.webView.loadUrl(onboardingConfig.getUrl$adapty_ui_release());
                    } else {
                        adaptyOnboardingView.webView.loadUrl(onboardingConfig.getUrl$adapty_ui_release(), MapsKt.f(TuplesKt.a("Accept-Language", onboardingConfig.getRequestedLocale$adapty_ui_release())));
                    }
                }
            } else {
                this.this$0.placeholderView.getView().setVisibility(8);
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((AdaptyOnboardingView$observeViewModel$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
