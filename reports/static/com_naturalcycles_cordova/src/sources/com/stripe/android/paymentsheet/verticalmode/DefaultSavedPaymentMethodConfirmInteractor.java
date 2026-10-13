package com.stripe.android.paymentsheet.verticalmode;

import androidx.lifecycle.ViewModelKt;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.common.spms.DefaultLinkFormElementFactory;
import com.stripe.android.common.spms.DefaultLinkInlineSignupAvailability;
import com.stripe.android.common.spms.DefaultSavedPaymentMethodLinkFormHelper;
import com.stripe.android.common.spms.PaymentSelectionKtxKt;
import com.stripe.android.common.spms.SavedPaymentMethodLinkFormHelper;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.StateFlow;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: SavedPaymentMethodConfirmInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 $2\u00020\u0001:\u0002$%BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\f\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\f¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0019R\u0014\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;", "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;", "initialSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", RichPushConstantsKt.TEMPLATE_NAME, "Lcom/stripe/android/core/strings/ResolvableString;", "savedPaymentMethodLinkFormHelper", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;", BaseSheetViewModel.SAVE_PROCESSING, "Lkotlinx/coroutines/flow/StateFlow;", "", "updateSelection", "Lkotlin/Function1;", "", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V", "getInitialSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "getDisplayName", "()Lcom/stripe/android/core/strings/ResolvableString;", "getSavedPaymentMethodLinkFormHelper", "()Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;", "getProcessing", "()Lkotlinx/coroutines/flow/StateFlow;", "getUpdateSelection", "()Lkotlin/jvm/functions/Function1;", "getCoroutineScope", "()Lkotlinx/coroutines/CoroutineScope;", "displayableSavedPaymentMethod", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "state", "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State;", "getState", BaseSheetViewModel.SAVE_SELECTION, "Companion", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultSavedPaymentMethodConfirmInteractor implements SavedPaymentMethodConfirmInteractor {
    private final CoroutineScope coroutineScope;
    private final ResolvableString displayName;
    private final DisplayableSavedPaymentMethod displayableSavedPaymentMethod;
    private final PaymentSelection.Saved initialSelection;
    private final StateFlow<Boolean> processing;
    private final SavedPaymentMethodLinkFormHelper savedPaymentMethodLinkFormHelper;
    private final StateFlow<PaymentSelection.Saved> selection;
    private final StateFlow<SavedPaymentMethodConfirmInteractor.State> state;
    private final Function1<PaymentSelection.Saved, Unit> updateSelection;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultSavedPaymentMethodConfirmInteractor(PaymentSelection.Saved initialSelection, ResolvableString displayName, SavedPaymentMethodLinkFormHelper savedPaymentMethodLinkFormHelper, StateFlow<Boolean> processing, Function1<? super PaymentSelection.Saved, Unit> updateSelection, CoroutineScope coroutineScope) {
        Intrinsics.checkNotNullParameter(initialSelection, "initialSelection");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(savedPaymentMethodLinkFormHelper, "savedPaymentMethodLinkFormHelper");
        Intrinsics.checkNotNullParameter(processing, "processing");
        Intrinsics.checkNotNullParameter(updateSelection, "updateSelection");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        this.initialSelection = initialSelection;
        this.displayName = displayName;
        this.savedPaymentMethodLinkFormHelper = savedPaymentMethodLinkFormHelper;
        this.processing = processing;
        this.updateSelection = updateSelection;
        this.coroutineScope = coroutineScope;
        this.displayableSavedPaymentMethod = DisplayableSavedPaymentMethod.Companion.create$default(DisplayableSavedPaymentMethod.INSTANCE, displayName, initialSelection.getPaymentMethod(), false, false, 12, null);
        this.state = StateFlowsKt.mapAsStateFlow(processing, new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.DefaultSavedPaymentMethodConfirmInteractor$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultSavedPaymentMethodConfirmInteractor.state$lambda$0(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        this.selection = StateFlowsKt.mapAsStateFlow(savedPaymentMethodLinkFormHelper.getState(), new Function1() { // from class: com.stripe.android.paymentsheet.verticalmode.DefaultSavedPaymentMethodConfirmInteractor$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultSavedPaymentMethodConfirmInteractor.selection$lambda$0(this.f$0, (SavedPaymentMethodLinkFormHelper.State) obj);
            }
        });
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass1(null), 3, null);
    }

    public final PaymentSelection.Saved getInitialSelection() {
        return this.initialSelection;
    }

    public final ResolvableString getDisplayName() {
        return this.displayName;
    }

    public final SavedPaymentMethodLinkFormHelper getSavedPaymentMethodLinkFormHelper() {
        return this.savedPaymentMethodLinkFormHelper;
    }

    public final StateFlow<Boolean> getProcessing() {
        return this.processing;
    }

    public final Function1<PaymentSelection.Saved, Unit> getUpdateSelection() {
        return this.updateSelection;
    }

    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    @Override // com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmInteractor
    public StateFlow<SavedPaymentMethodConfirmInteractor.State> getState() {
        return this.state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SavedPaymentMethodConfirmInteractor.State state$lambda$0(DefaultSavedPaymentMethodConfirmInteractor defaultSavedPaymentMethodConfirmInteractor, boolean z) {
        List listEmptyList;
        DisplayableSavedPaymentMethod displayableSavedPaymentMethod = defaultSavedPaymentMethodConfirmInteractor.displayableSavedPaymentMethod;
        FormElement formElement = defaultSavedPaymentMethodConfirmInteractor.savedPaymentMethodLinkFormHelper.getFormElement();
        if (formElement == null || (listEmptyList = CollectionsKt.listOf(formElement)) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        return new SavedPaymentMethodConfirmInteractor.State(displayableSavedPaymentMethod, new SavedPaymentMethodConfirmInteractor.State.Form(listEmptyList, !z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentSelection.Saved selection$lambda$0(DefaultSavedPaymentMethodConfirmInteractor defaultSavedPaymentMethodConfirmInteractor, SavedPaymentMethodLinkFormHelper.State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return PaymentSelectionKtxKt.withLinkState(defaultSavedPaymentMethodConfirmInteractor.initialSelection, it);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.verticalmode.DefaultSavedPaymentMethodConfirmInteractor$1, reason: invalid class name */
    /* JADX INFO: compiled from: SavedPaymentMethodConfirmInteractor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.verticalmode.DefaultSavedPaymentMethodConfirmInteractor$1", f = "SavedPaymentMethodConfirmInteractor.kt", i = {}, l = {BuiltinOperator.SUM}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultSavedPaymentMethodConfirmInteractor.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.stripe.android.paymentsheet.verticalmode.DefaultSavedPaymentMethodConfirmInteractor$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: SavedPaymentMethodConfirmInteractor.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.stripe.android.paymentsheet.verticalmode.DefaultSavedPaymentMethodConfirmInteractor$1$1", f = "SavedPaymentMethodConfirmInteractor.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class C01341 extends SuspendLambda implements Function2<PaymentSelection.Saved, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ DefaultSavedPaymentMethodConfirmInteractor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C01341(DefaultSavedPaymentMethodConfirmInteractor defaultSavedPaymentMethodConfirmInteractor, Continuation<? super C01341> continuation) {
                super(2, continuation);
                this.this$0 = defaultSavedPaymentMethodConfirmInteractor;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C01341 c01341 = new C01341(this.this$0, continuation);
                c01341.L$0 = obj;
                return c01341;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(PaymentSelection.Saved saved, Continuation<? super Unit> continuation) {
                return ((C01341) create(saved, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                PaymentSelection.Saved saved = (PaymentSelection.Saved) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                this.this$0.getUpdateSelection().invoke(saved);
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
                if (FlowKt.collectLatest(DefaultSavedPaymentMethodConfirmInteractor.this.selection, new C01341(DefaultSavedPaymentMethodConfirmInteractor.this, null), this) == coroutine_suspended) {
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

    /* JADX INFO: compiled from: SavedPaymentMethodConfirmInteractor.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor;", "viewModel", "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "initialSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final DefaultSavedPaymentMethodConfirmInteractor create(BaseSheetViewModel viewModel, PaymentMethodMetadata paymentMethodMetadata, PaymentSelection.Saved initialSelection) {
            Intrinsics.checkNotNullParameter(viewModel, "viewModel");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(initialSelection, "initialSelection");
            SupportedPaymentMethod supportedPaymentMethodSupportedPaymentMethodForCode = paymentMethodMetadata.supportedPaymentMethodForCode(PaymentMethod.Type.Card.code);
            return new DefaultSavedPaymentMethodConfirmInteractor(initialSelection, ResolvableStringUtilsKt.orEmpty(supportedPaymentMethodSupportedPaymentMethodForCode != null ? supportedPaymentMethodSupportedPaymentMethodForCode.getDisplayName() : null), new DefaultSavedPaymentMethodLinkFormHelper(new DefaultLinkInlineSignupAvailability(paymentMethodMetadata), viewModel.getLinkHandler().getLinkConfigurationCoordinator(), viewModel.getSavedStateHandle(), DefaultLinkFormElementFactory.INSTANCE), viewModel.getProcessing(), new DefaultSavedPaymentMethodConfirmInteractor$Companion$create$1(viewModel), ViewModelKt.getViewModelScope(viewModel));
        }
    }

    /* JADX INFO: compiled from: SavedPaymentMethodConfirmInteractor.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/DefaultSavedPaymentMethodConfirmInteractor$Factory;", "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "savedPaymentMethodLinkFormHelper", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;", BaseSheetViewModel.SAVE_PROCESSING, "Lkotlinx/coroutines/flow/StateFlow;", "", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/CoroutineScope;)V", "create", "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;", "initialSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "updateSelection", "Lkotlin/Function1;", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements SavedPaymentMethodConfirmInteractor.Factory {
        public static final int $stable = 8;
        private final CoroutineScope coroutineScope;
        private final PaymentMethodMetadata paymentMethodMetadata;
        private final StateFlow<Boolean> processing;
        private final SavedPaymentMethodLinkFormHelper savedPaymentMethodLinkFormHelper;

        @Inject
        public Factory(PaymentMethodMetadata paymentMethodMetadata, SavedPaymentMethodLinkFormHelper savedPaymentMethodLinkFormHelper, StateFlow<Boolean> processing, CoroutineScope coroutineScope) {
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(savedPaymentMethodLinkFormHelper, "savedPaymentMethodLinkFormHelper");
            Intrinsics.checkNotNullParameter(processing, "processing");
            Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
            this.paymentMethodMetadata = paymentMethodMetadata;
            this.savedPaymentMethodLinkFormHelper = savedPaymentMethodLinkFormHelper;
            this.processing = processing;
            this.coroutineScope = coroutineScope;
        }

        @Override // com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmInteractor.Factory
        public SavedPaymentMethodConfirmInteractor create(PaymentSelection.Saved initialSelection, Function1<? super PaymentSelection.Saved, Unit> updateSelection) {
            Intrinsics.checkNotNullParameter(initialSelection, "initialSelection");
            Intrinsics.checkNotNullParameter(updateSelection, "updateSelection");
            SupportedPaymentMethod supportedPaymentMethodSupportedPaymentMethodForCode = this.paymentMethodMetadata.supportedPaymentMethodForCode(PaymentMethod.Type.Card.code);
            return new DefaultSavedPaymentMethodConfirmInteractor(initialSelection, ResolvableStringUtilsKt.orEmpty(supportedPaymentMethodSupportedPaymentMethodForCode != null ? supportedPaymentMethodSupportedPaymentMethodForCode.getDisplayName() : null), this.savedPaymentMethodLinkFormHelper, this.processing, updateSelection, this.coroutineScope);
        }
    }
}
