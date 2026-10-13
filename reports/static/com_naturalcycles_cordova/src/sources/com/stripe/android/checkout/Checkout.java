package com.stripe.android.checkout;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.app.FrameMetricsAggregator;
import androidx.core.view.PointerIconCompat;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.checkout.injection.CheckoutComponent;
import com.stripe.android.checkout.injection.DaggerCheckoutComponent;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionRepository;
import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import com.stripe.android.paymentsheet.verticalmode.CurrencyOption;
import com.stripe.android.paymentsheet.verticalmode.CurrencySelectorOptions;
import com.stripe.android.paymentsheet.verticalmode.CurrencySelectorToggleKt;
import com.stripe.android.uicore.utils.StateFlowsComposeKt;
import io.sentry.clientreport.DiscardedEvent;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.Request;
import io.sentry.protocol.Response;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: compiled from: Checkout.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 ]2\u00020\u0001:\u0003]^_B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020!H\u0086@¢\u0006\u0004\b\"\u0010#J&\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020'H\u0086@¢\u0006\u0004\b(\u0010)J\u0016\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0086@¢\u0006\u0004\b+\u0010,J:\u0010-\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\"\u0010.\u001a\u001e\b\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001f0\u001e00\u0012\u0006\u0012\u0004\u0018\u00010\u00010/H\u0086@¢\u0006\u0004\b1\u00102J\u001e\u00103\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u00104\u001a\u00020!H\u0086@¢\u0006\u0004\b5\u0010#J6\u00106\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\n\b\u0002\u00107\u001a\u0004\u0018\u00010!2\n\b\u0002\u00108\u001a\u0004\u0018\u00010!2\u0006\u00109\u001a\u00020:H\u0086@¢\u0006\u0004\b;\u0010<J&\u0010=\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010>\u001a\u00020!2\u0006\u0010\b\u001a\u00020!H\u0086@¢\u0006\u0004\b?\u0010@J6\u0010A\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\n\b\u0002\u00107\u001a\u0004\u0018\u00010!2\n\b\u0002\u00108\u001a\u0004\u0018\u00010!2\u0006\u00109\u001a\u00020:H\u0086@¢\u0006\u0004\bB\u0010<J\u0016\u0010C\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0086@¢\u0006\u0004\bD\u0010,J\u001e\u0010E\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010F\u001a\u00020!H\u0080@¢\u0006\u0004\bG\u0010#J\r\u0010H\u001a\u00020\u001fH\u0000¢\u0006\u0002\bIJ\r\u0010J\u001a\u00020\u001fH\u0000¢\u0006\u0002\bKJ\r\u0010L\u001a\u00020\u001fH\u0000¢\u0006\u0002\bMJ\u0015\u0010N\u001a\u00020\u001f2\u0006\u0010O\u001a\u00020PH\u0000¢\u0006\u0002\bQJu\u0010R\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e2\u0019\b\u0002\u0010S\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030/¢\u0006\u0002\bT2B\u0010U\u001a>\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110!¢\u0006\f\bW\u0012\b\b7\u0012\u0004\b\b(X\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020P0\u001e00\u0012\u0006\u0012\u0004\u0018\u00010\u00010V¢\u0006\u0002\bTH\u0082@¢\u0006\u0004\bY\u0010ZJ\r\u0010[\u001a\u00020\u001fH\u0007¢\u0006\u0002\u0010\\R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR$\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019¨\u0006`²\u0006\n\u0010\u001c\u001a\u00020\u001bX\u008a\u0084\u0002²\u0006\n\u0010\u0016\u001a\u00020\u0015X\u008a\u0084\u0002²\u0006\f\u0010a\u001a\u0004\u0018\u00010!X\u008a\u008e\u0002"}, d2 = {"Lcom/stripe/android/checkout/Checkout;", "", "internalState", "Lcom/stripe/android/checkout/InternalState;", "component", "Lcom/stripe/android/checkout/injection/CheckoutComponent;", "<init>", "(Lcom/stripe/android/checkout/InternalState;Lcom/stripe/android/checkout/injection/CheckoutComponent;)V", "value", "getInternalState$paymentsheet_release", "()Lcom/stripe/android/checkout/InternalState;", "Lcom/stripe/android/checkout/Checkout$State;", "state", "getState", "()Lcom/stripe/android/checkout/Checkout$State;", "setState", "(Lcom/stripe/android/checkout/Checkout$State;)V", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "_checkoutSession", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/checkout/CheckoutSession;", "checkoutSession", "Lkotlinx/coroutines/flow/StateFlow;", "getCheckoutSession", "()Lkotlinx/coroutines/flow/StateFlow;", "_isLoading", "", "isLoading", "applyPromotionCode", "Lkotlin/Result;", "", "promotionCode", "", "applyPromotionCode-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateLineItemQuantity", "lineItemId", DiscardedEvent.JsonKeys.QUANTITY, "", "updateLineItemQuantity-0E7RQCE", "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removePromotionCode", "removePromotionCode-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "runServerUpdate", "serverUpdate", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "runServerUpdate-gIAlu-s", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "selectShippingOption", "id", "selectShippingOption-gIAlu-s", "updateShippingAddress", "name", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "address", "Lcom/stripe/android/checkout/Address;", "updateShippingAddress-BWLJW6A", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateTaxId", "type", "updateTaxId-0E7RQCE", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateBillingAddress", "updateBillingAddress-BWLJW6A", "refresh", "refresh-IoAF18A", "updateCurrency", "currency", "updateCurrency-gIAlu-s$paymentsheet_release", "markIntegrationLaunched", "markIntegrationLaunched$paymentsheet_release", "markIntegrationDismissed", "markIntegrationDismissed$paymentsheet_release", "ensureNoMutationInFlight", "ensureNoMutationInFlight$paymentsheet_release", "updateWithResponse", Response.TYPE, "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;", "updateWithResponse$paymentsheet_release", "withInternalState", "additionalStateMutations", "Lkotlin/ExtensionFunctionType;", "block", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "sessionId", "withInternalState-0E7RQCE", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "CurrencySelectorContent", "(Landroidx/compose/runtime/Composer;I)V", "Companion", "State", "Configuration", "paymentsheet_release", "errorMessage"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Checkout {
    private final MutableStateFlow<CheckoutSession> _checkoutSession;
    private final MutableStateFlow<Boolean> _isLoading;
    private final StateFlow<CheckoutSession> checkoutSession;
    private final CheckoutComponent component;
    private volatile InternalState internalState;
    private final StateFlow<Boolean> isLoading;
    private final Mutex mutex;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ Checkout(InternalState internalState, CheckoutComponent checkoutComponent, DefaultConstructorMarker defaultConstructorMarker) {
        this(internalState, checkoutComponent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencySelectorContent$lambda$2(Checkout checkout, int i, Composer composer, int i2) {
        checkout.CurrencySelectorContent(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencySelectorContent$lambda$8(Checkout checkout, int i, Composer composer, int i2) {
        checkout.CurrencySelectorContent(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InternalState withInternalState_0E7RQCE$lambda$0(InternalState internalState) {
        Intrinsics.checkNotNullParameter(internalState, "<this>");
        return internalState;
    }

    private Checkout(InternalState internalState, CheckoutComponent checkoutComponent) {
        this.component = checkoutComponent;
        this.internalState = internalState;
        this.mutex = MutexKt.Mutex$default(false, 1, null);
        MutableStateFlow<CheckoutSession> MutableStateFlow = StateFlowKt.MutableStateFlow(CheckoutSessionKt.asCheckoutSession(internalState.getCheckoutSessionResponse()));
        this._checkoutSession = MutableStateFlow;
        this.checkoutSession = FlowKt.asStateFlow(MutableStateFlow);
        MutableStateFlow<Boolean> MutableStateFlow2 = StateFlowKt.MutableStateFlow(false);
        this._isLoading = MutableStateFlow2;
        this.isLoading = FlowKt.asStateFlow(MutableStateFlow2);
        CheckoutInstances.INSTANCE.add(internalState.getKey(), this);
    }

    /* JADX INFO: compiled from: Checkout.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0086@¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/checkout/Checkout$Companion;", "", "<init>", "()V", "configure", "Lkotlin/Result;", "Lcom/stripe/android/checkout/Checkout;", "context", "Landroid/content/Context;", "checkoutSessionClientSecret", "", "configuration", "Lcom/stripe/android/checkout/Checkout$Configuration;", "configure-BWLJW6A", "(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createWithState", "state", "Lcom/stripe/android/checkout/Checkout$State;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0016  */
        /* JADX INFO: renamed from: configure-BWLJW6A, reason: not valid java name */
        public final Object m7454configureBWLJW6A(Context context, String str, Configuration configuration, Continuation<? super Result<Checkout>> continuation) {
            Checkout$Companion$configure$1 checkout$Companion$configure$1;
            CheckoutComponent checkoutComponentCreate;
            Configuration.State state;
            Object value;
            if (continuation instanceof Checkout$Companion$configure$1) {
                checkout$Companion$configure$1 = (Checkout$Companion$configure$1) continuation;
                if ((checkout$Companion$configure$1.label & Integer.MIN_VALUE) != 0) {
                    checkout$Companion$configure$1.label -= Integer.MIN_VALUE;
                } else {
                    checkout$Companion$configure$1 = new Checkout$Companion$configure$1(this, continuation);
                }
            } else {
                checkout$Companion$configure$1 = new Checkout$Companion$configure$1(this, continuation);
            }
            Object obj = checkout$Companion$configure$1.result;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = checkout$Companion$configure$1.label;
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                CheckoutComponent.Factory factory = DaggerCheckoutComponent.factory();
                Context applicationContext = context.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                checkoutComponentCreate = factory.create(applicationContext);
                Configuration.State stateBuild$paymentsheet_release = configuration.build$paymentsheet_release();
                CheckoutSessionRepository checkoutSessionRepository = checkoutComponentCreate.getCheckoutSessionRepository();
                String strSubstringBefore$default = StringsKt.substringBefore$default(str, "_secret_", (String) null, 2, (Object) null);
                boolean adaptivePricingAllowed = stateBuild$paymentsheet_release.getAdaptivePricingAllowed();
                checkout$Companion$configure$1.L$0 = SpillingKt.nullOutSpilledVariable(context);
                checkout$Companion$configure$1.L$1 = SpillingKt.nullOutSpilledVariable(str);
                checkout$Companion$configure$1.L$2 = SpillingKt.nullOutSpilledVariable(configuration);
                checkout$Companion$configure$1.L$3 = checkoutComponentCreate;
                checkout$Companion$configure$1.L$4 = stateBuild$paymentsheet_release;
                checkout$Companion$configure$1.label = 1;
                Object objM8349init0E7RQCE = checkoutSessionRepository.m8349init0E7RQCE(strSubstringBefore$default, adaptivePricingAllowed, checkout$Companion$configure$1);
                if (objM8349init0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
                state = stateBuild$paymentsheet_release;
                value = objM8349init0E7RQCE;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Configuration.State state2 = (Configuration.State) checkout$Companion$configure$1.L$4;
                checkoutComponentCreate = (CheckoutComponent) checkout$Companion$configure$1.L$3;
                ResultKt.throwOnFailure(obj);
                value = ((Result) obj).getValue();
                state = state2;
            }
            if (!Result.m9210isSuccessimpl(value)) {
                return Result.m9203constructorimpl(value);
            }
            Result.Companion companion = Result.INSTANCE;
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return Result.m9203constructorimpl(new Checkout(new InternalState(string, state, (CheckoutSessionResponse) value, null, null, null, null, null, null, false, PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, null), checkoutComponentCreate, defaultConstructorMarker));
        }

        /* JADX INFO: renamed from: configure-BWLJW6A$default, reason: not valid java name */
        public static /* synthetic */ Object m7453configureBWLJW6A$default(Companion companion, Context context, String str, Configuration configuration, Continuation continuation, int i, Object obj) {
            if ((i & 4) != 0) {
                configuration = new Configuration();
            }
            return companion.m7454configureBWLJW6A(context, str, configuration, continuation);
        }

        public final Checkout createWithState(Context context, State state) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(state, "state");
            CheckoutComponent.Factory factory = DaggerCheckoutComponent.factory();
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            return new Checkout(state.getInternalState(), factory.create(applicationContext), null);
        }
    }

    /* JADX INFO: compiled from: Checkout.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/checkout/Checkout$State;", "Landroid/os/Parcelable;", "internalState", "Lcom/stripe/android/checkout/InternalState;", "<init>", "(Lcom/stripe/android/checkout/InternalState;)V", "getInternalState$paymentsheet_release", "()Lcom/stripe/android/checkout/InternalState;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class State implements Parcelable {
        private final InternalState internalState;
        public static final Parcelable.Creator<State> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: Checkout.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<State> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new State(InternalState.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final State[] newArray(int i) {
                return new State[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof State) && Intrinsics.areEqual(this.internalState, ((State) other).internalState);
        }

        public int hashCode() {
            return this.internalState.hashCode();
        }

        public String toString() {
            return "State(internalState=" + this.internalState + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.internalState.writeToParcel(dest, flags);
        }

        public State(InternalState internalState) {
            Intrinsics.checkNotNullParameter(internalState, "internalState");
            this.internalState = internalState;
        }

        /* JADX INFO: renamed from: getInternalState$paymentsheet_release, reason: from getter */
        public final InternalState getInternalState() {
            return this.internalState;
        }
    }

    /* JADX INFO: compiled from: Checkout.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\r\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/checkout/Checkout$Configuration;", "", "<init>", "()V", "adaptivePricingAllowed", "", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/checkout/Checkout$Configuration$State;", "build$paymentsheet_release", "State", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Configuration {
        public static final int $stable = 8;
        private boolean adaptivePricingAllowed;

        public final Configuration adaptivePricingAllowed(boolean adaptivePricingAllowed) {
            this.adaptivePricingAllowed = adaptivePricingAllowed;
            return this;
        }

        /* JADX INFO: compiled from: Checkout.kt */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/checkout/Checkout$Configuration$State;", "Landroid/os/Parcelable;", "adaptivePricingAllowed", "", "<init>", "(Z)V", "getAdaptivePricingAllowed", "()Z", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class State implements Parcelable {
            private final boolean adaptivePricingAllowed;
            public static final Parcelable.Creator<State> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: Checkout.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<State> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final State createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new State(parcel.readInt() != 0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final State[] newArray(int i) {
                    return new State[i];
                }
            }

            public static /* synthetic */ State copy$default(State state, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    z = state.adaptivePricingAllowed;
                }
                return state.copy(z);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final boolean getAdaptivePricingAllowed() {
                return this.adaptivePricingAllowed;
            }

            public final State copy(boolean adaptivePricingAllowed) {
                return new State(adaptivePricingAllowed);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof State) && this.adaptivePricingAllowed == ((State) other).adaptivePricingAllowed;
            }

            public int hashCode() {
                return Boolean.hashCode(this.adaptivePricingAllowed);
            }

            public String toString() {
                return "State(adaptivePricingAllowed=" + this.adaptivePricingAllowed + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeInt(this.adaptivePricingAllowed ? 1 : 0);
            }

            public State(boolean z) {
                this.adaptivePricingAllowed = z;
            }

            public final boolean getAdaptivePricingAllowed() {
                return this.adaptivePricingAllowed;
            }
        }

        public final State build$paymentsheet_release() {
            return new State(this.adaptivePricingAllowed);
        }
    }

    /* JADX INFO: renamed from: getInternalState$paymentsheet_release, reason: from getter */
    public final InternalState getInternalState() {
        return this.internalState;
    }

    public final State getState() {
        return new State(this.internalState);
    }

    public final void setState(State value) {
        Intrinsics.checkNotNullParameter(value, "value");
        ensureNoMutationInFlight$paymentsheet_release();
        this.internalState = value.getInternalState();
    }

    public final StateFlow<CheckoutSession> getCheckoutSession() {
        return this.checkoutSession;
    }

    public final StateFlow<Boolean> isLoading() {
        return this.isLoading;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: applyPromotionCode-gIAlu-s, reason: not valid java name */
    public final Object m7443applyPromotionCodegIAlus(String str, Continuation<? super Result<Unit>> continuation) {
        Checkout$applyPromotionCode$1 checkout$applyPromotionCode$1;
        if (continuation instanceof Checkout$applyPromotionCode$1) {
            checkout$applyPromotionCode$1 = (Checkout$applyPromotionCode$1) continuation;
            if ((checkout$applyPromotionCode$1.label & Integer.MIN_VALUE) != 0) {
                checkout$applyPromotionCode$1.label -= Integer.MIN_VALUE;
            } else {
                checkout$applyPromotionCode$1 = new Checkout$applyPromotionCode$1(this, continuation);
            }
        } else {
            checkout$applyPromotionCode$1 = new Checkout$applyPromotionCode$1(this, continuation);
        }
        Checkout$applyPromotionCode$1 checkout$applyPromotionCode$2 = checkout$applyPromotionCode$1;
        Object obj = checkout$applyPromotionCode$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkout$applyPromotionCode$2.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        Checkout$applyPromotionCode$2 checkout$applyPromotionCode$3 = new Checkout$applyPromotionCode$2(this, str, null);
        checkout$applyPromotionCode$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkout$applyPromotionCode$2.label = 1;
        Object objM7442withInternalState0E7RQCE$default = m7442withInternalState0E7RQCE$default(this, null, checkout$applyPromotionCode$3, checkout$applyPromotionCode$2, 1, null);
        return objM7442withInternalState0E7RQCE$default == coroutine_suspended ? coroutine_suspended : objM7442withInternalState0E7RQCE$default;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: updateLineItemQuantity-0E7RQCE, reason: not valid java name */
    public final Object m7450updateLineItemQuantity0E7RQCE(String str, int i, Continuation<? super Result<Unit>> continuation) {
        Checkout$updateLineItemQuantity$1 checkout$updateLineItemQuantity$1;
        if (continuation instanceof Checkout$updateLineItemQuantity$1) {
            checkout$updateLineItemQuantity$1 = (Checkout$updateLineItemQuantity$1) continuation;
            if ((checkout$updateLineItemQuantity$1.label & Integer.MIN_VALUE) != 0) {
                checkout$updateLineItemQuantity$1.label -= Integer.MIN_VALUE;
            } else {
                checkout$updateLineItemQuantity$1 = new Checkout$updateLineItemQuantity$1(this, continuation);
            }
        } else {
            checkout$updateLineItemQuantity$1 = new Checkout$updateLineItemQuantity$1(this, continuation);
        }
        Checkout$updateLineItemQuantity$1 checkout$updateLineItemQuantity$2 = checkout$updateLineItemQuantity$1;
        Object obj = checkout$updateLineItemQuantity$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = checkout$updateLineItemQuantity$2.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i3 = checkout$updateLineItemQuantity$2.I$0;
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        Checkout$updateLineItemQuantity$2 checkout$updateLineItemQuantity$3 = new Checkout$updateLineItemQuantity$2(this, str, i, null);
        checkout$updateLineItemQuantity$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkout$updateLineItemQuantity$2.I$0 = i;
        checkout$updateLineItemQuantity$2.label = 1;
        Object objM7442withInternalState0E7RQCE$default = m7442withInternalState0E7RQCE$default(this, null, checkout$updateLineItemQuantity$3, checkout$updateLineItemQuantity$2, 1, null);
        return objM7442withInternalState0E7RQCE$default == coroutine_suspended ? coroutine_suspended : objM7442withInternalState0E7RQCE$default;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: removePromotionCode-IoAF18A, reason: not valid java name */
    public final Object m7445removePromotionCodeIoAF18A(Continuation<? super Result<Unit>> continuation) {
        Checkout$removePromotionCode$1 checkout$removePromotionCode$1;
        if (continuation instanceof Checkout$removePromotionCode$1) {
            checkout$removePromotionCode$1 = (Checkout$removePromotionCode$1) continuation;
            if ((checkout$removePromotionCode$1.label & Integer.MIN_VALUE) != 0) {
                checkout$removePromotionCode$1.label -= Integer.MIN_VALUE;
            } else {
                checkout$removePromotionCode$1 = new Checkout$removePromotionCode$1(this, continuation);
            }
        } else {
            checkout$removePromotionCode$1 = new Checkout$removePromotionCode$1(this, continuation);
        }
        Checkout$removePromotionCode$1 checkout$removePromotionCode$2 = checkout$removePromotionCode$1;
        Object obj = checkout$removePromotionCode$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkout$removePromotionCode$2.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        Checkout$removePromotionCode$2 checkout$removePromotionCode$3 = new Checkout$removePromotionCode$2(this, null);
        checkout$removePromotionCode$2.label = 1;
        Object objM7442withInternalState0E7RQCE$default = m7442withInternalState0E7RQCE$default(this, null, checkout$removePromotionCode$3, checkout$removePromotionCode$2, 1, null);
        return objM7442withInternalState0E7RQCE$default == coroutine_suspended ? coroutine_suspended : objM7442withInternalState0E7RQCE$default;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: runServerUpdate-gIAlu-s, reason: not valid java name */
    public final Object m7446runServerUpdategIAlus(Function1<? super Continuation<? super Result<Unit>>, ? extends Object> function1, Continuation<? super Result<Unit>> continuation) {
        Checkout$runServerUpdate$1 checkout$runServerUpdate$1;
        if (continuation instanceof Checkout$runServerUpdate$1) {
            checkout$runServerUpdate$1 = (Checkout$runServerUpdate$1) continuation;
            if ((checkout$runServerUpdate$1.label & Integer.MIN_VALUE) != 0) {
                checkout$runServerUpdate$1.label -= Integer.MIN_VALUE;
            } else {
                checkout$runServerUpdate$1 = new Checkout$runServerUpdate$1(this, continuation);
            }
        } else {
            checkout$runServerUpdate$1 = new Checkout$runServerUpdate$1(this, continuation);
        }
        Checkout$runServerUpdate$1 checkout$runServerUpdate$2 = checkout$runServerUpdate$1;
        Object obj = checkout$runServerUpdate$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkout$runServerUpdate$2.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        Checkout$runServerUpdate$2 checkout$runServerUpdate$3 = new Checkout$runServerUpdate$2(function1, this, null);
        checkout$runServerUpdate$2.L$0 = SpillingKt.nullOutSpilledVariable(function1);
        checkout$runServerUpdate$2.label = 1;
        Object objM7442withInternalState0E7RQCE$default = m7442withInternalState0E7RQCE$default(this, null, checkout$runServerUpdate$3, checkout$runServerUpdate$2, 1, null);
        return objM7442withInternalState0E7RQCE$default == coroutine_suspended ? coroutine_suspended : objM7442withInternalState0E7RQCE$default;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: selectShippingOption-gIAlu-s, reason: not valid java name */
    public final Object m7447selectShippingOptiongIAlus(String str, Continuation<? super Result<Unit>> continuation) {
        Checkout$selectShippingOption$1 checkout$selectShippingOption$1;
        if (continuation instanceof Checkout$selectShippingOption$1) {
            checkout$selectShippingOption$1 = (Checkout$selectShippingOption$1) continuation;
            if ((checkout$selectShippingOption$1.label & Integer.MIN_VALUE) != 0) {
                checkout$selectShippingOption$1.label -= Integer.MIN_VALUE;
            } else {
                checkout$selectShippingOption$1 = new Checkout$selectShippingOption$1(this, continuation);
            }
        } else {
            checkout$selectShippingOption$1 = new Checkout$selectShippingOption$1(this, continuation);
        }
        Checkout$selectShippingOption$1 checkout$selectShippingOption$2 = checkout$selectShippingOption$1;
        Object obj = checkout$selectShippingOption$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkout$selectShippingOption$2.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        Checkout$selectShippingOption$2 checkout$selectShippingOption$3 = new Checkout$selectShippingOption$2(this, str, null);
        checkout$selectShippingOption$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkout$selectShippingOption$2.label = 1;
        Object objM7442withInternalState0E7RQCE$default = m7442withInternalState0E7RQCE$default(this, null, checkout$selectShippingOption$3, checkout$selectShippingOption$2, 1, null);
        return objM7442withInternalState0E7RQCE$default == coroutine_suspended ? coroutine_suspended : objM7442withInternalState0E7RQCE$default;
    }

    /* JADX INFO: renamed from: updateShippingAddress-BWLJW6A$default, reason: not valid java name */
    public static /* synthetic */ Object m7440updateShippingAddressBWLJW6A$default(Checkout checkout, String str, String str2, Address address, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return checkout.m7451updateShippingAddressBWLJW6A(str, str2, address, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: updateShippingAddress-BWLJW6A, reason: not valid java name */
    public final Object m7451updateShippingAddressBWLJW6A(final String str, final String str2, Address address, Continuation<? super Result<Unit>> continuation) throws Throwable {
        Checkout$updateShippingAddress$1 checkout$updateShippingAddress$1;
        if (continuation instanceof Checkout$updateShippingAddress$1) {
            checkout$updateShippingAddress$1 = (Checkout$updateShippingAddress$1) continuation;
            if ((checkout$updateShippingAddress$1.label & Integer.MIN_VALUE) != 0) {
                checkout$updateShippingAddress$1.label -= Integer.MIN_VALUE;
            } else {
                checkout$updateShippingAddress$1 = new Checkout$updateShippingAddress$1(this, continuation);
            }
        } else {
            checkout$updateShippingAddress$1 = new Checkout$updateShippingAddress$1(this, continuation);
        }
        Object obj = checkout$updateShippingAddress$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkout$updateShippingAddress$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        final Address.State stateBuild$paymentsheet_release = address.build$paymentsheet_release();
        Function1<? super InternalState, InternalState> function1 = new Function1() { // from class: com.stripe.android.checkout.Checkout$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Checkout.updateShippingAddress_BWLJW6A$lambda$0(str, str2, stateBuild$paymentsheet_release, (InternalState) obj2);
            }
        };
        Function3<? super InternalState, ? super String, ? super Continuation<? super Result<CheckoutSessionResponse>>, ? extends Object> checkout$updateShippingAddress$3 = new Checkout$updateShippingAddress$3(this, stateBuild$paymentsheet_release, null);
        checkout$updateShippingAddress$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkout$updateShippingAddress$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        checkout$updateShippingAddress$1.L$2 = SpillingKt.nullOutSpilledVariable(address);
        checkout$updateShippingAddress$1.L$3 = SpillingKt.nullOutSpilledVariable(stateBuild$paymentsheet_release);
        checkout$updateShippingAddress$1.label = 1;
        Object objM7441withInternalState0E7RQCE = m7441withInternalState0E7RQCE(function1, checkout$updateShippingAddress$3, checkout$updateShippingAddress$1);
        return objM7441withInternalState0E7RQCE == coroutine_suspended ? coroutine_suspended : objM7441withInternalState0E7RQCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InternalState updateShippingAddress_BWLJW6A$lambda$0(String str, String str2, Address.State state, InternalState withInternalState) {
        Intrinsics.checkNotNullParameter(withInternalState, "$this$withInternalState");
        return InternalState.copy$default(withInternalState, null, null, null, str, null, str2, null, state, null, false, 855, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: updateTaxId-0E7RQCE, reason: not valid java name */
    public final Object m7452updateTaxId0E7RQCE(String str, String str2, Continuation<? super Result<Unit>> continuation) {
        Checkout$updateTaxId$1 checkout$updateTaxId$1;
        if (continuation instanceof Checkout$updateTaxId$1) {
            checkout$updateTaxId$1 = (Checkout$updateTaxId$1) continuation;
            if ((checkout$updateTaxId$1.label & Integer.MIN_VALUE) != 0) {
                checkout$updateTaxId$1.label -= Integer.MIN_VALUE;
            } else {
                checkout$updateTaxId$1 = new Checkout$updateTaxId$1(this, continuation);
            }
        } else {
            checkout$updateTaxId$1 = new Checkout$updateTaxId$1(this, continuation);
        }
        Checkout$updateTaxId$1 checkout$updateTaxId$2 = checkout$updateTaxId$1;
        Object obj = checkout$updateTaxId$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkout$updateTaxId$2.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        Checkout$updateTaxId$2 checkout$updateTaxId$3 = new Checkout$updateTaxId$2(this, str, str2, null);
        checkout$updateTaxId$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkout$updateTaxId$2.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        checkout$updateTaxId$2.label = 1;
        Object objM7442withInternalState0E7RQCE$default = m7442withInternalState0E7RQCE$default(this, null, checkout$updateTaxId$3, checkout$updateTaxId$2, 1, null);
        return objM7442withInternalState0E7RQCE$default == coroutine_suspended ? coroutine_suspended : objM7442withInternalState0E7RQCE$default;
    }

    /* JADX INFO: renamed from: updateBillingAddress-BWLJW6A$default, reason: not valid java name */
    public static /* synthetic */ Object m7439updateBillingAddressBWLJW6A$default(Checkout checkout, String str, String str2, Address address, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return checkout.m7448updateBillingAddressBWLJW6A(str, str2, address, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: updateBillingAddress-BWLJW6A, reason: not valid java name */
    public final Object m7448updateBillingAddressBWLJW6A(final String str, final String str2, Address address, Continuation<? super Result<Unit>> continuation) throws Throwable {
        Checkout$updateBillingAddress$1 checkout$updateBillingAddress$1;
        if (continuation instanceof Checkout$updateBillingAddress$1) {
            checkout$updateBillingAddress$1 = (Checkout$updateBillingAddress$1) continuation;
            if ((checkout$updateBillingAddress$1.label & Integer.MIN_VALUE) != 0) {
                checkout$updateBillingAddress$1.label -= Integer.MIN_VALUE;
            } else {
                checkout$updateBillingAddress$1 = new Checkout$updateBillingAddress$1(this, continuation);
            }
        } else {
            checkout$updateBillingAddress$1 = new Checkout$updateBillingAddress$1(this, continuation);
        }
        Object obj = checkout$updateBillingAddress$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkout$updateBillingAddress$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        final Address.State stateBuild$paymentsheet_release = address.build$paymentsheet_release();
        Function1<? super InternalState, InternalState> function1 = new Function1() { // from class: com.stripe.android.checkout.Checkout$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Checkout.updateBillingAddress_BWLJW6A$lambda$0(str, str2, stateBuild$paymentsheet_release, (InternalState) obj2);
            }
        };
        Function3<? super InternalState, ? super String, ? super Continuation<? super Result<CheckoutSessionResponse>>, ? extends Object> checkout$updateBillingAddress$3 = new Checkout$updateBillingAddress$3(this, stateBuild$paymentsheet_release, null);
        checkout$updateBillingAddress$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkout$updateBillingAddress$1.L$1 = SpillingKt.nullOutSpilledVariable(str2);
        checkout$updateBillingAddress$1.L$2 = SpillingKt.nullOutSpilledVariable(address);
        checkout$updateBillingAddress$1.L$3 = SpillingKt.nullOutSpilledVariable(stateBuild$paymentsheet_release);
        checkout$updateBillingAddress$1.label = 1;
        Object objM7441withInternalState0E7RQCE = m7441withInternalState0E7RQCE(function1, checkout$updateBillingAddress$3, checkout$updateBillingAddress$1);
        return objM7441withInternalState0E7RQCE == coroutine_suspended ? coroutine_suspended : objM7441withInternalState0E7RQCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InternalState updateBillingAddress_BWLJW6A$lambda$0(String str, String str2, Address.State state, InternalState withInternalState) {
        Intrinsics.checkNotNullParameter(withInternalState, "$this$withInternalState");
        return InternalState.copy$default(withInternalState, null, null, null, null, str, null, str2, null, state, false, 687, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: refresh-IoAF18A, reason: not valid java name */
    public final Object m7444refreshIoAF18A(Continuation<? super Result<Unit>> continuation) {
        Checkout$refresh$1 checkout$refresh$1;
        if (continuation instanceof Checkout$refresh$1) {
            checkout$refresh$1 = (Checkout$refresh$1) continuation;
            if ((checkout$refresh$1.label & Integer.MIN_VALUE) != 0) {
                checkout$refresh$1.label -= Integer.MIN_VALUE;
            } else {
                checkout$refresh$1 = new Checkout$refresh$1(this, continuation);
            }
        } else {
            checkout$refresh$1 = new Checkout$refresh$1(this, continuation);
        }
        Checkout$refresh$1 checkout$refresh$2 = checkout$refresh$1;
        Object obj = checkout$refresh$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkout$refresh$2.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        Checkout$refresh$2 checkout$refresh$3 = new Checkout$refresh$2(this, null);
        checkout$refresh$2.label = 1;
        Object objM7442withInternalState0E7RQCE$default = m7442withInternalState0E7RQCE$default(this, null, checkout$refresh$3, checkout$refresh$2, 1, null);
        return objM7442withInternalState0E7RQCE$default == coroutine_suspended ? coroutine_suspended : objM7442withInternalState0E7RQCE$default;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: updateCurrency-gIAlu-s$paymentsheet_release, reason: not valid java name */
    public final Object m7449updateCurrencygIAlus$paymentsheet_release(String str, Continuation<? super Result<Unit>> continuation) {
        Checkout$updateCurrency$1 checkout$updateCurrency$1;
        if (continuation instanceof Checkout$updateCurrency$1) {
            checkout$updateCurrency$1 = (Checkout$updateCurrency$1) continuation;
            if ((checkout$updateCurrency$1.label & Integer.MIN_VALUE) != 0) {
                checkout$updateCurrency$1.label -= Integer.MIN_VALUE;
            } else {
                checkout$updateCurrency$1 = new Checkout$updateCurrency$1(this, continuation);
            }
        } else {
            checkout$updateCurrency$1 = new Checkout$updateCurrency$1(this, continuation);
        }
        Checkout$updateCurrency$1 checkout$updateCurrency$2 = checkout$updateCurrency$1;
        Object obj = checkout$updateCurrency$2.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = checkout$updateCurrency$2.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        Checkout$updateCurrency$2 checkout$updateCurrency$3 = new Checkout$updateCurrency$2(this, str, null);
        checkout$updateCurrency$2.L$0 = SpillingKt.nullOutSpilledVariable(str);
        checkout$updateCurrency$2.label = 1;
        Object objM7442withInternalState0E7RQCE$default = m7442withInternalState0E7RQCE$default(this, null, checkout$updateCurrency$3, checkout$updateCurrency$2, 1, null);
        return objM7442withInternalState0E7RQCE$default == coroutine_suspended ? coroutine_suspended : objM7442withInternalState0E7RQCE$default;
    }

    public final void markIntegrationLaunched$paymentsheet_release() {
        this.internalState = InternalState.copy$default(this.internalState, null, null, null, null, null, null, null, null, null, true, FrameMetricsAggregator.EVERY_DURATION, null);
    }

    public final void markIntegrationDismissed$paymentsheet_release() {
        this.internalState = InternalState.copy$default(this.internalState, null, null, null, null, null, null, null, null, null, false, FrameMetricsAggregator.EVERY_DURATION, null);
    }

    public final void ensureNoMutationInFlight$paymentsheet_release() {
        if (this.mutex.isLocked()) {
            throw new IllegalStateException("Cannot launch while a checkout session mutation is in flight.");
        }
    }

    public final void updateWithResponse$paymentsheet_release(CheckoutSessionResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        this.internalState = InternalState.copy$default(this.internalState, null, null, response, null, null, null, null, null, null, false, PointerIconCompat.TYPE_ZOOM_OUT, null);
        this._checkoutSession.setValue(CheckoutSessionKt.asCheckoutSession(response));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:41:0x0103 A[Catch: all -> 0x0148, TryCatch #1 {all -> 0x0148, blocks: (B:39:0x00fd, B:41:0x0103, B:42:0x0134, B:28:0x00a4), top: B:52:0x00a4 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    /* JADX INFO: renamed from: withInternalState-0E7RQCE, reason: not valid java name */
    public final Object m7441withInternalState0E7RQCE(Function1<? super InternalState, InternalState> function1, Function3<? super InternalState, ? super String, ? super Continuation<? super Result<CheckoutSessionResponse>>, ? extends Object> function3, Continuation<? super Result<Unit>> continuation) throws Throwable {
        Checkout$withInternalState$1 checkout$withInternalState$1;
        Function1<? super InternalState, InternalState> function2;
        Function3<? super InternalState, ? super String, ? super Continuation<? super Result<CheckoutSessionResponse>>, ? extends Object> function4;
        Mutex mutex;
        int i;
        Function1<? super InternalState, InternalState> function5;
        Mutex mutex2;
        Object objM9203constructorimpl;
        if (continuation instanceof Checkout$withInternalState$1) {
            checkout$withInternalState$1 = (Checkout$withInternalState$1) continuation;
            if ((checkout$withInternalState$1.label & Integer.MIN_VALUE) != 0) {
                checkout$withInternalState$1.label -= Integer.MIN_VALUE;
            } else {
                checkout$withInternalState$1 = new Checkout$withInternalState$1(this, continuation);
            }
        } else {
            checkout$withInternalState$1 = new Checkout$withInternalState$1(this, continuation);
        }
        Object objInvoke = checkout$withInternalState$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i2 = checkout$withInternalState$1.label;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.throwOnFailure(objInvoke);
                    if (this.internalState.getIntegrationLaunched()) {
                        Result.Companion companion = Result.INSTANCE;
                        return Result.m9203constructorimpl(ResultKt.createFailure(new IllegalStateException("Cannot mutate checkout session while a payment flow is presented.")));
                    }
                    Mutex mutex3 = this.mutex;
                    function2 = function1;
                    checkout$withInternalState$1.L$0 = function2;
                    function4 = function3;
                    checkout$withInternalState$1.L$1 = function4;
                    checkout$withInternalState$1.L$2 = mutex3;
                    checkout$withInternalState$1.I$0 = 0;
                    checkout$withInternalState$1.label = 1;
                    if (mutex3.lock(null, checkout$withInternalState$1) != coroutine_suspended) {
                        mutex = mutex3;
                        i = 0;
                    }
                    return coroutine_suspended;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i3 = checkout$withInternalState$1.I$2;
                    int i4 = checkout$withInternalState$1.I$1;
                    int i5 = checkout$withInternalState$1.I$0;
                    mutex2 = (Mutex) checkout$withInternalState$1.L$2;
                    function5 = (Function1) checkout$withInternalState$1.L$0;
                    try {
                        ResultKt.throwOnFailure(objInvoke);
                        Object value = ((Result) objInvoke).getValue();
                        ResultKt.throwOnFailure(value);
                        objM9203constructorimpl = Result.m9203constructorimpl((CheckoutSessionResponse) value);
                    } catch (Throwable th) {
                        th = th;
                        try {
                            Result.Companion companion2 = Result.INSTANCE;
                            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                        } catch (Throwable th2) {
                            th = th2;
                            mutex = mutex2;
                            mutex.unlock(null);
                            throw th;
                        }
                    }
                    mutex = mutex2;
                    if (Result.m9210isSuccessimpl(objM9203constructorimpl)) {
                        Result.Companion companion3 = Result.INSTANCE;
                        CheckoutSessionResponse checkoutSessionResponse = (CheckoutSessionResponse) objM9203constructorimpl;
                        this.internalState = function5.invoke(InternalState.copy$default(this.internalState, null, null, checkoutSessionResponse, null, null, null, null, null, null, false, PointerIconCompat.TYPE_ZOOM_OUT, null));
                        this._checkoutSession.setValue(CheckoutSessionKt.asCheckoutSession(checkoutSessionResponse));
                        objM9203constructorimpl = Unit.INSTANCE;
                    }
                    Object objM9203constructorimpl2 = Result.m9203constructorimpl(objM9203constructorimpl);
                    this._isLoading.setValue(Boxing.boxBoolean(false));
                    mutex.unlock(null);
                    return objM9203constructorimpl2;
                }
                int i6 = checkout$withInternalState$1.I$0;
                Mutex mutex4 = (Mutex) checkout$withInternalState$1.L$2;
                Function3<? super InternalState, ? super String, ? super Continuation<? super Result<CheckoutSessionResponse>>, ? extends Object> function6 = (Function3) checkout$withInternalState$1.L$1;
                Function1<? super InternalState, InternalState> function7 = (Function1) checkout$withInternalState$1.L$0;
                ResultKt.throwOnFailure(objInvoke);
                mutex = mutex4;
                function4 = function6;
                i = i6;
                function2 = function7;
                Result.Companion companion4 = Result.INSTANCE;
                Checkout checkout = this;
                InternalState internalState = this.internalState;
                String id = this.internalState.getCheckoutSessionResponse().getId();
                checkout$withInternalState$1.L$0 = function2;
                checkout$withInternalState$1.L$1 = SpillingKt.nullOutSpilledVariable(function4);
                checkout$withInternalState$1.L$2 = mutex;
                checkout$withInternalState$1.L$3 = SpillingKt.nullOutSpilledVariable(this);
                checkout$withInternalState$1.I$0 = i;
                checkout$withInternalState$1.I$1 = 0;
                checkout$withInternalState$1.I$2 = 0;
                checkout$withInternalState$1.label = 2;
                objInvoke = function4.invoke(internalState, id, checkout$withInternalState$1);
                if (objInvoke != coroutine_suspended) {
                    function5 = function2;
                    mutex2 = mutex;
                    Object value2 = ((Result) objInvoke).getValue();
                    ResultKt.throwOnFailure(value2);
                    objM9203constructorimpl = Result.m9203constructorimpl((CheckoutSessionResponse) value2);
                    mutex = mutex2;
                    if (Result.m9210isSuccessimpl(objM9203constructorimpl)) {
                        Result.Companion companion5 = Result.INSTANCE;
                        CheckoutSessionResponse checkoutSessionResponse2 = (CheckoutSessionResponse) objM9203constructorimpl;
                        this.internalState = function5.invoke(InternalState.copy$default(this.internalState, null, null, checkoutSessionResponse2, null, null, null, null, null, null, false, PointerIconCompat.TYPE_ZOOM_OUT, null));
                        this._checkoutSession.setValue(CheckoutSessionKt.asCheckoutSession(checkoutSessionResponse2));
                        objM9203constructorimpl = Unit.INSTANCE;
                    }
                    Object objM9203constructorimpl3 = Result.m9203constructorimpl(objM9203constructorimpl);
                    this._isLoading.setValue(Boxing.boxBoolean(false));
                    mutex.unlock(null);
                    return objM9203constructorimpl3;
                }
                return coroutine_suspended;
            } catch (Throwable th3) {
                th = th3;
                function5 = function2;
                mutex2 = mutex;
                Result.Companion companion6 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
            }
            this._isLoading.setValue(Boxing.boxBoolean(true));
        } catch (Throwable th4) {
            th = th4;
            mutex.unlock(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: withInternalState-0E7RQCE$default, reason: not valid java name */
    static /* synthetic */ Object m7442withInternalState0E7RQCE$default(Checkout checkout, Function1 function1, Function3 function3, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1() { // from class: com.stripe.android.checkout.Checkout$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Checkout.withInternalState_0E7RQCE$lambda$0((InternalState) obj2);
                }
            };
        }
        return checkout.m7441withInternalState0E7RQCE(function1, function3, continuation);
    }

    public final void CurrencySelectorContent(Composer composer, final int i) {
        int i2;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Function2<? super Composer, ? super Integer, Unit> function2;
        Composer composerStartRestartGroup = composer.startRestartGroup(-1380312068);
        ComposerKt.sourceInformation(composerStartRestartGroup, "C(CurrencySelectorContent)351@12694L7,352@12722L24,353@12782L16,354@12846L16,356@12996L33,356@12979L50,357@13070L43,357@13038L75,362@13226L323,360@13122L515:Checkout.kt#dhrkzr");
        if ((i & 6) == 0) {
            i2 = (composerStartRestartGroup.changedInstance(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (!composerStartRestartGroup.shouldExecute((i2 & 3) != 2, i2 & 1)) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1380312068, i2, -1, "com.stripe.android.checkout.Checkout.CurrencySelectorContent (Checkout.kt:350)");
            }
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = composerStartRestartGroup.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            final Context context = (Context) objConsume;
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 773894976, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 683736516, "CC(remember):Effects.kt#9igjgp");
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, composerStartRestartGroup);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            final CoroutineScope coroutineScope = (CoroutineScope) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
            androidx.compose.runtime.State stateCollectAsState = StateFlowsComposeKt.collectAsState(this.isLoading, null, composerStartRestartGroup, 0, 1);
            androidx.compose.runtime.State stateCollectAsState2 = StateFlowsComposeKt.collectAsState(this.checkoutSession, null, composerStartRestartGroup, 0, 1);
            CurrencySelectorOptions currencySelectorOptions = CurrencySelectorContent$lambda$1(stateCollectAsState2).getCurrencySelectorOptions();
            if (currencySelectorOptions != null) {
                Object[] objArr = new Object[0];
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 665008957, "CC(remember):Checkout.kt#9igjgp");
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new Function0() { // from class: com.stripe.android.checkout.Checkout$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Checkout.CurrencySelectorContent$lambda$3$0();
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                final MutableState mutableState = (MutableState) RememberSaveableKt.rememberSaveable(objArr, (Function0) objRememberedValue2, composerStartRestartGroup, 48);
                CheckoutSession checkoutSessionCurrencySelectorContent$lambda$1 = CurrencySelectorContent$lambda$1(stateCollectAsState2);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 665011335, "CC(remember):Checkout.kt#9igjgp");
                boolean zChanged = composerStartRestartGroup.changed(mutableState);
                Checkout$CurrencySelectorContent$1$1 checkout$CurrencySelectorContent$1$1RememberedValue = composerStartRestartGroup.rememberedValue();
                if (zChanged || checkout$CurrencySelectorContent$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
                    checkout$CurrencySelectorContent$1$1RememberedValue = new Checkout$CurrencySelectorContent$1$1(mutableState, null);
                    composerStartRestartGroup.updateRememberedValue(checkout$CurrencySelectorContent$1$1RememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                EffectsKt.LaunchedEffect(checkoutSessionCurrencySelectorContent$lambda$1, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) checkout$CurrencySelectorContent$1$1RememberedValue, composerStartRestartGroup, 0);
                ComposerKt.sourceInformationMarkerStart(composerStartRestartGroup, 665016607, "CC(remember):Checkout.kt#9igjgp");
                boolean zChangedInstance = composerStartRestartGroup.changedInstance(coroutineScope) | composerStartRestartGroup.changedInstance(this) | composerStartRestartGroup.changed(mutableState) | composerStartRestartGroup.changedInstance(context);
                Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
                if (zChangedInstance || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue3 = new Function1() { // from class: com.stripe.android.checkout.Checkout$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return Checkout.CurrencySelectorContent$lambda$7$0(coroutineScope, this, context, mutableState, (CurrencyOption) obj);
                        }
                    };
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
                }
                ComposerKt.sourceInformationMarkerEnd(composerStartRestartGroup);
                CurrencySelectorToggleKt.CurrencySelectorToggle(currencySelectorOptions, (Function1) objRememberedValue3, true ^ CurrencySelectorContent$lambda$0(stateCollectAsState), CurrencySelectorContent$lambda$4(mutableState), null, composerStartRestartGroup, 0, 16);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            } else {
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: com.stripe.android.checkout.Checkout$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return Checkout.CurrencySelectorContent$lambda$2(this.f$0, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            }
            scopeUpdateScopeEndRestartGroup.updateScope(function2);
        }
        scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            function2 = new Function2() { // from class: com.stripe.android.checkout.Checkout$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Checkout.CurrencySelectorContent$lambda$8(this.f$0, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeEndRestartGroup.updateScope(function2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MutableState CurrencySelectorContent$lambda$3$0() {
        return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
    }

    private static final String CurrencySelectorContent$lambda$4(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CurrencySelectorContent$lambda$7$0(CoroutineScope coroutineScope, Checkout checkout, Context context, MutableState mutableState, CurrencyOption currencyOption) {
        Intrinsics.checkNotNullParameter(currencyOption, "currencyOption");
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, Dispatchers.getMain().getImmediate(), null, new Checkout$CurrencySelectorContent$2$1$1(checkout, currencyOption, context, mutableState, null), 2, null);
        return Unit.INSTANCE;
    }

    private static final boolean CurrencySelectorContent$lambda$0(androidx.compose.runtime.State<Boolean> state) {
        return state.getValue().booleanValue();
    }

    private static final CheckoutSession CurrencySelectorContent$lambda$1(androidx.compose.runtime.State<CheckoutSession> state) {
        return state.getValue();
    }
}
