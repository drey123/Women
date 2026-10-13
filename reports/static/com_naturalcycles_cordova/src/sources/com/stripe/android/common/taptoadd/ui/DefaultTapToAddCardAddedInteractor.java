package com.stripe.android.common.taptoadd.ui;

import com.moengage.core.internal.rest.RestConstantsKt;
import com.stripe.android.common.spms.SavedPaymentMethodLinkFormHelper;
import com.stripe.android.common.taptoadd.TapToAddMode;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.uicore.elements.FormElement;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001(B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u000f0\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0016J\b\u0010!\u001a\u00020\u000fH\u0016J\b\u0010\"\u001a\u00020\u000fH\u0002J\b\u0010#\u001a\u00020\u000fH\u0002J\b\u0010\f\u001a\u00020\u000fH\u0002J\n\u0010$\u001a\u0004\u0018\u00010\u0012H\u0002J\u0014\u0010%\u001a\u00020\u0019*\u00020\u00192\u0006\u0010&\u001a\u00020'H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u001bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006)"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "tapToAddMode", "Lcom/stripe/android/common/taptoadd/TapToAddMode;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "savedPaymentMethodLinkFormHelper", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;", "onContinue", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "", "onConfirm", "Lkotlin/Function2;", "Lcom/stripe/android/link/ui/inline/UserInput;", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;", "state", "Lkotlinx/coroutines/flow/StateFlow;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "performAction", "action", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Action;", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "onScreenShown", "onPrimaryButtonPressed", "getLinkInput", "withLinkState", "linkState", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTapToAddCardAddedInteractor implements TapToAddCardAddedInteractor {
    public static final int $stable = 8;
    private final MutableStateFlow<TapToAddCardAddedInteractor.State> _state;
    private final CoroutineScope coroutineScope;
    private final EventReporter eventReporter;
    private final Function2<PaymentMethod, UserInput, Unit> onConfirm;
    private final Function1<PaymentSelection.Saved, Unit> onContinue;
    private final PaymentMethod paymentMethod;
    private final SavedPaymentMethodLinkFormHelper savedPaymentMethodLinkFormHelper;
    private final StateFlow<TapToAddCardAddedInteractor.State> state;
    private final TapToAddMode tapToAddMode;

    /* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TapToAddMode.values().length];
            try {
                iArr[TapToAddMode.Continue.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TapToAddMode.Complete.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultTapToAddCardAddedInteractor(CoroutineContext coroutineContext, TapToAddMode tapToAddMode, PaymentMethod paymentMethod, EventReporter eventReporter, SavedPaymentMethodLinkFormHelper savedPaymentMethodLinkFormHelper, Function1<? super PaymentSelection.Saved, Unit> onContinue, Function2<? super PaymentMethod, ? super UserInput, Unit> onConfirm) {
        List listListOf;
        CardBrand cardBrand;
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(tapToAddMode, "tapToAddMode");
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(savedPaymentMethodLinkFormHelper, "savedPaymentMethodLinkFormHelper");
        Intrinsics.checkNotNullParameter(onContinue, "onContinue");
        Intrinsics.checkNotNullParameter(onConfirm, "onConfirm");
        this.tapToAddMode = tapToAddMode;
        this.paymentMethod = paymentMethod;
        this.eventReporter = eventReporter;
        this.savedPaymentMethodLinkFormHelper = savedPaymentMethodLinkFormHelper;
        this.onContinue = onContinue;
        this.onConfirm = onConfirm;
        CoroutineScope CoroutineScope = CoroutineScopeKt.CoroutineScope(coroutineContext.plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
        this.coroutineScope = CoroutineScope;
        PaymentMethod.Card card = paymentMethod.card;
        CardBrand cardBrand2 = (card == null || (cardBrand = card.brand) == null) ? CardBrand.Unknown : cardBrand;
        PaymentMethod.Card card2 = paymentMethod.card;
        String str = card2 != null ? card2.last4 : null;
        ResolvableString resolvableString = ResolvableStringUtilsKt.getResolvableString(R.string.stripe_tap_to_add_card_added_title);
        TapToAddCardAddedInteractor.State.PrimaryButton primaryButton = (tapToAddMode == TapToAddMode.Complete || savedPaymentMethodLinkFormHelper.getFormElement() != null) ? new TapToAddCardAddedInteractor.State.PrimaryButton(ResolvableStringUtilsKt.getResolvableString(com.stripe.android.ui.core.R.string.stripe_continue_button_label), true) : null;
        FormElement formElement = savedPaymentMethodLinkFormHelper.getFormElement();
        MutableStateFlow<TapToAddCardAddedInteractor.State> MutableStateFlow = StateFlowKt.MutableStateFlow(withLinkState(new TapToAddCardAddedInteractor.State(cardBrand2, str, resolvableString, primaryButton, new TapToAddCardAddedInteractor.State.Form((formElement == null || (listListOf = CollectionsKt.listOf(formElement)) == null) ? CollectionsKt.emptyList() : listListOf, true)), savedPaymentMethodLinkFormHelper.getState().getValue()));
        this._state = MutableStateFlow;
        this.state = FlowKt.asStateFlow(MutableStateFlow);
        BuildersKt__Builders_commonKt.launch$default(CoroutineScope, null, null, new AnonymousClass1(null), 3, null);
    }

    @Override // com.stripe.android.common.taptoadd.ui.TapToAddCardAddedInteractor
    public StateFlow<TapToAddCardAddedInteractor.State> getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.DefaultTapToAddCardAddedInteractor$1, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.DefaultTapToAddCardAddedInteractor$1", f = "TapToAddCardAddedInteractor.kt", i = {}, l = {100}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultTapToAddCardAddedInteractor.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.ui.DefaultTapToAddCardAddedInteractor$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "linkState", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.common.taptoadd.ui.DefaultTapToAddCardAddedInteractor$1$1", f = "TapToAddCardAddedInteractor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class C00921 extends SuspendLambda implements Function2<SavedPaymentMethodLinkFormHelper.State, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ DefaultTapToAddCardAddedInteractor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00921(DefaultTapToAddCardAddedInteractor defaultTapToAddCardAddedInteractor, Continuation<? super C00921> continuation) {
                super(2, continuation);
                this.this$0 = defaultTapToAddCardAddedInteractor;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00921 c00921 = new C00921(this.this$0, continuation);
                c00921.L$0 = obj;
                return c00921;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(SavedPaymentMethodLinkFormHelper.State state, Continuation<? super Unit> continuation) {
                return ((C00921) create(state, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object value;
                SavedPaymentMethodLinkFormHelper.State state = (SavedPaymentMethodLinkFormHelper.State) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label == 0) {
                    ResultKt.throwOnFailure(obj);
                    MutableStateFlow mutableStateFlow = this.this$0._state;
                    DefaultTapToAddCardAddedInteractor defaultTapToAddCardAddedInteractor = this.this$0;
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, defaultTapToAddCardAddedInteractor.withLinkState((TapToAddCardAddedInteractor.State) value, state)));
                    return Unit.INSTANCE;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (FlowKt.collectLatest(DefaultTapToAddCardAddedInteractor.this.savedPaymentMethodLinkFormHelper.getState(), new C00921(DefaultTapToAddCardAddedInteractor.this, null), this) == coroutine_suspended) {
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

    @Override // com.stripe.android.common.taptoadd.ui.TapToAddCardAddedInteractor
    public void performAction(TapToAddCardAddedInteractor.Action action) {
        Intrinsics.checkNotNullParameter(action, "action");
        if (Intrinsics.areEqual(action, TapToAddCardAddedInteractor.Action.ScreenShown.INSTANCE)) {
            onScreenShown();
        } else if (Intrinsics.areEqual(action, TapToAddCardAddedInteractor.Action.PrimaryButtonPressed.INSTANCE)) {
            onPrimaryButtonPressed();
        } else {
            if (!Intrinsics.areEqual(action, TapToAddCardAddedInteractor.Action.CancelPressed.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            this.eventReporter.onTapToAddCanceled(EventReporter.TapToAddCancelSource.CardAdded);
        }
    }

    @Override // com.stripe.android.common.taptoadd.ui.TapToAddCardAddedInteractor
    public void close() {
        CoroutineScopeKt.cancel$default(this.coroutineScope, null, 1, null);
    }

    private final void onScreenShown() {
        if (getState().getValue().getPrimaryButton() != null) {
            return;
        }
        onContinue();
    }

    private final void onPrimaryButtonPressed() {
        boolean z = this.savedPaymentMethodLinkFormHelper.getState().getValue() instanceof SavedPaymentMethodLinkFormHelper.State.Complete;
        EventReporter eventReporter = this.eventReporter;
        Boolean boolValueOf = Boolean.valueOf(z);
        boolValueOf.booleanValue();
        if (this.savedPaymentMethodLinkFormHelper.getFormElement() == null) {
            boolValueOf = null;
        }
        eventReporter.onTapToAddContinueAfterCardAdded(boolValueOf);
        int i = WhenMappings.$EnumSwitchMapping$0[this.tapToAddMode.ordinal()];
        if (i == 1) {
            onContinue();
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            this.onConfirm.invoke(this.paymentMethod, getLinkInput());
        }
    }

    private final void onContinue() {
        this.onContinue.invoke(new PaymentSelection.Saved(this.paymentMethod, null, getLinkInput(), 2, null));
    }

    private final UserInput getLinkInput() {
        SavedPaymentMethodLinkFormHelper.State value = this.savedPaymentMethodLinkFormHelper.getState().getValue();
        if ((value instanceof SavedPaymentMethodLinkFormHelper.State.Unused) || (value instanceof SavedPaymentMethodLinkFormHelper.State.Incomplete)) {
            return null;
        }
        if (value instanceof SavedPaymentMethodLinkFormHelper.State.Complete) {
            return ((SavedPaymentMethodLinkFormHelper.State.Complete) value).getUserInput();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TapToAddCardAddedInteractor.State withLinkState(TapToAddCardAddedInteractor.State state, SavedPaymentMethodLinkFormHelper.State state2) {
        TapToAddCardAddedInteractor.State.PrimaryButton primaryButton = state.getPrimaryButton();
        return TapToAddCardAddedInteractor.State.copy$default(state, null, null, null, primaryButton != null ? TapToAddCardAddedInteractor.State.PrimaryButton.copy$default(primaryButton, null, !(state2 instanceof SavedPaymentMethodLinkFormHelper.State.Incomplete), 1, null) : null, null, 23, null);
    }

    /* JADX INFO: compiled from: TapToAddCardAddedInteractor.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001BQ\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u00020\u00128\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0015\u0010\u0016¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;", "tapToAddMode", "Lcom/stripe/android/common/taptoadd/TapToAddMode;", "savedPaymentMethodLinkFormHelper", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "tapToAddDelayInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;", "tapToAddConfirmationInteractorFactory", "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;", "tapToAddNavigator", "Ljavax/inject/Provider;", "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;", "tapToAddStateHolder", "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Ljavax/inject/Provider;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lkotlin/coroutines/CoroutineContext;)V", "getCoroutineContext$annotations", "()V", "create", "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements TapToAddCardAddedInteractor.Factory {
        public static final int $stable = 8;
        private final CoroutineContext coroutineContext;
        private final EventReporter eventReporter;
        private final SavedPaymentMethodLinkFormHelper savedPaymentMethodLinkFormHelper;
        private final TapToAddConfirmationInteractor.Factory tapToAddConfirmationInteractorFactory;
        private final TapToAddDelayInteractor.Factory tapToAddDelayInteractorFactory;
        private final TapToAddMode tapToAddMode;
        private final Provider<TapToAddNavigator> tapToAddNavigator;
        private final TapToAddStateHolder tapToAddStateHolder;

        @UIContext
        private static /* synthetic */ void getCoroutineContext$annotations() {
        }

        @Inject
        public Factory(TapToAddMode tapToAddMode, SavedPaymentMethodLinkFormHelper savedPaymentMethodLinkFormHelper, EventReporter eventReporter, TapToAddDelayInteractor.Factory tapToAddDelayInteractorFactory, TapToAddConfirmationInteractor.Factory tapToAddConfirmationInteractorFactory, Provider<TapToAddNavigator> tapToAddNavigator, TapToAddStateHolder tapToAddStateHolder, @UIContext CoroutineContext coroutineContext) {
            Intrinsics.checkNotNullParameter(tapToAddMode, "tapToAddMode");
            Intrinsics.checkNotNullParameter(savedPaymentMethodLinkFormHelper, "savedPaymentMethodLinkFormHelper");
            Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
            Intrinsics.checkNotNullParameter(tapToAddDelayInteractorFactory, "tapToAddDelayInteractorFactory");
            Intrinsics.checkNotNullParameter(tapToAddConfirmationInteractorFactory, "tapToAddConfirmationInteractorFactory");
            Intrinsics.checkNotNullParameter(tapToAddNavigator, "tapToAddNavigator");
            Intrinsics.checkNotNullParameter(tapToAddStateHolder, "tapToAddStateHolder");
            Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
            this.tapToAddMode = tapToAddMode;
            this.savedPaymentMethodLinkFormHelper = savedPaymentMethodLinkFormHelper;
            this.eventReporter = eventReporter;
            this.tapToAddDelayInteractorFactory = tapToAddDelayInteractorFactory;
            this.tapToAddConfirmationInteractorFactory = tapToAddConfirmationInteractorFactory;
            this.tapToAddNavigator = tapToAddNavigator;
            this.tapToAddStateHolder = tapToAddStateHolder;
            this.coroutineContext = coroutineContext;
        }

        @Override // com.stripe.android.common.taptoadd.ui.TapToAddCardAddedInteractor.Factory
        public TapToAddCardAddedInteractor create(PaymentMethod paymentMethod) {
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            return new DefaultTapToAddCardAddedInteractor(this.coroutineContext, this.tapToAddMode, paymentMethod, this.eventReporter, this.savedPaymentMethodLinkFormHelper, new Function1() { // from class: com.stripe.android.common.taptoadd.ui.DefaultTapToAddCardAddedInteractor$Factory$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultTapToAddCardAddedInteractor.Factory.create$lambda$0(this.f$0, (PaymentSelection.Saved) obj);
                }
            }, new Function2() { // from class: com.stripe.android.common.taptoadd.ui.DefaultTapToAddCardAddedInteractor$Factory$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DefaultTapToAddCardAddedInteractor.Factory.create$lambda$1(this.f$0, (PaymentMethod) obj, (UserInput) obj2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit create$lambda$0(Factory factory, PaymentSelection.Saved paymentSelection) {
            Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
            factory.tapToAddNavigator.get().performAction(new TapToAddNavigator.Action.Continue(paymentSelection));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit create$lambda$1(Factory factory, PaymentMethod paymentMethod, UserInput userInput) {
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            factory.tapToAddStateHolder.setState(new TapToAddStateHolder.State.Confirmation(paymentMethod, userInput));
            factory.tapToAddNavigator.get().performAction(new TapToAddNavigator.Action.NavigateTo(new TapToAddNavigator.Screen.Delay(factory.tapToAddDelayInteractorFactory.create(paymentMethod, new TapToAddNavigator.Screen.Confirmation(TapToAddConfirmationInteractor.Factory.create$default(factory.tapToAddConfirmationInteractorFactory, paymentMethod, userInput, false, 4, null))))));
            return Unit.INSTANCE;
        }
    }
}
