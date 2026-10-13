package com.stripe.android.link;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import androidx.activity.result.ActivityResultLauncher;
import androidx.autofill.HintConstants;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.google.android.gms.wallet.WalletConstants;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.account.LinkAuthResult;
import com.stripe.android.link.account.LinkAuthResultKt;
import com.stripe.android.link.attestation.LinkAttestationCheck;
import com.stripe.android.link.exceptions.AppAttestationException;
import com.stripe.android.link.exceptions.MissingConfigurationException;
import com.stripe.android.link.injection.LinkComponent;
import com.stripe.android.link.injection.LinkMetadata;
import com.stripe.android.link.model.AccountStatusKt;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.ui.inline.SignUpConsentAction;
import com.stripe.android.link.utils.ErrorsKt;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.EmailSource;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.utils.StateFlowsKt;
import io.sentry.SentryEvent;
import io.sentry.protocol.Request;
import javax.inject.Inject;
import javax.inject.Provider;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LinkControllerInteractor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000²\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001:\u0002\u0083\u0001B7\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0014\u0010,\u001a\b\u0012\u0004\u0012\u00020-0\u00122\u0006\u0010.\u001a\u00020/J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0086@¢\u0006\u0002\u00104J(\u00105\u001a\u0002062\f\u00107\u001a\b\u0012\u0004\u0012\u000209082\b\u0010:\u001a\u0004\u0018\u00010\u00102\b\u0010;\u001a\u0004\u0018\u00010<J\u001e\u0010=\u001a\u0002062\f\u00107\u001a\b\u0012\u0004\u0012\u000209082\b\u0010:\u001a\u0004\u0018\u00010\u0010J\u001c\u0010>\u001a\u0002062\f\u00107\u001a\b\u0012\u0004\u0012\u000209082\u0006\u0010:\u001a\u00020\u0010J(\u0010?\u001a\u0002062\f\u00107\u001a\b\u0012\u0004\u0012\u000209082\b\u0010:\u001a\u0004\u0018\u00010\u00102\u0006\u0010@\u001a\u00020AH\u0002JD\u0010B\u001a\u0002062\b\u0010:\u001a\u0004\u0018\u00010\u00102\b\u0010;\u001a\u0004\u0018\u00010<2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u0002060D2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u0002060DH\u0002J\u000e\u0010H\u001a\u0002062\u0006\u0010I\u001a\u00020JJ\u0010\u0010K\u001a\u0002062\u0006\u0010I\u001a\u00020JH\u0002J\u0012\u0010L\u001a\u0002062\b\u0010:\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010M\u001a\u0002062\b\u0010N\u001a\u0004\u0018\u00010OH\u0002J\u0010\u0010P\u001a\u0002062\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010Q\u001a\u0002062\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010R\u001a\u0002062\u0006\u0010I\u001a\u00020JH\u0002J\u0016\u0010S\u001a\u00020T2\u0006\u0010:\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010UJ\u0016\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010UJ\u000e\u0010Y\u001a\u00020ZH\u0086@¢\u0006\u0002\u0010[J\u001a\u0010\\\u001a\u00020]2\n\b\u0002\u0010^\u001a\u0004\u0018\u00010\u0010H\u0086@¢\u0006\u0002\u0010UJ0\u0010_\u001a\u00020`2\u0006\u0010:\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u00102\u0006\u0010b\u001a\u00020\u00102\b\u0010c\u001a\u0004\u0018\u00010\u0010H\u0086@¢\u0006\u0002\u0010dJ\u0016\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010UJ\u001c\u0010h\u001a\u0002062\f\u00107\u001a\b\u0012\u0004\u0012\u000209082\u0006\u0010i\u001a\u00020\u0010J\u001f\u0010j\u001a\b\u0012\u0004\u0012\u00020l0k2\b\b\u0002\u0010,\u001a\u00020\u0018H\u0002¢\u0006\u0004\bm\u0010nJ~\u0010o\u001a\u0002062\f\u00107\u001a\b\u0012\u0004\u0012\u000209082\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010;\u001a\u0004\u0018\u00010<2\u0012\u0010p\u001a\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u0002060D2:\u0010q\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0013¢\u0006\f\bs\u0012\b\bc\u0012\u0004\b\b(t\u0012\u0013\u0012\u00110\u0018¢\u0006\f\bs\u0012\b\bc\u0012\u0004\b\b(,\u0012\u0006\u0012\u0004\u0018\u00010u0rH\u0002J \u0010v\u001a\b\u0012\u0004\u0012\u00020w0k2\b\u0010^\u001a\u0004\u0018\u00010\u0010H\u0082@¢\u0006\u0004\bx\u0010UJ\u0019\u0010y\u001a\b\u0012\u0004\u0012\u0002060k*\u00020zH\u0002¢\u0006\u0004\b{\u0010|J#\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130k*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130kH\u0002¢\u0006\u0004\b}\u0010~J#\u0010\u007f\u001a\u0002062\u0013\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180DH\u0001¢\u0006\u0003\b\u0081\u0001J\u0007\u0010\u0082\u0001\u001a\u000206R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001d¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u001d¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001fR\u0014\u0010$\u001a\b\u0012\u0004\u0012\u00020%0\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u001d¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001fR\u0013\u0010(\u001a\u0004\u0018\u00010)8F¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006\u0084\u0001"}, d2 = {"Lcom/stripe/android/link/LinkControllerInteractor;", "", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "linkConfigurationLoader", "Lcom/stripe/android/link/LinkConfigurationLoader;", "linkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", "linkComponentFactoryProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/link/injection/LinkComponent$Factory;", "<init>", "(Landroid/app/Application;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkConfigurationLoader;Lcom/stripe/android/link/account/LinkAccountHolder;Ljavax/inject/Provider;)V", "tag", "", "_account", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/link/model/LinkAccount;", "_internalLinkAccount", "Lcom/stripe/android/link/LinkController$LinkAccount;", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/link/LinkControllerInteractor$State;", "_presentPaymentMethodsResultFlow", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult;", "presentPaymentMethodsResultFlow", "Lkotlinx/coroutines/flow/SharedFlow;", "getPresentPaymentMethodsResultFlow", "()Lkotlinx/coroutines/flow/SharedFlow;", "_authenticationResultFlow", "Lcom/stripe/android/link/LinkController$AuthenticationResult;", "authenticationResultFlow", "getAuthenticationResultFlow", "_authorizeResultFlow", "Lcom/stripe/android/link/LinkController$AuthorizeResult;", "authorizeResultFlow", "getAuthorizeResultFlow", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "getPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "state", "Lcom/stripe/android/link/LinkController$State;", "context", "Landroid/content/Context;", "configure", "Lcom/stripe/android/link/LinkController$ConfigureResult;", "configuration", "Lcom/stripe/android/link/LinkController$Configuration;", "(Lcom/stripe/android/link/LinkController$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "presentPaymentMethods", "", "launcher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/link/LinkActivityContract$Args;", "email", "paymentMethodType", "Lcom/stripe/android/link/LinkController$PaymentMethodType;", "authenticate", "authenticateExistingConsumer", "performAuthentication", "existingOnly", "", "withConfiguration", "onError", "Lkotlin/Function1;", "", "onSuccess", "Lcom/stripe/android/link/LinkConfiguration;", "onLinkActivityResult", "result", "Lcom/stripe/android/link/LinkActivityResult;", "updateLinkAccountOnLinkResult", "updateStateOnNewEmail", "updateStateOnAccountUpdate", "update", "Lcom/stripe/android/link/LinkAccountUpdate;", "handlePaymentMethodSelectionResult", "handleAuthenticationResult", "handleAuthorizationResult", "lookupConsumer", "Lcom/stripe/android/link/LinkController$LookupConsumerResult;", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "authenticateWithToken", "Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult;", "token", "logOut", "Lcom/stripe/android/link/LinkController$LogOutResult;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentMethod", "Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult;", "apiKey", "registerConsumer", "Lcom/stripe/android/link/LinkController$RegisterConsumerResult;", "phone", "country", "name", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePhoneNumber", "Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult;", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "authorize", "linkAuthIntentId", "requireLinkComponent", "Lkotlin/Result;", "Lcom/stripe/android/link/injection/LinkComponent;", "requireLinkComponent-IoAF18A", "(Lcom/stripe/android/link/LinkControllerInteractor$State;)Ljava/lang/Object;", "present", "onConfigurationError", "getLaunchMode", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "linkAccount", "Lcom/stripe/android/link/LinkLaunchMode;", "performCreatePaymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "performCreatePaymentMethod-gIAlu-s", "toResult", "Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;", "toResult-IoAF18A", "(Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;)Ljava/lang/Object;", "toResult-bjn95JY", "(Ljava/lang/Object;)Ljava/lang/Object;", "updateState", "block", "updateState$paymentsheet_release", "clearLinkAccount", "State", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkControllerInteractor {
    public static final int $stable = 8;
    private final StateFlow<LinkAccount> _account;
    private final MutableSharedFlow<LinkController.AuthenticationResult> _authenticationResultFlow;
    private final MutableSharedFlow<LinkController.AuthorizeResult> _authorizeResultFlow;
    private final StateFlow<LinkController.LinkAccount> _internalLinkAccount;
    private final MutableSharedFlow<LinkController.PresentPaymentMethodsResult> _presentPaymentMethodsResultFlow;
    private final MutableStateFlow<State> _state;
    private final Application application;
    private final SharedFlow<LinkController.AuthenticationResult> authenticationResultFlow;
    private final SharedFlow<LinkController.AuthorizeResult> authorizeResultFlow;
    private final LinkAccountHolder linkAccountHolder;
    private final Provider<LinkComponent.Factory> linkComponentFactoryProvider;
    private final LinkConfigurationLoader linkConfigurationLoader;
    private final Logger logger;
    private final SharedFlow<LinkController.PresentPaymentMethodsResult> presentPaymentMethodsResultFlow;
    private final String tag;

    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[LinkState.LoginState.values().length];
            try {
                iArr[LinkState.LoginState.LoggedOut.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkState.LoginState.NeedsVerification.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LinkState.LoginState.NeedsWebVerification.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LinkState.LoginState.LoggedIn.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[LinkController.PaymentMethodType.values().length];
            try {
                iArr2[LinkController.PaymentMethodType.BankAccount.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[LinkController.PaymentMethodType.Card.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkControllerInteractor$authenticateWithToken$1, reason: invalid class name */
    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkControllerInteractor", f = "LinkControllerInteractor.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {TypedValues.CycleType.TYPE_WAVE_PHASE}, m = "authenticateWithToken", n = {"token", "$this$flatMapCatching$iv", "result$iv", "component", "$i$f$flatMapCatching", "$i$a$-mapCatching-ResultUtilsKt$flatMapCatching$1$iv", "$i$a$-flatMapCatching-LinkControllerInteractor$authenticateWithToken$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LinkControllerInteractor.this.authenticateWithToken(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkControllerInteractor$configure$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkControllerInteractor", f = "LinkControllerInteractor.kt", i = {0, 1, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.CALL_ONCE, BuiltinOperator.COMPLEX_ABS}, m = "configure", n = {"configuration", "configuration", "$this$flatMapCatching$iv", "result$iv", "linkMetadata", "component", "$i$f$flatMapCatching", "$i$a$-mapCatching-ResultUtilsKt$flatMapCatching$1$iv", "$i$a$-flatMapCatching-LinkControllerInteractor$configure$3"}, s = {"L$0", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1", "I$2"}, v = 1)
    static final class C17011 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        C17011(Continuation<? super C17011> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LinkControllerInteractor.this.configure(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkControllerInteractor$createPaymentMethod$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkControllerInteractor", f = "LinkControllerInteractor.kt", i = {0}, l = {458}, m = "createPaymentMethod", n = {"apiKey"}, s = {"L$0"}, v = 1)
    static final class C17021 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C17021(Continuation<? super C17021> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LinkControllerInteractor.this.createPaymentMethod(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkControllerInteractor$logOut$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkControllerInteractor", f = "LinkControllerInteractor.kt", i = {0, 0}, l = {443}, m = "logOut", n = {"component", "$i$a$-mapCatching-LinkControllerInteractor$logOut$2"}, s = {"L$0", "I$0"}, v = 1)
    static final class C17031 extends ContinuationImpl {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C17031(Continuation<? super C17031> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LinkControllerInteractor.this.logOut(this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkControllerInteractor$lookupConsumer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkControllerInteractor", f = "LinkControllerInteractor.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {WalletConstants.ERROR_CODE_INVALID_PARAMETERS}, m = "lookupConsumer", n = {"email", "$this$flatMapCatching$iv", "result$iv", "component", "$i$f$flatMapCatching", "$i$a$-mapCatching-ResultUtilsKt$flatMapCatching$1$iv", "$i$a$-flatMapCatching-LinkControllerInteractor$lookupConsumer$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2"}, v = 1)
    static final class C17041 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        C17041(Continuation<? super C17041> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LinkControllerInteractor.this.lookupConsumer(null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkControllerInteractor$registerConsumer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkControllerInteractor", f = "LinkControllerInteractor.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {474}, m = "registerConsumer", n = {"email", "phone", "country", "name", "$this$flatMapCatching$iv", "result$iv", "it", "$i$f$flatMapCatching", "$i$a$-mapCatching-ResultUtilsKt$flatMapCatching$1$iv", "$i$a$-flatMapCatching-LinkControllerInteractor$registerConsumer$2"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "I$1", "I$2"}, v = 1)
    static final class C17051 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        C17051(Continuation<? super C17051> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LinkControllerInteractor.this.registerConsumer(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkControllerInteractor$updatePhoneNumber$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkControllerInteractor", f = "LinkControllerInteractor.kt", i = {0, 0, 0, 0, 0, 0, 0}, l = {498}, m = "updatePhoneNumber", n = {HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "$this$flatMapCatching$iv", "result$iv", "component", "$i$f$flatMapCatching", "$i$a$-mapCatching-ResultUtilsKt$flatMapCatching$1$iv", "$i$a$-flatMapCatching-LinkControllerInteractor$updatePhoneNumber$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2"}, v = 1)
    static final class C17061 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        C17061(Continuation<? super C17061> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LinkControllerInteractor.this.updatePhoneNumber(null, this);
        }
    }

    @Inject
    public LinkControllerInteractor(Application application, Logger logger, LinkConfigurationLoader linkConfigurationLoader, LinkAccountHolder linkAccountHolder, Provider<LinkComponent.Factory> linkComponentFactoryProvider) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(linkConfigurationLoader, "linkConfigurationLoader");
        Intrinsics.checkNotNullParameter(linkAccountHolder, "linkAccountHolder");
        Intrinsics.checkNotNullParameter(linkComponentFactoryProvider, "linkComponentFactoryProvider");
        this.application = application;
        this.logger = logger;
        this.linkConfigurationLoader = linkConfigurationLoader;
        this.linkAccountHolder = linkAccountHolder;
        this.linkComponentFactoryProvider = linkComponentFactoryProvider;
        this.tag = "LinkControllerViewInteractor";
        StateFlow<LinkAccount> stateFlowMapAsStateFlow = StateFlowsKt.mapAsStateFlow(linkAccountHolder.getLinkAccountInfo(), new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LinkControllerInteractor._account$lambda$0((LinkAccountUpdate.Value) obj);
            }
        });
        this._account = stateFlowMapAsStateFlow;
        this._internalLinkAccount = StateFlowsKt.mapAsStateFlow(stateFlowMapAsStateFlow, new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LinkControllerInteractor._internalLinkAccount$lambda$0((LinkAccount) obj);
            }
        });
        this._state = StateFlowKt.MutableStateFlow(new State(null, null, null, null, null, null, 63, null));
        MutableSharedFlow<LinkController.PresentPaymentMethodsResult> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(0, 1, null, 5, null);
        this._presentPaymentMethodsResultFlow = mutableSharedFlowMutableSharedFlow$default;
        this.presentPaymentMethodsResultFlow = FlowKt.asSharedFlow(mutableSharedFlowMutableSharedFlow$default);
        MutableSharedFlow<LinkController.AuthenticationResult> mutableSharedFlowMutableSharedFlow$default2 = SharedFlowKt.MutableSharedFlow$default(0, 1, null, 5, null);
        this._authenticationResultFlow = mutableSharedFlowMutableSharedFlow$default2;
        this.authenticationResultFlow = FlowKt.asSharedFlow(mutableSharedFlowMutableSharedFlow$default2);
        MutableSharedFlow<LinkController.AuthorizeResult> mutableSharedFlowMutableSharedFlow$default3 = SharedFlowKt.MutableSharedFlow$default(0, 1, null, 5, null);
        this._authorizeResultFlow = mutableSharedFlowMutableSharedFlow$default3;
        this.authorizeResultFlow = FlowKt.asSharedFlow(mutableSharedFlowMutableSharedFlow$default3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkAccount _account$lambda$0(LinkAccountUpdate.Value it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getAccount();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkController.LinkAccount _internalLinkAccount$lambda$0(LinkAccount linkAccount) {
        LinkController.SessionState sessionState;
        if (linkAccount == null) {
            return null;
        }
        String email = linkAccount.getEmail();
        String redactedPhoneNumber = linkAccount.getRedactedPhoneNumber();
        int i = WhenMappings.$EnumSwitchMapping$0[AccountStatusKt.toLoginState(linkAccount.getAccountStatus()).ordinal()];
        if (i == 1) {
            sessionState = LinkController.SessionState.LoggedOut;
        } else if (i == 2 || i == 3) {
            sessionState = LinkController.SessionState.NeedsVerification;
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            sessionState = LinkController.SessionState.LoggedIn;
        }
        return new LinkController.LinkAccount(email, redactedPhoneNumber, sessionState, linkAccount.getClientSecret());
    }

    public final SharedFlow<LinkController.PresentPaymentMethodsResult> getPresentPaymentMethodsResultFlow() {
        return this.presentPaymentMethodsResultFlow;
    }

    public final SharedFlow<LinkController.AuthenticationResult> getAuthenticationResultFlow() {
        return this.authenticationResultFlow;
    }

    public final SharedFlow<LinkController.AuthorizeResult> getAuthorizeResultFlow() {
        return this.authorizeResultFlow;
    }

    public final PaymentMethodMetadata getPaymentMethodMetadata() {
        return this._state.getValue().getPaymentMethodMetadata();
    }

    public final StateFlow<LinkController.State> state(final Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        DefaultStripeImageLoader defaultStripeImageLoader = new DefaultStripeImageLoader(context, null, null, null, null, 30, null);
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        final PaymentSelection.IconLoader iconLoader = new PaymentSelection.IconLoader(resources, defaultStripeImageLoader);
        return StateFlowsKt.combineAsStateFlow(this._internalLinkAccount, this._state, new Function2() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return LinkControllerInteractor.state$lambda$0(context, iconLoader, (LinkController.LinkAccount) obj, (LinkControllerInteractor.State) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkController.State state$lambda$0(Context context, PaymentSelection.IconLoader iconLoader, LinkController.LinkAccount linkAccount, State state) {
        ConsumerPaymentDetails.PaymentDetails details;
        LinkConfiguration configuration$paymentsheet_release;
        LinkConfiguration configuration$paymentsheet_release2;
        Intrinsics.checkNotNullParameter(state, "state");
        LinkComponent linkComponent = state.getLinkComponent();
        LinkController.PaymentMethodPreview preview = null;
        String elementsSessionId = (linkComponent == null || (configuration$paymentsheet_release2 = linkComponent.getConfiguration$paymentsheet_release()) == null) ? null : configuration$paymentsheet_release2.getElementsSessionId();
        LinkComponent linkComponent2 = state.getLinkComponent();
        String merchantLogoUrl = (linkComponent2 == null || (configuration$paymentsheet_release = linkComponent2.getConfiguration$paymentsheet_release()) == null) ? null : configuration$paymentsheet_release.getMerchantLogoUrl();
        LinkPaymentMethod selectedPaymentMethod = state.getSelectedPaymentMethod();
        if (selectedPaymentMethod != null && (details = selectedPaymentMethod.getDetails()) != null) {
            preview = LinkControllerInteractorKt.toPreview(details, context, iconLoader);
        }
        return new LinkController.State(elementsSessionId, linkAccount, merchantLogoUrl, preview, state.getCreatedPaymentMethod());
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00fd A[Catch: all -> 0x0048, TryCatch #0 {all -> 0x0048, blocks: (B:13:0x0043, B:29:0x00f1, B:31:0x00fd, B:32:0x010a, B:25:0x00ae), top: B:41:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x012b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0146  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object configure(LinkController.Configuration configuration, Continuation<? super LinkController.ConfigureResult> continuation) {
        C17011 c17011;
        Object objM9203constructorimpl;
        Throwable thM9206exceptionOrNullimpl;
        Object objMo7595loadgIAlus;
        LinkMetadata linkMetadata;
        LinkControllerInteractor linkControllerInteractor;
        LinkComponent linkComponent;
        Object objM7626toResultIoAF18A;
        if (continuation instanceof C17011) {
            c17011 = (C17011) continuation;
            if ((c17011.label & Integer.MIN_VALUE) != 0) {
                c17011.label -= Integer.MIN_VALUE;
            } else {
                c17011 = new C17011(continuation);
            }
        } else {
            c17011 = new C17011(continuation);
        }
        Object objInvoke = c17011.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17011.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(objInvoke);
                this.logger.debug(this.tag + ": updating configuration");
                updateState$paymentsheet_release(new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return LinkControllerInteractor.configure$lambda$0((LinkControllerInteractor.State) obj);
                    }
                });
                PaymentConfiguration.INSTANCE.init(this.application, configuration.getPublishableKey(), configuration.getStripeAccountId());
                LinkConfigurationLoader linkConfigurationLoader = this.linkConfigurationLoader;
                c17011.L$0 = SpillingKt.nullOutSpilledVariable(configuration);
                c17011.label = 1;
                objMo7595loadgIAlus = linkConfigurationLoader.mo7595loadgIAlus(configuration, c17011);
                if (objMo7595loadgIAlus != coroutine_suspended) {
                }
                return coroutine_suspended;
            }
            if (i == 1) {
                configuration = (LinkController.Configuration) c17011.L$0;
                ResultKt.throwOnFailure(objInvoke);
                objMo7595loadgIAlus = ((Result) objInvoke).getValue();
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i2 = c17011.I$2;
                int i3 = c17011.I$1;
                int i4 = c17011.I$0;
                linkControllerInteractor = (LinkControllerInteractor) c17011.L$5;
                linkComponent = (LinkComponent) c17011.L$4;
                linkMetadata = (LinkMetadata) c17011.L$3;
                Object obj = c17011.L$2;
                Object obj2 = c17011.L$1;
                ResultKt.throwOnFailure(objInvoke);
            }
            objM7626toResultIoAF18A = linkControllerInteractor.m7626toResultIoAF18A((LinkAttestationCheck.Result) objInvoke);
            if (Result.m9210isSuccessimpl(objM7626toResultIoAF18A)) {
                Result.Companion companion = Result.INSTANCE;
                objM7626toResultIoAF18A = new Pair(linkComponent, linkMetadata.getPaymentMethodMetadata());
            }
            Object objM9203constructorimpl2 = Result.m9203constructorimpl(objM7626toResultIoAF18A);
            ResultKt.throwOnFailure(objM9203constructorimpl2);
            objM9203constructorimpl = Result.m9203constructorimpl(objM9203constructorimpl2);
            thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
            if (thM9206exceptionOrNullimpl == null) {
                Pair pair = (Pair) objM9203constructorimpl;
                final LinkComponent linkComponent2 = (LinkComponent) pair.component1();
                final PaymentMethodMetadata paymentMethodMetadata = (PaymentMethodMetadata) pair.component2();
                updateState$paymentsheet_release(new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return LinkControllerInteractor.configure$lambda$2$0(linkComponent2, paymentMethodMetadata, (LinkControllerInteractor.State) obj3);
                    }
                });
                return LinkController.ConfigureResult.Success.INSTANCE;
            }
            return new LinkController.ConfigureResult.Failed(thM9206exceptionOrNullimpl);
            if (Result.m9210isSuccessimpl(objMo7595loadgIAlus)) {
                Result.Companion companion2 = Result.INSTANCE;
                linkMetadata = (LinkMetadata) objMo7595loadgIAlus;
                LinkComponent linkComponentCreate = this.linkComponentFactoryProvider.get().create(linkMetadata.getLinkConfiguration());
                LinkAttestationCheck linkAttestationCheck$paymentsheet_release = linkComponentCreate.getLinkAttestationCheck$paymentsheet_release();
                c17011.L$0 = SpillingKt.nullOutSpilledVariable(configuration);
                c17011.L$1 = SpillingKt.nullOutSpilledVariable(objMo7595loadgIAlus);
                c17011.L$2 = SpillingKt.nullOutSpilledVariable(objMo7595loadgIAlus);
                c17011.L$3 = linkMetadata;
                c17011.L$4 = linkComponentCreate;
                c17011.L$5 = this;
                c17011.I$0 = 0;
                c17011.I$1 = 0;
                c17011.I$2 = 0;
                c17011.label = 2;
                objInvoke = linkAttestationCheck$paymentsheet_release.invoke(c17011);
                if (objInvoke != coroutine_suspended) {
                    linkControllerInteractor = this;
                    linkComponent = linkComponentCreate;
                    objM7626toResultIoAF18A = linkControllerInteractor.m7626toResultIoAF18A((LinkAttestationCheck.Result) objInvoke);
                    if (Result.m9210isSuccessimpl(objM7626toResultIoAF18A)) {
                        Result.Companion companion3 = Result.INSTANCE;
                        objM7626toResultIoAF18A = new Pair(linkComponent, linkMetadata.getPaymentMethodMetadata());
                    }
                    Object objM9203constructorimpl3 = Result.m9203constructorimpl(objM7626toResultIoAF18A);
                    ResultKt.throwOnFailure(objM9203constructorimpl3);
                    objM9203constructorimpl = Result.m9203constructorimpl(objM9203constructorimpl3);
                }
                return coroutine_suspended;
            }
            objM9203constructorimpl = Result.m9203constructorimpl(objMo7595loadgIAlus);
        } catch (Throwable th) {
            Result.Companion companion4 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            Pair pair2 = (Pair) objM9203constructorimpl;
            final LinkComponent linkComponent3 = (LinkComponent) pair2.component1();
            final PaymentMethodMetadata paymentMethodMetadata2 = (PaymentMethodMetadata) pair2.component2();
            updateState$paymentsheet_release(new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return LinkControllerInteractor.configure$lambda$2$0(linkComponent3, paymentMethodMetadata2, (LinkControllerInteractor.State) obj3);
                }
            });
            return LinkController.ConfigureResult.Success.INSTANCE;
        }
        return new LinkController.ConfigureResult.Failed(thM9206exceptionOrNullimpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final State configure$lambda$0(State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new State(null, null, null, null, null, null, 63, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final State configure$lambda$2$0(LinkComponent linkComponent, PaymentMethodMetadata paymentMethodMetadata, State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return State.copy$default(it, linkComponent, paymentMethodMetadata, null, null, null, null, 60, null);
    }

    public final void presentPaymentMethods(ActivityResultLauncher<LinkActivityContract.Args> launcher, String email, final LinkController.PaymentMethodType paymentMethodType) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        present(launcher, email, paymentMethodType, new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LinkControllerInteractor.presentPaymentMethods$lambda$0(this.f$0, (Throwable) obj);
            }
        }, new Function2() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return LinkControllerInteractor.presentPaymentMethods$lambda$1(paymentMethodType, (LinkAccount) obj, (LinkControllerInteractor.State) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit presentPaymentMethods$lambda$0(LinkControllerInteractor linkControllerInteractor, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        linkControllerInteractor._presentPaymentMethodsResultFlow.tryEmit(new LinkController.PresentPaymentMethodsResult.Failed(error));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkLaunchMode presentPaymentMethods$lambda$1(LinkController.PaymentMethodType paymentMethodType, LinkAccount linkAccount, State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        LinkPaymentMethod selectedPaymentMethod = state.getSelectedPaymentMethod();
        return new LinkLaunchMode.PaymentMethodSelection(selectedPaymentMethod != null ? selectedPaymentMethod.getDetails() : null, paymentMethodType != null ? LinkControllerInteractorKt.toFilter(paymentMethodType) : null, false, false);
    }

    public final void authenticate(ActivityResultLauncher<LinkActivityContract.Args> launcher, String email) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        performAuthentication(launcher, email, false);
    }

    public final void authenticateExistingConsumer(ActivityResultLauncher<LinkActivityContract.Args> launcher, String email) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(email, "email");
        performAuthentication(launcher, email, true);
    }

    private final void performAuthentication(ActivityResultLauncher<LinkActivityContract.Args> launcher, String email, final boolean existingOnly) {
        present$default(this, launcher, email, null, new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LinkControllerInteractor.performAuthentication$lambda$0(this.f$0, (Throwable) obj);
            }
        }, new Function2() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return LinkControllerInteractor.performAuthentication$lambda$1(this.f$0, existingOnly, (LinkAccount) obj, (LinkControllerInteractor.State) obj2);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit performAuthentication$lambda$0(LinkControllerInteractor linkControllerInteractor, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        linkControllerInteractor._authenticationResultFlow.tryEmit(new LinkController.AuthenticationResult.Failed(error));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkLaunchMode performAuthentication$lambda$1(LinkControllerInteractor linkControllerInteractor, boolean z, LinkAccount linkAccount, State state) {
        Intrinsics.checkNotNullParameter(state, "<unused var>");
        if (linkAccount != null && linkAccount.getIsVerified()) {
            linkControllerInteractor.logger.debug(linkControllerInteractor.tag + ": account is already verified, skipping authentication");
            linkControllerInteractor._authenticationResultFlow.tryEmit(LinkController.AuthenticationResult.Success.INSTANCE);
            return null;
        }
        return new LinkLaunchMode.Authentication(z);
    }

    private final void withConfiguration(String email, LinkController.PaymentMethodType paymentMethodType, Function1<? super Throwable, Unit> onError, Function1<? super LinkConfiguration, Unit> onSuccess) {
        Object objM9203constructorimpl;
        PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode name;
        Object objM7625requireLinkComponentIoAF18A$default = m7625requireLinkComponentIoAF18A$default(this, null, 1, null);
        if (Result.m9210isSuccessimpl(objM7625requireLinkComponentIoAF18A$default)) {
            Result.Companion companion = Result.INSTANCE;
            objM7625requireLinkComponentIoAF18A$default = ((LinkComponent) objM7625requireLinkComponentIoAF18A$default).getConfiguration$paymentsheet_release();
        }
        Object objM9203constructorimpl2 = Result.m9203constructorimpl(objM7625requireLinkComponentIoAF18A$default);
        if (Result.m9210isSuccessimpl(objM9203constructorimpl2)) {
            Result.Companion companion2 = Result.INSTANCE;
            LinkConfiguration linkConfigurationCopy$default = (LinkConfiguration) objM9203constructorimpl2;
            if (email != null || paymentMethodType != null) {
                LinkConfiguration.CustomerInfo customerInfoCopy$default = LinkConfiguration.CustomerInfo.copy$default(linkConfigurationCopy$default.getCustomerInfo(), null, email == null ? linkConfigurationCopy$default.getCustomerInfo().getEmail() : email, null, null, 13, null);
                int i = paymentMethodType == null ? -1 : WhenMappings.$EnumSwitchMapping$1[paymentMethodType.ordinal()];
                if (i == -1 || i == 1) {
                    name = PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.Always;
                } else {
                    if (i != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    name = linkConfigurationCopy$default.getBillingDetailsCollectionConfiguration().getName();
                }
                linkConfigurationCopy$default = LinkConfiguration.copy$default(linkConfigurationCopy$default, null, null, null, null, null, customerInfoCopy$default, null, false, null, null, null, null, null, PaymentSheet.BillingDetailsCollectionConfiguration.copy$paymentsheet_release$default(linkConfigurationCopy$default.getBillingDetailsCollectionConfiguration(), name, false, 2, null), null, false, false, false, null, null, false, null, false, false, false, false, null, false, false, null, null, false, null, null, null, -8225, 7, null);
            }
            objM9203constructorimpl = Result.m9203constructorimpl(linkConfigurationCopy$default);
        } else {
            objM9203constructorimpl = Result.m9203constructorimpl(objM9203constructorimpl2);
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            onSuccess.invoke((LinkConfiguration) objM9203constructorimpl);
        } else {
            onError.invoke(thM9206exceptionOrNullimpl);
        }
    }

    public final void onLinkActivityResult(LinkActivityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        LinkLaunchMode currentLaunchMode = this._state.getValue().getCurrentLaunchMode();
        updateState$paymentsheet_release(new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LinkControllerInteractor.onLinkActivityResult$lambda$0((LinkControllerInteractor.State) obj);
            }
        });
        updateLinkAccountOnLinkResult(result);
        if (currentLaunchMode instanceof LinkLaunchMode.PaymentMethodSelection) {
            handlePaymentMethodSelectionResult(result);
            return;
        }
        if (currentLaunchMode instanceof LinkLaunchMode.Authentication) {
            handleAuthenticationResult(result);
        } else {
            if (currentLaunchMode instanceof LinkLaunchMode.Authorization) {
                handleAuthorizationResult(result);
                return;
            }
            this.logger.warning(this.tag + ": unexpected result for launch mode: " + currentLaunchMode);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final State onLinkActivityResult$lambda$0(State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return State.copy$default(it, null, null, null, null, null, null, 31, null);
    }

    private final void updateLinkAccountOnLinkResult(LinkActivityResult result) {
        LinkActivityResult.Failed failed = result instanceof LinkActivityResult.Failed ? (LinkActivityResult.Failed) result : null;
        Throwable error = failed != null ? failed.getError() : null;
        updateStateOnAccountUpdate((error == null || !ErrorsKt.isLinkAuthorizationError(error)) ? result.getLinkAccountUpdate() : new LinkAccountUpdate.Value(null, null, 2, null));
    }

    private final void updateStateOnNewEmail(final String email) {
        LinkAccount value = this._account.getValue();
        String email2 = value != null ? value.getEmail() : null;
        final boolean z = Intrinsics.areEqual(email, this._state.getValue().getEmailInput()) || email2 == null || Intrinsics.areEqual(email, email2);
        if (!z) {
            this.linkAccountHolder.set(new LinkAccountUpdate.Value(null, null, 2, null));
        }
        updateState$paymentsheet_release(new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LinkControllerInteractor.updateStateOnNewEmail$lambda$0(email, z, (LinkControllerInteractor.State) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final State updateStateOnNewEmail$lambda$0(String str, boolean z, State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return State.copy$default(it, null, null, str, z ? it.getSelectedPaymentMethod() : null, z ? it.getCreatedPaymentMethod() : null, null, 35, null);
    }

    private final void updateStateOnAccountUpdate(LinkAccountUpdate update) {
        if (update instanceof LinkAccountUpdate.Value) {
            LinkAccount value = this._account.getValue();
            String email = value != null ? value.getEmail() : null;
            LinkAccountUpdate.Value value2 = (LinkAccountUpdate.Value) update;
            LinkAccount account = value2.getAccount();
            final boolean z = email == null || Intrinsics.areEqual(account != null ? account.getEmail() : null, email);
            this.linkAccountHolder.set(value2);
            updateState$paymentsheet_release(new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LinkControllerInteractor.updateStateOnAccountUpdate$lambda$0(z, (LinkControllerInteractor.State) obj);
                }
            });
            return;
        }
        if (!(update instanceof LinkAccountUpdate.None) && update != null) {
            throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final State updateStateOnAccountUpdate$lambda$0(boolean z, State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return State.copy$default(it, null, null, null, z ? it.getSelectedPaymentMethod() : null, z ? it.getCreatedPaymentMethod() : null, null, 39, null);
    }

    private final void handlePaymentMethodSelectionResult(final LinkActivityResult result) {
        if (result instanceof LinkActivityResult.Canceled) {
            this.logger.debug(this.tag + ": presentPaymentMethods canceled");
            this._presentPaymentMethodsResultFlow.tryEmit(LinkController.PresentPaymentMethodsResult.Canceled.INSTANCE);
            return;
        }
        if (result instanceof LinkActivityResult.Completed) {
            Logger logger = this.logger;
            String str = this.tag;
            LinkPaymentMethod selectedPayment = ((LinkActivityResult.Completed) result).getSelectedPayment();
            logger.debug(str + ": presentPaymentMethods completed: details=" + (selectedPayment != null ? selectedPayment.getDetails() : null));
            updateState$paymentsheet_release(new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LinkControllerInteractor.handlePaymentMethodSelectionResult$lambda$0(result, (LinkControllerInteractor.State) obj);
                }
            });
            this._presentPaymentMethodsResultFlow.tryEmit(LinkController.PresentPaymentMethodsResult.Success.INSTANCE);
            return;
        }
        if (result instanceof LinkActivityResult.Failed) {
            this.logger.debug(this.tag + ": presentPaymentMethods failed");
            this._presentPaymentMethodsResultFlow.tryEmit(new LinkController.PresentPaymentMethodsResult.Failed(((LinkActivityResult.Failed) result).getError()));
        } else {
            if (!(result instanceof LinkActivityResult.PaymentMethodObtained)) {
                throw new NoWhenBranchMatchedException();
            }
            this.logger.warning(this.tag + ": presentPaymentMethods unexpected result: " + result);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final State handlePaymentMethodSelectionResult$lambda$0(LinkActivityResult linkActivityResult, State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return State.copy$default(it, null, null, null, ((LinkActivityResult.Completed) linkActivityResult).getSelectedPayment(), null, null, 55, null);
    }

    private final void handleAuthenticationResult(LinkActivityResult result) {
        if (result instanceof LinkActivityResult.Canceled) {
            this.logger.debug(this.tag + ": authentication canceled");
            this._authenticationResultFlow.tryEmit(LinkController.AuthenticationResult.Canceled.INSTANCE);
            return;
        }
        if (result instanceof LinkActivityResult.Completed) {
            this.logger.debug(this.tag + ": authentication completed");
            this._authenticationResultFlow.tryEmit(LinkController.AuthenticationResult.Success.INSTANCE);
            return;
        }
        if (result instanceof LinkActivityResult.Failed) {
            this.logger.debug(this.tag + ": authentication failed");
            this._authenticationResultFlow.tryEmit(new LinkController.AuthenticationResult.Failed(((LinkActivityResult.Failed) result).getError()));
            return;
        }
        if (!(result instanceof LinkActivityResult.PaymentMethodObtained)) {
            throw new NoWhenBranchMatchedException();
        }
        this.logger.warning(this.tag + ": authentication unexpected result: " + result);
    }

    private final void handleAuthorizationResult(LinkActivityResult result) {
        LinkController.AuthorizeResult.Canceled canceled;
        if (result instanceof LinkActivityResult.Canceled) {
            this.logger.debug(this.tag + ": authorization canceled");
            this._authorizeResultFlow.tryEmit(LinkController.AuthorizeResult.Canceled.INSTANCE);
            return;
        }
        if (result instanceof LinkActivityResult.Completed) {
            this.logger.debug(this.tag + ": authorization completed");
            MutableSharedFlow<LinkController.AuthorizeResult> mutableSharedFlow = this._authorizeResultFlow;
            Boolean authorizationConsentGranted = ((LinkActivityResult.Completed) result).getAuthorizationConsentGranted();
            if (Intrinsics.areEqual((Object) authorizationConsentGranted, (Object) true)) {
                canceled = LinkController.AuthorizeResult.Consented.INSTANCE;
            } else if (Intrinsics.areEqual((Object) authorizationConsentGranted, (Object) false)) {
                canceled = LinkController.AuthorizeResult.Denied.INSTANCE;
            } else {
                if (authorizationConsentGranted != null) {
                    throw new NoWhenBranchMatchedException();
                }
                canceled = LinkController.AuthorizeResult.Canceled.INSTANCE;
            }
            mutableSharedFlow.tryEmit(canceled);
            return;
        }
        if (result instanceof LinkActivityResult.Failed) {
            this.logger.debug(this.tag + ": authorization failed");
            this._authorizeResultFlow.tryEmit(new LinkController.AuthorizeResult.Failed(((LinkActivityResult.Failed) result).getError()));
            return;
        }
        if (!(result instanceof LinkActivityResult.PaymentMethodObtained)) {
            throw new NoWhenBranchMatchedException();
        }
        this.logger.warning(this.tag + ": authorization unexpected result: " + result);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object lookupConsumer(String str, Continuation<? super LinkController.LookupConsumerResult> continuation) {
        C17041 c17041;
        String str2;
        Throwable th;
        Object objMo7649lookupByEmailyxL6bBk;
        LinkControllerInteractor linkControllerInteractor;
        String str3;
        Object objM9203constructorimpl;
        Throwable thM9206exceptionOrNullimpl;
        if (continuation instanceof C17041) {
            c17041 = (C17041) continuation;
            if ((c17041.label & Integer.MIN_VALUE) != 0) {
                c17041.label -= Integer.MIN_VALUE;
            } else {
                c17041 = new C17041(continuation);
            }
        } else {
            c17041 = new C17041(continuation);
        }
        C17041 c17042 = c17041;
        Object obj = c17042.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17042.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            Object objM7625requireLinkComponentIoAF18A$default = m7625requireLinkComponentIoAF18A$default(this, null, 1, null);
            if (!Result.m9210isSuccessimpl(objM7625requireLinkComponentIoAF18A$default)) {
                str2 = str;
                objM9203constructorimpl = Result.m9203constructorimpl(objM7625requireLinkComponentIoAF18A$default);
                str3 = str2;
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                if (thM9206exceptionOrNullimpl == null) {
                    LinkAccount linkAccount = (LinkAccount) objM9203constructorimpl;
                    updateStateOnAccountUpdate(new LinkAccountUpdate.Value(linkAccount, null, 2, null));
                    return new LinkController.LookupConsumerResult.Success(str3, linkAccount != null);
                }
                return new LinkController.LookupConsumerResult.Failed(str3, thM9206exceptionOrNullimpl);
            }
            try {
                Result.Companion companion = Result.INSTANCE;
                LinkComponent linkComponent = (LinkComponent) objM7625requireLinkComponentIoAF18A$default;
                LinkAccountManager linkAccountManager$paymentsheet_release = linkComponent.getLinkAccountManager$paymentsheet_release();
                EmailSource emailSource = EmailSource.USER_ACTION;
                c17042.L$0 = str;
                c17042.L$1 = SpillingKt.nullOutSpilledVariable(objM7625requireLinkComponentIoAF18A$default);
                c17042.L$2 = SpillingKt.nullOutSpilledVariable(objM7625requireLinkComponentIoAF18A$default);
                c17042.L$3 = SpillingKt.nullOutSpilledVariable(linkComponent);
                c17042.L$4 = this;
                c17042.I$0 = 0;
                c17042.I$1 = 0;
                c17042.I$2 = 0;
                c17042.label = 1;
                str2 = str;
                try {
                    objMo7649lookupByEmailyxL6bBk = linkAccountManager$paymentsheet_release.mo7649lookupByEmailyxL6bBk(str2, emailSource, true, null, c17042);
                    if (objMo7649lookupByEmailyxL6bBk == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    linkControllerInteractor = this;
                    str3 = str2;
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    Result.Companion companion2 = Result.INSTANCE;
                    objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                    str3 = str2;
                }
            } catch (Throwable th3) {
                th = th3;
                str2 = str;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c17042.I$2;
            int i3 = c17042.I$1;
            int i4 = c17042.I$0;
            linkControllerInteractor = (LinkControllerInteractor) c17042.L$4;
            Object obj2 = c17042.L$2;
            Object obj3 = c17042.L$1;
            str3 = (String) c17042.L$0;
            try {
                ResultKt.throwOnFailure(obj);
                objMo7649lookupByEmailyxL6bBk = ((Result) obj).getValue();
            } catch (Throwable th4) {
                th = th4;
                str2 = str3;
                Result.Companion companion3 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
                str3 = str2;
            }
        }
        Object objM7627toResultbjn95JY = linkControllerInteractor.m7627toResultbjn95JY(objMo7649lookupByEmailyxL6bBk);
        ResultKt.throwOnFailure(objM7627toResultbjn95JY);
        objM9203constructorimpl = Result.m9203constructorimpl(objM7627toResultbjn95JY);
        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            LinkAccount linkAccount2 = (LinkAccount) objM9203constructorimpl;
            updateStateOnAccountUpdate(new LinkAccountUpdate.Value(linkAccount2, null, 2, null));
            return new LinkController.LookupConsumerResult.Success(str3, linkAccount2 != null);
        }
        return new LinkController.LookupConsumerResult.Failed(str3, thM9206exceptionOrNullimpl);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object authenticateWithToken(String str, Continuation<? super LinkController.AuthenticateWithTokenResult> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objM9203constructorimpl;
        Throwable thM9206exceptionOrNullimpl;
        Object objMo7651lookupByLinkAuthTokenClientSecretgIAlus;
        LinkControllerInteractor linkControllerInteractor;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Object objM7625requireLinkComponentIoAF18A$default = m7625requireLinkComponentIoAF18A$default(this, null, 1, null);
                if (Result.m9210isSuccessimpl(objM7625requireLinkComponentIoAF18A$default)) {
                    Result.Companion companion = Result.INSTANCE;
                    LinkComponent linkComponent = (LinkComponent) objM7625requireLinkComponentIoAF18A$default;
                    LinkAccountManager linkAccountManager$paymentsheet_release = linkComponent.getLinkAccountManager$paymentsheet_release();
                    anonymousClass1.L$0 = SpillingKt.nullOutSpilledVariable(str);
                    anonymousClass1.L$1 = SpillingKt.nullOutSpilledVariable(objM7625requireLinkComponentIoAF18A$default);
                    anonymousClass1.L$2 = SpillingKt.nullOutSpilledVariable(objM7625requireLinkComponentIoAF18A$default);
                    anonymousClass1.L$3 = SpillingKt.nullOutSpilledVariable(linkComponent);
                    anonymousClass1.L$4 = this;
                    anonymousClass1.I$0 = 0;
                    anonymousClass1.I$1 = 0;
                    anonymousClass1.I$2 = 0;
                    anonymousClass1.label = 1;
                    objMo7651lookupByLinkAuthTokenClientSecretgIAlus = linkAccountManager$paymentsheet_release.mo7651lookupByLinkAuthTokenClientSecretgIAlus(str, anonymousClass1);
                    if (objMo7651lookupByLinkAuthTokenClientSecretgIAlus == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    linkControllerInteractor = this;
                } else {
                    objM9203constructorimpl = Result.m9203constructorimpl(objM7625requireLinkComponentIoAF18A$default);
                }
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                if (thM9206exceptionOrNullimpl == null) {
                    updateStateOnAccountUpdate(new LinkAccountUpdate.Value((LinkAccount) objM9203constructorimpl, null, 2, null));
                    return LinkController.AuthenticateWithTokenResult.Success.INSTANCE;
                }
                return new LinkController.AuthenticateWithTokenResult.Failed(thM9206exceptionOrNullimpl);
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = anonymousClass1.I$2;
            int i3 = anonymousClass1.I$1;
            int i4 = anonymousClass1.I$0;
            linkControllerInteractor = (LinkControllerInteractor) anonymousClass1.L$4;
            Object obj2 = anonymousClass1.L$2;
            Object obj3 = anonymousClass1.L$1;
            ResultKt.throwOnFailure(obj);
            objMo7651lookupByLinkAuthTokenClientSecretgIAlus = ((Result) obj).getValue();
            Object objM7627toResultbjn95JY = linkControllerInteractor.m7627toResultbjn95JY(objMo7651lookupByLinkAuthTokenClientSecretgIAlus);
            ResultKt.throwOnFailure(objM7627toResultbjn95JY);
            objM9203constructorimpl = Result.m9203constructorimpl(objM7627toResultbjn95JY);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            updateStateOnAccountUpdate(new LinkAccountUpdate.Value((LinkAccount) objM9203constructorimpl, null, 2, null));
            return LinkController.AuthenticateWithTokenResult.Success.INSTANCE;
        }
        return new LinkController.AuthenticateWithTokenResult.Failed(thM9206exceptionOrNullimpl);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0098  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object logOut(Continuation<? super LinkController.LogOutResult> continuation) {
        C17031 c17031;
        Object objM9203constructorimpl;
        Throwable thM9206exceptionOrNullimpl;
        if (continuation instanceof C17031) {
            c17031 = (C17031) continuation;
            if ((c17031.label & Integer.MIN_VALUE) != 0) {
                c17031.label -= Integer.MIN_VALUE;
            } else {
                c17031 = new C17031(continuation);
            }
        } else {
            c17031 = new C17031(continuation);
        }
        Object obj = c17031.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17031.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Object objM7625requireLinkComponentIoAF18A$default = m7625requireLinkComponentIoAF18A$default(this, null, 1, null);
                if (Result.m9210isSuccessimpl(objM7625requireLinkComponentIoAF18A$default)) {
                    Result.Companion companion = Result.INSTANCE;
                    LinkComponent linkComponent = (LinkComponent) objM7625requireLinkComponentIoAF18A$default;
                    LinkAccountManager linkAccountManager$paymentsheet_release = linkComponent.getLinkAccountManager$paymentsheet_release();
                    c17031.L$0 = SpillingKt.nullOutSpilledVariable(linkComponent);
                    c17031.I$0 = 0;
                    c17031.label = 1;
                    if (linkAccountManager$paymentsheet_release.mo7648logOutIoAF18A(c17031) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    objM9203constructorimpl = Result.m9203constructorimpl(objM7625requireLinkComponentIoAF18A$default);
                }
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                if (thM9206exceptionOrNullimpl == null) {
                    return new LinkController.LogOutResult.Success();
                }
                return new LinkController.LogOutResult.Failed(thM9206exceptionOrNullimpl);
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c17031.I$0;
            ResultKt.throwOnFailure(obj);
            ((Result) obj).getValue();
            updateStateOnAccountUpdate(new LinkAccountUpdate.Value(null, LinkAccountUpdate.Value.UpdateReason.LoggedOut));
            objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            return new LinkController.LogOutResult.Success();
        }
        return new LinkController.LogOutResult.Failed(thM9206exceptionOrNullimpl);
    }

    public static /* synthetic */ Object createPaymentMethod$default(LinkControllerInteractor linkControllerInteractor, String str, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return linkControllerInteractor.createPaymentMethod(str, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object createPaymentMethod(String str, Continuation<? super LinkController.CreatePaymentMethodResult> continuation) {
        C17021 c17021;
        final Object objM7623performCreatePaymentMethodgIAlus;
        if (continuation instanceof C17021) {
            c17021 = (C17021) continuation;
            if ((c17021.label & Integer.MIN_VALUE) != 0) {
                c17021.label -= Integer.MIN_VALUE;
            } else {
                c17021 = new C17021(continuation);
            }
        } else {
            c17021 = new C17021(continuation);
        }
        Object obj = c17021.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17021.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            c17021.L$0 = SpillingKt.nullOutSpilledVariable(str);
            c17021.label = 1;
            objM7623performCreatePaymentMethodgIAlus = m7623performCreatePaymentMethodgIAlus(str, c17021);
            if (objM7623performCreatePaymentMethodgIAlus == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objM7623performCreatePaymentMethodgIAlus = ((Result) obj).getValue();
        }
        updateState$paymentsheet_release(new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return LinkControllerInteractor.createPaymentMethod$lambda$0(objM7623performCreatePaymentMethodgIAlus, (LinkControllerInteractor.State) obj2);
            }
        });
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM7623performCreatePaymentMethodgIAlus);
        if (thM9206exceptionOrNullimpl == null) {
            return new LinkController.CreatePaymentMethodResult.Success((PaymentMethod) objM7623performCreatePaymentMethodgIAlus);
        }
        return new LinkController.CreatePaymentMethodResult.Failed(thM9206exceptionOrNullimpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final State createPaymentMethod$lambda$0(Object obj, State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (Result.m9209isFailureimpl(obj)) {
            obj = null;
        }
        return State.copy$default(it, null, null, null, null, (PaymentMethod) obj, null, 47, null);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00de  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object registerConsumer(String str, String str2, String str3, String str4, Continuation<? super LinkController.RegisterConsumerResult> continuation) {
        C17051 c17051;
        Object objM9203constructorimpl;
        Throwable thM9206exceptionOrNullimpl;
        Object objMo7657signUpbMdYcbs;
        LinkControllerInteractor linkControllerInteractor;
        if (continuation instanceof C17051) {
            c17051 = (C17051) continuation;
            if ((c17051.label & Integer.MIN_VALUE) != 0) {
                c17051.label -= Integer.MIN_VALUE;
            } else {
                c17051 = new C17051(continuation);
            }
        } else {
            c17051 = new C17051(continuation);
        }
        C17051 c17052 = c17051;
        Object obj = c17052.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17052.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Object objM7625requireLinkComponentIoAF18A$default = m7625requireLinkComponentIoAF18A$default(this, null, 1, null);
                if (Result.m9210isSuccessimpl(objM7625requireLinkComponentIoAF18A$default)) {
                    Result.Companion companion = Result.INSTANCE;
                    LinkComponent linkComponent = (LinkComponent) objM7625requireLinkComponentIoAF18A$default;
                    LinkAccountManager linkAccountManager$paymentsheet_release = linkComponent.getLinkAccountManager$paymentsheet_release();
                    SignUpConsentAction signUpConsentAction = SignUpConsentAction.Implied;
                    c17052.L$0 = SpillingKt.nullOutSpilledVariable(str);
                    c17052.L$1 = SpillingKt.nullOutSpilledVariable(str2);
                    c17052.L$2 = SpillingKt.nullOutSpilledVariable(str3);
                    c17052.L$3 = SpillingKt.nullOutSpilledVariable(str4);
                    c17052.L$4 = SpillingKt.nullOutSpilledVariable(objM7625requireLinkComponentIoAF18A$default);
                    c17052.L$5 = SpillingKt.nullOutSpilledVariable(objM7625requireLinkComponentIoAF18A$default);
                    c17052.L$6 = SpillingKt.nullOutSpilledVariable(linkComponent);
                    c17052.L$7 = this;
                    c17052.I$0 = 0;
                    c17052.I$1 = 0;
                    c17052.I$2 = 0;
                    c17052.label = 1;
                    objMo7657signUpbMdYcbs = linkAccountManager$paymentsheet_release.mo7657signUpbMdYcbs(str, str2, str3, "PHONE_NUMBER", str4, signUpConsentAction, c17052);
                    if (objMo7657signUpbMdYcbs == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    linkControllerInteractor = this;
                } else {
                    objM9203constructorimpl = Result.m9203constructorimpl(objM7625requireLinkComponentIoAF18A$default);
                }
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                if (thM9206exceptionOrNullimpl == null) {
                    updateStateOnAccountUpdate(new LinkAccountUpdate.Value((LinkAccount) objM9203constructorimpl, null, 2, null));
                    return LinkController.RegisterConsumerResult.Success.INSTANCE;
                }
                updateStateOnAccountUpdate(new LinkAccountUpdate.Value(null, null, 2, null));
                return new LinkController.RegisterConsumerResult.Failed(thM9206exceptionOrNullimpl);
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c17052.I$2;
            int i3 = c17052.I$1;
            int i4 = c17052.I$0;
            linkControllerInteractor = (LinkControllerInteractor) c17052.L$7;
            Object obj2 = c17052.L$5;
            Object obj3 = c17052.L$4;
            ResultKt.throwOnFailure(obj);
            objMo7657signUpbMdYcbs = ((Result) obj).getValue();
            Object objM7627toResultbjn95JY = linkControllerInteractor.m7627toResultbjn95JY(objMo7657signUpbMdYcbs);
            ResultKt.throwOnFailure(objM7627toResultbjn95JY);
            objM9203constructorimpl = Result.m9203constructorimpl(objM7627toResultbjn95JY);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            updateStateOnAccountUpdate(new LinkAccountUpdate.Value((LinkAccount) objM9203constructorimpl, null, 2, null));
            return LinkController.RegisterConsumerResult.Success.INSTANCE;
        }
        updateStateOnAccountUpdate(new LinkAccountUpdate.Value(null, null, 2, null));
        return new LinkController.RegisterConsumerResult.Failed(thM9206exceptionOrNullimpl);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object updatePhoneNumber(String str, Continuation<? super LinkController.UpdatePhoneNumberResult> continuation) {
        C17061 c17061;
        Object objM9203constructorimpl;
        Throwable thM9206exceptionOrNullimpl;
        Object objMo7660updatePhoneNumbergIAlus;
        if (continuation instanceof C17061) {
            c17061 = (C17061) continuation;
            if ((c17061.label & Integer.MIN_VALUE) != 0) {
                c17061.label -= Integer.MIN_VALUE;
            } else {
                c17061 = new C17061(continuation);
            }
        } else {
            c17061 = new C17061(continuation);
        }
        Object obj = c17061.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c17061.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Object objM7625requireLinkComponentIoAF18A$default = m7625requireLinkComponentIoAF18A$default(this, null, 1, null);
                if (Result.m9210isSuccessimpl(objM7625requireLinkComponentIoAF18A$default)) {
                    Result.Companion companion = Result.INSTANCE;
                    LinkComponent linkComponent = (LinkComponent) objM7625requireLinkComponentIoAF18A$default;
                    LinkAccountManager linkAccountManager$paymentsheet_release = linkComponent.getLinkAccountManager$paymentsheet_release();
                    c17061.L$0 = SpillingKt.nullOutSpilledVariable(str);
                    c17061.L$1 = SpillingKt.nullOutSpilledVariable(objM7625requireLinkComponentIoAF18A$default);
                    c17061.L$2 = SpillingKt.nullOutSpilledVariable(objM7625requireLinkComponentIoAF18A$default);
                    c17061.L$3 = SpillingKt.nullOutSpilledVariable(linkComponent);
                    c17061.I$0 = 0;
                    c17061.I$1 = 0;
                    c17061.I$2 = 0;
                    c17061.label = 1;
                    objMo7660updatePhoneNumbergIAlus = linkAccountManager$paymentsheet_release.mo7660updatePhoneNumbergIAlus(str, c17061);
                    if (objMo7660updatePhoneNumbergIAlus == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    objM9203constructorimpl = Result.m9203constructorimpl(objM7625requireLinkComponentIoAF18A$default);
                }
                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                if (thM9206exceptionOrNullimpl == null) {
                    updateStateOnAccountUpdate(new LinkAccountUpdate.Value((LinkAccount) objM9203constructorimpl, null, 2, null));
                    return LinkController.UpdatePhoneNumberResult.Success.INSTANCE;
                }
                return new LinkController.UpdatePhoneNumberResult.Failed(thM9206exceptionOrNullimpl);
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c17061.I$2;
            int i3 = c17061.I$1;
            int i4 = c17061.I$0;
            Object obj2 = c17061.L$2;
            Object obj3 = c17061.L$1;
            ResultKt.throwOnFailure(obj);
            objMo7660updatePhoneNumbergIAlus = ((Result) obj).getValue();
            ResultKt.throwOnFailure(objMo7660updatePhoneNumbergIAlus);
            objM9203constructorimpl = Result.m9203constructorimpl(objMo7660updatePhoneNumbergIAlus);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl == null) {
            updateStateOnAccountUpdate(new LinkAccountUpdate.Value((LinkAccount) objM9203constructorimpl, null, 2, null));
            return LinkController.UpdatePhoneNumberResult.Success.INSTANCE;
        }
        return new LinkController.UpdatePhoneNumberResult.Failed(thM9206exceptionOrNullimpl);
    }

    public final void authorize(ActivityResultLauncher<LinkActivityContract.Args> launcher, final String linkAuthIntentId) {
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        Intrinsics.checkNotNullParameter(linkAuthIntentId, "linkAuthIntentId");
        present$default(this, launcher, null, null, new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LinkControllerInteractor.authorize$lambda$0(this.f$0, (Throwable) obj);
            }
        }, new Function2() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return LinkControllerInteractor.authorize$lambda$1(linkAuthIntentId, (LinkAccount) obj, (LinkControllerInteractor.State) obj2);
            }
        }, 6, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit authorize$lambda$0(LinkControllerInteractor linkControllerInteractor, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        linkControllerInteractor._authorizeResultFlow.tryEmit(new LinkController.AuthorizeResult.Failed(error));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkLaunchMode authorize$lambda$1(String str, LinkAccount linkAccount, State state) {
        Intrinsics.checkNotNullParameter(state, "<unused var>");
        return new LinkLaunchMode.Authorization(str);
    }

    /* JADX INFO: renamed from: requireLinkComponent-IoAF18A$default, reason: not valid java name */
    static /* synthetic */ Object m7625requireLinkComponentIoAF18A$default(LinkControllerInteractor linkControllerInteractor, State state, int i, Object obj) {
        if ((i & 1) != 0) {
            state = linkControllerInteractor._state.getValue();
        }
        return linkControllerInteractor.m7624requireLinkComponentIoAF18A(state);
    }

    /* JADX INFO: renamed from: requireLinkComponent-IoAF18A, reason: not valid java name */
    private final Object m7624requireLinkComponentIoAF18A(State state) {
        LinkComponent linkComponent = state.getLinkComponent();
        if (linkComponent != null) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(linkComponent);
        }
        Result.Companion companion2 = Result.INSTANCE;
        return Result.m9203constructorimpl(ResultKt.createFailure(new MissingConfigurationException()));
    }

    static /* synthetic */ void present$default(LinkControllerInteractor linkControllerInteractor, ActivityResultLauncher activityResultLauncher, String str, LinkController.PaymentMethodType paymentMethodType, Function1 function1, Function2 function2, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            paymentMethodType = null;
        }
        linkControllerInteractor.present(activityResultLauncher, str, paymentMethodType, function1, function2);
    }

    private final void present(final ActivityResultLauncher<LinkActivityContract.Args> launcher, final String email, LinkController.PaymentMethodType paymentMethodType, Function1<? super Throwable, Unit> onConfigurationError, final Function2<? super LinkAccount, ? super State, ? extends LinkLaunchMode> getLaunchMode) {
        this.logger.debug(this.tag + ": presenting");
        withConfiguration(email, paymentMethodType, onConfigurationError, new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LinkControllerInteractor.present$lambda$0(this.f$0, email, getLaunchMode, launcher, (LinkConfiguration) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit present$lambda$0(LinkControllerInteractor linkControllerInteractor, final String str, Function2 function2, ActivityResultLauncher activityResultLauncher, LinkConfiguration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        linkControllerInteractor.updateStateOnNewEmail(str);
        final LinkLaunchMode linkLaunchMode = (LinkLaunchMode) function2.invoke(linkControllerInteractor._account.getValue(), linkControllerInteractor._state.getValue());
        if (linkLaunchMode == null) {
            return Unit.INSTANCE;
        }
        linkControllerInteractor.updateState$paymentsheet_release(new Function1() { // from class: com.stripe.android.link.LinkControllerInteractor$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LinkControllerInteractor.present$lambda$0$0(str, linkLaunchMode, (LinkControllerInteractor.State) obj);
            }
        });
        PaymentMethodMetadata paymentMethodMetadata = linkControllerInteractor._state.getValue().getPaymentMethodMetadata();
        if (paymentMethodMetadata != null) {
            activityResultLauncher.launch(new LinkActivityContract.Args(configuration, paymentMethodMetadata, LinkExpressMode.ENABLED, linkControllerInteractor.linkAccountHolder.getLinkAccountInfo().getValue(), linkLaunchMode));
            return Unit.INSTANCE;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final State present$lambda$0$0(String str, LinkLaunchMode linkLaunchMode, State it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return State.copy$default(it, null, null, str, null, null, linkLaunchMode, 27, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ef, code lost:
    
        if (r11 == r0) goto L36;
     */
    /* JADX INFO: renamed from: performCreatePaymentMethod-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m7623performCreatePaymentMethodgIAlus(java.lang.String r12, kotlin.coroutines.Continuation<? super kotlin.Result<com.stripe.android.model.PaymentMethod>> r13) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.LinkControllerInteractor.m7623performCreatePaymentMethodgIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: toResult-IoAF18A, reason: not valid java name */
    private final Object m7626toResultIoAF18A(LinkAttestationCheck.Result result) {
        if (result instanceof LinkAttestationCheck.Result.AccountError) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(((LinkAttestationCheck.Result.AccountError) result).getError()));
        }
        if (result instanceof LinkAttestationCheck.Result.AttestationFailed) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(new AppAttestationException(((LinkAttestationCheck.Result.AttestationFailed) result).getError())));
        }
        if (result instanceof LinkAttestationCheck.Result.Error) {
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(((LinkAttestationCheck.Result.Error) result).getError()));
        }
        if (!Intrinsics.areEqual(result, LinkAttestationCheck.Result.Successful.INSTANCE)) {
            throw new NoWhenBranchMatchedException();
        }
        Result.Companion companion4 = Result.INSTANCE;
        return Result.m9203constructorimpl(Unit.INSTANCE);
    }

    /* JADX INFO: renamed from: toResult-bjn95JY, reason: not valid java name */
    private final Object m7627toResultbjn95JY(Object obj) {
        LinkAuthResult linkAuthResult = LinkAuthResultKt.toLinkAuthResult(obj);
        if (linkAuthResult instanceof LinkAuthResult.AccountError) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(((LinkAuthResult.AccountError) linkAuthResult).getError()));
        }
        if (linkAuthResult instanceof LinkAuthResult.AttestationFailed) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(new AppAttestationException(((LinkAuthResult.AttestationFailed) linkAuthResult).getError())));
        }
        if (linkAuthResult instanceof LinkAuthResult.Error) {
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m9203constructorimpl(ResultKt.createFailure(((LinkAuthResult.Error) linkAuthResult).getError()));
        }
        if (Intrinsics.areEqual(linkAuthResult, LinkAuthResult.NoLinkAccountFound.INSTANCE)) {
            Result.Companion companion4 = Result.INSTANCE;
            return Result.m9203constructorimpl(null);
        }
        if (!(linkAuthResult instanceof LinkAuthResult.Success)) {
            throw new NoWhenBranchMatchedException();
        }
        Result.Companion companion5 = Result.INSTANCE;
        return Result.m9203constructorimpl(((LinkAuthResult.Success) linkAuthResult).getAccount());
    }

    public final void updateState$paymentsheet_release(Function1<? super State, State> block) {
        State value;
        Intrinsics.checkNotNullParameter(block, "block");
        MutableStateFlow<State> mutableStateFlow = this._state;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, block.invoke(value)));
    }

    public final void clearLinkAccount() {
        updateStateOnAccountUpdate(new LinkAccountUpdate.Value(null, null, 2, null));
    }

    /* JADX INFO: compiled from: LinkControllerInteractor.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\rHÆ\u0003JQ\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020+HÖ\u0001J\t\u0010,\u001a\u00020\u0007HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006-"}, d2 = {"Lcom/stripe/android/link/LinkControllerInteractor$State;", "", "linkComponent", "Lcom/stripe/android/link/injection/LinkComponent;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "emailInput", "", "selectedPaymentMethod", "Lcom/stripe/android/link/LinkPaymentMethod;", "createdPaymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "currentLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "<init>", "(Lcom/stripe/android/link/injection/LinkComponent;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/LinkLaunchMode;)V", "getLinkComponent", "()Lcom/stripe/android/link/injection/LinkComponent;", "getPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "getEmailInput", "()Ljava/lang/String;", "getSelectedPaymentMethod", "()Lcom/stripe/android/link/LinkPaymentMethod;", "getCreatedPaymentMethod", "()Lcom/stripe/android/model/PaymentMethod;", "getCurrentLaunchMode", "()Lcom/stripe/android/link/LinkLaunchMode;", "linkConfiguration", "Lcom/stripe/android/link/LinkConfiguration;", "getLinkConfiguration", "()Lcom/stripe/android/link/LinkConfiguration;", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 8;
        private final PaymentMethod createdPaymentMethod;
        private final LinkLaunchMode currentLaunchMode;
        private final String emailInput;
        private final LinkComponent linkComponent;
        private final PaymentMethodMetadata paymentMethodMetadata;
        private final LinkPaymentMethod selectedPaymentMethod;

        public State() {
            this(null, null, null, null, null, null, 63, null);
        }

        public static /* synthetic */ State copy$default(State state, LinkComponent linkComponent, PaymentMethodMetadata paymentMethodMetadata, String str, LinkPaymentMethod linkPaymentMethod, PaymentMethod paymentMethod, LinkLaunchMode linkLaunchMode, int i, Object obj) {
            if ((i & 1) != 0) {
                linkComponent = state.linkComponent;
            }
            if ((i & 2) != 0) {
                paymentMethodMetadata = state.paymentMethodMetadata;
            }
            if ((i & 4) != 0) {
                str = state.emailInput;
            }
            if ((i & 8) != 0) {
                linkPaymentMethod = state.selectedPaymentMethod;
            }
            if ((i & 16) != 0) {
                paymentMethod = state.createdPaymentMethod;
            }
            if ((i & 32) != 0) {
                linkLaunchMode = state.currentLaunchMode;
            }
            PaymentMethod paymentMethod2 = paymentMethod;
            LinkLaunchMode linkLaunchMode2 = linkLaunchMode;
            return state.copy(linkComponent, paymentMethodMetadata, str, linkPaymentMethod, paymentMethod2, linkLaunchMode2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LinkComponent getLinkComponent() {
            return this.linkComponent;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getEmailInput() {
            return this.emailInput;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final LinkPaymentMethod getSelectedPaymentMethod() {
            return this.selectedPaymentMethod;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final PaymentMethod getCreatedPaymentMethod() {
            return this.createdPaymentMethod;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final LinkLaunchMode getCurrentLaunchMode() {
            return this.currentLaunchMode;
        }

        public final State copy(LinkComponent linkComponent, PaymentMethodMetadata paymentMethodMetadata, String emailInput, LinkPaymentMethod selectedPaymentMethod, PaymentMethod createdPaymentMethod, LinkLaunchMode currentLaunchMode) {
            return new State(linkComponent, paymentMethodMetadata, emailInput, selectedPaymentMethod, createdPaymentMethod, currentLaunchMode);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.linkComponent, state.linkComponent) && Intrinsics.areEqual(this.paymentMethodMetadata, state.paymentMethodMetadata) && Intrinsics.areEqual(this.emailInput, state.emailInput) && Intrinsics.areEqual(this.selectedPaymentMethod, state.selectedPaymentMethod) && Intrinsics.areEqual(this.createdPaymentMethod, state.createdPaymentMethod) && Intrinsics.areEqual(this.currentLaunchMode, state.currentLaunchMode);
        }

        public int hashCode() {
            LinkComponent linkComponent = this.linkComponent;
            int iHashCode = (linkComponent == null ? 0 : linkComponent.hashCode()) * 31;
            PaymentMethodMetadata paymentMethodMetadata = this.paymentMethodMetadata;
            int iHashCode2 = (iHashCode + (paymentMethodMetadata == null ? 0 : paymentMethodMetadata.hashCode())) * 31;
            String str = this.emailInput;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            LinkPaymentMethod linkPaymentMethod = this.selectedPaymentMethod;
            int iHashCode4 = (iHashCode3 + (linkPaymentMethod == null ? 0 : linkPaymentMethod.hashCode())) * 31;
            PaymentMethod paymentMethod = this.createdPaymentMethod;
            int iHashCode5 = (iHashCode4 + (paymentMethod == null ? 0 : paymentMethod.hashCode())) * 31;
            LinkLaunchMode linkLaunchMode = this.currentLaunchMode;
            return iHashCode5 + (linkLaunchMode != null ? linkLaunchMode.hashCode() : 0);
        }

        public String toString() {
            return "State(linkComponent=" + this.linkComponent + ", paymentMethodMetadata=" + this.paymentMethodMetadata + ", emailInput=" + this.emailInput + ", selectedPaymentMethod=" + this.selectedPaymentMethod + ", createdPaymentMethod=" + this.createdPaymentMethod + ", currentLaunchMode=" + this.currentLaunchMode + ")";
        }

        public State(LinkComponent linkComponent, PaymentMethodMetadata paymentMethodMetadata, String str, LinkPaymentMethod linkPaymentMethod, PaymentMethod paymentMethod, LinkLaunchMode linkLaunchMode) {
            this.linkComponent = linkComponent;
            this.paymentMethodMetadata = paymentMethodMetadata;
            this.emailInput = str;
            this.selectedPaymentMethod = linkPaymentMethod;
            this.createdPaymentMethod = paymentMethod;
            this.currentLaunchMode = linkLaunchMode;
        }

        public /* synthetic */ State(LinkComponent linkComponent, PaymentMethodMetadata paymentMethodMetadata, String str, LinkPaymentMethod linkPaymentMethod, PaymentMethod paymentMethod, LinkLaunchMode linkLaunchMode, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : linkComponent, (i & 2) != 0 ? null : paymentMethodMetadata, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : linkPaymentMethod, (i & 16) != 0 ? null : paymentMethod, (i & 32) != 0 ? null : linkLaunchMode);
        }

        public final LinkComponent getLinkComponent() {
            return this.linkComponent;
        }

        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        public final String getEmailInput() {
            return this.emailInput;
        }

        public final LinkPaymentMethod getSelectedPaymentMethod() {
            return this.selectedPaymentMethod;
        }

        public final PaymentMethod getCreatedPaymentMethod() {
            return this.createdPaymentMethod;
        }

        public final LinkLaunchMode getCurrentLaunchMode() {
            return this.currentLaunchMode;
        }

        public final LinkConfiguration getLinkConfiguration() {
            LinkComponent linkComponent = this.linkComponent;
            if (linkComponent != null) {
                return linkComponent.getConfiguration$paymentsheet_release();
            }
            return null;
        }
    }
}
