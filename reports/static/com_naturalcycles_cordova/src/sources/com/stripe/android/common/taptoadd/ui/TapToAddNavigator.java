package com.stripe.android.common.taptoadd.ui;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import com.moengage.core.internal.rest.RestConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.common.taptoadd.TapToAddErrorMessage;
import com.stripe.android.common.taptoadd.TapToAddResult;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import com.stripe.android.uicore.utils.StateFlowsKt;
import io.sentry.protocol.Request;
import java.io.Closeable;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TapToAddNavigator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB#\b\u0017\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\fJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006!"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;", "", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "stateHolder", "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;", "initialScreen", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "<init>", "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V", "initialTapToAddScreenFactory", "Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;", "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/ui/InitialTapToAddScreenFactory;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;)V", "_screen", "Lkotlinx/coroutines/flow/MutableStateFlow;", "screen", "Lkotlinx/coroutines/flow/StateFlow;", "getScreen", "()Lkotlinx/coroutines/flow/StateFlow;", "_result", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/common/taptoadd/TapToAddResult;", "result", "Lkotlinx/coroutines/flow/SharedFlow;", "getResult", "()Lkotlinx/coroutines/flow/SharedFlow;", "performAction", "", "action", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;", "Screen", "CancelButton", "Action", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TapToAddNavigator {
    public static final int $stable = 8;
    private final MutableSharedFlow<TapToAddResult> _result;
    private final MutableStateFlow<Screen> _screen;
    private final CoroutineScope coroutineScope;
    private final SharedFlow<TapToAddResult> result;
    private final StateFlow<Screen> screen;
    private final TapToAddStateHolder stateHolder;

    public TapToAddNavigator(CoroutineScope coroutineScope, TapToAddStateHolder stateHolder, Screen initialScreen) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(stateHolder, "stateHolder");
        Intrinsics.checkNotNullParameter(initialScreen, "initialScreen");
        this.coroutineScope = coroutineScope;
        this.stateHolder = stateHolder;
        MutableStateFlow<Screen> MutableStateFlow = StateFlowKt.MutableStateFlow(initialScreen);
        this._screen = MutableStateFlow;
        this.screen = FlowKt.asStateFlow(MutableStateFlow);
        MutableSharedFlow<TapToAddResult> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(1, 0, null, 6, null);
        this._result = mutableSharedFlowMutableSharedFlow$default;
        this.result = FlowKt.asSharedFlow(mutableSharedFlowMutableSharedFlow$default);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Inject
    public TapToAddNavigator(@ViewModelScope CoroutineScope coroutineScope, InitialTapToAddScreenFactory initialTapToAddScreenFactory, TapToAddStateHolder stateHolder) {
        this(coroutineScope, stateHolder, initialTapToAddScreenFactory.createInitialScreen());
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(initialTapToAddScreenFactory, "initialTapToAddScreenFactory");
        Intrinsics.checkNotNullParameter(stateHolder, "stateHolder");
    }

    public final StateFlow<Screen> getScreen() {
        return this.screen;
    }

    public final SharedFlow<TapToAddResult> getResult() {
        return this.result;
    }

    public final void performAction(Action action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this._screen.getValue().close();
        if (action instanceof Action.Close) {
            ((Action.Close) action).getPreCloseAction().invoke();
            BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, null, new AnonymousClass1(null), 3, null);
            return;
        }
        if (Intrinsics.areEqual(action, Action.CloseWithUnsupportedDevice.INSTANCE)) {
            BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, null, new AnonymousClass2(null), 3, null);
            return;
        }
        if (action instanceof Action.Complete) {
            BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, null, new AnonymousClass3(null), 3, null);
            return;
        }
        if (action instanceof Action.Continue) {
            BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, null, new AnonymousClass4(action, null), 3, null);
        } else {
            if (!(action instanceof Action.NavigateTo)) {
                throw new NoWhenBranchMatchedException();
            }
            this._screen.setValue(((Action.NavigateTo) action).getScreen());
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$performAction$1, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddNavigator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.TapToAddNavigator$performAction$1", f = "TapToAddNavigator.kt", i = {0}, l = {BuiltinOperator.SPARSE_TO_DENSE}, m = "invokeSuspend", n = {"paymentSelection"}, s = {"L$0"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return TapToAddNavigator.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PaymentSelection.Saved saved;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                TapToAddStateHolder.State state = TapToAddNavigator.this.stateHolder.getState();
                if (state instanceof TapToAddStateHolder.State.CardAdded) {
                    saved = new PaymentSelection.Saved(((TapToAddStateHolder.State.CardAdded) state).getPaymentMethod(), null, null, 6, null);
                } else if (state instanceof TapToAddStateHolder.State.Confirmation) {
                    TapToAddStateHolder.State.Confirmation confirmation = (TapToAddStateHolder.State.Confirmation) state;
                    saved = new PaymentSelection.Saved(confirmation.getPaymentMethod(), null, confirmation.getLinkInput(), 2, null);
                } else {
                    saved = null;
                }
                this.L$0 = SpillingKt.nullOutSpilledVariable(saved);
                this.label = 1;
                if (TapToAddNavigator.this._result.emit(new TapToAddResult.Canceled(saved), this) == coroutine_suspended) {
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
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$performAction$2, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddNavigator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.TapToAddNavigator$performAction$2", f = "TapToAddNavigator.kt", i = {}, l = {BuiltinOperator.LOG}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return TapToAddNavigator.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (TapToAddNavigator.this._result.emit(TapToAddResult.UnsupportedDevice.INSTANCE, this) == coroutine_suspended) {
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
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$performAction$3, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddNavigator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.TapToAddNavigator$performAction$3", f = "TapToAddNavigator.kt", i = {}, l = {BuiltinOperator.POW}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return TapToAddNavigator.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (TapToAddNavigator.this._result.emit(TapToAddResult.Complete.INSTANCE, this) == coroutine_suspended) {
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
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$performAction$4, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddNavigator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.TapToAddNavigator$performAction$4", f = "TapToAddNavigator.kt", i = {}, l = {BuiltinOperator.PACK}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Action $action;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass4(Action action, Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
            this.$action = action;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return TapToAddNavigator.this.new AnonymousClass4(this.$action, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (TapToAddNavigator.this._result.emit(new TapToAddResult.Continue(((Action.Continue) this.$action).getPaymentSelection()), this) == coroutine_suspended) {
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
    }

    /* JADX INFO: compiled from: TapToAddNavigator.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\t\u001a\u00020\n*\u00020\u000bH%¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\nH\u0016J\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\fR\u0018\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0005\u0015\u0016\u0017\u0018\u0019¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "Ljava/io/Closeable;", "<init>", "()V", "cancelButton", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;", "getCancelButton", "()Lkotlinx/coroutines/flow/StateFlow;", "Content", "", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "ScreenContent", "scope", "Collecting", "CardAdded", "Delay", "Confirmation", "Error", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Collecting;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Delay;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Screen implements Closeable {
        public static final int $stable = 0;

        public /* synthetic */ Screen(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit ScreenContent$lambda$0(Screen screen, ColumnScope columnScope, int i, Composer composer, int i2) {
            screen.ScreenContent(columnScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
            return Unit.INSTANCE;
        }

        protected abstract void Content(ColumnScope columnScope, Composer composer, int i);

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public abstract StateFlow<CancelButton> getCancelButton();

        private Screen() {
        }

        public final void ScreenContent(final ColumnScope scope, Composer composer, final int i) {
            int i2;
            Intrinsics.checkNotNullParameter(scope, "scope");
            Composer composerStartRestartGroup = composer.startRestartGroup(-1050066964);
            ComposerKt.sourceInformation(composerStartRestartGroup, "C(ScreenContent)N(scope)107@3873L9:TapToAddNavigator.kt#uf7u0h");
            if ((i & 6) == 0) {
                i2 = (composerStartRestartGroup.changed(scope) ? 4 : 2) | i;
            } else {
                i2 = i;
            }
            if ((i & 48) == 0) {
                i2 |= composerStartRestartGroup.changed(this) ? 32 : 16;
            }
            if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
                composerStartRestartGroup.skipToGroupEnd();
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-1050066964, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen.ScreenContent (TapToAddNavigator.kt:106)");
                }
                Content(scope, composerStartRestartGroup, i2 & 126);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
            ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return TapToAddNavigator.Screen.ScreenContent$lambda$0(this.f$0, scope, i, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }

        /* JADX INFO: compiled from: TapToAddNavigator.kt */
        @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0015¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u000eH\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Collecting;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "interactor", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;", "<init>", "(Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;)V", "getInteractor", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddCollectingInteractor;", "cancelButton", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;", "getCancelButton", "()Lkotlinx/coroutines/flow/StateFlow;", "Content", "", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Collecting extends Screen {
            public static final int $stable = 8;
            private final StateFlow<CancelButton> cancelButton;
            private final TapToAddCollectingInteractor interactor;

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$0(Collecting collecting, ColumnScope columnScope, int i, Composer composer, int i2) {
                collecting.Content(columnScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.INSTANCE;
            }

            public static /* synthetic */ Collecting copy$default(Collecting collecting, TapToAddCollectingInteractor tapToAddCollectingInteractor, int i, Object obj) {
                if ((i & 1) != 0) {
                    tapToAddCollectingInteractor = collecting.interactor;
                }
                return collecting.copy(tapToAddCollectingInteractor);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final TapToAddCollectingInteractor getInteractor() {
                return this.interactor;
            }

            public final Collecting copy(TapToAddCollectingInteractor interactor) {
                Intrinsics.checkNotNullParameter(interactor, "interactor");
                return new Collecting(interactor);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Collecting) && Intrinsics.areEqual(this.interactor, ((Collecting) other).interactor);
            }

            public int hashCode() {
                return this.interactor.hashCode();
            }

            public String toString() {
                return "Collecting(interactor=" + this.interactor + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Collecting(TapToAddCollectingInteractor interactor) {
                super(null);
                Intrinsics.checkNotNullParameter(interactor, "interactor");
                this.interactor = interactor;
                this.cancelButton = StateFlowsKt.stateFlowOf(CancelButton.None.INSTANCE);
            }

            public final TapToAddCollectingInteractor getInteractor() {
                return this.interactor;
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen
            public StateFlow<CancelButton> getCancelButton() {
                return this.cancelButton;
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen
            protected void Content(final ColumnScope columnScope, Composer composer, final int i) {
                int i2;
                Intrinsics.checkNotNullParameter(columnScope, "<this>");
                Composer composerStartRestartGroup = composer.startRestartGroup(-1957993784);
                ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)117@4192L26:TapToAddNavigator.kt#uf7u0h");
                if ((i & 6) == 0) {
                    i2 = (composerStartRestartGroup.changed(columnScope) ? 4 : 2) | i;
                } else {
                    i2 = i;
                }
                if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                } else {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1957993784, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen.Collecting.Content (TapToAddNavigator.kt:116)");
                    }
                    TapToAddCollectingScreenKt.TapToAddCollectingScreen(columnScope, composerStartRestartGroup, i2 & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$Collecting$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TapToAddNavigator.Screen.Collecting.Content$lambda$0(this.f$0, columnScope, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                this.interactor.close();
            }
        }

        /* JADX INFO: compiled from: TapToAddNavigator.kt */
        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0015¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u000eH\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001c²\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$CardAdded;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "interactor", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;", "<init>", "(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;)V", "getInteractor", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;", "cancelButton", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;", "getCancelButton", "()Lkotlinx/coroutines/flow/StateFlow;", "Content", "", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release", "state", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class CardAdded extends Screen {
            public static final int $stable = 8;
            private final StateFlow<CancelButton> cancelButton;
            private final TapToAddCardAddedInteractor interactor;

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$3(CardAdded cardAdded, ColumnScope columnScope, int i, Composer composer, int i2) {
                cardAdded.Content(columnScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.INSTANCE;
            }

            public static /* synthetic */ CardAdded copy$default(CardAdded cardAdded, TapToAddCardAddedInteractor tapToAddCardAddedInteractor, int i, Object obj) {
                if ((i & 1) != 0) {
                    tapToAddCardAddedInteractor = cardAdded.interactor;
                }
                return cardAdded.copy(tapToAddCardAddedInteractor);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final TapToAddCardAddedInteractor getInteractor() {
                return this.interactor;
            }

            public final CardAdded copy(TapToAddCardAddedInteractor interactor) {
                Intrinsics.checkNotNullParameter(interactor, "interactor");
                return new CardAdded(interactor);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof CardAdded) && Intrinsics.areEqual(this.interactor, ((CardAdded) other).interactor);
            }

            public int hashCode() {
                return this.interactor.hashCode();
            }

            public String toString() {
                return "CardAdded(interactor=" + this.interactor + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CardAdded(TapToAddCardAddedInteractor interactor) {
                super(null);
                Intrinsics.checkNotNullParameter(interactor, "interactor");
                this.interactor = interactor;
                this.cancelButton = StateFlowsKt.mapAsStateFlow(interactor.getState(), new Function1() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TapToAddNavigator.Screen.CardAdded.cancelButton$lambda$0(this.f$0, (TapToAddCardAddedInteractor.State) obj);
                    }
                });
            }

            public final TapToAddCardAddedInteractor getInteractor() {
                return this.interactor;
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen
            public StateFlow<CancelButton> getCancelButton() {
                return this.cancelButton;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final CancelButton cancelButton$lambda$0(final CardAdded cardAdded, TapToAddCardAddedInteractor.State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                if (state.getPrimaryButton() != null) {
                    return new CancelButton.Available(new Action.Close(new Function0() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return TapToAddNavigator.Screen.CardAdded.cancelButton$lambda$0$0$0(this.f$0);
                        }
                    }));
                }
                return CancelButton.Invisible.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit cancelButton$lambda$0$0$0(CardAdded cardAdded) {
                cardAdded.interactor.performAction(TapToAddCardAddedInteractor.Action.CancelPressed.INSTANCE);
                return Unit.INSTANCE;
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen
            protected void Content(ColumnScope columnScope, Composer composer, final int i) {
                int i2;
                final ColumnScope columnScope2;
                Intrinsics.checkNotNullParameter(columnScope, "<this>");
                Composer composerStartRestartGroup = composer.startRestartGroup(1123442808);
                ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)142@5055L16,146@5192L129,149@5359L120,144@5089L408:TapToAddNavigator.kt#uf7u0h");
                if ((i & 6) == 0) {
                    i2 = (composerStartRestartGroup.changed(columnScope) ? 4 : 2) | i;
                } else {
                    i2 = i;
                }
                if ((i & 48) == 0) {
                    i2 |= composerStartRestartGroup.changedInstance(this) ? 32 : 16;
                }
                if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
                    columnScope2 = columnScope;
                    composerStartRestartGroup.skipToGroupEnd();
                } else {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1123442808, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen.CardAdded.Content (TapToAddNavigator.kt:141)");
                    }
                    TapToAddCardAddedInteractor.State stateContent$lambda$0 = Content$lambda$0(StateFlowsComposeKt.collectAsState(this.interactor.getState(), null, composerStartRestartGroup, 0, 1));
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1591754073, "CC(remember):TapToAddNavigator.kt#9igjgp");
                    boolean zChangedInstance = composerStartRestartGroup.changedInstance(this);
                    Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return TapToAddNavigator.Screen.CardAdded.Content$lambda$1$0(this.f$0);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function0 function0 = (Function0) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 1591759408, "CC(remember):TapToAddNavigator.kt#9igjgp");
                    boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(this);
                    Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return TapToAddNavigator.Screen.CardAdded.Content$lambda$2$0(this.f$0);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    columnScope2 = columnScope;
                    TapToAddCardAddedScreenKt.TapToAddCardAddedScreen(columnScope2, stateContent$lambda$0, function0, (Function0) objRememberedValue2, composerStartRestartGroup, i2 & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$CardAdded$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TapToAddNavigator.Screen.CardAdded.Content$lambda$3(this.f$0, columnScope2, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$1$0(CardAdded cardAdded) {
                cardAdded.interactor.performAction(TapToAddCardAddedInteractor.Action.PrimaryButtonPressed.INSTANCE);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$2$0(CardAdded cardAdded) {
                cardAdded.interactor.performAction(TapToAddCardAddedInteractor.Action.ScreenShown.INSTANCE);
                return Unit.INSTANCE;
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                this.interactor.close();
            }

            private static final TapToAddCardAddedInteractor.State Content$lambda$0(State<TapToAddCardAddedInteractor.State> state) {
                return state.getValue();
            }
        }

        /* JADX INFO: compiled from: TapToAddNavigator.kt */
        @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0015¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u000eH\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Delay;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "interactor", "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;", "<init>", "(Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;)V", "getInteractor", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;", "cancelButton", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;", "getCancelButton", "()Lkotlinx/coroutines/flow/StateFlow;", "Content", "", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Delay extends Screen {
            public static final int $stable = 8;
            private final StateFlow<CancelButton> cancelButton;
            private final TapToAddDelayInteractor interactor;

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$0(Delay delay, ColumnScope columnScope, int i, Composer composer, int i2) {
                delay.Content(columnScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.INSTANCE;
            }

            public static /* synthetic */ Delay copy$default(Delay delay, TapToAddDelayInteractor tapToAddDelayInteractor, int i, Object obj) {
                if ((i & 1) != 0) {
                    tapToAddDelayInteractor = delay.interactor;
                }
                return delay.copy(tapToAddDelayInteractor);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final TapToAddDelayInteractor getInteractor() {
                return this.interactor;
            }

            public final Delay copy(TapToAddDelayInteractor interactor) {
                Intrinsics.checkNotNullParameter(interactor, "interactor");
                return new Delay(interactor);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Delay) && Intrinsics.areEqual(this.interactor, ((Delay) other).interactor);
            }

            public int hashCode() {
                return this.interactor.hashCode();
            }

            public String toString() {
                return "Delay(interactor=" + this.interactor + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public Delay(TapToAddDelayInteractor interactor) {
                super(null);
                Intrinsics.checkNotNullParameter(interactor, "interactor");
                this.interactor = interactor;
                this.cancelButton = StateFlowsKt.stateFlowOf(new CancelButton.Available(new Action.Close(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0)));
            }

            public final TapToAddDelayInteractor getInteractor() {
                return this.interactor;
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen
            public StateFlow<CancelButton> getCancelButton() {
                return this.cancelButton;
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen
            protected void Content(final ColumnScope columnScope, Composer composer, final int i) {
                int i2;
                Intrinsics.checkNotNullParameter(columnScope, "<this>");
                Composer composerStartRestartGroup = composer.startRestartGroup(-1446205915);
                ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)171@5994L138:TapToAddNavigator.kt#uf7u0h");
                if ((i & 6) == 0) {
                    i2 = (composerStartRestartGroup.changed(columnScope) ? 4 : 2) | i;
                } else {
                    i2 = i;
                }
                if ((i & 48) == 0) {
                    i2 |= composerStartRestartGroup.changedInstance(this) ? 32 : 16;
                }
                if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                } else {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-1446205915, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen.Delay.Content (TapToAddNavigator.kt:170)");
                    }
                    TapToAddDelayScreenKt.TapToAddDelayScreen(columnScope, this.interactor.getCardBrand(), this.interactor.getLast4(), composerStartRestartGroup, i2 & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$Delay$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TapToAddNavigator.Screen.Delay.Content$lambda$0(this.f$0, columnScope, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                this.interactor.close();
            }
        }

        /* JADX INFO: compiled from: TapToAddNavigator.kt */
        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0011\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0015¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u000eH\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001c²\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "interactor", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;", "<init>", "(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;)V", "getInteractor", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;", "cancelButton", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;", "getCancelButton", "()Lkotlinx/coroutines/flow/StateFlow;", "Content", "", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release", "state", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Confirmation extends Screen {
            public static final int $stable = 8;
            private final StateFlow<CancelButton> cancelButton;
            private final TapToAddConfirmationInteractor interactor;

            /* JADX INFO: compiled from: TapToAddNavigator.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.values().length];
                    try {
                        iArr[TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.Idle.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.Processing.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[TapToAddConfirmationInteractor.State.PrimaryButton.EnumC0094State.Success.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$3(Confirmation confirmation, ColumnScope columnScope, int i, Composer composer, int i2) {
                confirmation.Content(columnScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.INSTANCE;
            }

            public static /* synthetic */ Confirmation copy$default(Confirmation confirmation, TapToAddConfirmationInteractor tapToAddConfirmationInteractor, int i, Object obj) {
                if ((i & 1) != 0) {
                    tapToAddConfirmationInteractor = confirmation.interactor;
                }
                return confirmation.copy(tapToAddConfirmationInteractor);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final TapToAddConfirmationInteractor getInteractor() {
                return this.interactor;
            }

            public final Confirmation copy(TapToAddConfirmationInteractor interactor) {
                Intrinsics.checkNotNullParameter(interactor, "interactor");
                return new Confirmation(interactor);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Confirmation) && Intrinsics.areEqual(this.interactor, ((Confirmation) other).interactor);
            }

            public int hashCode() {
                return this.interactor.hashCode();
            }

            public String toString() {
                return "Confirmation(interactor=" + this.interactor + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Confirmation(TapToAddConfirmationInteractor interactor) {
                super(null);
                Intrinsics.checkNotNullParameter(interactor, "interactor");
                this.interactor = interactor;
                this.cancelButton = StateFlowsKt.mapAsStateFlow(interactor.getState(), new Function1() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$Confirmation$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TapToAddNavigator.Screen.Confirmation.cancelButton$lambda$0(this.f$0, (TapToAddConfirmationInteractor.State) obj);
                    }
                });
            }

            public final TapToAddConfirmationInteractor getInteractor() {
                return this.interactor;
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen
            public StateFlow<CancelButton> getCancelButton() {
                return this.cancelButton;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final CancelButton cancelButton$lambda$0(final Confirmation confirmation, TapToAddConfirmationInteractor.State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                int i = WhenMappings.$EnumSwitchMapping$0[state.getPrimaryButton().getState().ordinal()];
                if (i == 1) {
                    return new CancelButton.Available(new Action.Close(new Function0() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$Confirmation$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return TapToAddNavigator.Screen.Confirmation.cancelButton$lambda$0$0(this.f$0);
                        }
                    }));
                }
                if (i == 2 || i == 3) {
                    return CancelButton.Invisible.INSTANCE;
                }
                throw new NoWhenBranchMatchedException();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit cancelButton$lambda$0$0(Confirmation confirmation) {
                confirmation.interactor.performAction(TapToAddConfirmationInteractor.Action.CancelPressed.INSTANCE);
                return Unit.INSTANCE;
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen
            protected void Content(ColumnScope columnScope, Composer composer, final int i) {
                int i2;
                final ColumnScope columnScope2;
                Intrinsics.checkNotNullParameter(columnScope, "<this>");
                Composer composerStartRestartGroup = composer.startRestartGroup(-490723669);
                ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)203@7293L16,207@7433L132,210@7610L124,205@7327L425:TapToAddNavigator.kt#uf7u0h");
                if ((i & 6) == 0) {
                    i2 = (composerStartRestartGroup.changed(columnScope) ? 4 : 2) | i;
                } else {
                    i2 = i;
                }
                if ((i & 48) == 0) {
                    i2 |= composerStartRestartGroup.changedInstance(this) ? 32 : 16;
                }
                if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
                    columnScope2 = columnScope;
                    composerStartRestartGroup.skipToGroupEnd();
                } else {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-490723669, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen.Confirmation.Content (TapToAddNavigator.kt:202)");
                    }
                    TapToAddConfirmationInteractor.State stateContent$lambda$0 = Content$lambda$0(StateFlowsComposeKt.collectAsState(this.interactor.getState(), null, composerStartRestartGroup, 0, 1));
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 860963631, "CC(remember):TapToAddNavigator.kt#9igjgp");
                    boolean zChangedInstance = composerStartRestartGroup.changedInstance(this);
                    Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue = new Function0() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$Confirmation$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return TapToAddNavigator.Screen.Confirmation.Content$lambda$1$0(this.f$0);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                    }
                    Function0 function0 = (Function0) objRememberedValue;
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 860969287, "CC(remember):TapToAddNavigator.kt#9igjgp");
                    boolean zChangedInstance2 = composerStartRestartGroup.changedInstance(this);
                    Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                    if (zChangedInstance2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                        objRememberedValue2 = new Function0() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$Confirmation$$ExternalSyntheticLambda2
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return TapToAddNavigator.Screen.Confirmation.Content$lambda$2$0(this.f$0);
                            }
                        };
                        composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                    }
                    ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                    columnScope2 = columnScope;
                    TapToAddConfirmationScreenKt.TapToAddConfirmationScreen(columnScope2, stateContent$lambda$0, function0, (Function0) objRememberedValue2, composerStartRestartGroup, i2 & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$Confirmation$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TapToAddNavigator.Screen.Confirmation.Content$lambda$3(this.f$0, columnScope2, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$1$0(Confirmation confirmation) {
                confirmation.interactor.performAction(TapToAddConfirmationInteractor.Action.PrimaryButtonPressed.INSTANCE);
                return Unit.INSTANCE;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$2$0(Confirmation confirmation) {
                confirmation.interactor.performAction(TapToAddConfirmationInteractor.Action.SuccessShown.INSTANCE);
                return Unit.INSTANCE;
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                this.interactor.close();
            }

            private static final TapToAddConfirmationInteractor.State Content$lambda$0(State<TapToAddConfirmationInteractor.State> state) {
                return state.getValue();
            }
        }

        /* JADX INFO: compiled from: TapToAddNavigator.kt */
        @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0015¢\u0006\u0002\u0010\u0014J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Error;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "message", "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;", "dueToUnsupportedDevice", "", "<init>", "(Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;Z)V", "getMessage", "()Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;", "getDueToUnsupportedDevice", "()Z", "cancelButton", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;", "getCancelButton", "()Lkotlinx/coroutines/flow/StateFlow;", "Content", "", "Landroidx/compose/foundation/layout/ColumnScope;", "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Error extends Screen {
            public static final int $stable = 8;
            private final StateFlow<CancelButton> cancelButton;
            private final boolean dueToUnsupportedDevice;
            private final TapToAddErrorMessage message;

            /* JADX INFO: Access modifiers changed from: private */
            public static final Unit Content$lambda$0(Error error, ColumnScope columnScope, int i, Composer composer, int i2) {
                error.Content(columnScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                return Unit.INSTANCE;
            }

            public static /* synthetic */ Error copy$default(Error error, TapToAddErrorMessage tapToAddErrorMessage, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    tapToAddErrorMessage = error.message;
                }
                if ((i & 2) != 0) {
                    z = error.dueToUnsupportedDevice;
                }
                return error.copy(tapToAddErrorMessage, z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final TapToAddErrorMessage getMessage() {
                return this.message;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getDueToUnsupportedDevice() {
                return this.dueToUnsupportedDevice;
            }

            public final Error copy(TapToAddErrorMessage message, boolean dueToUnsupportedDevice) {
                Intrinsics.checkNotNullParameter(message, "message");
                return new Error(message, dueToUnsupportedDevice);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Error)) {
                    return false;
                }
                Error error = (Error) other;
                return Intrinsics.areEqual(this.message, error.message) && this.dueToUnsupportedDevice == error.dueToUnsupportedDevice;
            }

            public int hashCode() {
                return (this.message.hashCode() * 31) + Boolean.hashCode(this.dueToUnsupportedDevice);
            }

            public String toString() {
                return "Error(message=" + this.message + ", dueToUnsupportedDevice=" + this.dueToUnsupportedDevice + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public Error(TapToAddErrorMessage message, boolean z) {
                Action.Close close;
                super(null);
                Intrinsics.checkNotNullParameter(message, "message");
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                this.message = message;
                this.dueToUnsupportedDevice = z;
                if (z) {
                    close = Action.CloseWithUnsupportedDevice.INSTANCE;
                } else {
                    close = new Action.Close(objArr2 == true ? 1 : 0, 1, objArr == true ? 1 : 0);
                }
                this.cancelButton = StateFlowsKt.stateFlowOf(new CancelButton.Available(close));
            }

            public final TapToAddErrorMessage getMessage() {
                return this.message;
            }

            public final boolean getDueToUnsupportedDevice() {
                return this.dueToUnsupportedDevice;
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen
            public StateFlow<CancelButton> getCancelButton() {
                return this.cancelButton;
            }

            @Override // com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen
            protected void Content(final ColumnScope columnScope, Composer composer, final int i) {
                int i2;
                Intrinsics.checkNotNullParameter(columnScope, "<this>");
                Composer composerStartRestartGroup = composer.startRestartGroup(2071056192);
                ComposerKt.sourceInformation(composerStartRestartGroup, "C(Content)237@8455L126:TapToAddNavigator.kt#uf7u0h");
                if ((i & 6) == 0) {
                    i2 = (composerStartRestartGroup.changed(columnScope) ? 4 : 2) | i;
                } else {
                    i2 = i;
                }
                if ((i & 48) == 0) {
                    i2 |= composerStartRestartGroup.changedInstance(this) ? 32 : 16;
                }
                if (!composerStartRestartGroup.shouldExecute((i2 & 19) != 18, i2 & 1)) {
                    composerStartRestartGroup.skipToGroupEnd();
                } else {
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(2071056192, i2, -1, "com.stripe.android.common.taptoadd.ui.TapToAddNavigator.Screen.Error.Content (TapToAddNavigator.kt:236)");
                    }
                    TapToAddErrorScreenKt.TapToAddErrorScreen(columnScope, this.message.getTitle(), this.message.getAction(), composerStartRestartGroup, i2 & 14);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Screen$Error$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return TapToAddNavigator.Screen.Error.Content$lambda$0(this.f$0, columnScope, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
        }
    }

    /* JADX INFO: compiled from: TapToAddNavigator.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;", "", "None", "Invisible", "Available", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Available;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Invisible;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$None;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface CancelButton {

        /* JADX INFO: compiled from: TapToAddNavigator.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$None;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class None implements CancelButton {
            public static final int $stable = 0;
            public static final None INSTANCE = new None();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof None)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 1301987393;
            }

            public String toString() {
                return "None";
            }

            private None() {
            }
        }

        /* JADX INFO: compiled from: TapToAddNavigator.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Invisible;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Invisible implements CancelButton {
            public static final int $stable = 0;
            public static final Invisible INSTANCE = new Invisible();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Invisible)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -1688474556;
            }

            public String toString() {
                return "Invisible";
            }

            private Invisible() {
            }
        }

        /* JADX INFO: compiled from: TapToAddNavigator.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton$Available;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$CancelButton;", "action", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;", "<init>", "(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V", "getAction", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Available implements CancelButton {
            public static final int $stable = 8;
            private final Action action;

            public Available(Action action) {
                Intrinsics.checkNotNullParameter(action, "action");
                this.action = action;
            }

            public final Action getAction() {
                return this.action;
            }
        }
    }

    /* JADX INFO: compiled from: TapToAddNavigator.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;", "", "NavigateTo", "Close", "CloseWithUnsupportedDevice", "Complete", "Continue", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$CloseWithUnsupportedDevice;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Complete;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Continue;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Action {

        /* JADX INFO: compiled from: TapToAddNavigator.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;", "screen", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "<init>", "(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V", "getScreen", "()Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class NavigateTo implements Action {
            public static final int $stable = 0;
            private final Screen screen;

            public NavigateTo(Screen screen) {
                Intrinsics.checkNotNullParameter(screen, "screen");
                this.screen = screen;
            }

            public final Screen getScreen() {
                return this.screen;
            }
        }

        /* JADX INFO: compiled from: TapToAddNavigator.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Close;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;", "preCloseAction", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "getPreCloseAction", "()Lkotlin/jvm/functions/Function0;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Close implements Action {
            public static final int $stable = 0;
            private final Function0<Unit> preCloseAction;

            /* JADX WARN: Multi-variable type inference failed */
            public Close() {
                this(null, 1, 0 == true ? 1 : 0);
            }

            public Close(Function0<Unit> preCloseAction) {
                Intrinsics.checkNotNullParameter(preCloseAction, "preCloseAction");
                this.preCloseAction = preCloseAction;
            }

            public /* synthetic */ Close(Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? new Function0() { // from class: com.stripe.android.common.taptoadd.ui.TapToAddNavigator$Action$Close$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                } : function0);
            }

            public final Function0<Unit> getPreCloseAction() {
                return this.preCloseAction;
            }
        }

        /* JADX INFO: compiled from: TapToAddNavigator.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$CloseWithUnsupportedDevice;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class CloseWithUnsupportedDevice implements Action {
            public static final int $stable = 0;
            public static final CloseWithUnsupportedDevice INSTANCE = new CloseWithUnsupportedDevice();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof CloseWithUnsupportedDevice)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 216536332;
            }

            public String toString() {
                return "CloseWithUnsupportedDevice";
            }

            private CloseWithUnsupportedDevice() {
            }
        }

        /* JADX INFO: compiled from: TapToAddNavigator.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Complete;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Complete implements Action {
            public static final int $stable = 0;
            public static final Complete INSTANCE = new Complete();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Complete)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -1209668008;
            }

            public String toString() {
                return "Complete";
            }

            private Complete() {
            }
        }

        /* JADX INFO: compiled from: TapToAddNavigator.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Continue;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V", "getPaymentSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Continue implements Action {
            public static final int $stable = 8;
            private final PaymentSelection.Saved paymentSelection;

            public static /* synthetic */ Continue copy$default(Continue r0, PaymentSelection.Saved saved, int i, Object obj) {
                if ((i & 1) != 0) {
                    saved = r0.paymentSelection;
                }
                return r0.copy(saved);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PaymentSelection.Saved getPaymentSelection() {
                return this.paymentSelection;
            }

            public final Continue copy(PaymentSelection.Saved paymentSelection) {
                Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
                return new Continue(paymentSelection);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Continue) && Intrinsics.areEqual(this.paymentSelection, ((Continue) other).paymentSelection);
            }

            public int hashCode() {
                return this.paymentSelection.hashCode();
            }

            public String toString() {
                return "Continue(paymentSelection=" + this.paymentSelection + ")";
            }

            public Continue(PaymentSelection.Saved paymentSelection) {
                Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
                this.paymentSelection = paymentSelection;
            }

            public final PaymentSelection.Saved getPaymentSelection() {
                return this.paymentSelection;
            }
        }
    }
}
