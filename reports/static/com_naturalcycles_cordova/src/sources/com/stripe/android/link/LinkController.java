package com.stripe.android.link;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.ComponentActivity;
import androidx.autofill.HintConstants;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.lifecycle.SavedStateHandle;
import com.capacitorjs.plugins.localnotifications.LocalNotificationManager;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.common.configuration.ConfigurationDefaults;
import com.stripe.android.common.ui.DelegateDrawable;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.link.injection.DaggerLinkControllerComponent;
import com.stripe.android.link.injection.LinkControllerPresenterComponent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.uicore.image.DefaultStripeImageLoader;
import com.stripe.android.uicore.image.DrawablePainterKt;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.Request;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: LinkController.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0016\b\u0007\u0018\u0000 J2\u00020\u0001:\u00156789:;<=>?@ABCDEFGHIJB\u0019\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@¢\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u0013H\u0086@¢\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0087@¢\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0017H\u0086@¢\u0006\u0002\u0010\u0018J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0017H\u0087@¢\u0006\u0002\u0010\u0018J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017H\u0086@¢\u0006\u0002\u0010\u0018J\u000e\u0010\"\u001a\u00020#H\u0086@¢\u0006\u0002\u0010\u0014J&\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J0\u0010.\u001a\u00020/2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u00172\b\u00102\u001a\u0004\u0018\u00010\u0017H\u0087@¢\u0006\u0002\u00103J\b\u00104\u001a\u000205H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006K"}, d2 = {"Lcom/stripe/android/link/LinkController;", "", "interactor", "Lcom/stripe/android/link/LinkControllerInteractor;", "presenterComponentFactory", "Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;", "<init>", "(Lcom/stripe/android/link/LinkControllerInteractor;Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;)V", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/link/LinkController$State;", "context", "Landroid/content/Context;", "configure", "Lcom/stripe/android/link/LinkController$ConfigureResult;", "configuration", "Lcom/stripe/android/link/LinkController$Configuration;", "(Lcom/stripe/android/link/LinkController$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentMethod", "Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createPaymentMethodForOnramp", "apiKey", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lookupConsumer", "Lcom/stripe/android/link/LinkController$LookupConsumerResult;", "email", "authenticateWithToken", "Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult;", "token", "updatePhoneNumber", "Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult;", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "logOut", "Lcom/stripe/android/link/LinkController$LogOutResult;", "createPresenter", "Lcom/stripe/android/link/LinkController$Presenter;", "activity", "Landroidx/activity/ComponentActivity;", "presentPaymentMethodsCallback", "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;", "authenticationCallback", "Lcom/stripe/android/link/LinkController$AuthenticationCallback;", "authorizeCallback", "Lcom/stripe/android/link/LinkController$AuthorizeCallback;", "registerConsumer", "Lcom/stripe/android/link/LinkController$RegisterConsumerResult;", "phone", "country", "name", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearLinkAccount", "", "Configuration", "State", "Presenter", "ConfigureResult", "PresentPaymentMethodsResult", "LookupConsumerResult", "LogOutResult", "CreatePaymentMethodResult", "AuthenticationResult", "RegisterConsumerResult", "AuthorizeResult", "UpdatePhoneNumberResult", "AuthenticateWithTokenResult", "PresentPaymentMethodsCallback", "AuthenticationCallback", "AuthorizeCallback", "LinkAccount", "SessionState", "PaymentMethodType", "PaymentMethodPreview", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkController {
    private final LinkControllerInteractor interactor;
    private final LinkControllerPresenterComponent.Factory presenterComponentFactory;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthenticationCallback;", "", "onAuthenticationResult", "", "result", "Lcom/stripe/android/link/LinkController$AuthenticationResult;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface AuthenticationCallback {
        void onAuthenticationResult(AuthenticationResult result);
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthorizeCallback;", "", "onAuthorizeResult", "", "result", "Lcom/stripe/android/link/LinkController$AuthorizeResult;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface AuthorizeCallback {
        void onAuthorizeResult(AuthorizeResult result);
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/link/LinkController$PaymentMethodType;", "", "<init>", "(Ljava/lang/String;I)V", "Card", "BankAccount", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum PaymentMethodType {
        Card,
        BankAccount;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<PaymentMethodType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;", "", "onPresentPaymentMethodsResult", "", "result", "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface PresentPaymentMethodsCallback {
        void onPresentPaymentMethodsResult(PresentPaymentMethodsResult result);
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/link/LinkController$SessionState;", "", "<init>", "(Ljava/lang/String;I)V", "LoggedOut", "NeedsVerification", "LoggedIn", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum SessionState {
        LoggedOut,
        NeedsVerification,
        LoggedIn;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<SessionState> getEntries() {
            return $ENTRIES;
        }
    }

    @JvmStatic
    public static final LinkController create(Application application, SavedStateHandle savedStateHandle) {
        return INSTANCE.create(application, savedStateHandle);
    }

    @JvmStatic
    public static final LinkController create(Application application, SavedStateHandle savedStateHandle, RequestSurface requestSurface) {
        return INSTANCE.create(application, savedStateHandle, requestSurface);
    }

    @Inject
    public LinkController(LinkControllerInteractor interactor, LinkControllerPresenterComponent.Factory presenterComponentFactory) {
        Intrinsics.checkNotNullParameter(interactor, "interactor");
        Intrinsics.checkNotNullParameter(presenterComponentFactory, "presenterComponentFactory");
        this.interactor = interactor;
        this.presenterComponentFactory = presenterComponentFactory;
    }

    public final StateFlow<State> state(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.interactor.state(context);
    }

    public final Object configure(Configuration configuration, Continuation<? super ConfigureResult> continuation) {
        return this.interactor.configure(configuration, continuation);
    }

    public final Object createPaymentMethod(Continuation<? super CreatePaymentMethodResult> continuation) {
        return LinkControllerInteractor.createPaymentMethod$default(this.interactor, null, continuation, 1, null);
    }

    public final Object createPaymentMethodForOnramp(String str, Continuation<? super CreatePaymentMethodResult> continuation) {
        return this.interactor.createPaymentMethod(str, continuation);
    }

    public final Object lookupConsumer(String str, Continuation<? super LookupConsumerResult> continuation) {
        return this.interactor.lookupConsumer(str, continuation);
    }

    public final Object authenticateWithToken(String str, Continuation<? super AuthenticateWithTokenResult> continuation) {
        return this.interactor.authenticateWithToken(str, continuation);
    }

    public final Object updatePhoneNumber(String str, Continuation<? super UpdatePhoneNumberResult> continuation) {
        return this.interactor.updatePhoneNumber(str, continuation);
    }

    public final Object logOut(Continuation<? super LogOutResult> continuation) {
        return this.interactor.logOut(continuation);
    }

    public final Presenter createPresenter(ComponentActivity activity, PresentPaymentMethodsCallback presentPaymentMethodsCallback, AuthenticationCallback authenticationCallback, AuthorizeCallback authorizeCallback) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(presentPaymentMethodsCallback, "presentPaymentMethodsCallback");
        Intrinsics.checkNotNullParameter(authenticationCallback, "authenticationCallback");
        Intrinsics.checkNotNullParameter(authorizeCallback, "authorizeCallback");
        return this.presenterComponentFactory.build(activity, activity, activity, presentPaymentMethodsCallback, authenticationCallback, authorizeCallback).getPresenter();
    }

    public final Object registerConsumer(String str, String str2, String str3, String str4, Continuation<? super RegisterConsumerResult> continuation) {
        return this.interactor.registerConsumer(str, str2, str3, str4, continuation);
    }

    public final void clearLinkAccount() {
        this.interactor.clearLinkAccount();
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 /2\u00020\u0001:\u0002./BY\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0006\u0010\"\u001a\u00020#J\u0013\u0010$\u001a\u00020\r2\b\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\b\u0010'\u001a\u00020#H\u0016J\b\u0010(\u001a\u00020\u0003H\u0016J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020#R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\f\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u000e\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!¨\u00060"}, d2 = {"Lcom/stripe/android/link/LinkController$Configuration;", "Landroid/os/Parcelable;", "merchantDisplayName", "", NamedConstantsKt.PUBLISHABLE_KEY, NamedConstantsKt.STRIPE_ACCOUNT_ID, "cardBrandAcceptance", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "defaultBillingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "allowUserEmailEdits", "", "allowLogOut", "linkAppearance", "Lcom/stripe/android/link/LinkAppearance$State;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZLcom/stripe/android/link/LinkAppearance$State;)V", "getMerchantDisplayName$paymentsheet_release", "()Ljava/lang/String;", "getPublishableKey$paymentsheet_release", "getStripeAccountId$paymentsheet_release", "getCardBrandAcceptance$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "getDefaultBillingDetails$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "getBillingDetailsCollectionConfiguration$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "getAllowUserEmailEdits$paymentsheet_release", "()Z", "getAllowLogOut$paymentsheet_release", "getLinkAppearance$paymentsheet_release", "()Lcom/stripe/android/link/LinkAppearance$State;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Configuration implements Parcelable {
        private final boolean allowLogOut;
        private final boolean allowUserEmailEdits;
        private final PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
        private final PaymentSheet.CardBrandAcceptance cardBrandAcceptance;
        private final PaymentSheet.BillingDetails defaultBillingDetails;
        private final LinkAppearance.State linkAppearance;
        private final String merchantDisplayName;
        private final String publishableKey;
        private final String stripeAccountId;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Configuration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Configuration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Configuration createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Configuration(parcel.readString(), parcel.readString(), parcel.readString(), (PaymentSheet.CardBrandAcceptance) parcel.readParcelable(Configuration.class.getClassLoader()), parcel.readInt() == 0 ? null : PaymentSheet.BillingDetails.CREATOR.createFromParcel(parcel), PaymentSheet.BillingDetailsCollectionConfiguration.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0 ? LinkAppearance.State.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Configuration[] newArray(int i) {
                return new Configuration[i];
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
            if (!(other instanceof Configuration)) {
                return false;
            }
            Configuration configuration = (Configuration) other;
            return Intrinsics.areEqual(this.merchantDisplayName, configuration.merchantDisplayName) && Intrinsics.areEqual(this.publishableKey, configuration.publishableKey) && Intrinsics.areEqual(this.stripeAccountId, configuration.stripeAccountId) && Intrinsics.areEqual(this.cardBrandAcceptance, configuration.cardBrandAcceptance) && Intrinsics.areEqual(this.defaultBillingDetails, configuration.defaultBillingDetails) && Intrinsics.areEqual(this.billingDetailsCollectionConfiguration, configuration.billingDetailsCollectionConfiguration) && this.allowUserEmailEdits == configuration.allowUserEmailEdits && this.allowLogOut == configuration.allowLogOut && Intrinsics.areEqual(this.linkAppearance, configuration.linkAppearance);
        }

        public int hashCode() {
            int iHashCode = ((this.merchantDisplayName.hashCode() * 31) + this.publishableKey.hashCode()) * 31;
            String str = this.stripeAccountId;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.cardBrandAcceptance.hashCode()) * 31;
            PaymentSheet.BillingDetails billingDetails = this.defaultBillingDetails;
            int iHashCode3 = (((((((iHashCode2 + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31) + this.billingDetailsCollectionConfiguration.hashCode()) * 31) + Boolean.hashCode(this.allowUserEmailEdits)) * 31) + Boolean.hashCode(this.allowLogOut)) * 31;
            LinkAppearance.State state = this.linkAppearance;
            return iHashCode3 + (state != null ? state.hashCode() : 0);
        }

        public String toString() {
            return "Configuration(merchantDisplayName=" + this.merchantDisplayName + ", publishableKey=" + this.publishableKey + ", stripeAccountId=" + this.stripeAccountId + ", cardBrandAcceptance=" + this.cardBrandAcceptance + ", defaultBillingDetails=" + this.defaultBillingDetails + ", billingDetailsCollectionConfiguration=" + this.billingDetailsCollectionConfiguration + ", allowUserEmailEdits=" + this.allowUserEmailEdits + ", allowLogOut=" + this.allowLogOut + ", linkAppearance=" + this.linkAppearance + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.merchantDisplayName);
            dest.writeString(this.publishableKey);
            dest.writeString(this.stripeAccountId);
            dest.writeParcelable(this.cardBrandAcceptance, flags);
            PaymentSheet.BillingDetails billingDetails = this.defaultBillingDetails;
            if (billingDetails == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                billingDetails.writeToParcel(dest, flags);
            }
            this.billingDetailsCollectionConfiguration.writeToParcel(dest, flags);
            dest.writeInt(this.allowUserEmailEdits ? 1 : 0);
            dest.writeInt(this.allowLogOut ? 1 : 0);
            LinkAppearance.State state = this.linkAppearance;
            if (state == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                state.writeToParcel(dest, flags);
            }
        }

        public Configuration(String merchantDisplayName, String publishableKey, String str, PaymentSheet.CardBrandAcceptance cardBrandAcceptance, PaymentSheet.BillingDetails billingDetails, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean z, boolean z2, LinkAppearance.State state) {
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(cardBrandAcceptance, "cardBrandAcceptance");
            Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
            this.merchantDisplayName = merchantDisplayName;
            this.publishableKey = publishableKey;
            this.stripeAccountId = str;
            this.cardBrandAcceptance = cardBrandAcceptance;
            this.defaultBillingDetails = billingDetails;
            this.billingDetailsCollectionConfiguration = billingDetailsCollectionConfiguration;
            this.allowUserEmailEdits = z;
            this.allowLogOut = z2;
            this.linkAppearance = state;
        }

        public /* synthetic */ Configuration(String str, String str2, String str3, PaymentSheet.CardBrandAcceptance cardBrandAcceptance, PaymentSheet.BillingDetails billingDetails, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean z, boolean z2, LinkAppearance.State state, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, cardBrandAcceptance, billingDetails, billingDetailsCollectionConfiguration, z, z2, (i & 256) != 0 ? null : state);
        }

        /* JADX INFO: renamed from: getMerchantDisplayName$paymentsheet_release, reason: from getter */
        public final String getMerchantDisplayName() {
            return this.merchantDisplayName;
        }

        /* JADX INFO: renamed from: getPublishableKey$paymentsheet_release, reason: from getter */
        public final String getPublishableKey() {
            return this.publishableKey;
        }

        /* JADX INFO: renamed from: getStripeAccountId$paymentsheet_release, reason: from getter */
        public final String getStripeAccountId() {
            return this.stripeAccountId;
        }

        /* JADX INFO: renamed from: getCardBrandAcceptance$paymentsheet_release, reason: from getter */
        public final PaymentSheet.CardBrandAcceptance getCardBrandAcceptance() {
            return this.cardBrandAcceptance;
        }

        /* JADX INFO: renamed from: getDefaultBillingDetails$paymentsheet_release, reason: from getter */
        public final PaymentSheet.BillingDetails getDefaultBillingDetails() {
            return this.defaultBillingDetails;
        }

        /* JADX INFO: renamed from: getBillingDetailsCollectionConfiguration$paymentsheet_release, reason: from getter */
        public final PaymentSheet.BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
            return this.billingDetailsCollectionConfiguration;
        }

        /* JADX INFO: renamed from: getAllowUserEmailEdits$paymentsheet_release, reason: from getter */
        public final boolean getAllowUserEmailEdits() {
            return this.allowUserEmailEdits;
        }

        /* JADX INFO: renamed from: getAllowLogOut$paymentsheet_release, reason: from getter */
        public final boolean getAllowLogOut() {
            return this.allowLogOut;
        }

        /* JADX INFO: renamed from: getLinkAppearance$paymentsheet_release, reason: from getter */
        public final LinkAppearance.State getLinkAppearance() {
            return this.linkAppearance;
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\f\u001a\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/link/LinkController$Configuration$Builder;", "", "merchantDisplayName", "", NamedConstantsKt.PUBLISHABLE_KEY, NamedConstantsKt.STRIPE_ACCOUNT_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/link/LinkAppearance;", "cardBrandAcceptance", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "defaultBillingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "allowUserEmailEdits", "", "allowLogOut", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/link/LinkController$Configuration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private boolean allowLogOut;
            private boolean allowUserEmailEdits;
            private LinkAppearance appearance;
            private PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
            private PaymentSheet.CardBrandAcceptance cardBrandAcceptance;
            private PaymentSheet.BillingDetails defaultBillingDetails;
            private final String merchantDisplayName;
            private final String publishableKey;
            private final String stripeAccountId;

            public Builder(String merchantDisplayName, String publishableKey, String str) {
                Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
                Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
                this.merchantDisplayName = merchantDisplayName;
                this.publishableKey = publishableKey;
                this.stripeAccountId = str;
                this.cardBrandAcceptance = ConfigurationDefaults.INSTANCE.getCardBrandAcceptance();
                this.defaultBillingDetails = ConfigurationDefaults.INSTANCE.getBillingDetails();
                this.billingDetailsCollectionConfiguration = ConfigurationDefaults.INSTANCE.getBillingDetailsCollectionConfiguration();
                this.allowUserEmailEdits = true;
                this.allowLogOut = true;
            }

            public /* synthetic */ Builder(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, (i & 4) != 0 ? null : str3);
            }

            public final Builder appearance(LinkAppearance appearance) {
                Intrinsics.checkNotNullParameter(appearance, "appearance");
                this.appearance = appearance;
                return this;
            }

            public final Builder cardBrandAcceptance(PaymentSheet.CardBrandAcceptance cardBrandAcceptance) {
                Intrinsics.checkNotNullParameter(cardBrandAcceptance, "cardBrandAcceptance");
                this.cardBrandAcceptance = cardBrandAcceptance;
                return this;
            }

            public final Builder defaultBillingDetails(PaymentSheet.BillingDetails defaultBillingDetails) {
                this.defaultBillingDetails = defaultBillingDetails;
                return this;
            }

            public final Builder billingDetailsCollectionConfiguration(PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration) {
                Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
                this.billingDetailsCollectionConfiguration = billingDetailsCollectionConfiguration;
                return this;
            }

            public final Builder allowUserEmailEdits(boolean allowUserEmailEdits) {
                this.allowUserEmailEdits = allowUserEmailEdits;
                return this;
            }

            public final Builder allowLogOut(boolean allowLogOut) {
                this.allowLogOut = allowLogOut;
                return this;
            }

            public final Configuration build() {
                String str = this.merchantDisplayName;
                String str2 = this.publishableKey;
                String str3 = this.stripeAccountId;
                PaymentSheet.CardBrandAcceptance cardBrandAcceptance = this.cardBrandAcceptance;
                PaymentSheet.BillingDetails billingDetails = this.defaultBillingDetails;
                PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration = this.billingDetailsCollectionConfiguration;
                boolean z = this.allowUserEmailEdits;
                boolean z2 = this.allowLogOut;
                LinkAppearance linkAppearance = this.appearance;
                return new Configuration(str, str2, str3, cardBrandAcceptance, billingDetails, billingDetailsCollectionConfiguration, z, z2, linkAppearance != null ? linkAppearance.build() : null);
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/link/LinkController$Configuration$Companion;", "", "<init>", "()V", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "Lcom/stripe/android/link/LinkController$Configuration;", "context", "Landroid/content/Context;", NamedConstantsKt.PUBLISHABLE_KEY, "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final Configuration m7614default(Context context, String publishableKey) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
                return new Builder(context.getApplicationInfo().loadLabel(context.getPackageManager()).toString(), publishableKey, null, 4, null).build();
            }
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BE\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u0019\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u0003H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0018¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/link/LinkController$State;", "", "elementsSessionId", "", "internalLinkAccount", "Lcom/stripe/android/link/LinkController$LinkAccount;", "merchantLogoUrl", "selectedPaymentMethodPreview", "Lcom/stripe/android/link/LinkController$PaymentMethodPreview;", "createdPaymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/link/LinkController$LinkAccount;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodPreview;Lcom/stripe/android/model/PaymentMethod;)V", "getElementsSessionId", "()Ljava/lang/String;", "getInternalLinkAccount", "()Lcom/stripe/android/link/LinkController$LinkAccount;", "getMerchantLogoUrl", "getSelectedPaymentMethodPreview", "()Lcom/stripe/android/link/LinkController$PaymentMethodPreview;", "getCreatedPaymentMethod", "()Lcom/stripe/android/model/PaymentMethod;", "isConsumerVerified", "", "()Ljava/lang/Boolean;", "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class State {
        public static final int $stable = 8;
        private final PaymentMethod createdPaymentMethod;
        private final String elementsSessionId;
        private final LinkAccount internalLinkAccount;
        private final String merchantLogoUrl;
        private final PaymentMethodPreview selectedPaymentMethodPreview;

        public State() {
            this(null, null, null, null, null, 31, null);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.elementsSessionId, state.elementsSessionId) && Intrinsics.areEqual(this.internalLinkAccount, state.internalLinkAccount) && Intrinsics.areEqual(this.merchantLogoUrl, state.merchantLogoUrl) && Intrinsics.areEqual(this.selectedPaymentMethodPreview, state.selectedPaymentMethodPreview) && Intrinsics.areEqual(this.createdPaymentMethod, state.createdPaymentMethod);
        }

        public int hashCode() {
            String str = this.elementsSessionId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            LinkAccount linkAccount = this.internalLinkAccount;
            int iHashCode2 = (iHashCode + (linkAccount == null ? 0 : linkAccount.hashCode())) * 31;
            String str2 = this.merchantLogoUrl;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            PaymentMethodPreview paymentMethodPreview = this.selectedPaymentMethodPreview;
            int iHashCode4 = (iHashCode3 + (paymentMethodPreview == null ? 0 : paymentMethodPreview.hashCode())) * 31;
            PaymentMethod paymentMethod = this.createdPaymentMethod;
            return iHashCode4 + (paymentMethod != null ? paymentMethod.hashCode() : 0);
        }

        public String toString() {
            return "State(elementsSessionId=" + this.elementsSessionId + ", internalLinkAccount=" + this.internalLinkAccount + ", merchantLogoUrl=" + this.merchantLogoUrl + ", selectedPaymentMethodPreview=" + this.selectedPaymentMethodPreview + ", createdPaymentMethod=" + this.createdPaymentMethod + ")";
        }

        public State(String str, LinkAccount linkAccount, String str2, PaymentMethodPreview paymentMethodPreview, PaymentMethod paymentMethod) {
            this.elementsSessionId = str;
            this.internalLinkAccount = linkAccount;
            this.merchantLogoUrl = str2;
            this.selectedPaymentMethodPreview = paymentMethodPreview;
            this.createdPaymentMethod = paymentMethod;
        }

        public /* synthetic */ State(String str, LinkAccount linkAccount, String str2, PaymentMethodPreview paymentMethodPreview, PaymentMethod paymentMethod, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : linkAccount, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : paymentMethodPreview, (i & 16) != 0 ? null : paymentMethod);
        }

        public final String getElementsSessionId() {
            return this.elementsSessionId;
        }

        public final LinkAccount getInternalLinkAccount() {
            return this.internalLinkAccount;
        }

        public final String getMerchantLogoUrl() {
            return this.merchantLogoUrl;
        }

        public final PaymentMethodPreview getSelectedPaymentMethodPreview() {
            return this.selectedPaymentMethodPreview;
        }

        public final PaymentMethod getCreatedPaymentMethod() {
            return this.createdPaymentMethod;
        }

        public final Boolean isConsumerVerified() {
            SessionState sessionState;
            LinkAccount linkAccount = this.internalLinkAccount;
            if (linkAccount == null || (sessionState = linkAccount.getSessionState()) == null) {
                return null;
            }
            return Boolean.valueOf(sessionState == SessionState.LoggedIn);
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u001c\u0010\f\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0012\u0010\u000f\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/link/LinkController$Presenter;", "", "coordinator", "Lcom/stripe/android/link/LinkControllerCoordinator;", "interactor", "Lcom/stripe/android/link/LinkControllerInteractor;", "<init>", "(Lcom/stripe/android/link/LinkControllerCoordinator;Lcom/stripe/android/link/LinkControllerInteractor;)V", "presentPaymentMethods", "", "email", "", "presentPaymentMethodsForOnramp", "paymentMethodType", "Lcom/stripe/android/link/LinkController$PaymentMethodType;", "authenticate", "authenticateExistingConsumer", "authorize", "linkAuthIntentId", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Presenter {
        public static final int $stable = 8;
        private final LinkControllerCoordinator coordinator;
        private final LinkControllerInteractor interactor;

        @Inject
        public Presenter(LinkControllerCoordinator coordinator, LinkControllerInteractor interactor) {
            Intrinsics.checkNotNullParameter(coordinator, "coordinator");
            Intrinsics.checkNotNullParameter(interactor, "interactor");
            this.coordinator = coordinator;
            this.interactor = interactor;
        }

        public final void presentPaymentMethods(String email) {
            this.interactor.presentPaymentMethods(this.coordinator.getLinkActivityResultLauncher(), email, null);
        }

        public final void presentPaymentMethodsForOnramp(String email, PaymentMethodType paymentMethodType) {
            this.interactor.presentPaymentMethods(this.coordinator.getLinkActivityResultLauncher(), email, paymentMethodType);
        }

        public final void authenticate(String email) {
            this.interactor.authenticate(this.coordinator.getLinkActivityResultLauncher(), email);
        }

        public final void authenticateExistingConsumer(String email) {
            Intrinsics.checkNotNullParameter(email, "email");
            this.interactor.authenticateExistingConsumer(this.coordinator.getLinkActivityResultLauncher(), email);
        }

        public final void authorize(String linkAuthIntentId) {
            Intrinsics.checkNotNullParameter(linkAuthIntentId, "linkAuthIntentId");
            this.interactor.authorize(this.coordinator.getLinkActivityResultLauncher(), linkAuthIntentId);
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkController$ConfigureResult;", "", "Success", "Failed", "Lcom/stripe/android/link/LinkController$ConfigureResult$Failed;", "Lcom/stripe/android/link/LinkController$ConfigureResult$Success;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ConfigureResult {

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/LinkController$ConfigureResult$Success;", "Lcom/stripe/android/link/LinkController$ConfigureResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Success implements ConfigureResult {
            public static final int $stable = 0;
            public static final Success INSTANCE = new Success();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Success)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -614429247;
            }

            public String toString() {
                return "Success";
            }

            private Success() {
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/LinkController$ConfigureResult$Failed;", "Lcom/stripe/android/link/LinkController$ConfigureResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed implements ConfigureResult {
            public static final int $stable = 8;
            private final Throwable error;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failed(error=" + this.error + ")";
            }

            public Failed(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            public final Throwable getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult;", "", "Success", "Canceled", "Failed", "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Canceled;", "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Failed;", "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Success;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface PresentPaymentMethodsResult {

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Success;", "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Success implements PresentPaymentMethodsResult {
            public static final int $stable = 0;
            public static final Success INSTANCE = new Success();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Success)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -761896958;
            }

            public String toString() {
                return "Success";
            }

            private Success() {
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Canceled;", "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Canceled implements PresentPaymentMethodsResult {
            public static final int $stable = 0;
            public static final Canceled INSTANCE = new Canceled();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Canceled)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -219454342;
            }

            public String toString() {
                return "Canceled";
            }

            private Canceled() {
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult$Failed;", "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed implements PresentPaymentMethodsResult {
            public static final int $stable = 8;
            private final Throwable error;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failed(error=" + this.error + ")";
            }

            public Failed(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            public final Throwable getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkController$LookupConsumerResult;", "", "Success", "Failed", "Lcom/stripe/android/link/LinkController$LookupConsumerResult$Failed;", "Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface LookupConsumerResult {

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\u000b\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/link/LinkController$LookupConsumerResult$Success;", "Lcom/stripe/android/link/LinkController$LookupConsumerResult;", "email", "", "isConsumer", "", "<init>", "(Ljava/lang/String;Z)V", "getEmail", "()Ljava/lang/String;", "()Z", "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Success implements LookupConsumerResult {
            public static final int $stable = 0;
            private final String email;
            private final boolean isConsumer;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Success)) {
                    return false;
                }
                Success success = (Success) other;
                return Intrinsics.areEqual(this.email, success.email) && this.isConsumer == success.isConsumer;
            }

            public int hashCode() {
                return (this.email.hashCode() * 31) + Boolean.hashCode(this.isConsumer);
            }

            public String toString() {
                return "Success(email=" + this.email + ", isConsumer=" + this.isConsumer + ")";
            }

            public Success(String email, boolean z) {
                Intrinsics.checkNotNullParameter(email, "email");
                this.email = email;
                this.isConsumer = z;
            }

            public final String getEmail() {
                return this.email;
            }

            /* JADX INFO: renamed from: isConsumer, reason: from getter */
            public final boolean getIsConsumer() {
                return this.isConsumer;
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/link/LinkController$LookupConsumerResult$Failed;", "Lcom/stripe/android/link/LinkController$LookupConsumerResult;", "email", "", "error", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "getEmail", "()Ljava/lang/String;", "getError", "()Ljava/lang/Throwable;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed implements LookupConsumerResult {
            public static final int $stable = 8;
            private final String email;
            private final Throwable error;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Failed)) {
                    return false;
                }
                Failed failed = (Failed) other;
                return Intrinsics.areEqual(this.email, failed.email) && Intrinsics.areEqual(this.error, failed.error);
            }

            public int hashCode() {
                return (this.email.hashCode() * 31) + this.error.hashCode();
            }

            public String toString() {
                return "Failed(email=" + this.email + ", error=" + this.error + ")";
            }

            public Failed(String email, Throwable error) {
                Intrinsics.checkNotNullParameter(email, "email");
                Intrinsics.checkNotNullParameter(error, "error");
                this.email = email;
                this.error = error;
            }

            public final String getEmail() {
                return this.email;
            }

            public final Throwable getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkController$LogOutResult;", "", "Success", "Failed", "Lcom/stripe/android/link/LinkController$LogOutResult$Failed;", "Lcom/stripe/android/link/LinkController$LogOutResult$Success;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface LogOutResult {

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/link/LinkController$LogOutResult$Success;", "Lcom/stripe/android/link/LinkController$LogOutResult;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Success implements LogOutResult {
            public static final int $stable = 0;
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/LinkController$LogOutResult$Failed;", "Lcom/stripe/android/link/LinkController$LogOutResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed implements LogOutResult {
            public static final int $stable = 8;
            private final Throwable error;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failed(error=" + this.error + ")";
            }

            public Failed(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            public final Throwable getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult;", "", "Success", "Failed", "Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult$Failed;", "Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult$Success;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface CreatePaymentMethodResult {

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult$Success;", "Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "<init>", "(Lcom/stripe/android/model/PaymentMethod;)V", "getPaymentMethod", "()Lcom/stripe/android/model/PaymentMethod;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Success implements CreatePaymentMethodResult {
            public static final int $stable = PaymentMethod.$stable;
            private final PaymentMethod paymentMethod;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Success) && Intrinsics.areEqual(this.paymentMethod, ((Success) other).paymentMethod);
            }

            public int hashCode() {
                return this.paymentMethod.hashCode();
            }

            public String toString() {
                return "Success(paymentMethod=" + this.paymentMethod + ")";
            }

            public Success(PaymentMethod paymentMethod) {
                Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
                this.paymentMethod = paymentMethod;
            }

            public final PaymentMethod getPaymentMethod() {
                return this.paymentMethod;
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult$Failed;", "Lcom/stripe/android/link/LinkController$CreatePaymentMethodResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed implements CreatePaymentMethodResult {
            public static final int $stable = 8;
            private final Throwable error;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failed(error=" + this.error + ")";
            }

            public Failed(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            public final Throwable getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthenticationResult;", "", "Success", "Canceled", "Failed", "Lcom/stripe/android/link/LinkController$AuthenticationResult$Canceled;", "Lcom/stripe/android/link/LinkController$AuthenticationResult$Failed;", "Lcom/stripe/android/link/LinkController$AuthenticationResult$Success;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface AuthenticationResult {

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthenticationResult$Success;", "Lcom/stripe/android/link/LinkController$AuthenticationResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Success implements AuthenticationResult {
            public static final int $stable = 0;
            public static final Success INSTANCE = new Success();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Success)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -1823896799;
            }

            public String toString() {
                return "Success";
            }

            private Success() {
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthenticationResult$Canceled;", "Lcom/stripe/android/link/LinkController$AuthenticationResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Canceled implements AuthenticationResult {
            public static final int $stable = 0;
            public static final Canceled INSTANCE = new Canceled();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Canceled)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 1218288955;
            }

            public String toString() {
                return "Canceled";
            }

            private Canceled() {
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthenticationResult$Failed;", "Lcom/stripe/android/link/LinkController$AuthenticationResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed implements AuthenticationResult {
            public static final int $stable = 8;
            private final Throwable error;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failed(error=" + this.error + ")";
            }

            public Failed(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            public final Throwable getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkController$RegisterConsumerResult;", "", "Success", "Failed", "Lcom/stripe/android/link/LinkController$RegisterConsumerResult$Failed;", "Lcom/stripe/android/link/LinkController$RegisterConsumerResult$Success;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface RegisterConsumerResult {

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/LinkController$RegisterConsumerResult$Success;", "Lcom/stripe/android/link/LinkController$RegisterConsumerResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Success implements RegisterConsumerResult {
            public static final int $stable = 0;
            public static final Success INSTANCE = new Success();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Success)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -2038913822;
            }

            public String toString() {
                return "Success";
            }

            private Success() {
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/LinkController$RegisterConsumerResult$Failed;", "Lcom/stripe/android/link/LinkController$RegisterConsumerResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed implements RegisterConsumerResult {
            public static final int $stable = 8;
            private final Throwable error;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failed(error=" + this.error + ")";
            }

            public Failed(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            public final Throwable getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthorizeResult;", "", "Consented", "Denied", "Canceled", "Failed", "Lcom/stripe/android/link/LinkController$AuthorizeResult$Canceled;", "Lcom/stripe/android/link/LinkController$AuthorizeResult$Consented;", "Lcom/stripe/android/link/LinkController$AuthorizeResult$Denied;", "Lcom/stripe/android/link/LinkController$AuthorizeResult$Failed;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface AuthorizeResult {

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthorizeResult$Consented;", "Lcom/stripe/android/link/LinkController$AuthorizeResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Consented implements AuthorizeResult {
            public static final int $stable = 0;
            public static final Consented INSTANCE = new Consented();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Consented)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -1659878534;
            }

            public String toString() {
                return "Consented";
            }

            private Consented() {
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthorizeResult$Denied;", "Lcom/stripe/android/link/LinkController$AuthorizeResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Denied implements AuthorizeResult {
            public static final int $stable = 0;
            public static final Denied INSTANCE = new Denied();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Denied)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 2059621882;
            }

            public String toString() {
                return "Denied";
            }

            private Denied() {
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthorizeResult$Canceled;", "Lcom/stripe/android/link/LinkController$AuthorizeResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Canceled implements AuthorizeResult {
            public static final int $stable = 0;
            public static final Canceled INSTANCE = new Canceled();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Canceled)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -1686682824;
            }

            public String toString() {
                return "Canceled";
            }

            private Canceled() {
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthorizeResult$Failed;", "Lcom/stripe/android/link/LinkController$AuthorizeResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed implements AuthorizeResult {
            public static final int $stable = 8;
            private final Throwable error;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failed(error=" + this.error + ")";
            }

            public Failed(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            public final Throwable getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult;", "", "Success", "Failed", "Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult$Failed;", "Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult$Success;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface UpdatePhoneNumberResult {

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult$Success;", "Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Success implements UpdatePhoneNumberResult {
            public static final int $stable = 0;
            public static final Success INSTANCE = new Success();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Success)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 2015673769;
            }

            public String toString() {
                return "Success";
            }

            private Success() {
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult$Failed;", "Lcom/stripe/android/link/LinkController$UpdatePhoneNumberResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed implements UpdatePhoneNumberResult {
            public static final int $stable = 8;
            private final Throwable error;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failed(error=" + this.error + ")";
            }

            public Failed(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            public final Throwable getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult;", "", "Success", "Failed", "Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult$Failed;", "Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult$Success;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface AuthenticateWithTokenResult {

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult$Success;", "Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Success implements AuthenticateWithTokenResult {
            public static final int $stable = 0;
            public static final Success INSTANCE = new Success();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Success)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 690178265;
            }

            public String toString() {
                return "Success";
            }

            private Success() {
            }
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult$Failed;", "Lcom/stripe/android/link/LinkController$AuthenticateWithTokenResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Failed implements AuthenticateWithTokenResult {
            public static final int $stable = 8;
            private final Throwable error;

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failed(error=" + this.error + ")";
            }

            public Failed(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
            }

            public final Throwable getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0011H\u0016J\b\u0010\u0017\u001a\u00020\u0003H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/link/LinkController$LinkAccount;", "Landroid/os/Parcelable;", "email", "", "redactedPhoneNumber", "sessionState", "Lcom/stripe/android/link/LinkController$SessionState;", "consumerSessionClientSecret", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkController$SessionState;Ljava/lang/String;)V", "getEmail", "()Ljava/lang/String;", "getRedactedPhoneNumber", "getSessionState", "()Lcom/stripe/android/link/LinkController$SessionState;", "getConsumerSessionClientSecret", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LinkAccount implements Parcelable {
        private final String consumerSessionClientSecret;
        private final String email;
        private final String redactedPhoneNumber;
        private final SessionState sessionState;
        public static final Parcelable.Creator<LinkAccount> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LinkAccount> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LinkAccount createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new LinkAccount(parcel.readString(), parcel.readString(), SessionState.valueOf(parcel.readString()), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LinkAccount[] newArray(int i) {
                return new LinkAccount[i];
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
            if (!(other instanceof LinkAccount)) {
                return false;
            }
            LinkAccount linkAccount = (LinkAccount) other;
            return Intrinsics.areEqual(this.email, linkAccount.email) && Intrinsics.areEqual(this.redactedPhoneNumber, linkAccount.redactedPhoneNumber) && this.sessionState == linkAccount.sessionState && Intrinsics.areEqual(this.consumerSessionClientSecret, linkAccount.consumerSessionClientSecret);
        }

        public int hashCode() {
            int iHashCode = ((((this.email.hashCode() * 31) + this.redactedPhoneNumber.hashCode()) * 31) + this.sessionState.hashCode()) * 31;
            String str = this.consumerSessionClientSecret;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "LinkAccount(email=" + this.email + ", redactedPhoneNumber=" + this.redactedPhoneNumber + ", sessionState=" + this.sessionState + ", consumerSessionClientSecret=" + this.consumerSessionClientSecret + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.email);
            dest.writeString(this.redactedPhoneNumber);
            dest.writeString(this.sessionState.name());
            dest.writeString(this.consumerSessionClientSecret);
        }

        public LinkAccount(String email, String redactedPhoneNumber, SessionState sessionState, String str) {
            Intrinsics.checkNotNullParameter(email, "email");
            Intrinsics.checkNotNullParameter(redactedPhoneNumber, "redactedPhoneNumber");
            Intrinsics.checkNotNullParameter(sessionState, "sessionState");
            this.email = email;
            this.redactedPhoneNumber = redactedPhoneNumber;
            this.sessionState = sessionState;
            this.consumerSessionClientSecret = str;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getRedactedPhoneNumber() {
            return this.redactedPhoneNumber;
        }

        public final SessionState getSessionState() {
            return this.sessionState;
        }

        public final String getConsumerSessionClientSecret() {
            return this.consumerSessionClientSecret;
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001&BA\b\u0007\u0012\u001c\u0010\u0002\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010#\u001a\u00020$H\u0016J\b\u0010%\u001a\u00020\u0007H\u0016R+\u0010\u0002\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00038\u0007¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R!\u0010\u0015\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u001d8G¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006'"}, d2 = {"Lcom/stripe/android/link/LinkController$PaymentMethodPreview;", "", "imageLoader", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "Landroid/graphics/drawable/Drawable;", "label", "", "sublabel", "type", "Lcom/stripe/android/link/LinkController$PaymentMethodType;", "<init>", "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkController$PaymentMethodType;)V", "getImageLoader", "()Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function1;", "getLabel", "()Ljava/lang/String;", "getSublabel", "getType", "()Lcom/stripe/android/link/LinkController$PaymentMethodType;", "icon", "getIcon$annotations", "()V", "getIcon", "()Landroid/graphics/drawable/Drawable;", "icon$delegate", "Lkotlin/Lazy;", "iconPainter", "Landroidx/compose/ui/graphics/painter/Painter;", "getIconPainter", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PaymentMethodPreview {

        /* JADX INFO: renamed from: icon$delegate, reason: from kotlin metadata */
        private final Lazy icon;
        private final Function1<Continuation<? super Drawable>, Object> imageLoader;
        private final String label;
        private final String sublabel;
        private final PaymentMethodType type;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final int $stable = 8;

        @JvmStatic
        public static final PaymentMethodPreview create(Context context, PaymentMethodPreviewDetails paymentMethodPreviewDetails) {
            return INSTANCE.create(context, paymentMethodPreviewDetails);
        }

        public static /* synthetic */ void getIcon$annotations() {
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PaymentMethodPreview)) {
                return false;
            }
            PaymentMethodPreview paymentMethodPreview = (PaymentMethodPreview) other;
            return Intrinsics.areEqual(this.imageLoader, paymentMethodPreview.imageLoader) && Intrinsics.areEqual(this.label, paymentMethodPreview.label) && Intrinsics.areEqual(this.sublabel, paymentMethodPreview.sublabel) && this.type == paymentMethodPreview.type;
        }

        public int hashCode() {
            int iHashCode = ((this.imageLoader.hashCode() * 31) + this.label.hashCode()) * 31;
            String str = this.sublabel;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.type.hashCode();
        }

        public String toString() {
            return "PaymentMethodPreview(imageLoader=" + this.imageLoader + ", label=" + this.label + ", sublabel=" + this.sublabel + ", type=" + this.type + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PaymentMethodPreview(Function1<? super Continuation<? super Drawable>, ? extends Object> imageLoader, String label, String str, PaymentMethodType type) {
            Intrinsics.checkNotNullParameter(imageLoader, "imageLoader");
            Intrinsics.checkNotNullParameter(label, "label");
            Intrinsics.checkNotNullParameter(type, "type");
            this.imageLoader = imageLoader;
            this.label = label;
            this.sublabel = str;
            this.type = type;
            this.icon = LazyKt.lazy(new Function0() { // from class: com.stripe.android.link.LinkController$PaymentMethodPreview$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return LinkController.PaymentMethodPreview.icon_delegate$lambda$0(this.f$0);
                }
            });
        }

        public final Function1<Continuation<? super Drawable>, Object> getImageLoader() {
            return this.imageLoader;
        }

        public final String getLabel() {
            return this.label;
        }

        public final String getSublabel() {
            return this.sublabel;
        }

        public final PaymentMethodType getType() {
            return this.type;
        }

        public final Drawable getIcon() {
            return (Drawable) this.icon.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final DelegateDrawable icon_delegate$lambda$0(PaymentMethodPreview paymentMethodPreview) {
            return new DelegateDrawable(paymentMethodPreview.imageLoader);
        }

        public final Painter getIconPainter(Composer composer, int i) {
            ComposerKt.sourceInformationMarkerStart(composer, -1933396668, "C(<get-iconPainter>)794@30014L29:LinkController.kt#3yrljn");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1933396668, i, -1, "com.stripe.android.link.LinkController.PaymentMethodPreview.<get-iconPainter> (LinkController.kt:794)");
            }
            Painter painterRememberDrawablePainter = DrawablePainterKt.rememberDrawablePainter(getIcon(), composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            return painterRememberDrawablePainter;
        }

        /* JADX INFO: compiled from: LinkController.kt */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, d2 = {"Lcom/stripe/android/link/LinkController$PaymentMethodPreview$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/link/LinkController$PaymentMethodPreview;", "context", "Landroid/content/Context;", "details", "Lcom/stripe/android/link/PaymentMethodPreviewDetails;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @JvmStatic
            public final PaymentMethodPreview create(Context context, PaymentMethodPreviewDetails details) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(details, "details");
                DefaultStripeImageLoader defaultStripeImageLoader = new DefaultStripeImageLoader(context, null, null, null, null, 30, null);
                Resources resources = context.getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                return LinkControllerInteractorKt.toPreview(details, context, new PaymentSelection.IconLoader(resources, defaultStripeImageLoader));
            }
        }
    }

    /* JADX INFO: compiled from: LinkController.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007¨\u0006\f"}, d2 = {"Lcom/stripe/android/link/LinkController$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/link/LinkController;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "requestSurface", "Lcom/stripe/android/networking/RequestSurface;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final LinkController create(Application application, SavedStateHandle savedStateHandle) {
            Intrinsics.checkNotNullParameter(application, "application");
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            return create(application, savedStateHandle, RequestSurface.CryptoOnramp);
        }

        @JvmStatic
        public final LinkController create(Application application, SavedStateHandle savedStateHandle, RequestSurface requestSurface) {
            Intrinsics.checkNotNullParameter(application, "application");
            Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
            Intrinsics.checkNotNullParameter(requestSurface, "requestSurface");
            return DaggerLinkControllerComponent.factory().build(application, savedStateHandle, "LinkController", requestSurface).getLinkController();
        }
    }
}
