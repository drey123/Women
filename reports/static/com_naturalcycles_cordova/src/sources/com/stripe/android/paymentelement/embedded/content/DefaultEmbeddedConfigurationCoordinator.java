package com.stripe.android.paymentelement.embedded.content;

import android.os.Bundle;
import com.stripe.android.common.model.CommonConfigurationKt;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentsheet.state.CustomerState;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: EmbeddedConfigurationCoordinator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B;\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0001\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@¢\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u00020\r8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationCoordinator;", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationCoordinator;", "confirmationStateHolder", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;", "configurationHandler", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;", "selectionHolder", "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;", "selectionChooser", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSelectionChooser;", "stateHelper", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;", "viewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfigurationHandler;Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSelectionChooser;Lcom/stripe/android/paymentelement/embedded/content/EmbeddedStateHelper;Lkotlinx/coroutines/CoroutineScope;)V", "getViewModelScope$annotations", "()V", "configure", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;", "configuration", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleLoadedState", "", "state", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultEmbeddedConfigurationCoordinator implements EmbeddedConfigurationCoordinator {
    public static final int $stable = 8;
    private final EmbeddedConfigurationHandler configurationHandler;
    private final EmbeddedConfirmationStateHolder confirmationStateHolder;
    private final EmbeddedSelectionChooser selectionChooser;
    private final EmbeddedSelectionHolder selectionHolder;
    private final EmbeddedStateHelper stateHelper;
    private final CoroutineScope viewModelScope;

    @ViewModelScope
    private static /* synthetic */ void getViewModelScope$annotations() {
    }

    @Inject
    public DefaultEmbeddedConfigurationCoordinator(EmbeddedConfirmationStateHolder confirmationStateHolder, EmbeddedConfigurationHandler configurationHandler, EmbeddedSelectionHolder selectionHolder, EmbeddedSelectionChooser selectionChooser, EmbeddedStateHelper stateHelper, @ViewModelScope CoroutineScope viewModelScope) {
        Intrinsics.checkNotNullParameter(confirmationStateHolder, "confirmationStateHolder");
        Intrinsics.checkNotNullParameter(configurationHandler, "configurationHandler");
        Intrinsics.checkNotNullParameter(selectionHolder, "selectionHolder");
        Intrinsics.checkNotNullParameter(selectionChooser, "selectionChooser");
        Intrinsics.checkNotNullParameter(stateHelper, "stateHelper");
        Intrinsics.checkNotNullParameter(viewModelScope, "viewModelScope");
        this.confirmationStateHolder = confirmationStateHolder;
        this.configurationHandler = configurationHandler;
        this.selectionHolder = selectionHolder;
        this.selectionChooser = selectionChooser;
        this.stateHelper = stateHelper;
        this.viewModelScope = viewModelScope;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentelement.embedded.content.DefaultEmbeddedConfigurationCoordinator$configure$2, reason: invalid class name */
    /* JADX INFO: compiled from: EmbeddedConfigurationCoordinator.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentelement.embedded.content.DefaultEmbeddedConfigurationCoordinator$configure$2", f = "EmbeddedConfigurationCoordinator.kt", i = {}, l = {37}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super EmbeddedPaymentElement.ConfigureResult>, Object> {
        final /* synthetic */ EmbeddedPaymentElement.Configuration $configuration;
        final /* synthetic */ PaymentElementLoader.InitializationMode $initializationMode;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(EmbeddedPaymentElement.Configuration configuration, PaymentElementLoader.InitializationMode initializationMode, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$configuration = configuration;
            this.$initializationMode = initializationMode;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultEmbeddedConfigurationCoordinator.this.new AnonymousClass2(this.$configuration, this.$initializationMode, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super EmbeddedPaymentElement.ConfigureResult> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objMo8089configure0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                DefaultEmbeddedConfigurationCoordinator.this.confirmationStateHolder.setState(null);
                this.label = 1;
                objMo8089configure0E7RQCE = DefaultEmbeddedConfigurationCoordinator.this.configurationHandler.mo8089configure0E7RQCE(this.$configuration, this.$initializationMode, this);
                if (objMo8089configure0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objMo8089configure0E7RQCE = ((Result) obj).getValue();
            }
            DefaultEmbeddedConfigurationCoordinator defaultEmbeddedConfigurationCoordinator = DefaultEmbeddedConfigurationCoordinator.this;
            EmbeddedPaymentElement.Configuration configuration = this.$configuration;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8089configure0E7RQCE);
            if (thM9206exceptionOrNullimpl == null) {
                defaultEmbeddedConfigurationCoordinator.handleLoadedState((PaymentElementLoader.State) objMo8089configure0E7RQCE, configuration);
                return new EmbeddedPaymentElement.ConfigureResult.Succeeded();
            }
            return new EmbeddedPaymentElement.ConfigureResult.Failed(thM9206exceptionOrNullimpl);
        }
    }

    @Override // com.stripe.android.paymentelement.embedded.content.EmbeddedConfigurationCoordinator
    public Object configure(EmbeddedPaymentElement.Configuration configuration, PaymentElementLoader.InitializationMode initializationMode, Continuation<? super EmbeddedPaymentElement.ConfigureResult> continuation) {
        return BuildersKt__Builders_commonKt.async$default(this.viewModelScope, null, null, new AnonymousClass2(configuration, initializationMode, null), 3, null).await(continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleLoadedState(PaymentElementLoader.State state, EmbeddedPaymentElement.Configuration configuration) {
        EmbeddedSelectionChooser embeddedSelectionChooser = this.selectionChooser;
        PaymentMethodMetadata paymentMethodMetadata = state.getPaymentMethodMetadata();
        CustomerState customer = state.getCustomer();
        this.stateHelper.setState(new EmbeddedPaymentElement.State(new EmbeddedConfirmationStateHolder.State(state.getPaymentMethodMetadata(), embeddedSelectionChooser.choose(paymentMethodMetadata, customer != null ? customer.getPaymentMethods() : null, this.selectionHolder.getSelection().getValue(), state.getPaymentSelection(), CommonConfigurationKt.asCommonConfiguration(configuration), configuration.getFormSheetAction()), configuration), state.getCustomer(), new Bundle()));
    }
}
