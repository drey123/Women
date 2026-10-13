package com.stripe.android.view;

import android.content.Context;
import android.view.View;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.RepeatOnLifecycleKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: CardWidgetViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a7\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u001d\u0010\u0005\u001a\u0019\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\b\tH\u0000\u001aM\u0010\n\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u000b*\b\u0012\u0004\u0012\u0002H\u000b0\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\u0014\b\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u00010\u0010H\u0080\bR\u00020\u0007j\u0006\u0010\f\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0002\u0010\u0011\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, d2 = {"doWithCardWidgetViewModel", "", "Landroid/view/View;", "viewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "action", "Lkotlin/Function2;", "Landroidx/lifecycle/LifecycleOwner;", "Lcom/stripe/android/view/CardWidgetViewModel;", "Lkotlin/ExtensionFunctionType;", "launchAndCollect", ExifInterface.GPS_DIRECTION_TRUE, "lifecycleOwner", "Lkotlinx/coroutines/flow/Flow;", "minActiveState", "Landroidx/lifecycle/Lifecycle$State;", "Lkotlin/Function1;", "(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V", "payments-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CardWidgetViewModelKt {
    public static /* synthetic */ void doWithCardWidgetViewModel$default(View view, ViewModelStoreOwner viewModelStoreOwner, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            viewModelStoreOwner = null;
        }
        doWithCardWidgetViewModel(view, viewModelStoreOwner, function2);
    }

    public static final void doWithCardWidgetViewModel(View view, ViewModelStoreOwner viewModelStoreOwner, Function2<? super LifecycleOwner, ? super CardWidgetViewModel, Unit> action) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(view);
        if (viewModelStoreOwner == null) {
            viewModelStoreOwner = ViewTreeViewModelStoreOwner.get(view);
        }
        if (lifecycleOwner == null || viewModelStoreOwner == null) {
            return;
        }
        Context applicationContext = view.getContext().getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        action.invoke(lifecycleOwner, (CardWidgetViewModel) new ViewModelProvider(viewModelStoreOwner, new CardWidgetViewModel.Factory(applicationContext)).get(CardWidgetViewModel.class));
    }

    public static /* synthetic */ void launchAndCollect$default(LifecycleOwner lifecycleOwner, Flow flow, Lifecycle.State state, Function1 action, int i, Object obj) {
        if ((i & 2) != 0) {
            state = Lifecycle.State.STARTED;
        }
        Lifecycle.State minActiveState = state;
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(flow, "<this>");
        Intrinsics.checkNotNullParameter(minActiveState, "minActiveState");
        Intrinsics.checkNotNullParameter(action, "action");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new AnonymousClass1(lifecycleOwner, minActiveState, flow, action, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.view.CardWidgetViewModelKt$launchAndCollect$1, reason: invalid class name */
    /* JADX INFO: compiled from: CardWidgetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 176)
    @DebugMetadata(c = "com.stripe.android.view.CardWidgetViewModelKt$launchAndCollect$1", f = "CardWidgetViewModel.kt", i = {}, l = {125}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<T, Unit> $action;
        final /* synthetic */ LifecycleOwner $lifecycleOwner;
        final /* synthetic */ Lifecycle.State $minActiveState;
        final /* synthetic */ Flow<T> $this_launchAndCollect;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(LifecycleOwner lifecycleOwner, Lifecycle.State state, Flow<? extends T> flow, Function1<? super T, Unit> function1, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$lifecycleOwner = lifecycleOwner;
            this.$minActiveState = state;
            this.$this_launchAndCollect = flow;
            this.$action = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$lifecycleOwner, this.$minActiveState, this.$this_launchAndCollect, this.$action, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.view.CardWidgetViewModelKt$launchAndCollect$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: CardWidgetViewModel.kt */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 176)
        @DebugMetadata(c = "com.stripe.android.view.CardWidgetViewModelKt$launchAndCollect$1$1", f = "CardWidgetViewModel.kt", i = {}, l = {126}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        public static final class C01461 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Function1<T, Unit> $action;
            final /* synthetic */ Flow<T> $this_launchAndCollect;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C01461(Flow<? extends T> flow, Function1<? super T, Unit> function1, Continuation<? super C01461> continuation) {
                super(2, continuation);
                this.$this_launchAndCollect = flow;
                this.$action = function1;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01461(this.$this_launchAndCollect, this.$action, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C01461) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    Flow<T> flow = this.$this_launchAndCollect;
                    C01471 c01471 = new C01471(this.$action);
                    this.label = 1;
                    if (flow.collect(c01471, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: com.stripe.android.view.CardWidgetViewModelKt$launchAndCollect$1$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: CardWidgetViewModel.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 176)
            public static final class C01471<T> implements FlowCollector {
                final /* synthetic */ Function1<T, Unit> $action;

                /* JADX WARN: Multi-variable type inference failed */
                public C01471(Function1<? super T, Unit> function1) {
                    this.$action = function1;
                }

                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(T t, Continuation<? super Unit> continuation) {
                    this.$action.invoke(t);
                    return Unit.INSTANCE;
                }

                public final Object emit$$forInline(T t, final Continuation<? super Unit> continuation) {
                    new ContinuationImpl(this, continuation) { // from class: com.stripe.android.view.CardWidgetViewModelKt$launchAndCollect$1$1$1$emit$1
                        int label;
                        /* synthetic */ Object result;
                        final /* synthetic */ CardWidgetViewModelKt.AnonymousClass1.C01461.C01471<T> this$0;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.this$0 = this;
                        }

                        /* JADX WARN: Type inference incomplete: some casts might be missing */
                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return this.this$0.emit(null, this);
                        }
                    };
                    this.$action.invoke(t);
                    return Unit.INSTANCE;
                }
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            public final Object invokeSuspend$$forInline(Object obj) {
                this.$this_launchAndCollect.collect(new C01471(this.$action), this);
                return Unit.INSTANCE;
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(this.$lifecycleOwner, this.$minActiveState, new C01461(this.$this_launchAndCollect, this.$action, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            RepeatOnLifecycleKt.repeatOnLifecycle(this.$lifecycleOwner, this.$minActiveState, new C01461(this.$this_launchAndCollect, this.$action, null), this);
            return Unit.INSTANCE;
        }
    }

    public static final <T> void launchAndCollect(LifecycleOwner lifecycleOwner, Flow<? extends T> flow, Lifecycle.State minActiveState, Function1<? super T, Unit> action) {
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(flow, "<this>");
        Intrinsics.checkNotNullParameter(minActiveState, "minActiveState");
        Intrinsics.checkNotNullParameter(action, "action");
        BuildersKt__Builders_commonKt.launch$default(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new AnonymousClass1(lifecycleOwner, minActiveState, flow, action, null), 3, null);
    }
}
