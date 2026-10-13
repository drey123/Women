package com.stripe.android.link;

import android.app.Application;
import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.InitializerViewModelFactoryBuilder;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.account.LinkAccountUtilKt;
import com.stripe.android.link.attestation.LinkAttestationCheck;
import com.stripe.android.link.confirmation.LinkConfirmationHandler;
import com.stripe.android.link.injection.DaggerNativeLinkComponent;
import com.stripe.android.link.injection.NativeLinkComponent;
import com.stripe.android.link.injection.NativeLinkDIConstsKt;
import com.stripe.android.link.injection.NativeLinkScope;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.model.ConsentPresentation;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.ui.LinkAppBarState;
import com.stripe.android.link.ui.signup.SignUpViewModel;
import com.stripe.android.link.ui.wallet.AddPaymentMethodOption;
import com.stripe.android.link.ui.wallet.AddPaymentMethodOptions;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ConsumerSessionRefresh;
import com.stripe.android.model.LinkAuthIntent;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentsheet.addresselement.AutocompleteActivityLauncher;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.uicore.navigation.NavBackStackEntryUpdate;
import com.stripe.android.uicore.navigation.NavigationIntent;
import com.stripe.android.uicore.navigation.NavigationManager;
import com.stripe.android.uicore.navigation.PopUpToBehavior;
import javax.inject.Inject;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LinkActivityViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@NativeLinkScope
@Metadata(d1 = {"\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u0002:\u0002\u0093\u0001B\u0083\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 ¢\u0006\u0004\b!\u0010\"J\u000e\u0010[\u001a\u00020R2\u0006\u0010\\\u001a\u00020]J\u0010\u0010^\u001a\u00020R2\b\u0010_\u001a\u0004\u0018\u00010`J\u0006\u0010a\u001a\u00020RJ\u000e\u0010b\u001a\u00020R2\u0006\u0010A\u001a\u00020@J\u0006\u0010c\u001a\u00020RJ\u0006\u0010d\u001a\u00020RJ\u000e\u0010e\u001a\u00020R2\u0006\u0010f\u001a\u00020XJ\b\u0010g\u001a\u00020RH\u0002J\u000e\u0010h\u001a\u00020R2\u0006\u0010i\u001a\u00020jJ\u000e\u0010k\u001a\u00020R2\u0006\u0010l\u001a\u00020mJ\u0006\u0010n\u001a\u00020RJ\u0016\u0010o\u001a\u00020R2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sJ \u0010t\u001a\u00020R2\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020X2\b\b\u0002\u0010x\u001a\u00020XJ\u0006\u0010y\u001a\u00020RJ\u0006\u0010z\u001a\u00020RJ\u0006\u0010{\u001a\u00020RJ\u0010\u0010|\u001a\u00020R2\u0006\u0010}\u001a\u00020sH\u0016J\u000e\u0010~\u001a\u00020RH\u0082@¢\u0006\u0002\u0010\u007fJ%\u0010\u0080\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u00012\b\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0082@¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J0\u0010\u0087\u0001\u001a\u00020R2\u0007\u0010\u0088\u0001\u001a\u00020X2\u000b\b\u0002\u0010\u0089\u0001\u001a\u0004\u0018\u00010`2\b\b\u0002\u0010w\u001a\u00020XH\u0082@¢\u0006\u0003\u0010\u008a\u0001J(\u0010\u008b\u0001\u001a\u0004\u0018\u00010I2\b\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0006\u0010L\u001a\u00020M2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010`H\u0002J#\u0010\u008e\u0001\u001a\u0004\u0018\u00010I2\b\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0006\u0010_\u001a\u00020`H\u0001¢\u0006\u0003\b\u008f\u0001J\u0013\u0010\u0090\u0001\u001a\u00020I2\b\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u000f\u0010\u0091\u0001\u001a\u00020RH\u0082@¢\u0006\u0002\u0010\u007fJ\u0011\u0010\u0092\u0001\u001a\u00020R2\u0006\u0010A\u001a\u00020@H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0016\u0010\u0017\u001a\u00020\u00188\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b+\u0010,R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u000200¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u00103\u001a\u000204¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0014\u00107\u001a\b\u0012\u0004\u0012\u00020908X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010:\u001a\b\u0012\u0004\u0012\u0002090;¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0014\u0010>\u001a\b\u0012\u0004\u0012\u00020@0?X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010A\u001a\b\u0012\u0004\u0012\u00020@0B¢\u0006\b\n\u0000\u001a\u0004\bC\u0010DR\u0017\u0010E\u001a\b\u0012\u0004\u0012\u00020F0B¢\u0006\b\n\u0000\u001a\u0004\bG\u0010DR\u0014\u0010H\u001a\b\u0012\u0004\u0012\u00020I08X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010J\u001a\b\u0012\u0004\u0012\u00020I0;¢\u0006\b\n\u0000\u001a\u0004\bK\u0010=R\u0013\u0010L\u001a\u0004\u0018\u00010M8F¢\u0006\u0006\u001a\u0004\bN\u0010OR.\u0010P\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020R\u0018\u00010QX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\u0011\u0010W\u001a\u00020X8F¢\u0006\u0006\u001a\u0004\bY\u0010Z¨\u0006\u0094\u0001"}, d2 = {"Lcom/stripe/android/link/LinkActivityViewModel;", "Landroidx/lifecycle/ViewModel;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "activityRetainedComponent", "Lcom/stripe/android/link/injection/NativeLinkComponent;", "confirmationHandlerFactory", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;", "linkConfirmationHandlerFactory", "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;", "linkAccountManager", "Lcom/stripe/android/link/account/LinkAccountManager;", "linkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "linkConfiguration", "Lcom/stripe/android/link/LinkConfiguration;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "linkAttestationCheck", "Lcom/stripe/android/link/attestation/LinkAttestationCheck;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "linkExpressMode", "Lcom/stripe/android/link/LinkExpressMode;", "navigationManager", "Lcom/stripe/android/uicore/navigation/NavigationManager;", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "autocompleteLauncher", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivityLauncher;", "addPaymentMethodOptionsFactory", "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;", "<init>", "(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/attestation/LinkAttestationCheck;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivityLauncher;Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;)V", "getActivityRetainedComponent", "()Lcom/stripe/android/link/injection/NativeLinkComponent;", "getEventReporter", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "getLinkConfiguration", "()Lcom/stripe/android/link/LinkConfiguration;", "getSavedStateHandle", "()Landroidx/lifecycle/SavedStateHandle;", "getLinkExpressMode$annotations", "()V", "getLinkLaunchMode", "()Lcom/stripe/android/link/LinkLaunchMode;", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "getConfirmationHandler", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "linkConfirmationHandler", "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;", "getLinkConfirmationHandler", "()Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;", "_linkAppBarState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/link/ui/LinkAppBarState;", "linkAppBarState", "Lkotlinx/coroutines/flow/StateFlow;", "getLinkAppBarState", "()Lkotlinx/coroutines/flow/StateFlow;", "_result", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/link/LinkActivityResult;", "result", "Lkotlinx/coroutines/flow/SharedFlow;", "getResult", "()Lkotlinx/coroutines/flow/SharedFlow;", "navigationFlow", "Lcom/stripe/android/uicore/navigation/NavigationIntent;", "getNavigationFlow", "_linkScreenState", "Lcom/stripe/android/link/ScreenState;", "linkScreenState", "getLinkScreenState", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "getLinkAccount", "()Lcom/stripe/android/link/model/LinkAccount;", "launchWebFlow", "Lkotlin/Function2;", "", "getLaunchWebFlow", "()Lkotlin/jvm/functions/Function2;", "setLaunchWebFlow", "(Lkotlin/jvm/functions/Function2;)V", "canDismissSheet", "", "getCanDismissSheet", "()Z", "handleViewAction", "action", "Lcom/stripe/android/link/LinkAction;", "onVerificationSucceeded", "refresh", "Lcom/stripe/android/model/ConsumerSessionRefresh;", "onDismissVerificationClicked", "handleWebActivityResult", "verifyDuringSignUp", "dismissSheet", "onContentCanScrollBackwardChanged", "canScrollBackward", "handleLogoutClicked", "onNavEntryChanged", "entry", "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;", "moveToWeb", "error", "", "handleBackPressed", "registerForActivityResult", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", MoEPushConstants.ACTION_NAVIGATE, "screen", "Lcom/stripe/android/link/LinkScreen;", "clearStack", "launchSingleTop", "goBack", "changeEmail", "unregisterActivity", "onCreate", "owner", "loadLink", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "confirmLinkPayment", "Lkotlin/Result;", "Lcom/stripe/android/link/confirmation/Result;", "selectedPayment", "Lcom/stripe/android/link/LinkPaymentMethod;", "confirmLinkPayment-gIAlu-s", "(Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateScreenState", "withAnimationDelay", "consumerSessionRefresh", "(ZLcom/stripe/android/model/ConsumerSessionRefresh;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getScreenStateWhenVerified", "accountStatus", "Lcom/stripe/android/link/model/AccountStatus$Verified;", "getScreenStateForAuthorizationAfterRefresh", "getScreenStateForAuthorizationAfterRefresh$paymentsheet_release", "getVerificationScreenState", "handleAccountError", "dismissWithResult", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkActivityViewModel extends ViewModel implements DefaultLifecycleObserver {
    private final MutableStateFlow<LinkAppBarState> _linkAppBarState;
    private final MutableStateFlow<ScreenState> _linkScreenState;
    private final MutableSharedFlow<LinkActivityResult> _result;
    private final NativeLinkComponent activityRetainedComponent;
    private final AddPaymentMethodOptions.Factory addPaymentMethodOptionsFactory;
    private final AutocompleteActivityLauncher autocompleteLauncher;
    private final ConfirmationHandler confirmationHandler;
    private final EventReporter eventReporter;
    private Function2<? super LinkConfiguration, ? super PaymentMethodMetadata, Unit> launchWebFlow;
    private final LinkAccountHolder linkAccountHolder;
    private final LinkAccountManager linkAccountManager;
    private final StateFlow<LinkAppBarState> linkAppBarState;
    private final LinkAttestationCheck linkAttestationCheck;
    private final LinkConfiguration linkConfiguration;
    private final LinkConfirmationHandler linkConfirmationHandler;
    private final LinkExpressMode linkExpressMode;
    private final LinkLaunchMode linkLaunchMode;
    private final StateFlow<ScreenState> linkScreenState;
    private final SharedFlow<NavigationIntent> navigationFlow;
    private final NavigationManager navigationManager;
    private final PaymentMethodMetadata paymentMethodMetadata;
    private final SharedFlow<LinkActivityResult> result;
    private final SavedStateHandle savedStateHandle;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: LinkActivityViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[LinkExpressMode.values().length];
            try {
                iArr[LinkExpressMode.DISABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkExpressMode.ENABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LinkExpressMode.ENABLED_NO_WEB_FALLBACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[LinkAuthIntent.Status.values().length];
            try {
                iArr2[LinkAuthIntent.Status.Consented.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[LinkAuthIntent.Status.Rejected.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[LinkAuthIntent.Status.Created.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[LinkAuthIntent.Status.Expired.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[LinkAuthIntent.Status.Authenticated.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkActivityViewModel$handleAccountError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkActivityViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkActivityViewModel", f = "LinkActivityViewModel.kt", i = {}, l = {523, 525}, m = "handleAccountError", n = {}, s = {}, v = 1)
    static final class C16941 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C16941(Continuation<? super C16941> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LinkActivityViewModel.this.handleAccountError(this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkActivityViewModel$loadLink$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkActivityViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkActivityViewModel", f = "LinkActivityViewModel.kt", i = {1, 2, 3}, l = {280, RichPushConstantsKt.MAX_IMAGE_BANNER_HEIGHT_BIG_LAYOUT_EXPANDED_STATE, 290, 294}, m = "loadLink", n = {"attestationCheckResult", "attestationCheckResult", "attestationCheckResult"}, s = {"L$0", "L$0", "L$0"}, v = 1)
    static final class C16961 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        C16961(Continuation<? super C16961> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LinkActivityViewModel.this.loadLink(this);
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkActivityViewModel$updateScreenState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkActivityViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkActivityViewModel", f = "LinkActivityViewModel.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {350, 395}, m = "updateScreenState", n = {"consumerSessionRefresh", "withAnimationDelay", "clearStack", "consumerSessionRefresh", "accountStatus", "linkAccount", "screenState", "withAnimationDelay", "clearStack", "authorizing", "cannotChangeEmails", "authenticatingExistingAccount"}, s = {"L$0", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "Z$0", "Z$1", "I$0", "I$1", "I$2"}, v = 1)
    static final class C16991 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        C16991(Continuation<? super C16991> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LinkActivityViewModel.this.updateScreenState(false, null, false, this);
        }
    }

    @Named(NativeLinkDIConstsKt.LINK_EXPRESS_MODE)
    private static /* synthetic */ void getLinkExpressMode$annotations() {
    }

    @Inject
    public LinkActivityViewModel(NativeLinkComponent activityRetainedComponent, ConfirmationHandler.Factory confirmationHandlerFactory, LinkConfirmationHandler.Factory linkConfirmationHandlerFactory, LinkAccountManager linkAccountManager, LinkAccountHolder linkAccountHolder, EventReporter eventReporter, LinkConfiguration linkConfiguration, PaymentMethodMetadata paymentMethodMetadata, LinkAttestationCheck linkAttestationCheck, SavedStateHandle savedStateHandle, @Named(NativeLinkDIConstsKt.LINK_EXPRESS_MODE) LinkExpressMode linkExpressMode, NavigationManager navigationManager, LinkLaunchMode linkLaunchMode, AutocompleteActivityLauncher autocompleteLauncher, AddPaymentMethodOptions.Factory addPaymentMethodOptionsFactory) {
        Intrinsics.checkNotNullParameter(activityRetainedComponent, "activityRetainedComponent");
        Intrinsics.checkNotNullParameter(confirmationHandlerFactory, "confirmationHandlerFactory");
        Intrinsics.checkNotNullParameter(linkConfirmationHandlerFactory, "linkConfirmationHandlerFactory");
        Intrinsics.checkNotNullParameter(linkAccountManager, "linkAccountManager");
        Intrinsics.checkNotNullParameter(linkAccountHolder, "linkAccountHolder");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(linkConfiguration, "linkConfiguration");
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        Intrinsics.checkNotNullParameter(linkAttestationCheck, "linkAttestationCheck");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(linkExpressMode, "linkExpressMode");
        Intrinsics.checkNotNullParameter(navigationManager, "navigationManager");
        Intrinsics.checkNotNullParameter(linkLaunchMode, "linkLaunchMode");
        Intrinsics.checkNotNullParameter(autocompleteLauncher, "autocompleteLauncher");
        Intrinsics.checkNotNullParameter(addPaymentMethodOptionsFactory, "addPaymentMethodOptionsFactory");
        this.activityRetainedComponent = activityRetainedComponent;
        this.linkAccountManager = linkAccountManager;
        this.linkAccountHolder = linkAccountHolder;
        this.eventReporter = eventReporter;
        this.linkConfiguration = linkConfiguration;
        this.paymentMethodMetadata = paymentMethodMetadata;
        this.linkAttestationCheck = linkAttestationCheck;
        this.savedStateHandle = savedStateHandle;
        this.linkExpressMode = linkExpressMode;
        this.navigationManager = navigationManager;
        this.linkLaunchMode = linkLaunchMode;
        this.autocompleteLauncher = autocompleteLauncher;
        this.addPaymentMethodOptionsFactory = addPaymentMethodOptionsFactory;
        ConfirmationHandler confirmationHandlerCreate = confirmationHandlerFactory.create(ViewModelKt.getViewModelScope(this));
        this.confirmationHandler = confirmationHandlerCreate;
        this.linkConfirmationHandler = linkConfirmationHandlerFactory.create(confirmationHandlerCreate);
        MutableStateFlow<LinkAppBarState> MutableStateFlow = StateFlowKt.MutableStateFlow(LinkAppBarState.INSTANCE.initial(linkConfiguration.getLinkBrand()));
        this._linkAppBarState = MutableStateFlow;
        this.linkAppBarState = FlowKt.asStateFlow(MutableStateFlow);
        MutableSharedFlow<LinkActivityResult> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(1, 1, null, 4, null);
        this._result = mutableSharedFlowMutableSharedFlow$default;
        this.result = FlowKt.asSharedFlow(mutableSharedFlowMutableSharedFlow$default);
        this.navigationFlow = navigationManager.getNavigationFlow();
        MutableStateFlow<ScreenState> MutableStateFlow2 = StateFlowKt.MutableStateFlow(new ScreenState.FullScreen(LinkScreen.Loading.INSTANCE));
        this._linkScreenState = MutableStateFlow2;
        this.linkScreenState = MutableStateFlow2;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onDestroy(LifecycleOwner lifecycleOwner) {
        super.onDestroy(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
        super.onResume(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
        super.onStart(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
        super.onStop(lifecycleOwner);
    }

    public final NativeLinkComponent getActivityRetainedComponent() {
        return this.activityRetainedComponent;
    }

    public final EventReporter getEventReporter() {
        return this.eventReporter;
    }

    public final LinkConfiguration getLinkConfiguration() {
        return this.linkConfiguration;
    }

    public final SavedStateHandle getSavedStateHandle() {
        return this.savedStateHandle;
    }

    public final LinkLaunchMode getLinkLaunchMode() {
        return this.linkLaunchMode;
    }

    public final ConfirmationHandler getConfirmationHandler() {
        return this.confirmationHandler;
    }

    public final LinkConfirmationHandler getLinkConfirmationHandler() {
        return this.linkConfirmationHandler;
    }

    public final StateFlow<LinkAppBarState> getLinkAppBarState() {
        return this.linkAppBarState;
    }

    public final SharedFlow<LinkActivityResult> getResult() {
        return this.result;
    }

    public final SharedFlow<NavigationIntent> getNavigationFlow() {
        return this.navigationFlow;
    }

    public final StateFlow<ScreenState> getLinkScreenState() {
        return this.linkScreenState;
    }

    public final LinkAccount getLinkAccount() {
        return this.linkAccountManager.getLinkAccountInfo().getValue().getAccount();
    }

    public final Function2<LinkConfiguration, PaymentMethodMetadata, Unit> getLaunchWebFlow() {
        return this.launchWebFlow;
    }

    public final void setLaunchWebFlow(Function2<? super LinkConfiguration, ? super PaymentMethodMetadata, Unit> function2) {
        this.launchWebFlow = function2;
    }

    public final boolean getCanDismissSheet() {
        return this.activityRetainedComponent.getDismissalCoordinator().get_canDismiss();
    }

    public final void handleViewAction(LinkAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        if (Intrinsics.areEqual(action, LinkAction.BackPressed.INSTANCE)) {
            handleBackPressed();
        } else {
            if (!Intrinsics.areEqual(action, LinkAction.LogoutClicked.INSTANCE)) {
                throw new NoWhenBranchMatchedException();
            }
            handleLogoutClicked();
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkActivityViewModel$onVerificationSucceeded$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkActivityViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkActivityViewModel$onVerificationSucceeded$1", f = "LinkActivityViewModel.kt", i = {}, l = {BuiltinOperator.MATRIX_SET_DIAG}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16981 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ConsumerSessionRefresh $refresh;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C16981(ConsumerSessionRefresh consumerSessionRefresh, Continuation<? super C16981> continuation) {
            super(2, continuation);
            this.$refresh = consumerSessionRefresh;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LinkActivityViewModel.this.new C16981(this.$refresh, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16981) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (LinkActivityViewModel.updateScreenState$default(LinkActivityViewModel.this, false, this.$refresh, false, this, 4, null) == coroutine_suspended) {
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

    public final void onVerificationSucceeded(ConsumerSessionRefresh refresh) {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16981(refresh, null), 3, null);
    }

    public final void onDismissVerificationClicked() {
        dismissWithResult(new LinkActivityResult.Canceled(null, LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager), 1, null));
    }

    public final void handleWebActivityResult(LinkActivityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        dismissWithResult(result);
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkActivityViewModel$verifyDuringSignUp$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkActivityViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkActivityViewModel$verifyDuringSignUp$1", f = "LinkActivityViewModel.kt", i = {}, l = {BuiltinOperator.HASHTABLE}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17001 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C17001(Continuation<? super C17001> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LinkActivityViewModel.this.new C17001(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17001) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (LinkActivityViewModel.updateScreenState$default(LinkActivityViewModel.this, false, null, true, this, 2, null) == coroutine_suspended) {
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

    public final void verifyDuringSignUp() {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17001(null), 3, null);
    }

    public final void dismissSheet() {
        if (getCanDismissSheet()) {
            dismissWithResult(new LinkActivityResult.Canceled(null, LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager), 1, null));
        }
    }

    public final void onContentCanScrollBackwardChanged(boolean canScrollBackward) {
        MutableStateFlow<LinkAppBarState> mutableStateFlow = this._linkAppBarState;
        while (true) {
            LinkAppBarState value = mutableStateFlow.getValue();
            boolean z = canScrollBackward;
            if (mutableStateFlow.compareAndSet(value, LinkAppBarState.copy$default(value, false, false, null, z, null, 23, null))) {
                return;
            } else {
                canScrollBackward = z;
            }
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkActivityViewModel$handleLogoutClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkActivityViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkActivityViewModel$handleLogoutClicked$1", f = "LinkActivityViewModel.kt", i = {}, l = {BuiltinOperator.BITCAST}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16951 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C16951(Continuation<? super C16951> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LinkActivityViewModel.this.new C16951(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16951) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (LinkActivityViewModel.this.linkAccountManager.mo7648logOutIoAF18A(this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                ((Result) obj).getValue();
            }
            return Unit.INSTANCE;
        }
    }

    private final void handleLogoutClicked() {
        BuildersKt__Builders_commonKt.launch$default(GlobalScope.INSTANCE, null, null, new C16951(null), 3, null);
        dismissWithResult(new LinkActivityResult.Canceled(LinkActivityResult.Canceled.Reason.LoggedOut, new LinkAccountUpdate.Value(null, LinkAccountUpdate.Value.UpdateReason.LoggedOut)));
    }

    public final void onNavEntryChanged(NavBackStackEntryUpdate entry) {
        LinkAppBarState value;
        LinkAppBarState.Companion companion;
        boolean z;
        NavDestination destination;
        Intrinsics.checkNotNullParameter(entry, "entry");
        NavBackStackEntry currentBackStackEntry = entry.getCurrentBackStackEntry();
        if (currentBackStackEntry == null) {
            return;
        }
        NavBackStackEntry previousBackStackEntry = entry.getPreviousBackStackEntry();
        String route = (previousBackStackEntry == null || (destination = previousBackStackEntry.getDestination()) == null) ? null : destination.getRoute();
        MutableStateFlow<LinkAppBarState> mutableStateFlow = this._linkAppBarState;
        do {
            value = mutableStateFlow.getValue();
            companion = LinkAppBarState.INSTANCE;
            LinkAccount linkAccount = getLinkAccount();
            z = false;
            if (linkAccount != null && linkAccount.getCompletedSignup()) {
                z = true;
            }
        } while (!mutableStateFlow.compareAndSet(value, companion.create(currentBackStackEntry, route, z, this.linkConfiguration.getLinkBrand())));
    }

    public final void moveToWeb(Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        LinkLaunchMode linkLaunchMode = this.linkLaunchMode;
        if (linkLaunchMode instanceof LinkLaunchMode.Authentication) {
            dismissWithResult(new LinkActivityResult.Failed(error, LinkAccountUpdate.None.INSTANCE));
            return;
        }
        if (linkLaunchMode instanceof LinkLaunchMode.Authorization) {
            dismissWithResult(new LinkActivityResult.Failed(new IllegalStateException("Authorization mode is not supported in web"), LinkAccountUpdate.None.INSTANCE));
            return;
        }
        if (linkLaunchMode instanceof LinkLaunchMode.PaymentMethodSelection) {
            dismissWithResult(new LinkActivityResult.Completed(LinkAccountUpdate.None.INSTANCE, null, null, null, 8, null));
            return;
        }
        if (!(linkLaunchMode instanceof LinkLaunchMode.Confirmation) && !Intrinsics.areEqual(linkLaunchMode, LinkLaunchMode.Full.INSTANCE)) {
            throw new NoWhenBranchMatchedException();
        }
        Function2<? super LinkConfiguration, ? super PaymentMethodMetadata, Unit> function2 = this.launchWebFlow;
        if (function2 != null) {
            navigate$default(this, LinkScreen.Loading.INSTANCE, true, false, 4, null);
            function2.invoke(this.linkConfiguration, this.paymentMethodMetadata);
        }
    }

    public final void handleBackPressed() {
        dismissWithResult(new LinkActivityResult.Canceled(null, LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager), 1, null));
    }

    public final void registerForActivityResult(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.autocompleteLauncher.register(activityResultCaller, lifecycleOwner);
        this.confirmationHandler.register(activityResultCaller, lifecycleOwner);
    }

    public static /* synthetic */ void navigate$default(LinkActivityViewModel linkActivityViewModel, LinkScreen linkScreen, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        linkActivityViewModel.navigate(linkScreen, z, z2);
    }

    public final void navigate(LinkScreen screen, boolean clearStack, boolean launchSingleTop) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.navigationManager.tryNavigateTo(screen.getRoute(), clearStack ? PopUpToBehavior.Start.INSTANCE : null, launchSingleTop);
    }

    public final void goBack() {
        if (getCanDismissSheet()) {
            this.navigationManager.tryNavigateBack();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void changeEmail() {
        this.savedStateHandle.set(SignUpViewModel.USE_LINK_CONFIGURATION_CUSTOMER_INFO, false);
        if (this.linkScreenState.getValue() instanceof ScreenState.VerificationDialog) {
            this.linkAccountHolder.set(new LinkAccountUpdate.Value(null, null == true ? 1 : 0, 2, null == true ? 1 : 0));
            this._linkScreenState.setValue(new ScreenState.FullScreen(LinkScreen.SignUp.INSTANCE));
            return;
        }
        navigate$default(this, LinkScreen.SignUp.INSTANCE, true, false, 4, null);
    }

    public final void unregisterActivity() {
        this.launchWebFlow = null;
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkActivityViewModel$onCreate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: LinkActivityViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkActivityViewModel$onCreate$1", f = "LinkActivityViewModel.kt", i = {}, l = {272, 274}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C16971 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C16971(Continuation<? super C16971> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LinkActivityViewModel.this.new C16971(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C16971) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        
            if (r4 == r0) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        
            if (r4.this$0.loadLink(r4) == r0) goto L29;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L24
                if (r1 == r3) goto L20
                if (r1 != r2) goto L18
                kotlin.ResultKt.throwOnFailure(r5)
                kotlin.Result r5 = (kotlin.Result) r5
                java.lang.Object r4 = r5.getValue()
                goto L5a
            L18:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r5)
                throw r4
            L20:
                kotlin.ResultKt.throwOnFailure(r5)
                goto L72
            L24:
                kotlin.ResultKt.throwOnFailure(r5)
                com.stripe.android.link.LinkActivityViewModel r5 = com.stripe.android.link.LinkActivityViewModel.this
                com.stripe.android.link.LinkLaunchMode r5 = r5.getLinkLaunchMode()
                boolean r1 = r5 instanceof com.stripe.android.link.LinkLaunchMode.Full
                if (r1 != 0) goto L64
                boolean r1 = r5 instanceof com.stripe.android.link.LinkLaunchMode.PaymentMethodSelection
                if (r1 != 0) goto L64
                boolean r1 = r5 instanceof com.stripe.android.link.LinkLaunchMode.Authentication
                if (r1 != 0) goto L64
                boolean r1 = r5 instanceof com.stripe.android.link.LinkLaunchMode.Authorization
                if (r1 == 0) goto L3e
                goto L64
            L3e:
                boolean r5 = r5 instanceof com.stripe.android.link.LinkLaunchMode.Confirmation
                if (r5 == 0) goto L5e
                com.stripe.android.link.LinkActivityViewModel r5 = com.stripe.android.link.LinkActivityViewModel.this
                com.stripe.android.link.LinkLaunchMode r1 = r5.getLinkLaunchMode()
                com.stripe.android.link.LinkLaunchMode$Confirmation r1 = (com.stripe.android.link.LinkLaunchMode.Confirmation) r1
                com.stripe.android.link.LinkPaymentMethod r1 = r1.getSelectedPayment()
                r3 = r4
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r4.label = r2
                java.lang.Object r4 = com.stripe.android.link.LinkActivityViewModel.m7598access$confirmLinkPaymentgIAlus(r5, r1, r3)
                if (r4 != r0) goto L5a
                goto L71
            L5a:
                kotlin.Result.m9202boximpl(r4)
                goto L72
            L5e:
                kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
                r4.<init>()
                throw r4
            L64:
                com.stripe.android.link.LinkActivityViewModel r5 = com.stripe.android.link.LinkActivityViewModel.this
                r1 = r4
                kotlin.coroutines.Continuation r1 = (kotlin.coroutines.Continuation) r1
                r4.label = r3
                java.lang.Object r4 = com.stripe.android.link.LinkActivityViewModel.access$loadLink(r5, r1)
                if (r4 != r0) goto L72
            L71:
                return r0
            L72:
                kotlin.Unit r4 = kotlin.Unit.INSTANCE
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.LinkActivityViewModel.C16971.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onCreate(LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        super.onCreate(owner);
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C16971(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008d, code lost:
    
        if (updateScreenState$default(r8, true, null, false, r5, 6, null) == r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c0, code lost:
    
        if (updateScreenState$default(r8, true, null, false, r5, 6, null) == r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e1, code lost:
    
        if (handleAccountError(r5) == r0) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadLink(kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.LinkActivityViewModel.loadLink(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e2, code lost:
    
        if (r10 == r0) goto L35;
     */
    /* JADX INFO: renamed from: confirmLinkPayment-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m7599confirmLinkPaymentgIAlus(com.stripe.android.link.LinkPaymentMethod r9, kotlin.coroutines.Continuation<? super kotlin.Result<? extends com.stripe.android.link.confirmation.Result>> r10) {
        /*
            Method dump skipped, instruction units count: 418
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.LinkActivityViewModel.m7599confirmLinkPaymentgIAlus(com.stripe.android.link.LinkPaymentMethod, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:65:0x0133  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    public final Object updateScreenState(boolean z, ConsumerSessionRefresh consumerSessionRefresh, boolean z2, Continuation<? super Unit> continuation) {
        C16991 c16991;
        ScreenState.FullScreen fullScreen;
        boolean z3;
        ScreenState screenState;
        if (continuation instanceof C16991) {
            c16991 = (C16991) continuation;
            if ((c16991.label & Integer.MIN_VALUE) != 0) {
                c16991.label -= Integer.MIN_VALUE;
            } else {
                c16991 = new C16991(continuation);
            }
        } else {
            c16991 = new C16991(continuation);
        }
        Object objFirst = c16991.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = c16991.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objFirst);
            Flow<AccountStatus> accountStatus = this.linkAccountManager.getAccountStatus();
            c16991.L$0 = consumerSessionRefresh;
            c16991.Z$0 = z;
            c16991.Z$1 = z2;
            c16991.label = 1;
            objFirst = FlowKt.first(accountStatus, c16991);
            if (objFirst != coroutine_suspended) {
            }
            return coroutine_suspended;
        }
        if (i == 1) {
            z2 = c16991.Z$1;
            z = c16991.Z$0;
            consumerSessionRefresh = (ConsumerSessionRefresh) c16991.L$0;
            ResultKt.throwOnFailure(objFirst);
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i2 = c16991.I$2;
            int i3 = c16991.I$1;
            int i4 = c16991.I$0;
            z3 = c16991.Z$1;
            boolean z4 = c16991.Z$0;
            screenState = (ScreenState) c16991.L$3;
            ResultKt.throwOnFailure(objFirst);
        }
        z2 = z3;
        fullScreen = screenState;
        if (!z2 && (fullScreen instanceof ScreenState.FullScreen)) {
            navigate$default(this, ((ScreenState.FullScreen) fullScreen).getInitialDestination(), true, false, 4, null);
        } else {
            this._linkScreenState.setValue(fullScreen);
        }
        return Unit.INSTANCE;
        AccountStatus accountStatus2 = (AccountStatus) objFirst;
        LinkAccount linkAccount = getLinkAccount();
        boolean z5 = this.linkLaunchMode instanceof LinkLaunchMode.Authorization;
        boolean allowUserEmailEdits = this.linkConfiguration.getAllowUserEmailEdits();
        int i5 = !allowUserEmailEdits ? 1 : 0;
        LinkLaunchMode linkLaunchMode = this.linkLaunchMode;
        LinkLaunchMode.Authentication authentication = linkLaunchMode instanceof LinkLaunchMode.Authentication ? (LinkLaunchMode.Authentication) linkLaunchMode : null;
        int i6 = (authentication == null || !authentication.getExistingOnly()) ? 0 : 1;
        boolean z6 = accountStatus2 instanceof AccountStatus.Error;
        if (z6 || Intrinsics.areEqual(accountStatus2, AccountStatus.SignedOut.INSTANCE)) {
            if (!allowUserEmailEdits || i6 != 0 || z5) {
                AccountStatus.Error error = z6 ? (AccountStatus.Error) accountStatus2 : null;
                NoLinkAccountFoundException error2 = error != null ? error.getError() : null;
                if (error2 == null) {
                    error2 = new NoLinkAccountFoundException();
                }
                dismissWithResult(new LinkActivityResult.Failed(error2, LinkAccountUpdate.None.INSTANCE));
                return Unit.INSTANCE;
            }
            fullScreen = new ScreenState.FullScreen(LinkScreen.SignUp.INSTANCE);
        } else if ((accountStatus2 instanceof AccountStatus.NeedsVerification) || Intrinsics.areEqual(accountStatus2, AccountStatus.VerificationStarted.INSTANCE)) {
            fullScreen = getVerificationScreenState(linkAccount);
        } else {
            if (!(accountStatus2 instanceof AccountStatus.Verified)) {
                throw new NoWhenBranchMatchedException();
            }
            Intrinsics.checkNotNull(linkAccount);
            fullScreen = getScreenStateWhenVerified((AccountStatus.Verified) accountStatus2, linkAccount, consumerSessionRefresh);
            if (fullScreen == null) {
                return Unit.INSTANCE;
            }
        }
        if ((fullScreen instanceof ScreenState.FullScreen) && z) {
            c16991.L$0 = SpillingKt.nullOutSpilledVariable(consumerSessionRefresh);
            c16991.L$1 = SpillingKt.nullOutSpilledVariable(accountStatus2);
            c16991.L$2 = SpillingKt.nullOutSpilledVariable(linkAccount);
            c16991.L$3 = fullScreen;
            c16991.Z$0 = z;
            c16991.Z$1 = z2;
            c16991.I$0 = z5 ? 1 : 0;
            c16991.I$1 = i5;
            c16991.I$2 = i6;
            c16991.label = 2;
            if (DelayKt.delay(650L, c16991) != coroutine_suspended) {
                z3 = z2;
                screenState = fullScreen;
                z2 = z3;
                fullScreen = screenState;
            }
            return coroutine_suspended;
        }
        if (!z2) {
            this._linkScreenState.setValue(fullScreen);
        } else {
            this._linkScreenState.setValue(fullScreen);
        }
        return Unit.INSTANCE;
    }

    static /* synthetic */ Object updateScreenState$default(LinkActivityViewModel linkActivityViewModel, boolean z, ConsumerSessionRefresh consumerSessionRefresh, boolean z2, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            consumerSessionRefresh = null;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return linkActivityViewModel.updateScreenState(z, consumerSessionRefresh, z2, continuation);
    }

    private final ScreenState getScreenStateWhenVerified(AccountStatus.Verified accountStatus, LinkAccount linkAccount, ConsumerSessionRefresh consumerSessionRefresh) {
        LinkLaunchMode linkLaunchMode = this.linkLaunchMode;
        if (linkLaunchMode instanceof LinkLaunchMode.Authentication) {
            if (accountStatus.getMeetsMinimumAuthenticationLevel()) {
                dismissWithResult(new LinkActivityResult.Completed(LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager), null, null, null, 14, null));
                return null;
            }
            return new ScreenState.VerificationDialog(linkAccount);
        }
        if (!(linkLaunchMode instanceof LinkLaunchMode.Authorization)) {
            if (!(linkLaunchMode instanceof LinkLaunchMode.Confirmation) && !Intrinsics.areEqual(linkLaunchMode, LinkLaunchMode.Full.INSTANCE) && !(linkLaunchMode instanceof LinkLaunchMode.PaymentMethodSelection)) {
                throw new NoWhenBranchMatchedException();
            }
            LinkScreen.Wallet wallet = (linkAccount.getCompletedSignup() && this.linkLaunchMode.selectedPayment() == null && !(this.addPaymentMethodOptionsFactory.create(linkAccount).getDefault() instanceof AddPaymentMethodOption.Bank)) ? LinkScreen.PaymentMethod.INSTANCE : LinkScreen.Wallet.INSTANCE;
            return new ScreenState.FullScreen(wallet);
        }
        if (consumerSessionRefresh == null) {
            if (!(accountStatus.getConsentPresentation() instanceof ConsentPresentation.FullScreen)) {
                dismissWithResult(new LinkActivityResult.Completed(LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager), null, null, null, 14, null));
                return null;
            }
            return new ScreenState.FullScreen(LinkScreen.OAuthConsent.INSTANCE);
        }
        ScreenState screenStateForAuthorizationAfterRefresh$paymentsheet_release = getScreenStateForAuthorizationAfterRefresh$paymentsheet_release(accountStatus, consumerSessionRefresh);
        if (screenStateForAuthorizationAfterRefresh$paymentsheet_release == null) {
            return null;
        }
        return screenStateForAuthorizationAfterRefresh$paymentsheet_release;
    }

    public final ScreenState getScreenStateForAuthorizationAfterRefresh$paymentsheet_release(AccountStatus.Verified accountStatus, ConsumerSessionRefresh refresh) {
        Intrinsics.checkNotNullParameter(accountStatus, "accountStatus");
        Intrinsics.checkNotNullParameter(refresh, "refresh");
        LinkAuthIntent linkAuthIntent = refresh.getLinkAuthIntent();
        ScreenState.FullScreen fullScreen = null;
        LinkAuthIntent.Status status = linkAuthIntent != null ? linkAuthIntent.getStatus() : null;
        int i = status == null ? -1 : WhenMappings.$EnumSwitchMapping$1[status.ordinal()];
        if (i != -1) {
            if (i == 1) {
                dismissWithResult(new LinkActivityResult.Completed(LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager), null, null, true, 6, null));
                return null;
            }
            if (i == 2) {
                dismissWithResult(new LinkActivityResult.Completed(LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager), null, null, false, 6, null));
                return null;
            }
            if (i == 3 || i == 4) {
                dismissWithResult(new LinkActivityResult.Failed(new IllegalStateException("Unexpected LAI status when account is verified: " + status.name()), LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager)));
                return null;
            }
            if (i != 5) {
                throw new NoWhenBranchMatchedException();
            }
        }
        if (!(accountStatus.getConsentPresentation() instanceof ConsentPresentation.FullScreen)) {
            dismissWithResult(new LinkActivityResult.Completed(LinkAccountUtilKt.getLinkAccountUpdate(this.linkAccountManager), null, null, null, 14, null));
        } else {
            fullScreen = new ScreenState.FullScreen(LinkScreen.OAuthConsent.INSTANCE);
        }
        return fullScreen;
    }

    private final ScreenState getVerificationScreenState(LinkAccount linkAccount) {
        if (linkAccount != null && this.linkExpressMode != LinkExpressMode.DISABLED) {
            return new ScreenState.VerificationDialog(linkAccount);
        }
        return new ScreenState.FullScreen(LinkScreen.Verification.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        if (updateScreenState$default(r8, true, null, false, r5, 6, null) == r0) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleAccountError(kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.stripe.android.link.LinkActivityViewModel.C16941
            if (r0 == 0) goto L14
            r0 = r9
            com.stripe.android.link.LinkActivityViewModel$handleAccountError$1 r0 = (com.stripe.android.link.LinkActivityViewModel.C16941) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r9 = r0.label
            int r9 = r9 - r2
            r0.label = r9
            goto L19
        L14:
            com.stripe.android.link.LinkActivityViewModel$handleAccountError$1 r0 = new com.stripe.android.link.LinkActivityViewModel$handleAccountError$1
            r0.<init>(r9)
        L19:
            r5 = r0
            java.lang.Object r9 = r5.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3f
            if (r1 == r3) goto L36
            if (r1 != r2) goto L2e
            kotlin.ResultKt.throwOnFailure(r9)
            goto L68
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            kotlin.ResultKt.throwOnFailure(r9)
            kotlin.Result r9 = (kotlin.Result) r9
            r9.getValue()
            goto L4d
        L3f:
            kotlin.ResultKt.throwOnFailure(r9)
            com.stripe.android.link.account.LinkAccountManager r9 = r8.linkAccountManager
            r5.label = r3
            java.lang.Object r9 = r9.mo7648logOutIoAF18A(r5)
            if (r9 != r0) goto L4d
            goto L67
        L4d:
            com.stripe.android.link.account.LinkAccountHolder r9 = r8.linkAccountHolder
            com.stripe.android.link.LinkAccountUpdate$Value r1 = new com.stripe.android.link.LinkAccountUpdate$Value
            r3 = 0
            com.stripe.android.link.LinkAccountUpdate$Value$UpdateReason r4 = com.stripe.android.link.LinkAccountUpdate.Value.UpdateReason.LoggedOut
            r1.<init>(r3, r4)
            r9.set(r1)
            r5.label = r2
            r2 = 1
            r4 = 0
            r6 = 6
            r7 = 0
            r1 = r8
            java.lang.Object r8 = updateScreenState$default(r1, r2, r3, r4, r5, r6, r7)
            if (r8 != r0) goto L68
        L67:
            return r0
        L68:
            kotlin.Unit r8 = kotlin.Unit.INSTANCE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.link.LinkActivityViewModel.handleAccountError(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: com.stripe.android.link.LinkActivityViewModel$dismissWithResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: LinkActivityViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.link.LinkActivityViewModel$dismissWithResult$1", f = "LinkActivityViewModel.kt", i = {}, l = {530}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ LinkActivityResult $result;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(LinkActivityResult linkActivityResult, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$result = linkActivityResult;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return LinkActivityViewModel.this.new AnonymousClass1(this.$result, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (LinkActivityViewModel.this._result.emit(this.$result, this) == coroutine_suspended) {
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

    private final void dismissWithResult(LinkActivityResult result) {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(result, null), 3, null);
    }

    /* JADX INFO: compiled from: LinkActivityViewModel.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/link/LinkActivityViewModel$Companion;", "", "<init>", "()V", "factory", "Landroidx/lifecycle/ViewModelProvider$Factory;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ ViewModelProvider.Factory factory$default(Companion companion, SavedStateHandle savedStateHandle, int i, Object obj) {
            if ((i & 1) != 0) {
                savedStateHandle = null;
            }
            return companion.factory(savedStateHandle);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final LinkActivityViewModel factory$lambda$0$0(SavedStateHandle savedStateHandle, CreationExtras initializer) {
            Intrinsics.checkNotNullParameter(initializer, "$this$initializer");
            if (savedStateHandle == null) {
                savedStateHandle = SavedStateHandleSupport.createSavedStateHandle(initializer);
            }
            SavedStateHandle savedStateHandle2 = savedStateHandle;
            Object obj = initializer.get(ViewModelProvider.AndroidViewModelFactory.APPLICATION_KEY);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type android.app.Application");
            Application application = (Application) obj;
            final NativeLinkArgs args$paymentsheet_release = LinkActivity.INSTANCE.getArgs$paymentsheet_release(savedStateHandle2);
            if (args$paymentsheet_release == null) {
                throw new NoArgsException();
            }
            return DaggerNativeLinkComponent.factory().create(args$paymentsheet_release.getConfiguration(), args$paymentsheet_release.getPaymentMethodMetadata(), new Function0() { // from class: com.stripe.android.link.LinkActivityViewModel$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return args$paymentsheet_release.getPublishableKey();
                }
            }, new Function0() { // from class: com.stripe.android.link.LinkActivityViewModel$Companion$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return args$paymentsheet_release.getStripeAccountId();
                }
            }, args$paymentsheet_release.getPaymentElementCallbackIdentifier(), application, savedStateHandle2, null, application, args$paymentsheet_release.getLinkExpressMode(), args$paymentsheet_release.getLaunchMode(), args$paymentsheet_release.getLinkAccountInfo(), args$paymentsheet_release.getRequestSurface()).getViewModel();
        }

        public final ViewModelProvider.Factory factory(final SavedStateHandle savedStateHandle) {
            InitializerViewModelFactoryBuilder initializerViewModelFactoryBuilder = new InitializerViewModelFactoryBuilder();
            initializerViewModelFactoryBuilder.addInitializer(Reflection.getOrCreateKotlinClass(LinkActivityViewModel.class), new Function1() { // from class: com.stripe.android.link.LinkActivityViewModel$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LinkActivityViewModel.Companion.factory$lambda$0$0(savedStateHandle, (CreationExtras) obj);
                }
            });
            return initializerViewModelFactoryBuilder.build();
        }
    }
}
