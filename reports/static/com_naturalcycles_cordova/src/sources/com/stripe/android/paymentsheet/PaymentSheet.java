package com.stripe.android.paymentsheet;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.ComponentActivity;
import androidx.autofill.HintConstants;
import androidx.compose.material.OutlinedTextFieldKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.fragment.app.Fragment;
import com.braintreepayments.api.core.PostalAddressParser;
import com.capacitorjs.plugins.localnotifications.LocalNotificationManager;
import com.getcapacitor.PluginMethod;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.remoteconfig.ConfigParserKt;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.checkout.Checkout;
import com.stripe.android.checkout.CheckoutConfigurationMerger;
import com.stripe.android.checkout.CheckoutInstances;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import com.stripe.android.common.configuration.ConfigurationDefaults;
import com.stripe.android.core.reactnative.UnregisterSignal;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.link.account.DefaultLinkStore;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.CardFunding;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.ConfirmCustomPaymentMethodCallback;
import com.stripe.android.paymentelement.CreateCardPresentSetupIntentCallback;
import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import com.stripe.android.paymentelement.PreparePaymentMethodHandler;
import com.stripe.android.paymentelement.WalletButtonsViewClickHandler;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackReferences;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbacks;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.flowcontroller.FlowControllerFactory;
import com.stripe.android.paymentsheet.model.PaymentOption;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import com.stripe.android.uicore.StripeThemeDefaults;
import com.stripe.android.uicore.StripeThemeKt;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PaymentSheet.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b \b\u0007\u0018\u0000 E2\u00020\u0001:\u001f'()*+,-./0123456789:;<=>?@ABCDEB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\nB!\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\rB!\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u0011B)\b\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u0012B\u0019\b\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u0015B!\b\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u0016B!\b\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u0017B)\b\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u0018J\u001c\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J\u001c\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J\u001c\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007J\u0018\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006F"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet;", "", "paymentSheetLauncher", "Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheetLauncher;)V", "activity", "Landroidx/activity/ComponentActivity;", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;", "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V", "externalPaymentMethodConfirmHandler", "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;", "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V", "createIntentCallback", "Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "paymentResultCallback", "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V", "(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V", Request.JsonKeys.FRAGMENT, "Landroidx/fragment/app/Fragment;", "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V", "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V", "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V", "(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V", "presentWithPaymentIntent", "", "paymentIntentClientSecret", "", "configuration", "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "presentWithSetupIntent", "setupIntentClientSecret", "presentWithIntentConfiguration", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "presentWithCheckout", "checkout", "Lcom/stripe/android/checkout/Checkout;", "Builder", "IntentConfiguration", "TermsDisplay", "Configuration", "PaymentMethodLayout", "Appearance", "Colors", "Shapes", "Typography", "Spacing", "IconStyle", "PrimaryButton", "PrimaryButtonColors", "PrimaryButtonShape", "PrimaryButtonTypography", "Insets", "Address", "BillingDetails", "BillingDetailsCollectionConfiguration", "CardBrandAcceptance", "CardFundingType", "CustomPaymentMethod", "CustomerAccessType", "CustomerConfiguration", "GooglePayConfiguration", "LinkConfiguration", "ButtonThemes", "WalletButtonsConfiguration", "ShopPayConfiguration", PaymentSheetConstantsKt.FLOW_CONTROLLER_DEFAULT_CALLBACK_IDENTIFIER, "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentSheet {
    private final PaymentSheetLauncher paymentSheetLauncher;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;", "", "<init>", "(Ljava/lang/String;I)V", "Horizontal", "Vertical", "Automatic", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum PaymentMethodLayout {
        Horizontal,
        Vertical,
        Automatic;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<PaymentMethodLayout> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;", "", "<init>", "(Ljava/lang/String;I)V", "AUTOMATIC", "NEVER", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum TermsDisplay {
        AUTOMATIC,
        NEVER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<TermsDisplay> getEntries() {
            return $ENTRIES;
        }
    }

    public final void presentWithIntentConfiguration(IntentConfiguration intentConfiguration) {
        Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
        presentWithIntentConfiguration$default(this, intentConfiguration, null, 2, null);
    }

    public final void presentWithPaymentIntent(String paymentIntentClientSecret) {
        Intrinsics.checkNotNullParameter(paymentIntentClientSecret, "paymentIntentClientSecret");
        presentWithPaymentIntent$default(this, paymentIntentClientSecret, null, 2, null);
    }

    public final void presentWithSetupIntent(String setupIntentClientSecret) {
        Intrinsics.checkNotNullParameter(setupIntentClientSecret, "setupIntentClientSecret");
        presentWithSetupIntent$default(this, setupIntentClientSecret, null, 2, null);
    }

    public PaymentSheet(PaymentSheetLauncher paymentSheetLauncher) {
        Intrinsics.checkNotNullParameter(paymentSheetLauncher, "paymentSheetLauncher");
        this.paymentSheetLauncher = paymentSheetLauncher;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "PaymentSheet.Builder(callback).build(activity)", imports = {}))
    public PaymentSheet(ComponentActivity activity, PaymentSheetResultCallback callback) {
        this(new DefaultPaymentSheetLauncher(activity, callback));
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(callback, "callback");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "PaymentSheet.Builder(callback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)", imports = {}))
    public PaymentSheet(ComponentActivity activity, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, PaymentSheetResultCallback callback) {
        this(new DefaultPaymentSheetLauncher(activity, callback));
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(externalPaymentMethodConfirmHandler, "externalPaymentMethodConfirmHandler");
        Intrinsics.checkNotNullParameter(callback, "callback");
        INSTANCE.setPaymentSheetCallbacks(new PaymentElementCallbacks.Builder().externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "PaymentSheet.Builder(paymentResultCallback).createIntentCallback(createIntentCallback).build(activity)", imports = {}))
    public PaymentSheet(ComponentActivity activity, CreateIntentCallback createIntentCallback, PaymentSheetResultCallback paymentResultCallback) {
        this(new DefaultPaymentSheetLauncher(activity, paymentResultCallback));
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
        Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
        INSTANCE.setPaymentSheetCallbacks(new PaymentElementCallbacks.Builder().createIntentCallback(createIntentCallback).build());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "PaymentSheet.Builder(paymentResultCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)", imports = {}))
    public PaymentSheet(ComponentActivity activity, CreateIntentCallback createIntentCallback, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, PaymentSheetResultCallback paymentResultCallback) {
        this(new DefaultPaymentSheetLauncher(activity, paymentResultCallback));
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
        Intrinsics.checkNotNullParameter(externalPaymentMethodConfirmHandler, "externalPaymentMethodConfirmHandler");
        Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
        INSTANCE.setPaymentSheetCallbacks(new PaymentElementCallbacks.Builder().createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "PaymentSheet.Builder(callback).build(fragment)", imports = {}))
    public PaymentSheet(Fragment fragment, PaymentSheetResultCallback callback) {
        this(new DefaultPaymentSheetLauncher(fragment, callback));
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(callback, "callback");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "PaymentSheet.Builder(callback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)", imports = {}))
    public PaymentSheet(Fragment fragment, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, PaymentSheetResultCallback callback) {
        this(new DefaultPaymentSheetLauncher(fragment, callback));
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(externalPaymentMethodConfirmHandler, "externalPaymentMethodConfirmHandler");
        Intrinsics.checkNotNullParameter(callback, "callback");
        INSTANCE.setPaymentSheetCallbacks(new PaymentElementCallbacks.Builder().externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "PaymentSheet.Builder(paymentResultCallback).createIntentCallback(createIntentCallback).build(fragment)", imports = {}))
    public PaymentSheet(Fragment fragment, CreateIntentCallback createIntentCallback, PaymentSheetResultCallback paymentResultCallback) {
        this(new DefaultPaymentSheetLauncher(fragment, paymentResultCallback));
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
        Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
        INSTANCE.setPaymentSheetCallbacks(new PaymentElementCallbacks.Builder().createIntentCallback(createIntentCallback).build());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "PaymentSheet.Builder(paymentResultCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)", imports = {}))
    public PaymentSheet(Fragment fragment, CreateIntentCallback createIntentCallback, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, PaymentSheetResultCallback paymentResultCallback) {
        this(new DefaultPaymentSheetLauncher(fragment, paymentResultCallback));
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
        Intrinsics.checkNotNullParameter(externalPaymentMethodConfirmHandler, "externalPaymentMethodConfirmHandler");
        Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
        INSTANCE.setPaymentSheetCallbacks(new PaymentElementCallbacks.Builder().createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build());
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0011J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0018H\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 J\r\u0010\u0019\u001a\u00020\u001aH\u0007¢\u0006\u0002\u0010!J\b\u0010\"\u001a\u00020#H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;", "", "resultCallback", "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V", "getResultCallback$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;", "callbacksBuilder", "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;", "externalPaymentMethodConfirmHandler", "handler", "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;", "confirmCustomPaymentMethodCallback", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;", "createIntentCallback", "Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;", "analyticEventCallback", "Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "preparePaymentMethodHandler", "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;", "createCardPresentSetupIntentCallback", "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet;", "activity", "Landroidx/activity/ComponentActivity;", "signal", "Lcom/stripe/android/core/reactnative/UnregisterSignal;", Request.JsonKeys.FRAGMENT, "Landroidx/fragment/app/Fragment;", "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/PaymentSheet;", "initializeCallbacks", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Builder {
        public static final int $stable = 8;
        private final PaymentElementCallbacks.Builder callbacksBuilder;
        private final PaymentSheetResultCallback resultCallback;

        public Builder(PaymentSheetResultCallback resultCallback) {
            Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
            this.resultCallback = resultCallback;
            this.callbacksBuilder = new PaymentElementCallbacks.Builder();
        }

        /* JADX INFO: renamed from: getResultCallback$paymentsheet_release, reason: from getter */
        public final PaymentSheetResultCallback getResultCallback() {
            return this.resultCallback;
        }

        public final Builder externalPaymentMethodConfirmHandler(ExternalPaymentMethodConfirmHandler handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            this.callbacksBuilder.externalPaymentMethodConfirmHandler(handler);
            return this;
        }

        public final Builder confirmCustomPaymentMethodCallback(ConfirmCustomPaymentMethodCallback callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.callbacksBuilder.confirmCustomPaymentMethodCallback(callback);
            return this;
        }

        public final Builder createIntentCallback(CreateIntentCallback callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.callbacksBuilder.createIntentCallback(callback);
            return this;
        }

        public final Builder createIntentCallback(CreateIntentWithConfirmationTokenCallback callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.callbacksBuilder.createIntentCallback(callback);
            return this;
        }

        public final Builder analyticEventCallback(AnalyticEventCallback callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.callbacksBuilder.analyticEventCallback(callback);
            return this;
        }

        public final Builder preparePaymentMethodHandler(PreparePaymentMethodHandler handler) {
            Intrinsics.checkNotNullParameter(handler, "handler");
            this.callbacksBuilder.preparePaymentMethodHandler(handler);
            return this;
        }

        public final Builder createCardPresentSetupIntentCallback(CreateCardPresentSetupIntentCallback callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.callbacksBuilder.createCardPresentSetupIntentCallback(callback);
            return this;
        }

        public final PaymentSheet build(ComponentActivity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            initializeCallbacks();
            return new PaymentSheet(new DefaultPaymentSheetLauncher(activity, this.resultCallback));
        }

        public final PaymentSheet build(ComponentActivity activity, UnregisterSignal signal) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(signal, "signal");
            initializeCallbacks();
            return new PaymentSheet(new DefaultPaymentSheetLauncher(activity, signal, this.resultCallback));
        }

        public final PaymentSheet build(Fragment fragment) {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            initializeCallbacks();
            return new PaymentSheet(new DefaultPaymentSheetLauncher(fragment, this.resultCallback));
        }

        public final PaymentSheet build(Composer composer, int i) {
            ComposerKt.sourceInformationMarkerStart(composer, -1013366796, "C(build)408@17846L153:PaymentSheet.kt#nfyu6k");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1013366796, i, -1, "com.stripe.android.paymentsheet.PaymentSheet.Builder.build (PaymentSheet.kt:404)");
            }
            PaymentSheet paymentSheetInternalRememberPaymentSheet = PaymentSheetComposeKt.internalRememberPaymentSheet(this.callbacksBuilder.build(), this.resultCallback, composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            return paymentSheetInternalRememberPaymentSheet;
        }

        private final void initializeCallbacks() {
            PaymentSheet.INSTANCE.setPaymentSheetCallbacks(this.callbacksBuilder.build());
        }
    }

    public static /* synthetic */ void presentWithPaymentIntent$default(PaymentSheet paymentSheet, String str, Configuration configuration, int i, Object obj) {
        if ((i & 2) != 0) {
            configuration = null;
        }
        paymentSheet.presentWithPaymentIntent(str, configuration);
    }

    public final void presentWithPaymentIntent(String paymentIntentClientSecret, Configuration configuration) {
        Intrinsics.checkNotNullParameter(paymentIntentClientSecret, "paymentIntentClientSecret");
        this.paymentSheetLauncher.present(new PaymentElementLoader.InitializationMode.PaymentIntent(paymentIntentClientSecret), configuration);
    }

    public static /* synthetic */ void presentWithSetupIntent$default(PaymentSheet paymentSheet, String str, Configuration configuration, int i, Object obj) {
        if ((i & 2) != 0) {
            configuration = null;
        }
        paymentSheet.presentWithSetupIntent(str, configuration);
    }

    public final void presentWithSetupIntent(String setupIntentClientSecret, Configuration configuration) {
        Intrinsics.checkNotNullParameter(setupIntentClientSecret, "setupIntentClientSecret");
        this.paymentSheetLauncher.present(new PaymentElementLoader.InitializationMode.SetupIntent(setupIntentClientSecret), configuration);
    }

    public static /* synthetic */ void presentWithIntentConfiguration$default(PaymentSheet paymentSheet, IntentConfiguration intentConfiguration, Configuration configuration, int i, Object obj) {
        if ((i & 2) != 0) {
            configuration = null;
        }
        paymentSheet.presentWithIntentConfiguration(intentConfiguration, configuration);
    }

    public final void presentWithIntentConfiguration(IntentConfiguration intentConfiguration, Configuration configuration) {
        Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
        this.paymentSheetLauncher.present(new PaymentElementLoader.InitializationMode.DeferredIntent(intentConfiguration), configuration);
    }

    public final void presentWithCheckout(Checkout checkout, Configuration configuration) {
        Intrinsics.checkNotNullParameter(checkout, "checkout");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        CheckoutInstances.INSTANCE.ensureNoMutationInFlight(checkout.getInternalState().getKey());
        CheckoutInstances.INSTANCE.markIntegrationLaunched(checkout.getInternalState().getKey());
        this.paymentSheetLauncher.present(checkout.getInternalState().getInitializationMode(), new CheckoutConfigurationMerger.PaymentSheetConfiguration(configuration).forCheckoutSession(checkout.getInternalState()));
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 02\u00020\u0001:\u0006+,-./0BM\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eBC\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000fBM\b\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u0013J\u0006\u0010\u001f\u001a\u00020 J\u0013\u0010!\u001a\u00020\n2\b\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0002J\b\u0010$\u001a\u00020 H\u0016J\b\u0010%\u001a\u00020\u0006H\u0016J\u0016\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020 R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u00061"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "Landroid/os/Parcelable;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;", "paymentMethodTypes", "", "", "paymentMethodConfigurationId", "onBehalfOf", "requireCvcRecollection", "", "intentBehavior", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior;)V", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V", "sharedPaymentTokenSessionWithMode", "sellerDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SellerDetails;", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SellerDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V", "getMode", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;", "getPaymentMethodTypes", "()Ljava/util/List;", "getPaymentMethodConfigurationId", "()Ljava/lang/String;", "getOnBehalfOf", "getRequireCvcRecollection$paymentsheet_release", "()Z", "getIntentBehavior$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Mode", "SetupFutureUse", "CaptureMethod", "SellerDetails", "IntentBehavior", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class IntentConfiguration implements Parcelable {
        public static final String COMPLETE_WITHOUT_CONFIRMING_INTENT = "COMPLETE_WITHOUT_CONFIRMING_INTENT";
        private final IntentBehavior intentBehavior;
        private final Mode mode;
        private final String onBehalfOf;
        private final String paymentMethodConfigurationId;
        private final List<String> paymentMethodTypes;
        private final boolean requireCvcRecollection;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<IntentConfiguration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;", "", "<init>", "(Ljava/lang/String;I)V", "Automatic", "AutomaticAsync", "Manual", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum CaptureMethod {
            Automatic,
            AutomaticAsync,
            Manual;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<CaptureMethod> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<IntentConfiguration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IntentConfiguration createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new IntentConfiguration((Mode) parcel.readParcelable(IntentConfiguration.class.getClassLoader()), parcel.createStringArrayList(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, (IntentBehavior) parcel.readParcelable(IntentConfiguration.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IntentConfiguration[] newArray(int i) {
                return new IntentConfiguration[i];
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;", "", "<init>", "(Ljava/lang/String;I)V", "OnSession", "OffSession", "None", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum SetupFutureUse {
            OnSession,
            OffSession,
            None;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<SetupFutureUse> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public IntentConfiguration(Mode mode) {
            this(mode, null, null, null, false, 30, null);
            Intrinsics.checkNotNullParameter(mode, "mode");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public IntentConfiguration(Mode sharedPaymentTokenSessionWithMode, SellerDetails sellerDetails) {
            this(sharedPaymentTokenSessionWithMode, sellerDetails, (List) null, (String) null, (String) null, false, 60, (DefaultConstructorMarker) null);
            Intrinsics.checkNotNullParameter(sharedPaymentTokenSessionWithMode, "sharedPaymentTokenSessionWithMode");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public IntentConfiguration(Mode sharedPaymentTokenSessionWithMode, SellerDetails sellerDetails, List<String> paymentMethodTypes) {
            this(sharedPaymentTokenSessionWithMode, sellerDetails, (List) paymentMethodTypes, (String) null, (String) null, false, 56, (DefaultConstructorMarker) null);
            Intrinsics.checkNotNullParameter(sharedPaymentTokenSessionWithMode, "sharedPaymentTokenSessionWithMode");
            Intrinsics.checkNotNullParameter(paymentMethodTypes, "paymentMethodTypes");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public IntentConfiguration(Mode sharedPaymentTokenSessionWithMode, SellerDetails sellerDetails, List<String> paymentMethodTypes, String str) {
            this(sharedPaymentTokenSessionWithMode, sellerDetails, (List) paymentMethodTypes, str, (String) null, false, 48, (DefaultConstructorMarker) null);
            Intrinsics.checkNotNullParameter(sharedPaymentTokenSessionWithMode, "sharedPaymentTokenSessionWithMode");
            Intrinsics.checkNotNullParameter(paymentMethodTypes, "paymentMethodTypes");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public IntentConfiguration(Mode sharedPaymentTokenSessionWithMode, SellerDetails sellerDetails, List<String> paymentMethodTypes, String str, String str2) {
            this(sharedPaymentTokenSessionWithMode, sellerDetails, (List) paymentMethodTypes, str, str2, false, 32, (DefaultConstructorMarker) null);
            Intrinsics.checkNotNullParameter(sharedPaymentTokenSessionWithMode, "sharedPaymentTokenSessionWithMode");
            Intrinsics.checkNotNullParameter(paymentMethodTypes, "paymentMethodTypes");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public IntentConfiguration(Mode mode, List<String> paymentMethodTypes) {
            this(mode, paymentMethodTypes, null, null, false, 28, null);
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(paymentMethodTypes, "paymentMethodTypes");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public IntentConfiguration(Mode mode, List<String> paymentMethodTypes, String str) {
            this(mode, paymentMethodTypes, str, null, false, 24, null);
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(paymentMethodTypes, "paymentMethodTypes");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public IntentConfiguration(Mode mode, List<String> paymentMethodTypes, String str, String str2) {
            this(mode, paymentMethodTypes, str, str2, false, 16, null);
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(paymentMethodTypes, "paymentMethodTypes");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof IntentConfiguration)) {
                return false;
            }
            IntentConfiguration intentConfiguration = (IntentConfiguration) other;
            return Intrinsics.areEqual(this.mode, intentConfiguration.mode) && Intrinsics.areEqual(this.paymentMethodTypes, intentConfiguration.paymentMethodTypes) && Intrinsics.areEqual(this.paymentMethodConfigurationId, intentConfiguration.paymentMethodConfigurationId) && Intrinsics.areEqual(this.onBehalfOf, intentConfiguration.onBehalfOf) && this.requireCvcRecollection == intentConfiguration.requireCvcRecollection && Intrinsics.areEqual(this.intentBehavior, intentConfiguration.intentBehavior);
        }

        public int hashCode() {
            int iHashCode = ((this.mode.hashCode() * 31) + this.paymentMethodTypes.hashCode()) * 31;
            String str = this.paymentMethodConfigurationId;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.onBehalfOf;
            return ((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.requireCvcRecollection)) * 31) + this.intentBehavior.hashCode();
        }

        public String toString() {
            return "IntentConfiguration(mode=" + this.mode + ", paymentMethodTypes=" + this.paymentMethodTypes + ", paymentMethodConfigurationId=" + this.paymentMethodConfigurationId + ", onBehalfOf=" + this.onBehalfOf + ", requireCvcRecollection=" + this.requireCvcRecollection + ", intentBehavior=" + this.intentBehavior + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.mode, flags);
            dest.writeStringList(this.paymentMethodTypes);
            dest.writeString(this.paymentMethodConfigurationId);
            dest.writeString(this.onBehalfOf);
            dest.writeInt(this.requireCvcRecollection ? 1 : 0);
            dest.writeParcelable(this.intentBehavior, flags);
        }

        public IntentConfiguration(Mode mode, List<String> paymentMethodTypes, String str, String str2, boolean z, IntentBehavior intentBehavior) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(paymentMethodTypes, "paymentMethodTypes");
            Intrinsics.checkNotNullParameter(intentBehavior, "intentBehavior");
            this.mode = mode;
            this.paymentMethodTypes = paymentMethodTypes;
            this.paymentMethodConfigurationId = str;
            this.onBehalfOf = str2;
            this.requireCvcRecollection = z;
            this.intentBehavior = intentBehavior;
        }

        public final Mode getMode() {
            return this.mode;
        }

        public /* synthetic */ IntentConfiguration(Mode mode, List list, String str, String str2, boolean z, IntentBehavior.Default r13, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(mode, (List<String>) ((i & 2) != 0 ? CollectionsKt.emptyList() : list), (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? false : z, (i & 32) != 0 ? IntentBehavior.Default.INSTANCE : r13);
        }

        public final List<String> getPaymentMethodTypes() {
            return this.paymentMethodTypes;
        }

        public final String getPaymentMethodConfigurationId() {
            return this.paymentMethodConfigurationId;
        }

        public final String getOnBehalfOf() {
            return this.onBehalfOf;
        }

        /* JADX INFO: renamed from: getRequireCvcRecollection$paymentsheet_release, reason: from getter */
        public final boolean getRequireCvcRecollection() {
            return this.requireCvcRecollection;
        }

        /* JADX INFO: renamed from: getIntentBehavior$paymentsheet_release, reason: from getter */
        public final IntentBehavior getIntentBehavior() {
            return this.intentBehavior;
        }

        public /* synthetic */ IntentConfiguration(Mode mode, List list, String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(mode, (List<String>) ((i & 2) != 0 ? CollectionsKt.emptyList() : list), (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? false : z);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public IntentConfiguration(Mode mode, List<String> paymentMethodTypes, String str, String str2, boolean z) {
            this(mode, paymentMethodTypes, str, str2, z, IntentBehavior.Default.INSTANCE);
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(paymentMethodTypes, "paymentMethodTypes");
        }

        public /* synthetic */ IntentConfiguration(Mode mode, SellerDetails sellerDetails, List list, String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(mode, sellerDetails, (List<String>) ((i & 4) != 0 ? CollectionsKt.emptyList() : list), (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? false : z);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public IntentConfiguration(Mode sharedPaymentTokenSessionWithMode, SellerDetails sellerDetails, List<String> paymentMethodTypes, String str, String str2, boolean z) {
            this(sharedPaymentTokenSessionWithMode, paymentMethodTypes, str, str2, z, new IntentBehavior.SharedPaymentToken(sellerDetails));
            Intrinsics.checkNotNullParameter(sharedPaymentTokenSessionWithMode, "sharedPaymentTokenSessionWithMode");
            Intrinsics.checkNotNullParameter(paymentMethodTypes, "paymentMethodTypes");
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\f\rB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0005X \u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u0004\u0018\u00010\tX \u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\u0082\u0001\u0002\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;", "Landroid/os/Parcelable;", "<init>", "()V", "setupFutureUse", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;", "getSetupFutureUse$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;", "captureMethod", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;", "getCaptureMethod$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;", "Payment", "Setup", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Setup;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static abstract class Mode implements Parcelable {
            public static final int $stable = 0;

            public /* synthetic */ Mode(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: renamed from: getCaptureMethod$paymentsheet_release */
            public abstract CaptureMethod getCaptureMethod();

            /* JADX INFO: renamed from: getSetupFutureUse$paymentsheet_release */
            public abstract SetupFutureUse getSetupFutureUse();

            private Mode() {
            }

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001&B9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rB/\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000eJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\b\u0010\u001f\u001a\u00020\u001aH\u0016J\b\u0010 \u001a\u00020\u0005H\u0016J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\b\u001a\u00020\tX\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006'"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;", "amount", "", "currency", "", "setupFutureUse", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;", "captureMethod", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;", "paymentMethodOptions", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;", "<init>", "(JLjava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;)V", "(JLjava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;)V", "getAmount", "()J", "getCurrency", "()Ljava/lang/String;", "getSetupFutureUse$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;", "getCaptureMethod$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;", "getPaymentMethodOptions$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "PaymentMethodOptions", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Payment extends Mode {
                private final long amount;
                private final CaptureMethod captureMethod;
                private final String currency;
                private final PaymentMethodOptions paymentMethodOptions;
                private final SetupFutureUse setupFutureUse;
                public static final Parcelable.Creator<Payment> CREATOR = new Creator();
                public static final int $stable = 8;

                /* JADX INFO: compiled from: PaymentSheet.kt */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<Payment> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Payment createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        return new Payment(parcel.readLong(), parcel.readString(), parcel.readInt() == 0 ? null : SetupFutureUse.valueOf(parcel.readString()), CaptureMethod.valueOf(parcel.readString()), parcel.readInt() != 0 ? PaymentMethodOptions.CREATOR.createFromParcel(parcel) : null);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Payment[] newArray(int i) {
                        return new Payment[i];
                    }
                }

                /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
                public Payment(long j, String currency, PaymentMethodOptions paymentMethodOptions) {
                    this(j, currency, null, null, paymentMethodOptions, 12, null);
                    Intrinsics.checkNotNullParameter(currency, "currency");
                }

                /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
                public Payment(long j, String currency, SetupFutureUse setupFutureUse, PaymentMethodOptions paymentMethodOptions) {
                    this(j, currency, setupFutureUse, null, paymentMethodOptions, 8, null);
                    Intrinsics.checkNotNullParameter(currency, "currency");
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Payment)) {
                        return false;
                    }
                    Payment payment = (Payment) other;
                    return this.amount == payment.amount && Intrinsics.areEqual(this.currency, payment.currency) && this.setupFutureUse == payment.setupFutureUse && this.captureMethod == payment.captureMethod && Intrinsics.areEqual(this.paymentMethodOptions, payment.paymentMethodOptions);
                }

                public int hashCode() {
                    int iHashCode = ((Long.hashCode(this.amount) * 31) + this.currency.hashCode()) * 31;
                    SetupFutureUse setupFutureUse = this.setupFutureUse;
                    int iHashCode2 = (((iHashCode + (setupFutureUse == null ? 0 : setupFutureUse.hashCode())) * 31) + this.captureMethod.hashCode()) * 31;
                    PaymentMethodOptions paymentMethodOptions = this.paymentMethodOptions;
                    return iHashCode2 + (paymentMethodOptions != null ? paymentMethodOptions.hashCode() : 0);
                }

                public String toString() {
                    return "Payment(amount=" + this.amount + ", currency=" + this.currency + ", setupFutureUse=" + this.setupFutureUse + ", captureMethod=" + this.captureMethod + ", paymentMethodOptions=" + this.paymentMethodOptions + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeLong(this.amount);
                    dest.writeString(this.currency);
                    SetupFutureUse setupFutureUse = this.setupFutureUse;
                    if (setupFutureUse == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        dest.writeString(setupFutureUse.name());
                    }
                    dest.writeString(this.captureMethod.name());
                    PaymentMethodOptions paymentMethodOptions = this.paymentMethodOptions;
                    if (paymentMethodOptions == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        paymentMethodOptions.writeToParcel(dest, flags);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Payment(long j, String currency, SetupFutureUse setupFutureUse, CaptureMethod captureMethod, PaymentMethodOptions paymentMethodOptions) {
                    super(null);
                    Intrinsics.checkNotNullParameter(currency, "currency");
                    Intrinsics.checkNotNullParameter(captureMethod, "captureMethod");
                    this.amount = j;
                    this.currency = currency;
                    this.setupFutureUse = setupFutureUse;
                    this.captureMethod = captureMethod;
                    this.paymentMethodOptions = paymentMethodOptions;
                }

                public final long getAmount() {
                    return this.amount;
                }

                public final String getCurrency() {
                    return this.currency;
                }

                @Override // com.stripe.android.paymentsheet.PaymentSheet.IntentConfiguration.Mode
                /* JADX INFO: renamed from: getSetupFutureUse$paymentsheet_release, reason: from getter */
                public SetupFutureUse getSetupFutureUse() {
                    return this.setupFutureUse;
                }

                public /* synthetic */ Payment(long j, String str, SetupFutureUse setupFutureUse, CaptureMethod captureMethod, PaymentMethodOptions paymentMethodOptions, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this(j, str, (i & 4) != 0 ? null : setupFutureUse, (i & 8) != 0 ? CaptureMethod.Automatic : captureMethod, paymentMethodOptions);
                }

                @Override // com.stripe.android.paymentsheet.PaymentSheet.IntentConfiguration.Mode
                /* JADX INFO: renamed from: getCaptureMethod$paymentsheet_release, reason: from getter */
                public CaptureMethod getCaptureMethod() {
                    return this.captureMethod;
                }

                /* JADX INFO: renamed from: getPaymentMethodOptions$paymentsheet_release, reason: from getter */
                public final PaymentMethodOptions getPaymentMethodOptions() {
                    return this.paymentMethodOptions;
                }

                public /* synthetic */ Payment(long j, String str, SetupFutureUse setupFutureUse, CaptureMethod captureMethod, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this(j, str, (i & 4) != 0 ? null : setupFutureUse, (i & 8) != 0 ? CaptureMethod.Automatic : captureMethod);
                }

                /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
                public Payment(long j, String currency, SetupFutureUse setupFutureUse, CaptureMethod captureMethod) {
                    this(j, currency, setupFutureUse, captureMethod, null);
                    Intrinsics.checkNotNullParameter(currency, "currency");
                    Intrinsics.checkNotNullParameter(captureMethod, "captureMethod");
                }

                /* JADX INFO: compiled from: PaymentSheet.kt */
                @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u000bH\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment$PaymentMethodOptions;", "Landroid/os/Parcelable;", "setupFutureUsageValues", "", "Lcom/stripe/android/model/PaymentMethod$Type;", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;", "<init>", "(Ljava/util/Map;)V", "getSetupFutureUsageValues$paymentsheet_release", "()Ljava/util/Map;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final class PaymentMethodOptions implements Parcelable {
                    private final Map<PaymentMethod.Type, SetupFutureUse> setupFutureUsageValues;
                    public static final Parcelable.Creator<PaymentMethodOptions> CREATOR = new Creator();
                    public static final int $stable = 8;

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                    public static final class Creator implements Parcelable.Creator<PaymentMethodOptions> {
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final PaymentMethodOptions createFromParcel(Parcel parcel) {
                            Intrinsics.checkNotNullParameter(parcel, "parcel");
                            int i = parcel.readInt();
                            LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                            for (int i2 = 0; i2 != i; i2++) {
                                linkedHashMap.put(parcel.readParcelable(PaymentMethodOptions.class.getClassLoader()), SetupFutureUse.valueOf(parcel.readString()));
                            }
                            return new PaymentMethodOptions(linkedHashMap);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final PaymentMethodOptions[] newArray(int i) {
                            return new PaymentMethodOptions[i];
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
                        return (other instanceof PaymentMethodOptions) && Intrinsics.areEqual(this.setupFutureUsageValues, ((PaymentMethodOptions) other).setupFutureUsageValues);
                    }

                    public int hashCode() {
                        return this.setupFutureUsageValues.hashCode();
                    }

                    public String toString() {
                        return "PaymentMethodOptions(setupFutureUsageValues=" + this.setupFutureUsageValues + ")";
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel dest, int flags) {
                        Intrinsics.checkNotNullParameter(dest, "dest");
                        Map<PaymentMethod.Type, SetupFutureUse> map = this.setupFutureUsageValues;
                        dest.writeInt(map.size());
                        for (Map.Entry<PaymentMethod.Type, SetupFutureUse> entry : map.entrySet()) {
                            dest.writeParcelable(entry.getKey(), flags);
                            dest.writeString(entry.getValue().name());
                        }
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    public PaymentMethodOptions(Map<PaymentMethod.Type, ? extends SetupFutureUse> setupFutureUsageValues) {
                        Intrinsics.checkNotNullParameter(setupFutureUsageValues, "setupFutureUsageValues");
                        this.setupFutureUsageValues = setupFutureUsageValues;
                    }

                    public final Map<PaymentMethod.Type, SetupFutureUse> getSetupFutureUsageValues$paymentsheet_release() {
                        return this.setupFutureUsageValues;
                    }
                }
            }

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0011H\u0016J\b\u0010\u0017\u001a\u00020\u0003H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\f\u001a\u0004\u0018\u00010\r8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Setup;", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;", "currency", "", "setupFutureUse", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;)V", "getCurrency", "()Ljava/lang/String;", "getSetupFutureUse$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;", "captureMethod", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;", "getCaptureMethod$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$CaptureMethod;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Setup extends Mode {
                private final String currency;
                private final SetupFutureUse setupFutureUse;
                public static final Parcelable.Creator<Setup> CREATOR = new Creator();
                public static final int $stable = 8;

                /* JADX INFO: compiled from: PaymentSheet.kt */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<Setup> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Setup createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        return new Setup(parcel.readString(), SetupFutureUse.valueOf(parcel.readString()));
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Setup[] newArray(int i) {
                        return new Setup[i];
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                public Setup() {
                    this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
                }

                /* JADX WARN: Multi-variable type inference failed */
                public Setup(String str) {
                    this(str, null, 2, 0 == true ? 1 : 0);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Setup)) {
                        return false;
                    }
                    Setup setup = (Setup) other;
                    return Intrinsics.areEqual(this.currency, setup.currency) && this.setupFutureUse == setup.setupFutureUse;
                }

                @Override // com.stripe.android.paymentsheet.PaymentSheet.IntentConfiguration.Mode
                /* JADX INFO: renamed from: getCaptureMethod$paymentsheet_release */
                public CaptureMethod getCaptureMethod() {
                    return null;
                }

                public int hashCode() {
                    String str = this.currency;
                    return ((str == null ? 0 : str.hashCode()) * 31) + this.setupFutureUse.hashCode();
                }

                public String toString() {
                    return "Setup(currency=" + this.currency + ", setupFutureUse=" + this.setupFutureUse + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeString(this.currency);
                    dest.writeString(this.setupFutureUse.name());
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Setup(String str, SetupFutureUse setupFutureUse) {
                    super(null);
                    Intrinsics.checkNotNullParameter(setupFutureUse, "setupFutureUse");
                    this.currency = str;
                    this.setupFutureUse = setupFutureUse;
                }

                public final String getCurrency() {
                    return this.currency;
                }

                public /* synthetic */ Setup(String str, SetupFutureUse setupFutureUse, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : str, (i & 2) != 0 ? SetupFutureUse.OffSession : setupFutureUse);
                }

                @Override // com.stripe.android.paymentsheet.PaymentSheet.IntentConfiguration.Mode
                /* JADX INFO: renamed from: getSetupFutureUse$paymentsheet_release, reason: from getter */
                public SetupFutureUse getSetupFutureUse() {
                    return this.setupFutureUse;
                }
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\b\u0010\u0012\u001a\u00020\rH\u0016J\b\u0010\u0013\u001a\u00020\u0003H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SellerDetails;", "Landroid/os/Parcelable;", "businessName", "", "networkId", "externalId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getBusinessName", "()Ljava/lang/String;", "getNetworkId", "getExternalId", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class SellerDetails implements Parcelable {
            private final String businessName;
            private final String externalId;
            private final String networkId;
            public static final Parcelable.Creator<SellerDetails> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<SellerDetails> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SellerDetails createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new SellerDetails(parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SellerDetails[] newArray(int i) {
                    return new SellerDetails[i];
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
                if (!(other instanceof SellerDetails)) {
                    return false;
                }
                SellerDetails sellerDetails = (SellerDetails) other;
                return Intrinsics.areEqual(this.businessName, sellerDetails.businessName) && Intrinsics.areEqual(this.networkId, sellerDetails.networkId) && Intrinsics.areEqual(this.externalId, sellerDetails.externalId);
            }

            public int hashCode() {
                return (((this.businessName.hashCode() * 31) + this.networkId.hashCode()) * 31) + this.externalId.hashCode();
            }

            public String toString() {
                return "SellerDetails(businessName=" + this.businessName + ", networkId=" + this.networkId + ", externalId=" + this.externalId + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.businessName);
                dest.writeString(this.networkId);
                dest.writeString(this.externalId);
            }

            public SellerDetails(String businessName, String networkId, String externalId) {
                Intrinsics.checkNotNullParameter(businessName, "businessName");
                Intrinsics.checkNotNullParameter(networkId, "networkId");
                Intrinsics.checkNotNullParameter(externalId, "externalId");
                this.businessName = businessName;
                this.networkId = networkId;
                this.externalId = externalId;
            }

            public final String getBusinessName() {
                return this.businessName;
            }

            public final String getNetworkId() {
                return this.networkId;
            }

            public final String getExternalId() {
                return this.externalId;
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior;", "Landroid/os/Parcelable;", "Default", "SharedPaymentToken", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior$Default;", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior$SharedPaymentToken;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public interface IntentBehavior extends Parcelable {

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior$Default;", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior;", "<init>", "()V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final /* data */ class Default implements IntentBehavior {
                public static final Default INSTANCE = new Default();
                public static final Parcelable.Creator<Default> CREATOR = new Creator();
                public static final int $stable = 8;

                /* JADX INFO: compiled from: PaymentSheet.kt */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<Default> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Default createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        parcel.readInt();
                        return Default.INSTANCE;
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Default[] newArray(int i) {
                        return new Default[i];
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
                    if (!(other instanceof Default)) {
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return -131175288;
                }

                public String toString() {
                    return "Default";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeInt(1);
                }

                private Default() {
                }
            }

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior$SharedPaymentToken;", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior;", "sellerDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SellerDetails;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SellerDetails;)V", "getSellerDetails", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SellerDetails;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final /* data */ class SharedPaymentToken implements IntentBehavior {
                public static final int $stable = 0;
                public static final Parcelable.Creator<SharedPaymentToken> CREATOR = new Creator();
                private final SellerDetails sellerDetails;

                /* JADX INFO: compiled from: PaymentSheet.kt */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<SharedPaymentToken> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final SharedPaymentToken createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        return new SharedPaymentToken(parcel.readInt() == 0 ? null : SellerDetails.CREATOR.createFromParcel(parcel));
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final SharedPaymentToken[] newArray(int i) {
                        return new SharedPaymentToken[i];
                    }
                }

                public static /* synthetic */ SharedPaymentToken copy$default(SharedPaymentToken sharedPaymentToken, SellerDetails sellerDetails, int i, Object obj) {
                    if ((i & 1) != 0) {
                        sellerDetails = sharedPaymentToken.sellerDetails;
                    }
                    return sharedPaymentToken.copy(sellerDetails);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final SellerDetails getSellerDetails() {
                    return this.sellerDetails;
                }

                public final SharedPaymentToken copy(SellerDetails sellerDetails) {
                    return new SharedPaymentToken(sellerDetails);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof SharedPaymentToken) && Intrinsics.areEqual(this.sellerDetails, ((SharedPaymentToken) other).sellerDetails);
                }

                public int hashCode() {
                    SellerDetails sellerDetails = this.sellerDetails;
                    if (sellerDetails == null) {
                        return 0;
                    }
                    return sellerDetails.hashCode();
                }

                public String toString() {
                    return "SharedPaymentToken(sellerDetails=" + this.sellerDetails + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    SellerDetails sellerDetails = this.sellerDetails;
                    if (sellerDetails == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        sellerDetails.writeToParcel(dest, flags);
                    }
                }

                public SharedPaymentToken(SellerDetails sellerDetails) {
                    this.sellerDetails = sellerDetails;
                }

                public final SellerDetails getSellerDetails() {
                    return this.sellerDetails;
                }
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Companion;", "", "<init>", "()V", "COMPLETE_WITHOUT_CONFIRMING_INTENT", "", "getCOMPLETE_WITHOUT_CONFIRMING_INTENT$annotations", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ void getCOMPLETE_WITHOUT_CONFIRMING_INTENT$annotations() {
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 j2\u00020\u0001:\u0002ijB»\u0002\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\b\b\u0002\u0010\u0017\u001a\u00020\r\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0015\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u0015\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u0015\u0012\u000e\b\u0002\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u0015\u0012\b\b\u0002\u0010\"\u001a\u00020#\u0012\b\b\u0002\u0010$\u001a\u00020%\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u0014\b\u0002\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*\u0012\b\b\u0002\u0010-\u001a\u00020\r\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b/\u00100B\u0085\u0001\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015¢\u0006\u0004\b/\u00101J\r\u0010Z\u001a\u00020[H\u0000¢\u0006\u0002\b\\J\u0006\u0010]\u001a\u00020^J\u0013\u0010_\u001a\u00020\r2\b\u0010`\u001a\u0004\u0018\u00010aH\u0096\u0002J\b\u0010b\u001a\u00020^H\u0016J\b\u0010c\u001a\u00020\u0003H\u0016J\u0016\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020^R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0016\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0014\u0010\f\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0014\u0010\u000e\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010=R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u00103R\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bD\u0010ER\u0014\u0010\u0017\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bF\u0010=R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bG\u0010ER\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bH\u0010ER\u0014\u0010\u001a\u001a\u00020\u001bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bI\u0010JR\u0014\u0010\u001c\u001a\u00020\u001dX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bK\u0010LR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bM\u0010ER\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bN\u0010ER\u0014\u0010\"\u001a\u00020#X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bO\u0010PR\u0014\u0010$\u001a\u00020%X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bQ\u0010RR\u0016\u0010&\u001a\u0004\u0018\u00010'X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bS\u0010TR\u0016\u0010(\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bU\u00103R \u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bV\u0010WR\u0014\u0010-\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bX\u0010=R\u0016\u0010.\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bY\u00103¨\u0006k"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "Landroid/os/Parcelable;", "merchantDisplayName", "", "customer", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;", "googlePay", "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;", "defaultBillingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "allowsDelayedPaymentMethods", "", "allowsPaymentMethodsRequiringShippingAddress", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "primaryButtonLabel", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "preferredNetworks", "", "Lcom/stripe/android/model/CardBrand;", "allowsRemovalOfLastSavedPaymentMethod", "paymentMethodOrder", "externalPaymentMethods", "paymentMethodLayout", "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;", "cardBrandAcceptance", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "allowedCardFundingTypes", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;", "customPaymentMethods", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;", "link", "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;", "walletButtons", "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;", "shopPayConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;", "googlePlacesApiKey", "termsDisplay", "", "Lcom/stripe/android/model/PaymentMethod$Type;", "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;", "opensCardScannerAutomatically", "userOverrideCountry", "<init>", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V", "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;)V", "getMerchantDisplayName$paymentsheet_release", "()Ljava/lang/String;", "getCustomer$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;", "getGooglePay$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;", "getDefaultBillingDetails$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "getShippingDetails$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "getAllowsDelayedPaymentMethods$paymentsheet_release", "()Z", "getAllowsPaymentMethodsRequiringShippingAddress$paymentsheet_release", "getAppearance$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "getPrimaryButtonLabel$paymentsheet_release", "getBillingDetailsCollectionConfiguration$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "getPreferredNetworks$paymentsheet_release", "()Ljava/util/List;", "getAllowsRemovalOfLastSavedPaymentMethod$paymentsheet_release", "getPaymentMethodOrder$paymentsheet_release", "getExternalPaymentMethods$paymentsheet_release", "getPaymentMethodLayout$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;", "getCardBrandAcceptance$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "getAllowedCardFundingTypes$paymentsheet_release", "getCustomPaymentMethods$paymentsheet_release", "getLink$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;", "getWalletButtons$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;", "getShopPayConfiguration$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;", "getGooglePlacesApiKey$paymentsheet_release", "getTermsDisplay$paymentsheet_release", "()Ljava/util/Map;", "getOpensCardScannerAutomatically$paymentsheet_release", "getUserOverrideCountry$paymentsheet_release", "newBuilder", "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;", "newBuilder$paymentsheet_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Configuration implements Parcelable {
        private final List<CardFundingType> allowedCardFundingTypes;
        private final boolean allowsDelayedPaymentMethods;
        private final boolean allowsPaymentMethodsRequiringShippingAddress;
        private final boolean allowsRemovalOfLastSavedPaymentMethod;
        private final Appearance appearance;
        private final BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
        private final CardBrandAcceptance cardBrandAcceptance;
        private final List<CustomPaymentMethod> customPaymentMethods;
        private final CustomerConfiguration customer;
        private final BillingDetails defaultBillingDetails;
        private final List<String> externalPaymentMethods;
        private final GooglePayConfiguration googlePay;
        private final String googlePlacesApiKey;
        private final LinkConfiguration link;
        private final String merchantDisplayName;
        private final boolean opensCardScannerAutomatically;
        private final PaymentMethodLayout paymentMethodLayout;
        private final List<String> paymentMethodOrder;
        private final List<CardBrand> preferredNetworks;
        private final String primaryButtonLabel;
        private final AddressDetails shippingDetails;
        private final ShopPayConfiguration shopPayConfiguration;
        private final Map<PaymentMethod.Type, TermsDisplay> termsDisplay;
        private final String userOverrideCountry;
        private final WalletButtonsConfiguration walletButtons;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Configuration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Configuration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Configuration createFromParcel(Parcel parcel) {
                Parcel parcel2 = parcel;
                Intrinsics.checkNotNullParameter(parcel2, "parcel");
                String string = parcel2.readString();
                CustomerConfiguration customerConfigurationCreateFromParcel = parcel2.readInt() == 0 ? null : CustomerConfiguration.CREATOR.createFromParcel(parcel2);
                GooglePayConfiguration googlePayConfigurationCreateFromParcel = parcel2.readInt() == 0 ? null : GooglePayConfiguration.CREATOR.createFromParcel(parcel2);
                BillingDetails billingDetailsCreateFromParcel = parcel2.readInt() == 0 ? null : BillingDetails.CREATOR.createFromParcel(parcel2);
                AddressDetails addressDetailsCreateFromParcel = parcel2.readInt() == 0 ? null : AddressDetails.CREATOR.createFromParcel(parcel2);
                boolean z = true;
                boolean z2 = false;
                if (parcel2.readInt() == 0) {
                    z = false;
                }
                if (parcel2.readInt() != 0) {
                    z2 = true;
                }
                Appearance appearanceCreateFromParcel = Appearance.CREATOR.createFromParcel(parcel2);
                String string2 = parcel2.readString();
                BillingDetailsCollectionConfiguration billingDetailsCollectionConfigurationCreateFromParcel = BillingDetailsCollectionConfiguration.CREATOR.createFromParcel(parcel2);
                int i = parcel2.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(CardBrand.valueOf(parcel2.readString()));
                }
                ArrayList arrayList2 = arrayList;
                boolean z3 = parcel2.readInt() != 0;
                ArrayList<String> arrayListCreateStringArrayList = parcel2.createStringArrayList();
                ArrayList<String> arrayListCreateStringArrayList2 = parcel2.createStringArrayList();
                PaymentMethodLayout paymentMethodLayoutValueOf = PaymentMethodLayout.valueOf(parcel2.readString());
                CardBrandAcceptance cardBrandAcceptance = (CardBrandAcceptance) parcel2.readParcelable(Configuration.class.getClassLoader());
                int i3 = parcel2.readInt();
                ArrayList arrayList3 = new ArrayList(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    arrayList3.add(CardFundingType.CREATOR.createFromParcel(parcel2));
                }
                ArrayList arrayList4 = arrayList3;
                int i5 = parcel2.readInt();
                ArrayList arrayList5 = new ArrayList(i5);
                for (int i6 = 0; i6 != i5; i6++) {
                    arrayList5.add(CustomPaymentMethod.CREATOR.createFromParcel(parcel2));
                }
                ArrayList arrayList6 = arrayList5;
                LinkConfiguration linkConfigurationCreateFromParcel = LinkConfiguration.CREATOR.createFromParcel(parcel2);
                WalletButtonsConfiguration walletButtonsConfigurationCreateFromParcel = WalletButtonsConfiguration.CREATOR.createFromParcel(parcel2);
                ShopPayConfiguration shopPayConfigurationCreateFromParcel = parcel2.readInt() == 0 ? null : ShopPayConfiguration.CREATOR.createFromParcel(parcel2);
                String string3 = parcel2.readString();
                int i7 = parcel2.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i7);
                int i8 = 0;
                while (i8 != i7) {
                    linkedHashMap.put(parcel2.readParcelable(Configuration.class.getClassLoader()), TermsDisplay.valueOf(parcel2.readString()));
                    i8++;
                    parcel2 = parcel;
                    i7 = i7;
                }
                return new Configuration(string, customerConfigurationCreateFromParcel, googlePayConfigurationCreateFromParcel, billingDetailsCreateFromParcel, addressDetailsCreateFromParcel, z, z2, appearanceCreateFromParcel, string2, billingDetailsCollectionConfigurationCreateFromParcel, arrayList2, z3, arrayListCreateStringArrayList, arrayListCreateStringArrayList2, paymentMethodLayoutValueOf, cardBrandAcceptance, arrayList4, arrayList6, linkConfigurationCreateFromParcel, walletButtonsConfigurationCreateFromParcel, shopPayConfigurationCreateFromParcel, string3, linkedHashMap, parcel.readInt() != 0, parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Configuration[] newArray(int i) {
                return new Configuration[i];
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String merchantDisplayName) {
            this(merchantDisplayName, null, null, null, null, false, false, null, null, null, null, 2046, null);
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String merchantDisplayName, CustomerConfiguration customerConfiguration) {
            this(merchantDisplayName, customerConfiguration, null, null, null, false, false, null, null, null, null, 2044, null);
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String merchantDisplayName, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration) {
            this(merchantDisplayName, customerConfiguration, googlePayConfiguration, null, null, false, false, null, null, null, null, 2040, null);
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String merchantDisplayName, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, BillingDetails billingDetails) {
            this(merchantDisplayName, customerConfiguration, googlePayConfiguration, billingDetails, null, false, false, null, null, null, null, 2032, null);
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String merchantDisplayName, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, BillingDetails billingDetails, AddressDetails addressDetails) {
            this(merchantDisplayName, customerConfiguration, googlePayConfiguration, billingDetails, addressDetails, false, false, null, null, null, null, 2016, null);
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String merchantDisplayName, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, BillingDetails billingDetails, AddressDetails addressDetails, boolean z) {
            this(merchantDisplayName, customerConfiguration, googlePayConfiguration, billingDetails, addressDetails, z, false, null, null, null, null, 1984, null);
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String merchantDisplayName, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2) {
            this(merchantDisplayName, customerConfiguration, googlePayConfiguration, billingDetails, addressDetails, z, z2, null, null, null, null, 1920, null);
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String merchantDisplayName, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, Appearance appearance) {
            this(merchantDisplayName, customerConfiguration, googlePayConfiguration, billingDetails, addressDetails, z, z2, appearance, null, null, null, 1792, null);
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
            Intrinsics.checkNotNullParameter(appearance, "appearance");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String merchantDisplayName, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, Appearance appearance, String str) {
            this(merchantDisplayName, customerConfiguration, googlePayConfiguration, billingDetails, addressDetails, z, z2, appearance, str, null, null, 1536, null);
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
            Intrinsics.checkNotNullParameter(appearance, "appearance");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String merchantDisplayName, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, Appearance appearance, String str, BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration) {
            this(merchantDisplayName, customerConfiguration, googlePayConfiguration, billingDetails, addressDetails, z, z2, appearance, str, billingDetailsCollectionConfiguration, null, 1024, null);
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
            Intrinsics.checkNotNullParameter(appearance, "appearance");
            Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
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
            return Intrinsics.areEqual(this.merchantDisplayName, configuration.merchantDisplayName) && Intrinsics.areEqual(this.customer, configuration.customer) && Intrinsics.areEqual(this.googlePay, configuration.googlePay) && Intrinsics.areEqual(this.defaultBillingDetails, configuration.defaultBillingDetails) && Intrinsics.areEqual(this.shippingDetails, configuration.shippingDetails) && this.allowsDelayedPaymentMethods == configuration.allowsDelayedPaymentMethods && this.allowsPaymentMethodsRequiringShippingAddress == configuration.allowsPaymentMethodsRequiringShippingAddress && Intrinsics.areEqual(this.appearance, configuration.appearance) && Intrinsics.areEqual(this.primaryButtonLabel, configuration.primaryButtonLabel) && Intrinsics.areEqual(this.billingDetailsCollectionConfiguration, configuration.billingDetailsCollectionConfiguration) && Intrinsics.areEqual(this.preferredNetworks, configuration.preferredNetworks) && this.allowsRemovalOfLastSavedPaymentMethod == configuration.allowsRemovalOfLastSavedPaymentMethod && Intrinsics.areEqual(this.paymentMethodOrder, configuration.paymentMethodOrder) && Intrinsics.areEqual(this.externalPaymentMethods, configuration.externalPaymentMethods) && this.paymentMethodLayout == configuration.paymentMethodLayout && Intrinsics.areEqual(this.cardBrandAcceptance, configuration.cardBrandAcceptance) && Intrinsics.areEqual(this.allowedCardFundingTypes, configuration.allowedCardFundingTypes) && Intrinsics.areEqual(this.customPaymentMethods, configuration.customPaymentMethods) && Intrinsics.areEqual(this.link, configuration.link) && Intrinsics.areEqual(this.walletButtons, configuration.walletButtons) && Intrinsics.areEqual(this.shopPayConfiguration, configuration.shopPayConfiguration) && Intrinsics.areEqual(this.googlePlacesApiKey, configuration.googlePlacesApiKey) && Intrinsics.areEqual(this.termsDisplay, configuration.termsDisplay) && this.opensCardScannerAutomatically == configuration.opensCardScannerAutomatically && Intrinsics.areEqual(this.userOverrideCountry, configuration.userOverrideCountry);
        }

        public int hashCode() {
            int iHashCode = this.merchantDisplayName.hashCode() * 31;
            CustomerConfiguration customerConfiguration = this.customer;
            int iHashCode2 = (iHashCode + (customerConfiguration == null ? 0 : customerConfiguration.hashCode())) * 31;
            GooglePayConfiguration googlePayConfiguration = this.googlePay;
            int iHashCode3 = (iHashCode2 + (googlePayConfiguration == null ? 0 : googlePayConfiguration.hashCode())) * 31;
            BillingDetails billingDetails = this.defaultBillingDetails;
            int iHashCode4 = (iHashCode3 + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31;
            AddressDetails addressDetails = this.shippingDetails;
            int iHashCode5 = (((((((iHashCode4 + (addressDetails == null ? 0 : addressDetails.hashCode())) * 31) + Boolean.hashCode(this.allowsDelayedPaymentMethods)) * 31) + Boolean.hashCode(this.allowsPaymentMethodsRequiringShippingAddress)) * 31) + this.appearance.hashCode()) * 31;
            String str = this.primaryButtonLabel;
            int iHashCode6 = (((((((((((((((((((((((iHashCode5 + (str == null ? 0 : str.hashCode())) * 31) + this.billingDetailsCollectionConfiguration.hashCode()) * 31) + this.preferredNetworks.hashCode()) * 31) + Boolean.hashCode(this.allowsRemovalOfLastSavedPaymentMethod)) * 31) + this.paymentMethodOrder.hashCode()) * 31) + this.externalPaymentMethods.hashCode()) * 31) + this.paymentMethodLayout.hashCode()) * 31) + this.cardBrandAcceptance.hashCode()) * 31) + this.allowedCardFundingTypes.hashCode()) * 31) + this.customPaymentMethods.hashCode()) * 31) + this.link.hashCode()) * 31) + this.walletButtons.hashCode()) * 31;
            ShopPayConfiguration shopPayConfiguration = this.shopPayConfiguration;
            int iHashCode7 = (iHashCode6 + (shopPayConfiguration == null ? 0 : shopPayConfiguration.hashCode())) * 31;
            String str2 = this.googlePlacesApiKey;
            int iHashCode8 = (((((iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.termsDisplay.hashCode()) * 31) + Boolean.hashCode(this.opensCardScannerAutomatically)) * 31;
            String str3 = this.userOverrideCountry;
            return iHashCode8 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "Configuration(merchantDisplayName=" + this.merchantDisplayName + ", customer=" + this.customer + ", googlePay=" + this.googlePay + ", defaultBillingDetails=" + this.defaultBillingDetails + ", shippingDetails=" + this.shippingDetails + ", allowsDelayedPaymentMethods=" + this.allowsDelayedPaymentMethods + ", allowsPaymentMethodsRequiringShippingAddress=" + this.allowsPaymentMethodsRequiringShippingAddress + ", appearance=" + this.appearance + ", primaryButtonLabel=" + this.primaryButtonLabel + ", billingDetailsCollectionConfiguration=" + this.billingDetailsCollectionConfiguration + ", preferredNetworks=" + this.preferredNetworks + ", allowsRemovalOfLastSavedPaymentMethod=" + this.allowsRemovalOfLastSavedPaymentMethod + ", paymentMethodOrder=" + this.paymentMethodOrder + ", externalPaymentMethods=" + this.externalPaymentMethods + ", paymentMethodLayout=" + this.paymentMethodLayout + ", cardBrandAcceptance=" + this.cardBrandAcceptance + ", allowedCardFundingTypes=" + this.allowedCardFundingTypes + ", customPaymentMethods=" + this.customPaymentMethods + ", link=" + this.link + ", walletButtons=" + this.walletButtons + ", shopPayConfiguration=" + this.shopPayConfiguration + ", googlePlacesApiKey=" + this.googlePlacesApiKey + ", termsDisplay=" + this.termsDisplay + ", opensCardScannerAutomatically=" + this.opensCardScannerAutomatically + ", userOverrideCountry=" + this.userOverrideCountry + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.merchantDisplayName);
            CustomerConfiguration customerConfiguration = this.customer;
            if (customerConfiguration == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                customerConfiguration.writeToParcel(dest, flags);
            }
            GooglePayConfiguration googlePayConfiguration = this.googlePay;
            if (googlePayConfiguration == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                googlePayConfiguration.writeToParcel(dest, flags);
            }
            BillingDetails billingDetails = this.defaultBillingDetails;
            if (billingDetails == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                billingDetails.writeToParcel(dest, flags);
            }
            AddressDetails addressDetails = this.shippingDetails;
            if (addressDetails == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                addressDetails.writeToParcel(dest, flags);
            }
            dest.writeInt(this.allowsDelayedPaymentMethods ? 1 : 0);
            dest.writeInt(this.allowsPaymentMethodsRequiringShippingAddress ? 1 : 0);
            this.appearance.writeToParcel(dest, flags);
            dest.writeString(this.primaryButtonLabel);
            this.billingDetailsCollectionConfiguration.writeToParcel(dest, flags);
            List<CardBrand> list = this.preferredNetworks;
            dest.writeInt(list.size());
            Iterator<CardBrand> it = list.iterator();
            while (it.hasNext()) {
                dest.writeString(it.next().name());
            }
            dest.writeInt(this.allowsRemovalOfLastSavedPaymentMethod ? 1 : 0);
            dest.writeStringList(this.paymentMethodOrder);
            dest.writeStringList(this.externalPaymentMethods);
            dest.writeString(this.paymentMethodLayout.name());
            dest.writeParcelable(this.cardBrandAcceptance, flags);
            List<CardFundingType> list2 = this.allowedCardFundingTypes;
            dest.writeInt(list2.size());
            Iterator<CardFundingType> it2 = list2.iterator();
            while (it2.hasNext()) {
                it2.next().writeToParcel(dest, flags);
            }
            List<CustomPaymentMethod> list3 = this.customPaymentMethods;
            dest.writeInt(list3.size());
            Iterator<CustomPaymentMethod> it3 = list3.iterator();
            while (it3.hasNext()) {
                it3.next().writeToParcel(dest, flags);
            }
            this.link.writeToParcel(dest, flags);
            this.walletButtons.writeToParcel(dest, flags);
            ShopPayConfiguration shopPayConfiguration = this.shopPayConfiguration;
            if (shopPayConfiguration == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                shopPayConfiguration.writeToParcel(dest, flags);
            }
            dest.writeString(this.googlePlacesApiKey);
            Map<PaymentMethod.Type, TermsDisplay> map = this.termsDisplay;
            dest.writeInt(map.size());
            for (Map.Entry<PaymentMethod.Type, TermsDisplay> entry : map.entrySet()) {
                dest.writeParcelable(entry.getKey(), flags);
                dest.writeString(entry.getValue().name());
            }
            dest.writeInt(this.opensCardScannerAutomatically ? 1 : 0);
            dest.writeString(this.userOverrideCountry);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Configuration(String merchantDisplayName, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, Appearance appearance, String str, BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, List<? extends CardBrand> preferredNetworks, boolean z3, List<String> paymentMethodOrder, List<String> externalPaymentMethods, PaymentMethodLayout paymentMethodLayout, CardBrandAcceptance cardBrandAcceptance, List<? extends CardFundingType> allowedCardFundingTypes, List<CustomPaymentMethod> customPaymentMethods, LinkConfiguration link, WalletButtonsConfiguration walletButtons, ShopPayConfiguration shopPayConfiguration, String str2, Map<PaymentMethod.Type, ? extends TermsDisplay> termsDisplay, boolean z4, String str3) {
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
            Intrinsics.checkNotNullParameter(appearance, "appearance");
            Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
            Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
            Intrinsics.checkNotNullParameter(paymentMethodOrder, "paymentMethodOrder");
            Intrinsics.checkNotNullParameter(externalPaymentMethods, "externalPaymentMethods");
            Intrinsics.checkNotNullParameter(paymentMethodLayout, "paymentMethodLayout");
            Intrinsics.checkNotNullParameter(cardBrandAcceptance, "cardBrandAcceptance");
            Intrinsics.checkNotNullParameter(allowedCardFundingTypes, "allowedCardFundingTypes");
            Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
            Intrinsics.checkNotNullParameter(link, "link");
            Intrinsics.checkNotNullParameter(walletButtons, "walletButtons");
            Intrinsics.checkNotNullParameter(termsDisplay, "termsDisplay");
            this.merchantDisplayName = merchantDisplayName;
            this.customer = customerConfiguration;
            this.googlePay = googlePayConfiguration;
            this.defaultBillingDetails = billingDetails;
            this.shippingDetails = addressDetails;
            this.allowsDelayedPaymentMethods = z;
            this.allowsPaymentMethodsRequiringShippingAddress = z2;
            this.appearance = appearance;
            this.primaryButtonLabel = str;
            this.billingDetailsCollectionConfiguration = billingDetailsCollectionConfiguration;
            this.preferredNetworks = preferredNetworks;
            this.allowsRemovalOfLastSavedPaymentMethod = z3;
            this.paymentMethodOrder = paymentMethodOrder;
            this.externalPaymentMethods = externalPaymentMethods;
            this.paymentMethodLayout = paymentMethodLayout;
            this.cardBrandAcceptance = cardBrandAcceptance;
            this.allowedCardFundingTypes = allowedCardFundingTypes;
            this.customPaymentMethods = customPaymentMethods;
            this.link = link;
            this.walletButtons = walletButtons;
            this.shopPayConfiguration = shopPayConfiguration;
            this.googlePlacesApiKey = str2;
            this.termsDisplay = termsDisplay;
            this.opensCardScannerAutomatically = z4;
            this.userOverrideCountry = str3;
        }

        /* JADX INFO: renamed from: getMerchantDisplayName$paymentsheet_release, reason: from getter */
        public final String getMerchantDisplayName() {
            return this.merchantDisplayName;
        }

        public /* synthetic */ Configuration(String str, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, Appearance appearance, String str2, BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, List list, boolean z3, List list2, List list3, PaymentMethodLayout paymentMethodLayout, CardBrandAcceptance cardBrandAcceptance, List list4, List list5, LinkConfiguration linkConfiguration, WalletButtonsConfiguration walletButtonsConfiguration, ShopPayConfiguration shopPayConfiguration, String str3, Map map, boolean z4, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? ConfigurationDefaults.INSTANCE.getCustomer() : customerConfiguration, (i & 4) != 0 ? ConfigurationDefaults.INSTANCE.getGooglePay() : googlePayConfiguration, (i & 8) != 0 ? ConfigurationDefaults.INSTANCE.getBillingDetails() : billingDetails, (i & 16) != 0 ? ConfigurationDefaults.INSTANCE.getShippingDetails() : addressDetails, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? ConfigurationDefaults.INSTANCE.getAppearance() : appearance, (i & 256) != 0 ? ConfigurationDefaults.INSTANCE.getPrimaryButtonLabel() : str2, (i & 512) != 0 ? ConfigurationDefaults.INSTANCE.getBillingDetailsCollectionConfiguration() : billingDetailsCollectionConfiguration, (i & 1024) != 0 ? ConfigurationDefaults.INSTANCE.getPreferredNetworks() : list, (i & 2048) != 0 ? true : z3, (i & 4096) != 0 ? ConfigurationDefaults.INSTANCE.getPaymentMethodOrder() : list2, (i & 8192) != 0 ? ConfigurationDefaults.INSTANCE.getExternalPaymentMethods() : list3, (i & 16384) != 0 ? ConfigurationDefaults.INSTANCE.getPaymentMethodLayout() : paymentMethodLayout, (i & 32768) != 0 ? ConfigurationDefaults.INSTANCE.getCardBrandAcceptance() : cardBrandAcceptance, (i & 65536) != 0 ? ConfigurationDefaults.INSTANCE.getAllowedCardFundingTypes() : list4, (i & 131072) != 0 ? ConfigurationDefaults.INSTANCE.getCustomPaymentMethods() : list5, (i & 262144) != 0 ? ConfigurationDefaults.INSTANCE.getLink() : linkConfiguration, (i & 524288) != 0 ? ConfigurationDefaults.INSTANCE.getWalletButtons() : walletButtonsConfiguration, (i & 1048576) != 0 ? ConfigurationDefaults.INSTANCE.getShopPayConfiguration() : shopPayConfiguration, (i & 2097152) != 0 ? ConfigurationDefaults.INSTANCE.getGooglePlacesApiKey() : str3, (i & 4194304) != 0 ? MapsKt.emptyMap() : map, (i & 8388608) == 0 ? z4 : false, (i & 16777216) != 0 ? ConfigurationDefaults.INSTANCE.getUserOverrideCountry() : str4);
        }

        /* JADX INFO: renamed from: getCustomer$paymentsheet_release, reason: from getter */
        public final CustomerConfiguration getCustomer() {
            return this.customer;
        }

        /* JADX INFO: renamed from: getGooglePay$paymentsheet_release, reason: from getter */
        public final GooglePayConfiguration getGooglePay() {
            return this.googlePay;
        }

        /* JADX INFO: renamed from: getDefaultBillingDetails$paymentsheet_release, reason: from getter */
        public final BillingDetails getDefaultBillingDetails() {
            return this.defaultBillingDetails;
        }

        /* JADX INFO: renamed from: getShippingDetails$paymentsheet_release, reason: from getter */
        public final AddressDetails getShippingDetails() {
            return this.shippingDetails;
        }

        /* JADX INFO: renamed from: getAllowsDelayedPaymentMethods$paymentsheet_release, reason: from getter */
        public final boolean getAllowsDelayedPaymentMethods() {
            return this.allowsDelayedPaymentMethods;
        }

        /* JADX INFO: renamed from: getAllowsPaymentMethodsRequiringShippingAddress$paymentsheet_release, reason: from getter */
        public final boolean getAllowsPaymentMethodsRequiringShippingAddress() {
            return this.allowsPaymentMethodsRequiringShippingAddress;
        }

        /* JADX INFO: renamed from: getAppearance$paymentsheet_release, reason: from getter */
        public final Appearance getAppearance() {
            return this.appearance;
        }

        /* JADX INFO: renamed from: getPrimaryButtonLabel$paymentsheet_release, reason: from getter */
        public final String getPrimaryButtonLabel() {
            return this.primaryButtonLabel;
        }

        /* JADX INFO: renamed from: getBillingDetailsCollectionConfiguration$paymentsheet_release, reason: from getter */
        public final BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
            return this.billingDetailsCollectionConfiguration;
        }

        public final List<CardBrand> getPreferredNetworks$paymentsheet_release() {
            return this.preferredNetworks;
        }

        /* JADX INFO: renamed from: getAllowsRemovalOfLastSavedPaymentMethod$paymentsheet_release, reason: from getter */
        public final boolean getAllowsRemovalOfLastSavedPaymentMethod() {
            return this.allowsRemovalOfLastSavedPaymentMethod;
        }

        public final List<String> getPaymentMethodOrder$paymentsheet_release() {
            return this.paymentMethodOrder;
        }

        public final List<String> getExternalPaymentMethods$paymentsheet_release() {
            return this.externalPaymentMethods;
        }

        /* JADX INFO: renamed from: getPaymentMethodLayout$paymentsheet_release, reason: from getter */
        public final PaymentMethodLayout getPaymentMethodLayout() {
            return this.paymentMethodLayout;
        }

        /* JADX INFO: renamed from: getCardBrandAcceptance$paymentsheet_release, reason: from getter */
        public final CardBrandAcceptance getCardBrandAcceptance() {
            return this.cardBrandAcceptance;
        }

        public final List<CardFundingType> getAllowedCardFundingTypes$paymentsheet_release() {
            return this.allowedCardFundingTypes;
        }

        public final List<CustomPaymentMethod> getCustomPaymentMethods$paymentsheet_release() {
            return this.customPaymentMethods;
        }

        /* JADX INFO: renamed from: getLink$paymentsheet_release, reason: from getter */
        public final LinkConfiguration getLink() {
            return this.link;
        }

        /* JADX INFO: renamed from: getWalletButtons$paymentsheet_release, reason: from getter */
        public final WalletButtonsConfiguration getWalletButtons() {
            return this.walletButtons;
        }

        /* JADX INFO: renamed from: getShopPayConfiguration$paymentsheet_release, reason: from getter */
        public final ShopPayConfiguration getShopPayConfiguration() {
            return this.shopPayConfiguration;
        }

        /* JADX INFO: renamed from: getGooglePlacesApiKey$paymentsheet_release, reason: from getter */
        public final String getGooglePlacesApiKey() {
            return this.googlePlacesApiKey;
        }

        public final Map<PaymentMethod.Type, TermsDisplay> getTermsDisplay$paymentsheet_release() {
            return this.termsDisplay;
        }

        /* JADX INFO: renamed from: getOpensCardScannerAutomatically$paymentsheet_release, reason: from getter */
        public final boolean getOpensCardScannerAutomatically() {
            return this.opensCardScannerAutomatically;
        }

        /* JADX INFO: renamed from: getUserOverrideCountry$paymentsheet_release, reason: from getter */
        public final String getUserOverrideCountry() {
            return this.userOverrideCountry;
        }

        public /* synthetic */ Configuration(String str, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, Appearance appearance, String str2, BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? ConfigurationDefaults.INSTANCE.getCustomer() : customerConfiguration, (i & 4) != 0 ? ConfigurationDefaults.INSTANCE.getGooglePay() : googlePayConfiguration, (i & 8) != 0 ? ConfigurationDefaults.INSTANCE.getBillingDetails() : billingDetails, (i & 16) != 0 ? ConfigurationDefaults.INSTANCE.getShippingDetails() : addressDetails, (i & 32) != 0 ? false : z, (i & 64) == 0 ? z2 : false, (i & 128) != 0 ? ConfigurationDefaults.INSTANCE.getAppearance() : appearance, (i & 256) != 0 ? ConfigurationDefaults.INSTANCE.getPrimaryButtonLabel() : str2, (i & 512) != 0 ? ConfigurationDefaults.INSTANCE.getBillingDetailsCollectionConfiguration() : billingDetailsCollectionConfiguration, (i & 1024) != 0 ? ConfigurationDefaults.INSTANCE.getPreferredNetworks() : list);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(String merchantDisplayName, CustomerConfiguration customerConfiguration, GooglePayConfiguration googlePayConfiguration, BillingDetails billingDetails, AddressDetails addressDetails, boolean z, boolean z2, Appearance appearance, String str, BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, List<? extends CardBrand> preferredNetworks) {
            this(merchantDisplayName, customerConfiguration, googlePayConfiguration, billingDetails, addressDetails, z, z2, appearance, str, billingDetailsCollectionConfiguration, preferredNetworks, true, null, ConfigurationDefaults.INSTANCE.getExternalPaymentMethods(), null, null, null, ConfigurationDefaults.INSTANCE.getCustomPaymentMethods(), null, null, null, null, null, false, null, 33411072, null);
            Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
            Intrinsics.checkNotNullParameter(appearance, "appearance");
            Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
            Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010\u0006\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\f\u001a\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0014\u0010\u0016\u001a\u00020\u00002\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000fH\u0007J\u0014\u0010\u001a\u001a\u00020\u00002\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u0017J\u0014\u0010\u001b\u001a\u00020\u00002\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0017J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020\u00002\f\u00101\u001a\b\u0012\u0004\u0012\u00020!0\u0017H\u0007J\u0014\u0010/\u001a\u00020\u00002\f\u0010/\u001a\b\u0012\u0004\u0012\u0002000\u0017J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%H\u0007J\u0010\u0010&\u001a\u00020\u00002\u0006\u0010&\u001a\u00020'H\u0007J\u0010\u0010(\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0003H\u0007J\u001a\u0010)\u001a\u00020\u00002\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u000fJ\u0012\u0010.\u001a\u00020\u00002\b\u0010.\u001a\u0004\u0018\u00010\u0003H\u0007J\u0006\u00102\u001a\u000203R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010'X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010/\u001a\b\u0012\u0004\u0012\u0002000\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;", "", "merchantDisplayName", "", "<init>", "(Ljava/lang/String;)V", "customer", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;", "googlePay", "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;", "defaultBillingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "allowsDelayedPaymentMethods", "", "allowsPaymentMethodsRequiringShippingAddress", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "primaryButtonLabel", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "preferredNetworks", "", "Lcom/stripe/android/model/CardBrand;", "allowsRemovalOfLastSavedPaymentMethod", "paymentMethodOrder", "externalPaymentMethods", "paymentMethodLayout", "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;", "cardBrandAcceptance", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "allowedCardFundingTypes", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;", "link", "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;", "walletButtons", "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;", "shopPayConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;", "googlePlacesApiKey", "termsDisplay", "", "Lcom/stripe/android/model/PaymentMethod$Type;", "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;", "opensCardScannerAutomatically", "userOverrideCountry", "customPaymentMethods", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;", "cardFundingTypes", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private List<? extends CardFundingType> allowedCardFundingTypes;
            private boolean allowsDelayedPaymentMethods;
            private boolean allowsPaymentMethodsRequiringShippingAddress;
            private boolean allowsRemovalOfLastSavedPaymentMethod;
            private Appearance appearance;
            private BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
            private CardBrandAcceptance cardBrandAcceptance;
            private List<CustomPaymentMethod> customPaymentMethods;
            private CustomerConfiguration customer;
            private BillingDetails defaultBillingDetails;
            private List<String> externalPaymentMethods;
            private GooglePayConfiguration googlePay;
            private String googlePlacesApiKey;
            private LinkConfiguration link;
            private String merchantDisplayName;
            private boolean opensCardScannerAutomatically;
            private PaymentMethodLayout paymentMethodLayout;
            private List<String> paymentMethodOrder;
            private List<? extends CardBrand> preferredNetworks;
            private String primaryButtonLabel;
            private AddressDetails shippingDetails;
            private ShopPayConfiguration shopPayConfiguration;
            private Map<PaymentMethod.Type, ? extends TermsDisplay> termsDisplay;
            private String userOverrideCountry;
            private WalletButtonsConfiguration walletButtons;

            public Builder(String merchantDisplayName) {
                Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
                this.merchantDisplayName = merchantDisplayName;
                this.customer = ConfigurationDefaults.INSTANCE.getCustomer();
                this.googlePay = ConfigurationDefaults.INSTANCE.getGooglePay();
                this.defaultBillingDetails = ConfigurationDefaults.INSTANCE.getBillingDetails();
                this.shippingDetails = ConfigurationDefaults.INSTANCE.getShippingDetails();
                this.appearance = ConfigurationDefaults.INSTANCE.getAppearance();
                this.primaryButtonLabel = ConfigurationDefaults.INSTANCE.getPrimaryButtonLabel();
                this.billingDetailsCollectionConfiguration = ConfigurationDefaults.INSTANCE.getBillingDetailsCollectionConfiguration();
                this.preferredNetworks = ConfigurationDefaults.INSTANCE.getPreferredNetworks();
                this.allowsRemovalOfLastSavedPaymentMethod = true;
                this.paymentMethodOrder = ConfigurationDefaults.INSTANCE.getPaymentMethodOrder();
                this.externalPaymentMethods = ConfigurationDefaults.INSTANCE.getExternalPaymentMethods();
                this.paymentMethodLayout = ConfigurationDefaults.INSTANCE.getPaymentMethodLayout();
                this.cardBrandAcceptance = ConfigurationDefaults.INSTANCE.getCardBrandAcceptance();
                this.allowedCardFundingTypes = ConfigurationDefaults.INSTANCE.getAllowedCardFundingTypes();
                this.link = ConfigurationDefaults.INSTANCE.getLink();
                this.walletButtons = ConfigurationDefaults.INSTANCE.getWalletButtons();
                this.shopPayConfiguration = ConfigurationDefaults.INSTANCE.getShopPayConfiguration();
                this.googlePlacesApiKey = ConfigurationDefaults.INSTANCE.getGooglePlacesApiKey();
                this.termsDisplay = MapsKt.emptyMap();
                this.userOverrideCountry = ConfigurationDefaults.INSTANCE.getUserOverrideCountry();
                this.customPaymentMethods = ConfigurationDefaults.INSTANCE.getCustomPaymentMethods();
            }

            public final Builder merchantDisplayName(String merchantDisplayName) {
                Intrinsics.checkNotNullParameter(merchantDisplayName, "merchantDisplayName");
                this.merchantDisplayName = merchantDisplayName;
                return this;
            }

            public final Builder customer(CustomerConfiguration customer) {
                this.customer = customer;
                return this;
            }

            public final Builder googlePay(GooglePayConfiguration googlePay) {
                this.googlePay = googlePay;
                return this;
            }

            public final Builder defaultBillingDetails(BillingDetails defaultBillingDetails) {
                this.defaultBillingDetails = defaultBillingDetails;
                return this;
            }

            public final Builder shippingDetails(AddressDetails shippingDetails) {
                this.shippingDetails = shippingDetails;
                return this;
            }

            public final Builder allowsDelayedPaymentMethods(boolean allowsDelayedPaymentMethods) {
                this.allowsDelayedPaymentMethods = allowsDelayedPaymentMethods;
                return this;
            }

            public final Builder allowsPaymentMethodsRequiringShippingAddress(boolean allowsPaymentMethodsRequiringShippingAddress) {
                this.allowsPaymentMethodsRequiringShippingAddress = allowsPaymentMethodsRequiringShippingAddress;
                return this;
            }

            public final Builder appearance(Appearance appearance) {
                Intrinsics.checkNotNullParameter(appearance, "appearance");
                this.appearance = appearance;
                return this;
            }

            public final Builder primaryButtonLabel(String primaryButtonLabel) {
                Intrinsics.checkNotNullParameter(primaryButtonLabel, "primaryButtonLabel");
                this.primaryButtonLabel = primaryButtonLabel;
                return this;
            }

            public final Builder billingDetailsCollectionConfiguration(BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration) {
                Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
                this.billingDetailsCollectionConfiguration = billingDetailsCollectionConfiguration;
                return this;
            }

            public final Builder preferredNetworks(List<? extends CardBrand> preferredNetworks) {
                Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
                this.preferredNetworks = preferredNetworks;
                return this;
            }

            public final Builder allowsRemovalOfLastSavedPaymentMethod(boolean allowsRemovalOfLastSavedPaymentMethod) {
                this.allowsRemovalOfLastSavedPaymentMethod = allowsRemovalOfLastSavedPaymentMethod;
                return this;
            }

            public final Builder paymentMethodOrder(List<String> paymentMethodOrder) {
                Intrinsics.checkNotNullParameter(paymentMethodOrder, "paymentMethodOrder");
                this.paymentMethodOrder = paymentMethodOrder;
                return this;
            }

            public final Builder externalPaymentMethods(List<String> externalPaymentMethods) {
                Intrinsics.checkNotNullParameter(externalPaymentMethods, "externalPaymentMethods");
                this.externalPaymentMethods = externalPaymentMethods;
                return this;
            }

            public final Builder paymentMethodLayout(PaymentMethodLayout paymentMethodLayout) {
                Intrinsics.checkNotNullParameter(paymentMethodLayout, "paymentMethodLayout");
                this.paymentMethodLayout = paymentMethodLayout;
                return this;
            }

            public final Builder cardBrandAcceptance(CardBrandAcceptance cardBrandAcceptance) {
                Intrinsics.checkNotNullParameter(cardBrandAcceptance, "cardBrandAcceptance");
                this.cardBrandAcceptance = cardBrandAcceptance;
                return this;
            }

            public final Builder allowedCardFundingTypes(List<? extends CardFundingType> cardFundingTypes) {
                Intrinsics.checkNotNullParameter(cardFundingTypes, "cardFundingTypes");
                this.allowedCardFundingTypes = cardFundingTypes;
                return this;
            }

            public final Builder customPaymentMethods(List<CustomPaymentMethod> customPaymentMethods) {
                Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
                this.customPaymentMethods = customPaymentMethods;
                return this;
            }

            public final Builder link(LinkConfiguration link) {
                Intrinsics.checkNotNullParameter(link, "link");
                this.link = link;
                return this;
            }

            public final Builder walletButtons(WalletButtonsConfiguration walletButtons) {
                Intrinsics.checkNotNullParameter(walletButtons, "walletButtons");
                this.walletButtons = walletButtons;
                return this;
            }

            public final Builder shopPayConfiguration(ShopPayConfiguration shopPayConfiguration) {
                Intrinsics.checkNotNullParameter(shopPayConfiguration, "shopPayConfiguration");
                this.shopPayConfiguration = shopPayConfiguration;
                return this;
            }

            public final Builder googlePlacesApiKey(String googlePlacesApiKey) {
                Intrinsics.checkNotNullParameter(googlePlacesApiKey, "googlePlacesApiKey");
                this.googlePlacesApiKey = googlePlacesApiKey;
                return this;
            }

            public final Builder termsDisplay(Map<PaymentMethod.Type, ? extends TermsDisplay> termsDisplay) {
                Intrinsics.checkNotNullParameter(termsDisplay, "termsDisplay");
                this.termsDisplay = termsDisplay;
                return this;
            }

            public final Builder opensCardScannerAutomatically(boolean opensCardScannerAutomatically) {
                this.opensCardScannerAutomatically = opensCardScannerAutomatically;
                return this;
            }

            public final Builder userOverrideCountry(String userOverrideCountry) {
                this.userOverrideCountry = userOverrideCountry;
                return this;
            }

            public final Configuration build() {
                return new Configuration(this.merchantDisplayName, this.customer, this.googlePay, this.defaultBillingDetails, this.shippingDetails, this.allowsDelayedPaymentMethods, this.allowsPaymentMethodsRequiringShippingAddress, this.appearance, this.primaryButtonLabel, this.billingDetailsCollectionConfiguration, this.preferredNetworks, this.allowsRemovalOfLastSavedPaymentMethod, this.paymentMethodOrder, this.externalPaymentMethods, this.paymentMethodLayout, this.cardBrandAcceptance, this.allowedCardFundingTypes, this.customPaymentMethods, this.link, this.walletButtons, this.shopPayConfiguration, this.googlePlacesApiKey, this.termsDisplay, this.opensCardScannerAutomatically, this.userOverrideCountry);
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Companion;", "", "<init>", "()V", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "context", "Landroid/content/Context;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final Configuration m8189default(Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                return new Configuration(context.getApplicationInfo().loadLabel(context.getPackageManager()).toString(), null, null, null, null, false, false, null, null, null, null, 2046, null);
            }
        }

        public final Builder newBuilder$paymentsheet_release() {
            Builder builderOpensCardScannerAutomatically = new Builder(this.merchantDisplayName).customer(this.customer).googlePay(this.googlePay).defaultBillingDetails(this.defaultBillingDetails).shippingDetails(this.shippingDetails).allowsDelayedPaymentMethods(this.allowsDelayedPaymentMethods).allowsPaymentMethodsRequiringShippingAddress(this.allowsPaymentMethodsRequiringShippingAddress).appearance(this.appearance).billingDetailsCollectionConfiguration(this.billingDetailsCollectionConfiguration).preferredNetworks(this.preferredNetworks).allowsRemovalOfLastSavedPaymentMethod(this.allowsRemovalOfLastSavedPaymentMethod).paymentMethodOrder(this.paymentMethodOrder).externalPaymentMethods(this.externalPaymentMethods).paymentMethodLayout(this.paymentMethodLayout).cardBrandAcceptance(this.cardBrandAcceptance).allowedCardFundingTypes(this.allowedCardFundingTypes).customPaymentMethods(this.customPaymentMethods).link(this.link).walletButtons(this.walletButtons).termsDisplay(this.termsDisplay).opensCardScannerAutomatically(this.opensCardScannerAutomatically);
            String str = this.primaryButtonLabel;
            if (str != null) {
                builderOpensCardScannerAutomatically.primaryButtonLabel(str);
            }
            ShopPayConfiguration shopPayConfiguration = this.shopPayConfiguration;
            if (shopPayConfiguration != null) {
                builderOpensCardScannerAutomatically.shopPayConfiguration(shopPayConfiguration);
            }
            String str2 = this.googlePlacesApiKey;
            if (str2 != null) {
                builderOpensCardScannerAutomatically.googlePlacesApiKey(str2);
            }
            String str3 = this.userOverrideCountry;
            if (str3 != null) {
                builderOpensCardScannerAutomatically.userOverrideCountry(str3);
            }
            return builderOpensCardScannerAutomatically;
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002?@Bw\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017B\t\b\u0016¢\u0006\u0004\b\u0016\u0010\u0018B;\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\u0019BO\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u001aJ\u000e\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u000201J\u0006\u00102\u001a\u000203J\u0013\u00104\u001a\u0002012\b\u00105\u001a\u0004\u0018\u000106H\u0096\u0002J\b\u00107\u001a\u000203H\u0016J\b\u00108\u001a\u000209H\u0016J\u0016\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u000203R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0014\u0010\u000b\u001a\u00020\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0014\u0010\u0011\u001a\u00020\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010'R\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0014\u0010\u0014\u001a\u00020\u0015X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.¨\u0006A"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "Landroid/os/Parcelable;", AnalyticsKtxKt.FIELD_COLORS_LIGHT, "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;", AnalyticsKtxKt.FIELD_COLORS_DARK, "shapes", "Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;", "typography", "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;", "primaryButton", "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;", "embeddedAppearance", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;", "formInsetValues", "Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;", "sectionSpacing", "Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;", "textFieldInsets", "iconStyle", "Lcom/stripe/android/paymentsheet/PaymentSheet$IconStyle;", "verticalModeRowPadding", "", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;Lcom/stripe/android/paymentsheet/PaymentSheet$IconStyle;F)V", "()V", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;)V", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;)V", "getColorsLight$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;", "getColorsDark$paymentsheet_release", "getShapes$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;", "getTypography$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;", "getPrimaryButton$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;", "getEmbeddedAppearance$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;", "getFormInsetValues$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;", "getSectionSpacing$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;", "getTextFieldInsets$paymentsheet_release", "getIconStyle$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IconStyle;", "getVerticalModeRowPadding$paymentsheet_release", "()F", "getColors", "isDark", "", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Embedded", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Appearance implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Appearance> CREATOR = new Creator();
        private final Colors colorsDark;
        private final Colors colorsLight;
        private final Embedded embeddedAppearance;
        private final Insets formInsetValues;
        private final IconStyle iconStyle;
        private final PrimaryButton primaryButton;
        private final Spacing sectionSpacing;
        private final Shapes shapes;
        private final Insets textFieldInsets;
        private final Typography typography;
        private final float verticalModeRowPadding;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Appearance> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Appearance createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Appearance(Colors.CREATOR.createFromParcel(parcel), Colors.CREATOR.createFromParcel(parcel), Shapes.CREATOR.createFromParcel(parcel), Typography.CREATOR.createFromParcel(parcel), PrimaryButton.CREATOR.createFromParcel(parcel), Embedded.CREATOR.createFromParcel(parcel), Insets.CREATOR.createFromParcel(parcel), Spacing.CREATOR.createFromParcel(parcel), Insets.CREATOR.createFromParcel(parcel), IconStyle.valueOf(parcel.readString()), parcel.readFloat());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Appearance[] newArray(int i) {
                return new Appearance[i];
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
            if (!(other instanceof Appearance)) {
                return false;
            }
            Appearance appearance = (Appearance) other;
            return Intrinsics.areEqual(this.colorsLight, appearance.colorsLight) && Intrinsics.areEqual(this.colorsDark, appearance.colorsDark) && Intrinsics.areEqual(this.shapes, appearance.shapes) && Intrinsics.areEqual(this.typography, appearance.typography) && Intrinsics.areEqual(this.primaryButton, appearance.primaryButton) && Intrinsics.areEqual(this.embeddedAppearance, appearance.embeddedAppearance) && Intrinsics.areEqual(this.formInsetValues, appearance.formInsetValues) && Intrinsics.areEqual(this.sectionSpacing, appearance.sectionSpacing) && Intrinsics.areEqual(this.textFieldInsets, appearance.textFieldInsets) && this.iconStyle == appearance.iconStyle && Float.compare(this.verticalModeRowPadding, appearance.verticalModeRowPadding) == 0;
        }

        public int hashCode() {
            return (((((((((((((((((((this.colorsLight.hashCode() * 31) + this.colorsDark.hashCode()) * 31) + this.shapes.hashCode()) * 31) + this.typography.hashCode()) * 31) + this.primaryButton.hashCode()) * 31) + this.embeddedAppearance.hashCode()) * 31) + this.formInsetValues.hashCode()) * 31) + this.sectionSpacing.hashCode()) * 31) + this.textFieldInsets.hashCode()) * 31) + this.iconStyle.hashCode()) * 31) + Float.hashCode(this.verticalModeRowPadding);
        }

        public String toString() {
            return "Appearance(colorsLight=" + this.colorsLight + ", colorsDark=" + this.colorsDark + ", shapes=" + this.shapes + ", typography=" + this.typography + ", primaryButton=" + this.primaryButton + ", embeddedAppearance=" + this.embeddedAppearance + ", formInsetValues=" + this.formInsetValues + ", sectionSpacing=" + this.sectionSpacing + ", textFieldInsets=" + this.textFieldInsets + ", iconStyle=" + this.iconStyle + ", verticalModeRowPadding=" + this.verticalModeRowPadding + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.colorsLight.writeToParcel(dest, flags);
            this.colorsDark.writeToParcel(dest, flags);
            this.shapes.writeToParcel(dest, flags);
            this.typography.writeToParcel(dest, flags);
            this.primaryButton.writeToParcel(dest, flags);
            this.embeddedAppearance.writeToParcel(dest, flags);
            this.formInsetValues.writeToParcel(dest, flags);
            this.sectionSpacing.writeToParcel(dest, flags);
            this.textFieldInsets.writeToParcel(dest, flags);
            dest.writeString(this.iconStyle.name());
            dest.writeFloat(this.verticalModeRowPadding);
        }

        public Appearance(Colors colorsLight, Colors colorsDark, Shapes shapes, Typography typography, PrimaryButton primaryButton, Embedded embeddedAppearance, Insets formInsetValues, Spacing sectionSpacing, Insets textFieldInsets, IconStyle iconStyle, float f) {
            Intrinsics.checkNotNullParameter(colorsLight, "colorsLight");
            Intrinsics.checkNotNullParameter(colorsDark, "colorsDark");
            Intrinsics.checkNotNullParameter(shapes, "shapes");
            Intrinsics.checkNotNullParameter(typography, "typography");
            Intrinsics.checkNotNullParameter(primaryButton, "primaryButton");
            Intrinsics.checkNotNullParameter(embeddedAppearance, "embeddedAppearance");
            Intrinsics.checkNotNullParameter(formInsetValues, "formInsetValues");
            Intrinsics.checkNotNullParameter(sectionSpacing, "sectionSpacing");
            Intrinsics.checkNotNullParameter(textFieldInsets, "textFieldInsets");
            Intrinsics.checkNotNullParameter(iconStyle, "iconStyle");
            this.colorsLight = colorsLight;
            this.colorsDark = colorsDark;
            this.shapes = shapes;
            this.typography = typography;
            this.primaryButton = primaryButton;
            this.embeddedAppearance = embeddedAppearance;
            this.formInsetValues = formInsetValues;
            this.sectionSpacing = sectionSpacing;
            this.textFieldInsets = textFieldInsets;
            this.iconStyle = iconStyle;
            this.verticalModeRowPadding = f;
        }

        public /* synthetic */ Appearance(Colors colors, Colors colors2, Shapes shapes, Typography typography, PrimaryButton primaryButton, Embedded embedded, Insets insets, Spacing spacing, Insets insets2, IconStyle iconStyle, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? Colors.INSTANCE.getDefaultLight() : colors, (i & 2) != 0 ? Colors.INSTANCE.getDefaultDark() : colors2, (i & 4) != 0 ? Shapes.INSTANCE.getDefault() : shapes, (i & 8) != 0 ? Typography.INSTANCE.getDefault() : typography, (i & 16) != 0 ? new PrimaryButton(null, null, null, null, 15, null) : primaryButton, (i & 32) != 0 ? Embedded.INSTANCE.getDefault() : embedded, (i & 64) != 0 ? Insets.INSTANCE.getDefaultFormInsetValues$paymentsheet_release() : insets, (i & 128) != 0 ? Spacing.INSTANCE.getDefaultSectionSpacing() : spacing, (i & 256) != 0 ? Insets.INSTANCE.getDefaultTextFieldInsets$paymentsheet_release() : insets2, (i & 512) != 0 ? IconStyle.INSTANCE.getDefault() : iconStyle, (i & 1024) != 0 ? StripeThemeDefaults.INSTANCE.getVerticalModeRowPadding() : f);
        }

        /* JADX INFO: renamed from: getColorsLight$paymentsheet_release, reason: from getter */
        public final Colors getColorsLight() {
            return this.colorsLight;
        }

        /* JADX INFO: renamed from: getColorsDark$paymentsheet_release, reason: from getter */
        public final Colors getColorsDark() {
            return this.colorsDark;
        }

        /* JADX INFO: renamed from: getShapes$paymentsheet_release, reason: from getter */
        public final Shapes getShapes() {
            return this.shapes;
        }

        /* JADX INFO: renamed from: getTypography$paymentsheet_release, reason: from getter */
        public final Typography getTypography() {
            return this.typography;
        }

        /* JADX INFO: renamed from: getPrimaryButton$paymentsheet_release, reason: from getter */
        public final PrimaryButton getPrimaryButton() {
            return this.primaryButton;
        }

        /* JADX INFO: renamed from: getEmbeddedAppearance$paymentsheet_release, reason: from getter */
        public final Embedded getEmbeddedAppearance() {
            return this.embeddedAppearance;
        }

        /* JADX INFO: renamed from: getFormInsetValues$paymentsheet_release, reason: from getter */
        public final Insets getFormInsetValues() {
            return this.formInsetValues;
        }

        /* JADX INFO: renamed from: getSectionSpacing$paymentsheet_release, reason: from getter */
        public final Spacing getSectionSpacing() {
            return this.sectionSpacing;
        }

        /* JADX INFO: renamed from: getTextFieldInsets$paymentsheet_release, reason: from getter */
        public final Insets getTextFieldInsets() {
            return this.textFieldInsets;
        }

        /* JADX INFO: renamed from: getIconStyle$paymentsheet_release, reason: from getter */
        public final IconStyle getIconStyle() {
            return this.iconStyle;
        }

        /* JADX INFO: renamed from: getVerticalModeRowPadding$paymentsheet_release, reason: from getter */
        public final float getVerticalModeRowPadding() {
            return this.verticalModeRowPadding;
        }

        public Appearance() {
            this(Colors.INSTANCE.getDefaultLight(), Colors.INSTANCE.getDefaultDark(), Shapes.INSTANCE.getDefault(), Typography.INSTANCE.getDefault(), new PrimaryButton(null, null, null, null, 15, null));
        }

        public /* synthetic */ Appearance(Colors colors, Colors colors2, Shapes shapes, Typography typography, PrimaryButton primaryButton, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? Colors.INSTANCE.getDefaultLight() : colors, (i & 2) != 0 ? Colors.INSTANCE.getDefaultDark() : colors2, (i & 4) != 0 ? Shapes.INSTANCE.getDefault() : shapes, (i & 8) != 0 ? Typography.INSTANCE.getDefault() : typography, (i & 16) != 0 ? new PrimaryButton(null, null, null, null, 15, null) : primaryButton);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Appearance(Colors colorsLight, Colors colorsDark, Shapes shapes, Typography typography, PrimaryButton primaryButton) {
            this(colorsLight, colorsDark, shapes, typography, primaryButton, Embedded.INSTANCE.getDefault(), null, 64, null);
            Intrinsics.checkNotNullParameter(colorsLight, "colorsLight");
            Intrinsics.checkNotNullParameter(colorsDark, "colorsDark");
            Intrinsics.checkNotNullParameter(shapes, "shapes");
            Intrinsics.checkNotNullParameter(typography, "typography");
            Intrinsics.checkNotNullParameter(primaryButton, "primaryButton");
        }

        public /* synthetic */ Appearance(Colors colors, Colors colors2, Shapes shapes, Typography typography, PrimaryButton primaryButton, Embedded embedded, Insets insets, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? Colors.INSTANCE.getDefaultLight() : colors, (i & 2) != 0 ? Colors.INSTANCE.getDefaultDark() : colors2, (i & 4) != 0 ? Shapes.INSTANCE.getDefault() : shapes, (i & 8) != 0 ? Typography.INSTANCE.getDefault() : typography, (i & 16) != 0 ? new PrimaryButton(null, null, null, null, 15, null) : primaryButton, (i & 32) != 0 ? Embedded.INSTANCE.getDefault() : embedded, (i & 64) != 0 ? Insets.INSTANCE.getDefaultFormInsetValues$paymentsheet_release() : insets);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Appearance(Colors colorsLight, Colors colorsDark, Shapes shapes, Typography typography, PrimaryButton primaryButton, Embedded embeddedAppearance, Insets formInsetValues) {
            this(colorsLight, colorsDark, shapes, typography, primaryButton, embeddedAppearance, formInsetValues, Spacing.INSTANCE.getDefaultSectionSpacing(), null, null, 0.0f, 1792, null);
            Intrinsics.checkNotNullParameter(colorsLight, "colorsLight");
            Intrinsics.checkNotNullParameter(colorsDark, "colorsDark");
            Intrinsics.checkNotNullParameter(shapes, "shapes");
            Intrinsics.checkNotNullParameter(typography, "typography");
            Intrinsics.checkNotNullParameter(primaryButton, "primaryButton");
            Intrinsics.checkNotNullParameter(embeddedAppearance, "embeddedAppearance");
            Intrinsics.checkNotNullParameter(formInsetValues, "formInsetValues");
        }

        public final Colors getColors(boolean isDark) {
            return isDark ? this.colorsDark : this.colorsLight;
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 !2\u00020\u0001:\u0003!\"#B/\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nB\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\u000bJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u0014H\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006$"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;", "Landroid/os/Parcelable;", AnalyticsKtxKt.FIELD_STYLE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;", "paymentMethodIconMargins", "Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;", "titleFont", "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;", "subtitleFont", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;)V", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;)V", "getStyle$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;", "getPaymentMethodIconMargins$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;", "getTitleFont$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;", "getSubtitleFont$paymentsheet_release", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "RowStyle", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Embedded implements Parcelable {
            public static final int $stable = 0;
            private final Insets paymentMethodIconMargins;
            private final RowStyle style;
            private final Typography.Font subtitleFont;
            private final Typography.Font titleFont;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            public static final Parcelable.Creator<Embedded> CREATOR = new Creator();

            /* JADX INFO: renamed from: default, reason: not valid java name */
            private static final Embedded f132default = new Embedded(RowStyle.FlatWithRadio.INSTANCE.getDefault());

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Embedded> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Embedded createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Embedded((RowStyle) parcel.readParcelable(Embedded.class.getClassLoader()), parcel.readInt() == 0 ? null : Insets.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Typography.Font.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Typography.Font.CREATOR.createFromParcel(parcel) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Embedded[] newArray(int i) {
                    return new Embedded[i];
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
                if (!(other instanceof Embedded)) {
                    return false;
                }
                Embedded embedded = (Embedded) other;
                return Intrinsics.areEqual(this.style, embedded.style) && Intrinsics.areEqual(this.paymentMethodIconMargins, embedded.paymentMethodIconMargins) && Intrinsics.areEqual(this.titleFont, embedded.titleFont) && Intrinsics.areEqual(this.subtitleFont, embedded.subtitleFont);
            }

            public int hashCode() {
                int iHashCode = this.style.hashCode() * 31;
                Insets insets = this.paymentMethodIconMargins;
                int iHashCode2 = (iHashCode + (insets == null ? 0 : insets.hashCode())) * 31;
                Typography.Font font = this.titleFont;
                int iHashCode3 = (iHashCode2 + (font == null ? 0 : font.hashCode())) * 31;
                Typography.Font font2 = this.subtitleFont;
                return iHashCode3 + (font2 != null ? font2.hashCode() : 0);
            }

            public String toString() {
                return "Embedded(style=" + this.style + ", paymentMethodIconMargins=" + this.paymentMethodIconMargins + ", titleFont=" + this.titleFont + ", subtitleFont=" + this.subtitleFont + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeParcelable(this.style, flags);
                Insets insets = this.paymentMethodIconMargins;
                if (insets == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    insets.writeToParcel(dest, flags);
                }
                Typography.Font font = this.titleFont;
                if (font == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    font.writeToParcel(dest, flags);
                }
                Typography.Font font2 = this.subtitleFont;
                if (font2 == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    font2.writeToParcel(dest, flags);
                }
            }

            public Embedded(RowStyle style, Insets insets, Typography.Font font, Typography.Font font2) {
                Intrinsics.checkNotNullParameter(style, "style");
                this.style = style;
                this.paymentMethodIconMargins = insets;
                this.titleFont = font;
                this.subtitleFont = font2;
            }

            /* JADX INFO: renamed from: getStyle$paymentsheet_release, reason: from getter */
            public final RowStyle getStyle() {
                return this.style;
            }

            /* JADX INFO: renamed from: getPaymentMethodIconMargins$paymentsheet_release, reason: from getter */
            public final Insets getPaymentMethodIconMargins() {
                return this.paymentMethodIconMargins;
            }

            /* JADX INFO: renamed from: getTitleFont$paymentsheet_release, reason: from getter */
            public final Typography.Font getTitleFont() {
                return this.titleFont;
            }

            /* JADX INFO: renamed from: getSubtitleFont$paymentsheet_release, reason: from getter */
            public final Typography.Font getSubtitleFont() {
                return this.subtitleFont;
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public Embedded(RowStyle style) {
                this(style, null, null, null);
                Intrinsics.checkNotNullParameter(style, "style");
            }

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$Companion;", "", "<init>", "()V", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;", "getDefault", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                public final Embedded getDefault() {
                    return Embedded.f132default;
                }
            }

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H ¢\u0006\u0002\b\u0006J\r\u0010\u0007\u001a\u00020\u0005H ¢\u0006\u0002\b\b\u0082\u0001\u0004\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;", "Landroid/os/Parcelable;", "<init>", "()V", "hasSeparators", "", "hasSeparators$paymentsheet_release", "startSeparatorHasDefaultInset", "startSeparatorHasDefaultInset$paymentsheet_release", "FlatWithRadio", "FlatWithCheckmark", "FloatingButton", "FlatWithDisclosure", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static abstract class RowStyle implements Parcelable {
                public static final int $stable = 0;

                public /* synthetic */ RowStyle(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public abstract boolean hasSeparators$paymentsheet_release();

                public abstract boolean startSeparatorHasDefaultInset$paymentsheet_release();

                private RowStyle() {
                }

                /* JADX INFO: compiled from: PaymentSheet.kt */
                @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 12\u00020\u0001:\u0003012BQ\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u001c\u001a\u00020\u0007H\u0010¢\u0006\u0002\b\u001dJ\r\u0010\u001e\u001a\u00020\u0007H\u0010¢\u0006\u0002\b\u001fJ\u0015\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\"J\u0006\u0010#\u001a\u00020$J\u0013\u0010%\u001a\u00020\u00072\b\u0010&\u001a\u0004\u0018\u00010'H\u0096\u0002J\b\u0010(\u001a\u00020$H\u0016J\b\u0010)\u001a\u00020*H\u0016J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\b\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0014\u0010\t\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0014\u0010\n\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011R\u0014\u0010\u000b\u001a\u00020\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\r\u001a\u00020\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001a¨\u00063"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;", "separatorThicknessDp", "", "startSeparatorInsetDp", "endSeparatorInsetDp", "topSeparatorEnabled", "", "bottomSeparatorEnabled", "additionalVerticalInsetsDp", "horizontalInsetsDp", AnalyticsKtxKt.FIELD_COLORS_LIGHT, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors;", AnalyticsKtxKt.FIELD_COLORS_DARK, "<init>", "(FFFZZFFLcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors;)V", "getSeparatorThicknessDp$paymentsheet_release", "()F", "getStartSeparatorInsetDp$paymentsheet_release", "getEndSeparatorInsetDp$paymentsheet_release", "getTopSeparatorEnabled$paymentsheet_release", "()Z", "getBottomSeparatorEnabled$paymentsheet_release", "getAdditionalVerticalInsetsDp$paymentsheet_release", "getHorizontalInsetsDp$paymentsheet_release", "getColorsLight$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors;", "getColorsDark$paymentsheet_release", "hasSeparators", "hasSeparators$paymentsheet_release", "startSeparatorHasDefaultInset", "startSeparatorHasDefaultInset$paymentsheet_release", "getColors", "isDark", "getColors$paymentsheet_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Colors", "Companion", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final class FlatWithRadio extends RowStyle {
                    public static final int $stable = 0;
                    private final float additionalVerticalInsetsDp;
                    private final boolean bottomSeparatorEnabled;
                    private final Colors colorsDark;
                    private final Colors colorsLight;
                    private final float endSeparatorInsetDp;
                    private final float horizontalInsetsDp;
                    private final float separatorThicknessDp;
                    private final float startSeparatorInsetDp;
                    private final boolean topSeparatorEnabled;

                    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                    public static final Companion INSTANCE = new Companion(null);
                    public static final Parcelable.Creator<FlatWithRadio> CREATOR = new Creator();

                    /* JADX INFO: renamed from: default, reason: not valid java name */
                    private static final FlatWithRadio f135default = new Builder().build();

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                    public static final class Creator implements Parcelable.Creator<FlatWithRadio> {
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final FlatWithRadio createFromParcel(Parcel parcel) {
                            Intrinsics.checkNotNullParameter(parcel, "parcel");
                            float f = parcel.readFloat();
                            float f2 = parcel.readFloat();
                            float f3 = parcel.readFloat();
                            boolean z = true;
                            if (parcel.readInt() == 0) {
                                z = false;
                            }
                            return new FlatWithRadio(f, f2, f3, z, parcel.readInt() != 0, parcel.readFloat(), parcel.readFloat(), Colors.CREATOR.createFromParcel(parcel), Colors.CREATOR.createFromParcel(parcel));
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final FlatWithRadio[] newArray(int i) {
                            return new FlatWithRadio[i];
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
                        if (!(other instanceof FlatWithRadio)) {
                            return false;
                        }
                        FlatWithRadio flatWithRadio = (FlatWithRadio) other;
                        return Float.compare(this.separatorThicknessDp, flatWithRadio.separatorThicknessDp) == 0 && Float.compare(this.startSeparatorInsetDp, flatWithRadio.startSeparatorInsetDp) == 0 && Float.compare(this.endSeparatorInsetDp, flatWithRadio.endSeparatorInsetDp) == 0 && this.topSeparatorEnabled == flatWithRadio.topSeparatorEnabled && this.bottomSeparatorEnabled == flatWithRadio.bottomSeparatorEnabled && Float.compare(this.additionalVerticalInsetsDp, flatWithRadio.additionalVerticalInsetsDp) == 0 && Float.compare(this.horizontalInsetsDp, flatWithRadio.horizontalInsetsDp) == 0 && Intrinsics.areEqual(this.colorsLight, flatWithRadio.colorsLight) && Intrinsics.areEqual(this.colorsDark, flatWithRadio.colorsDark);
                    }

                    @Override // com.stripe.android.paymentsheet.PaymentSheet.Appearance.Embedded.RowStyle
                    public boolean hasSeparators$paymentsheet_release() {
                        return true;
                    }

                    public int hashCode() {
                        return (((((((((((((((Float.hashCode(this.separatorThicknessDp) * 31) + Float.hashCode(this.startSeparatorInsetDp)) * 31) + Float.hashCode(this.endSeparatorInsetDp)) * 31) + Boolean.hashCode(this.topSeparatorEnabled)) * 31) + Boolean.hashCode(this.bottomSeparatorEnabled)) * 31) + Float.hashCode(this.additionalVerticalInsetsDp)) * 31) + Float.hashCode(this.horizontalInsetsDp)) * 31) + this.colorsLight.hashCode()) * 31) + this.colorsDark.hashCode();
                    }

                    @Override // com.stripe.android.paymentsheet.PaymentSheet.Appearance.Embedded.RowStyle
                    public boolean startSeparatorHasDefaultInset$paymentsheet_release() {
                        return true;
                    }

                    public String toString() {
                        return "FlatWithRadio(separatorThicknessDp=" + this.separatorThicknessDp + ", startSeparatorInsetDp=" + this.startSeparatorInsetDp + ", endSeparatorInsetDp=" + this.endSeparatorInsetDp + ", topSeparatorEnabled=" + this.topSeparatorEnabled + ", bottomSeparatorEnabled=" + this.bottomSeparatorEnabled + ", additionalVerticalInsetsDp=" + this.additionalVerticalInsetsDp + ", horizontalInsetsDp=" + this.horizontalInsetsDp + ", colorsLight=" + this.colorsLight + ", colorsDark=" + this.colorsDark + ")";
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel dest, int flags) {
                        Intrinsics.checkNotNullParameter(dest, "dest");
                        dest.writeFloat(this.separatorThicknessDp);
                        dest.writeFloat(this.startSeparatorInsetDp);
                        dest.writeFloat(this.endSeparatorInsetDp);
                        dest.writeInt(this.topSeparatorEnabled ? 1 : 0);
                        dest.writeInt(this.bottomSeparatorEnabled ? 1 : 0);
                        dest.writeFloat(this.additionalVerticalInsetsDp);
                        dest.writeFloat(this.horizontalInsetsDp);
                        this.colorsLight.writeToParcel(dest, flags);
                        this.colorsDark.writeToParcel(dest, flags);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public FlatWithRadio(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5, Colors colorsLight, Colors colorsDark) {
                        super(null);
                        Intrinsics.checkNotNullParameter(colorsLight, "colorsLight");
                        Intrinsics.checkNotNullParameter(colorsDark, "colorsDark");
                        this.separatorThicknessDp = f;
                        this.startSeparatorInsetDp = f2;
                        this.endSeparatorInsetDp = f3;
                        this.topSeparatorEnabled = z;
                        this.bottomSeparatorEnabled = z2;
                        this.additionalVerticalInsetsDp = f4;
                        this.horizontalInsetsDp = f5;
                        this.colorsLight = colorsLight;
                        this.colorsDark = colorsDark;
                    }

                    /* JADX INFO: renamed from: getSeparatorThicknessDp$paymentsheet_release, reason: from getter */
                    public final float getSeparatorThicknessDp() {
                        return this.separatorThicknessDp;
                    }

                    /* JADX INFO: renamed from: getStartSeparatorInsetDp$paymentsheet_release, reason: from getter */
                    public final float getStartSeparatorInsetDp() {
                        return this.startSeparatorInsetDp;
                    }

                    /* JADX INFO: renamed from: getEndSeparatorInsetDp$paymentsheet_release, reason: from getter */
                    public final float getEndSeparatorInsetDp() {
                        return this.endSeparatorInsetDp;
                    }

                    /* JADX INFO: renamed from: getTopSeparatorEnabled$paymentsheet_release, reason: from getter */
                    public final boolean getTopSeparatorEnabled() {
                        return this.topSeparatorEnabled;
                    }

                    /* JADX INFO: renamed from: getBottomSeparatorEnabled$paymentsheet_release, reason: from getter */
                    public final boolean getBottomSeparatorEnabled() {
                        return this.bottomSeparatorEnabled;
                    }

                    /* JADX INFO: renamed from: getAdditionalVerticalInsetsDp$paymentsheet_release, reason: from getter */
                    public final float getAdditionalVerticalInsetsDp() {
                        return this.additionalVerticalInsetsDp;
                    }

                    /* JADX INFO: renamed from: getHorizontalInsetsDp$paymentsheet_release, reason: from getter */
                    public final float getHorizontalInsetsDp() {
                        return this.horizontalInsetsDp;
                    }

                    /* JADX INFO: renamed from: getColorsLight$paymentsheet_release, reason: from getter */
                    public final Colors getColorsLight() {
                        return this.colorsLight;
                    }

                    /* JADX INFO: renamed from: getColorsDark$paymentsheet_release, reason: from getter */
                    public final Colors getColorsDark() {
                        return this.colorsDark;
                    }

                    public final Colors getColors$paymentsheet_release(boolean isDark) {
                        return isDark ? this.colorsDark : this.colorsLight;
                    }

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B%\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\u0003J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0003H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0003R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors;", "Landroid/os/Parcelable;", "separatorColor", "", "selectedColor", "unselectedColor", "<init>", "(III)V", "getSeparatorColor$paymentsheet_release", "()I", "getSelectedColor$paymentsheet_release", "getUnselectedColor$paymentsheet_release", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                    public static final class Colors implements Parcelable {
                        private final int selectedColor;
                        private final int separatorColor;
                        private final int unselectedColor;
                        public static final Parcelable.Creator<Colors> CREATOR = new Creator();
                        public static final int $stable = 8;

                        /* JADX INFO: compiled from: PaymentSheet.kt */
                        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                        public static final class Creator implements Parcelable.Creator<Colors> {
                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // android.os.Parcelable.Creator
                            public final Colors createFromParcel(Parcel parcel) {
                                Intrinsics.checkNotNullParameter(parcel, "parcel");
                                return new Colors(parcel.readInt(), parcel.readInt(), parcel.readInt());
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // android.os.Parcelable.Creator
                            public final Colors[] newArray(int i) {
                                return new Colors[i];
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
                            if (!(other instanceof Colors)) {
                                return false;
                            }
                            Colors colors = (Colors) other;
                            return this.separatorColor == colors.separatorColor && this.selectedColor == colors.selectedColor && this.unselectedColor == colors.unselectedColor;
                        }

                        public int hashCode() {
                            return (((this.separatorColor * 31) + this.selectedColor) * 31) + this.unselectedColor;
                        }

                        public String toString() {
                            return "Colors(separatorColor=" + this.separatorColor + ", selectedColor=" + this.selectedColor + ", unselectedColor=" + this.unselectedColor + ")";
                        }

                        @Override // android.os.Parcelable
                        public final void writeToParcel(Parcel dest, int flags) {
                            Intrinsics.checkNotNullParameter(dest, "dest");
                            dest.writeInt(this.separatorColor);
                            dest.writeInt(this.selectedColor);
                            dest.writeInt(this.unselectedColor);
                        }

                        public Colors(int i, int i2, int i3) {
                            this.separatorColor = i;
                            this.selectedColor = i2;
                            this.unselectedColor = i3;
                        }

                        /* JADX INFO: renamed from: getSeparatorColor$paymentsheet_release, reason: from getter */
                        public final int getSeparatorColor() {
                            return this.separatorColor;
                        }

                        /* JADX INFO: renamed from: getSelectedColor$paymentsheet_release, reason: from getter */
                        public final int getSelectedColor() {
                            return this.selectedColor;
                        }

                        /* JADX INFO: renamed from: getUnselectedColor$paymentsheet_release, reason: from getter */
                        public final int getUnselectedColor() {
                            return this.unselectedColor;
                        }

                        /* JADX INFO: compiled from: PaymentSheet.kt */
                        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0002\u001a\u00020\u00002\b\b\u0001\u0010\b\u001a\u00020\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\b\b\u0001\u0010\b\u001a\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u00002\b\b\u0001\u0010\b\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;", "", "separatorColor", "", "selectedColor", "unselectedColor", "<init>", "(III)V", TypedValues.Custom.S_COLOR, OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                        public static final class Builder {
                            private int selectedColor;
                            private int separatorColor;
                            private int unselectedColor;

                            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                            public static final Companion INSTANCE = new Companion(null);
                            public static final int $stable = 8;

                            public /* synthetic */ Builder(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
                                this(i, i2, i3);
                            }

                            private Builder(int i, int i2, int i3) {
                                this.separatorColor = i;
                                this.selectedColor = i2;
                                this.unselectedColor = i3;
                            }

                            public final Builder separatorColor(int color) {
                                this.separatorColor = color;
                                return this;
                            }

                            public final Builder selectedColor(int color) {
                                this.selectedColor = color;
                                return this;
                            }

                            public final Builder unselectedColor(int color) {
                                this.unselectedColor = color;
                                return this;
                            }

                            public final Colors build() {
                                return new Colors(this.separatorColor, this.selectedColor, this.unselectedColor);
                            }

                            /* JADX INFO: compiled from: PaymentSheet.kt */
                            @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder$Companion;", "", "<init>", "()V", "light", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors$Builder;", "dark", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                            public static final class Companion {
                                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                                    this();
                                }

                                private Companion() {
                                }

                                public final Builder light() {
                                    return new Builder(ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getRadioColorsLight().m8721getSeparatorColor0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getRadioColorsLight().m8720getSelectedColor0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getRadioColorsLight().m8722getUnselectedColor0d7_KjU()), null);
                                }

                                public final Builder dark() {
                                    return new Builder(ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getRadioColorsDark().m8721getSeparatorColor0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getRadioColorsDark().m8720getSelectedColor0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getRadioColorsDark().m8722getUnselectedColor0d7_KjU()), null);
                                }
                            }
                        }
                    }

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Companion;", "", "<init>", "()V", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio;", "getDefault", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                    public static final class Companion {
                        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                            this();
                        }

                        private Companion() {
                        }

                        public final FlatWithRadio getDefault() {
                            return FlatWithRadio.f135default;
                        }
                    }

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Builder;", "", "<init>", "()V", "separatorThicknessDp", "", "startSeparatorInsetDp", "endSeparatorInsetDp", "topSeparatorEnabled", "", "bottomSeparatorEnabled", "additionalVerticalInsetsDp", "horizontalInsetsDp", AnalyticsKtxKt.FIELD_COLORS_LIGHT, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio$Colors;", AnalyticsKtxKt.FIELD_COLORS_DARK, "thickness", "inset", "enabled", "insets", "colors", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithRadio;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                    public static final class Builder {
                        public static final int $stable = 8;
                        private float separatorThicknessDp = StripeThemeDefaults.INSTANCE.getFlat().getSeparatorThickness();
                        private float startSeparatorInsetDp = StripeThemeDefaults.INSTANCE.getFlat().getSeparatorInsets();
                        private float endSeparatorInsetDp = StripeThemeDefaults.INSTANCE.getFlat().getSeparatorInsets();
                        private boolean topSeparatorEnabled = StripeThemeDefaults.INSTANCE.getFlat().getTopSeparatorEnabled();
                        private boolean bottomSeparatorEnabled = StripeThemeDefaults.INSTANCE.getFlat().getBottomSeparatorEnabled();
                        private float additionalVerticalInsetsDp = StripeThemeDefaults.INSTANCE.getEmbeddedCommon().getAdditionalVerticalInsetsDp();
                        private float horizontalInsetsDp = StripeThemeDefaults.INSTANCE.getEmbeddedCommon().getHorizontalInsetsDp();
                        private Colors colorsLight = Colors.Builder.INSTANCE.light().build();
                        private Colors colorsDark = Colors.Builder.INSTANCE.dark().build();

                        public final Builder separatorThicknessDp(float thickness) {
                            this.separatorThicknessDp = thickness;
                            return this;
                        }

                        public final Builder startSeparatorInsetDp(float inset) {
                            this.startSeparatorInsetDp = inset;
                            return this;
                        }

                        public final Builder endSeparatorInsetDp(float inset) {
                            this.endSeparatorInsetDp = inset;
                            return this;
                        }

                        public final Builder topSeparatorEnabled(boolean enabled) {
                            this.topSeparatorEnabled = enabled;
                            return this;
                        }

                        public final Builder bottomSeparatorEnabled(boolean enabled) {
                            this.bottomSeparatorEnabled = enabled;
                            return this;
                        }

                        public final Builder additionalVerticalInsetsDp(float insets) {
                            this.additionalVerticalInsetsDp = insets;
                            return this;
                        }

                        public final Builder horizontalInsetsDp(float insets) {
                            this.horizontalInsetsDp = insets;
                            return this;
                        }

                        public final Builder colorsLight(Colors colors) {
                            Intrinsics.checkNotNullParameter(colors, "colors");
                            this.colorsLight = colors;
                            return this;
                        }

                        public final Builder colorsDark(Colors colors) {
                            Intrinsics.checkNotNullParameter(colors, "colors");
                            this.colorsDark = colors;
                            return this;
                        }

                        public final FlatWithRadio build() {
                            return new FlatWithRadio(this.separatorThicknessDp, this.startSeparatorInsetDp, this.endSeparatorInsetDp, this.topSeparatorEnabled, this.bottomSeparatorEnabled, this.additionalVerticalInsetsDp, this.horizontalInsetsDp, this.colorsLight, this.colorsDark);
                        }
                    }
                }

                /* JADX INFO: compiled from: PaymentSheet.kt */
                @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 32\u00020\u0001:\u0003234BY\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u001e\u001a\u00020\u0007H\u0010¢\u0006\u0002\b\u001fJ\r\u0010 \u001a\u00020\u0007H\u0010¢\u0006\u0002\b!J\u0015\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u0007H\u0000¢\u0006\u0002\b$J\u0006\u0010%\u001a\u00020&J\u0013\u0010'\u001a\u00020\u00072\b\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\b\u0010*\u001a\u00020&H\u0016J\b\u0010+\u001a\u00020,H\u0016J\u0016\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\b\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0014\u0010\t\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0014\u0010\n\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u0014\u0010\f\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u000e\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001c¨\u00065"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;", "separatorThicknessDp", "", "startSeparatorInsetDp", "endSeparatorInsetDp", "topSeparatorEnabled", "", "bottomSeparatorEnabled", "checkmarkInsetDp", "additionalVerticalInsetsDp", "horizontalInsetsDp", AnalyticsKtxKt.FIELD_COLORS_LIGHT, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;", AnalyticsKtxKt.FIELD_COLORS_DARK, "<init>", "(FFFZZFFFLcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;)V", "getSeparatorThicknessDp$paymentsheet_release", "()F", "getStartSeparatorInsetDp$paymentsheet_release", "getEndSeparatorInsetDp$paymentsheet_release", "getTopSeparatorEnabled$paymentsheet_release", "()Z", "getBottomSeparatorEnabled$paymentsheet_release", "getCheckmarkInsetDp$paymentsheet_release", "getAdditionalVerticalInsetsDp$paymentsheet_release", "getHorizontalInsetsDp$paymentsheet_release", "getColorsLight$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;", "getColorsDark$paymentsheet_release", "hasSeparators", "hasSeparators$paymentsheet_release", "startSeparatorHasDefaultInset", "startSeparatorHasDefaultInset$paymentsheet_release", "getColors", "isDark", "getColors$paymentsheet_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Colors", "Companion", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final class FlatWithCheckmark extends RowStyle {
                    public static final int $stable = 0;
                    private final float additionalVerticalInsetsDp;
                    private final boolean bottomSeparatorEnabled;
                    private final float checkmarkInsetDp;
                    private final Colors colorsDark;
                    private final Colors colorsLight;
                    private final float endSeparatorInsetDp;
                    private final float horizontalInsetsDp;
                    private final float separatorThicknessDp;
                    private final float startSeparatorInsetDp;
                    private final boolean topSeparatorEnabled;

                    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                    public static final Companion INSTANCE = new Companion(null);
                    public static final Parcelable.Creator<FlatWithCheckmark> CREATOR = new Creator();

                    /* JADX INFO: renamed from: default, reason: not valid java name */
                    private static final FlatWithCheckmark f133default = new Builder().build();

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                    public static final class Creator implements Parcelable.Creator<FlatWithCheckmark> {
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final FlatWithCheckmark createFromParcel(Parcel parcel) {
                            Intrinsics.checkNotNullParameter(parcel, "parcel");
                            float f = parcel.readFloat();
                            float f2 = parcel.readFloat();
                            float f3 = parcel.readFloat();
                            boolean z = true;
                            if (parcel.readInt() == 0) {
                                z = false;
                            }
                            return new FlatWithCheckmark(f, f2, f3, z, parcel.readInt() != 0, parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), Colors.CREATOR.createFromParcel(parcel), Colors.CREATOR.createFromParcel(parcel));
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final FlatWithCheckmark[] newArray(int i) {
                            return new FlatWithCheckmark[i];
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
                        if (!(other instanceof FlatWithCheckmark)) {
                            return false;
                        }
                        FlatWithCheckmark flatWithCheckmark = (FlatWithCheckmark) other;
                        return Float.compare(this.separatorThicknessDp, flatWithCheckmark.separatorThicknessDp) == 0 && Float.compare(this.startSeparatorInsetDp, flatWithCheckmark.startSeparatorInsetDp) == 0 && Float.compare(this.endSeparatorInsetDp, flatWithCheckmark.endSeparatorInsetDp) == 0 && this.topSeparatorEnabled == flatWithCheckmark.topSeparatorEnabled && this.bottomSeparatorEnabled == flatWithCheckmark.bottomSeparatorEnabled && Float.compare(this.checkmarkInsetDp, flatWithCheckmark.checkmarkInsetDp) == 0 && Float.compare(this.additionalVerticalInsetsDp, flatWithCheckmark.additionalVerticalInsetsDp) == 0 && Float.compare(this.horizontalInsetsDp, flatWithCheckmark.horizontalInsetsDp) == 0 && Intrinsics.areEqual(this.colorsLight, flatWithCheckmark.colorsLight) && Intrinsics.areEqual(this.colorsDark, flatWithCheckmark.colorsDark);
                    }

                    @Override // com.stripe.android.paymentsheet.PaymentSheet.Appearance.Embedded.RowStyle
                    public boolean hasSeparators$paymentsheet_release() {
                        return true;
                    }

                    public int hashCode() {
                        return (((((((((((((((((Float.hashCode(this.separatorThicknessDp) * 31) + Float.hashCode(this.startSeparatorInsetDp)) * 31) + Float.hashCode(this.endSeparatorInsetDp)) * 31) + Boolean.hashCode(this.topSeparatorEnabled)) * 31) + Boolean.hashCode(this.bottomSeparatorEnabled)) * 31) + Float.hashCode(this.checkmarkInsetDp)) * 31) + Float.hashCode(this.additionalVerticalInsetsDp)) * 31) + Float.hashCode(this.horizontalInsetsDp)) * 31) + this.colorsLight.hashCode()) * 31) + this.colorsDark.hashCode();
                    }

                    @Override // com.stripe.android.paymentsheet.PaymentSheet.Appearance.Embedded.RowStyle
                    public boolean startSeparatorHasDefaultInset$paymentsheet_release() {
                        return false;
                    }

                    public String toString() {
                        return "FlatWithCheckmark(separatorThicknessDp=" + this.separatorThicknessDp + ", startSeparatorInsetDp=" + this.startSeparatorInsetDp + ", endSeparatorInsetDp=" + this.endSeparatorInsetDp + ", topSeparatorEnabled=" + this.topSeparatorEnabled + ", bottomSeparatorEnabled=" + this.bottomSeparatorEnabled + ", checkmarkInsetDp=" + this.checkmarkInsetDp + ", additionalVerticalInsetsDp=" + this.additionalVerticalInsetsDp + ", horizontalInsetsDp=" + this.horizontalInsetsDp + ", colorsLight=" + this.colorsLight + ", colorsDark=" + this.colorsDark + ")";
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel dest, int flags) {
                        Intrinsics.checkNotNullParameter(dest, "dest");
                        dest.writeFloat(this.separatorThicknessDp);
                        dest.writeFloat(this.startSeparatorInsetDp);
                        dest.writeFloat(this.endSeparatorInsetDp);
                        dest.writeInt(this.topSeparatorEnabled ? 1 : 0);
                        dest.writeInt(this.bottomSeparatorEnabled ? 1 : 0);
                        dest.writeFloat(this.checkmarkInsetDp);
                        dest.writeFloat(this.additionalVerticalInsetsDp);
                        dest.writeFloat(this.horizontalInsetsDp);
                        this.colorsLight.writeToParcel(dest, flags);
                        this.colorsDark.writeToParcel(dest, flags);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public FlatWithCheckmark(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5, float f6, Colors colorsLight, Colors colorsDark) {
                        super(null);
                        Intrinsics.checkNotNullParameter(colorsLight, "colorsLight");
                        Intrinsics.checkNotNullParameter(colorsDark, "colorsDark");
                        this.separatorThicknessDp = f;
                        this.startSeparatorInsetDp = f2;
                        this.endSeparatorInsetDp = f3;
                        this.topSeparatorEnabled = z;
                        this.bottomSeparatorEnabled = z2;
                        this.checkmarkInsetDp = f4;
                        this.additionalVerticalInsetsDp = f5;
                        this.horizontalInsetsDp = f6;
                        this.colorsLight = colorsLight;
                        this.colorsDark = colorsDark;
                    }

                    /* JADX INFO: renamed from: getSeparatorThicknessDp$paymentsheet_release, reason: from getter */
                    public final float getSeparatorThicknessDp() {
                        return this.separatorThicknessDp;
                    }

                    /* JADX INFO: renamed from: getStartSeparatorInsetDp$paymentsheet_release, reason: from getter */
                    public final float getStartSeparatorInsetDp() {
                        return this.startSeparatorInsetDp;
                    }

                    /* JADX INFO: renamed from: getEndSeparatorInsetDp$paymentsheet_release, reason: from getter */
                    public final float getEndSeparatorInsetDp() {
                        return this.endSeparatorInsetDp;
                    }

                    /* JADX INFO: renamed from: getTopSeparatorEnabled$paymentsheet_release, reason: from getter */
                    public final boolean getTopSeparatorEnabled() {
                        return this.topSeparatorEnabled;
                    }

                    /* JADX INFO: renamed from: getBottomSeparatorEnabled$paymentsheet_release, reason: from getter */
                    public final boolean getBottomSeparatorEnabled() {
                        return this.bottomSeparatorEnabled;
                    }

                    /* JADX INFO: renamed from: getCheckmarkInsetDp$paymentsheet_release, reason: from getter */
                    public final float getCheckmarkInsetDp() {
                        return this.checkmarkInsetDp;
                    }

                    /* JADX INFO: renamed from: getAdditionalVerticalInsetsDp$paymentsheet_release, reason: from getter */
                    public final float getAdditionalVerticalInsetsDp() {
                        return this.additionalVerticalInsetsDp;
                    }

                    /* JADX INFO: renamed from: getHorizontalInsetsDp$paymentsheet_release, reason: from getter */
                    public final float getHorizontalInsetsDp() {
                        return this.horizontalInsetsDp;
                    }

                    /* JADX INFO: renamed from: getColorsLight$paymentsheet_release, reason: from getter */
                    public final Colors getColorsLight() {
                        return this.colorsLight;
                    }

                    /* JADX INFO: renamed from: getColorsDark$paymentsheet_release, reason: from getter */
                    public final Colors getColorsDark() {
                        return this.colorsDark;
                    }

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u001b\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u0003J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;", "Landroid/os/Parcelable;", "separatorColor", "", "checkmarkColor", "<init>", "(II)V", "getSeparatorColor$paymentsheet_release", "()I", "getCheckmarkColor$paymentsheet_release", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                    public static final class Colors implements Parcelable {
                        private final int checkmarkColor;
                        private final int separatorColor;
                        public static final Parcelable.Creator<Colors> CREATOR = new Creator();
                        public static final int $stable = 8;

                        /* JADX INFO: compiled from: PaymentSheet.kt */
                        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                        public static final class Creator implements Parcelable.Creator<Colors> {
                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // android.os.Parcelable.Creator
                            public final Colors createFromParcel(Parcel parcel) {
                                Intrinsics.checkNotNullParameter(parcel, "parcel");
                                return new Colors(parcel.readInt(), parcel.readInt());
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // android.os.Parcelable.Creator
                            public final Colors[] newArray(int i) {
                                return new Colors[i];
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
                            if (!(other instanceof Colors)) {
                                return false;
                            }
                            Colors colors = (Colors) other;
                            return this.separatorColor == colors.separatorColor && this.checkmarkColor == colors.checkmarkColor;
                        }

                        public int hashCode() {
                            return (this.separatorColor * 31) + this.checkmarkColor;
                        }

                        public String toString() {
                            return "Colors(separatorColor=" + this.separatorColor + ", checkmarkColor=" + this.checkmarkColor + ")";
                        }

                        @Override // android.os.Parcelable
                        public final void writeToParcel(Parcel dest, int flags) {
                            Intrinsics.checkNotNullParameter(dest, "dest");
                            dest.writeInt(this.separatorColor);
                            dest.writeInt(this.checkmarkColor);
                        }

                        public Colors(int i, int i2) {
                            this.separatorColor = i;
                            this.checkmarkColor = i2;
                        }

                        /* JADX INFO: renamed from: getSeparatorColor$paymentsheet_release, reason: from getter */
                        public final int getSeparatorColor() {
                            return this.separatorColor;
                        }

                        /* JADX INFO: renamed from: getCheckmarkColor$paymentsheet_release, reason: from getter */
                        public final int getCheckmarkColor() {
                            return this.checkmarkColor;
                        }

                        /* JADX INFO: compiled from: PaymentSheet.kt */
                        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0002\u001a\u00020\u00002\b\b\u0001\u0010\u0007\u001a\u00020\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\b\b\u0001\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;", "", "separatorColor", "", "checkmarkColor", "<init>", "(II)V", TypedValues.Custom.S_COLOR, OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                        public static final class Builder {
                            private int checkmarkColor;
                            private int separatorColor;

                            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                            public static final Companion INSTANCE = new Companion(null);
                            public static final int $stable = 8;

                            public /* synthetic */ Builder(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                                this(i, i2);
                            }

                            private Builder(int i, int i2) {
                                this.separatorColor = i;
                                this.checkmarkColor = i2;
                            }

                            public final Builder separatorColor(int color) {
                                this.separatorColor = color;
                                return this;
                            }

                            public final Builder checkmarkColor(int color) {
                                this.checkmarkColor = color;
                                return this;
                            }

                            public final Colors build() {
                                return new Colors(this.separatorColor, this.checkmarkColor);
                            }

                            /* JADX INFO: compiled from: PaymentSheet.kt */
                            @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder$Companion;", "", "<init>", "()V", "light", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors$Builder;", "dark", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                            public static final class Companion {
                                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                                    this();
                                }

                                private Companion() {
                                }

                                public final Builder light() {
                                    return new Builder(ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getCheckmarkColorsLight().m8708getSeparatorColor0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getCheckmarkColorsLight().m8707getCheckmarkColor0d7_KjU()), null);
                                }

                                public final Builder dark() {
                                    return new Builder(ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getCheckmarkColorsDark().m8708getSeparatorColor0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getCheckmarkColorsDark().m8707getCheckmarkColor0d7_KjU()), null);
                                }
                            }
                        }
                    }

                    public final Colors getColors$paymentsheet_release(boolean isDark) {
                        return isDark ? this.colorsDark : this.colorsLight;
                    }

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Companion;", "", "<init>", "()V", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark;", "getDefault", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                    public static final class Companion {
                        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                            this();
                        }

                        private Companion() {
                        }

                        public final FlatWithCheckmark getDefault() {
                            return FlatWithCheckmark.f133default;
                        }
                    }

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Builder;", "", "<init>", "()V", "separatorThicknessDp", "", "startSeparatorInsetDp", "endSeparatorInsetDp", "topSeparatorEnabled", "", "bottomSeparatorEnabled", "checkmarkInsetDp", "additionalVerticalInsetsDp", "horizontalInsetsDp", AnalyticsKtxKt.FIELD_COLORS_LIGHT, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark$Colors;", AnalyticsKtxKt.FIELD_COLORS_DARK, "thickness", "inset", "enabled", "insets", "colors", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithCheckmark;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                    public static final class Builder {
                        public static final int $stable = 8;
                        private float separatorThicknessDp = StripeThemeDefaults.INSTANCE.getFlat().getSeparatorThickness();
                        private float startSeparatorInsetDp = StripeThemeDefaults.INSTANCE.getFlat().getSeparatorInsets();
                        private float endSeparatorInsetDp = StripeThemeDefaults.INSTANCE.getFlat().getSeparatorInsets();
                        private boolean topSeparatorEnabled = StripeThemeDefaults.INSTANCE.getFlat().getTopSeparatorEnabled();
                        private boolean bottomSeparatorEnabled = StripeThemeDefaults.INSTANCE.getFlat().getBottomSeparatorEnabled();
                        private float checkmarkInsetDp = StripeThemeDefaults.INSTANCE.getEmbeddedCommon().getCheckmarkInsetDp();
                        private float additionalVerticalInsetsDp = StripeThemeDefaults.INSTANCE.getEmbeddedCommon().getAdditionalVerticalInsetsDp();
                        private float horizontalInsetsDp = StripeThemeDefaults.INSTANCE.getEmbeddedCommon().getHorizontalInsetsDp();
                        private Colors colorsLight = Colors.Builder.INSTANCE.light().build();
                        private Colors colorsDark = Colors.Builder.INSTANCE.dark().build();

                        public final Builder separatorThicknessDp(float thickness) {
                            this.separatorThicknessDp = thickness;
                            return this;
                        }

                        public final Builder startSeparatorInsetDp(float inset) {
                            this.startSeparatorInsetDp = inset;
                            return this;
                        }

                        public final Builder endSeparatorInsetDp(float inset) {
                            this.endSeparatorInsetDp = inset;
                            return this;
                        }

                        public final Builder topSeparatorEnabled(boolean enabled) {
                            this.topSeparatorEnabled = enabled;
                            return this;
                        }

                        public final Builder bottomSeparatorEnabled(boolean enabled) {
                            this.bottomSeparatorEnabled = enabled;
                            return this;
                        }

                        public final Builder checkmarkInsetDp(float insets) {
                            this.checkmarkInsetDp = insets;
                            return this;
                        }

                        public final Builder additionalVerticalInsetsDp(float insets) {
                            this.additionalVerticalInsetsDp = insets;
                            return this;
                        }

                        public final Builder horizontalInsetsDp(float insets) {
                            this.horizontalInsetsDp = insets;
                            return this;
                        }

                        public final Builder colorsLight(Colors colors) {
                            Intrinsics.checkNotNullParameter(colors, "colors");
                            this.colorsLight = colors;
                            return this;
                        }

                        public final Builder colorsDark(Colors colors) {
                            Intrinsics.checkNotNullParameter(colors, "colors");
                            this.colorsDark = colors;
                            return this;
                        }

                        public final FlatWithCheckmark build() {
                            return new FlatWithCheckmark(this.separatorThicknessDp, this.startSeparatorInsetDp, this.endSeparatorInsetDp, this.topSeparatorEnabled, this.bottomSeparatorEnabled, this.checkmarkInsetDp, this.additionalVerticalInsetsDp, this.horizontalInsetsDp, this.colorsLight, this.colorsDark);
                        }
                    }
                }

                /* JADX INFO: compiled from: PaymentSheet.kt */
                @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\n\u001a\u00020\u000bH\u0010¢\u0006\u0002\b\fJ\r\u0010\r\u001a\u00020\u000bH\u0010¢\u0006\u0002\b\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0010H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;", "spacingDp", "", "additionalInsetsDp", "<init>", "(FF)V", "getSpacingDp$paymentsheet_release", "()F", "getAdditionalInsetsDp$paymentsheet_release", "hasSeparators", "", "hasSeparators$paymentsheet_release", "startSeparatorHasDefaultInset", "startSeparatorHasDefaultInset$paymentsheet_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final class FloatingButton extends RowStyle {
                    private final float additionalInsetsDp;
                    private final float spacingDp;

                    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                    public static final Companion INSTANCE = new Companion(null);
                    public static final Parcelable.Creator<FloatingButton> CREATOR = new Creator();
                    public static final int $stable = 8;

                    /* JADX INFO: renamed from: default, reason: not valid java name */
                    private static final FloatingButton f136default = new FloatingButton(StripeThemeDefaults.INSTANCE.getFloating().getSpacing(), StripeThemeDefaults.INSTANCE.getEmbeddedCommon().getAdditionalVerticalInsetsDp());

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                    public static final class Creator implements Parcelable.Creator<FloatingButton> {
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final FloatingButton createFromParcel(Parcel parcel) {
                            Intrinsics.checkNotNullParameter(parcel, "parcel");
                            return new FloatingButton(parcel.readFloat(), parcel.readFloat());
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final FloatingButton[] newArray(int i) {
                            return new FloatingButton[i];
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
                        if (!(other instanceof FloatingButton)) {
                            return false;
                        }
                        FloatingButton floatingButton = (FloatingButton) other;
                        return Float.compare(this.spacingDp, floatingButton.spacingDp) == 0 && Float.compare(this.additionalInsetsDp, floatingButton.additionalInsetsDp) == 0;
                    }

                    @Override // com.stripe.android.paymentsheet.PaymentSheet.Appearance.Embedded.RowStyle
                    public boolean hasSeparators$paymentsheet_release() {
                        return false;
                    }

                    public int hashCode() {
                        return (Float.hashCode(this.spacingDp) * 31) + Float.hashCode(this.additionalInsetsDp);
                    }

                    @Override // com.stripe.android.paymentsheet.PaymentSheet.Appearance.Embedded.RowStyle
                    public boolean startSeparatorHasDefaultInset$paymentsheet_release() {
                        return false;
                    }

                    public String toString() {
                        return "FloatingButton(spacingDp=" + this.spacingDp + ", additionalInsetsDp=" + this.additionalInsetsDp + ")";
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel dest, int flags) {
                        Intrinsics.checkNotNullParameter(dest, "dest");
                        dest.writeFloat(this.spacingDp);
                        dest.writeFloat(this.additionalInsetsDp);
                    }

                    public FloatingButton(float f, float f2) {
                        super(null);
                        this.spacingDp = f;
                        this.additionalInsetsDp = f2;
                    }

                    /* JADX INFO: renamed from: getSpacingDp$paymentsheet_release, reason: from getter */
                    public final float getSpacingDp() {
                        return this.spacingDp;
                    }

                    /* JADX INFO: renamed from: getAdditionalInsetsDp$paymentsheet_release, reason: from getter */
                    public final float getAdditionalInsetsDp() {
                        return this.additionalInsetsDp;
                    }

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Companion;", "", "<init>", "()V", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;", "getDefault", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                    public static final class Companion {
                        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                            this();
                        }

                        private Companion() {
                        }

                        public final FloatingButton getDefault() {
                            return FloatingButton.f136default;
                        }
                    }

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton$Builder;", "", "<init>", "()V", "spacingDp", "", "additionalInsetsDp", "spacing", "insets", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FloatingButton;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                    public static final class Builder {
                        public static final int $stable = 8;
                        private float spacingDp = StripeThemeDefaults.INSTANCE.getFloating().getSpacing();
                        private float additionalInsetsDp = StripeThemeDefaults.INSTANCE.getEmbeddedCommon().getAdditionalVerticalInsetsDp();

                        public final Builder spacingDp(float spacing) {
                            this.spacingDp = spacing;
                            return this;
                        }

                        public final Builder additionalInsetsDp(float insets) {
                            this.additionalInsetsDp = insets;
                            return this;
                        }

                        public final FloatingButton build() {
                            return new FloatingButton(this.spacingDp, this.additionalInsetsDp);
                        }
                    }
                }

                /* JADX INFO: compiled from: PaymentSheet.kt */
                @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 <2\u00020\u0001:\u0003;<=B[\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011Bc\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0019J\r\u0010(\u001a\u00020\u0007H\u0010¢\u0006\u0002\b)J\r\u0010*\u001a\u00020\u0007H\u0010¢\u0006\u0002\b+J\u0015\u0010,\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u0007H\u0000¢\u0006\u0002\b.J\u0006\u0010/\u001a\u00020\u000fJ\u0013\u00100\u001a\u00020\u00072\b\u00101\u001a\u0004\u0018\u000102H\u0096\u0002J\b\u00103\u001a\u00020\u000fH\u0016J\b\u00104\u001a\u000205H\u0016J\u0016\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\b\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001bR\u0014\u0010\t\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001fR\u0014\u0010\n\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0014\u0010\r\u001a\u00020\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010$R\u0016\u0010\u000e\u001a\u00020\u000f8\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u0006>"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;", "separatorThicknessDp", "", "startSeparatorInsetDp", "endSeparatorInsetDp", "topSeparatorEnabled", "", "additionalVerticalInsetsDp", "bottomSeparatorEnabled", "horizontalInsetsDp", AnalyticsKtxKt.FIELD_COLORS_LIGHT, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;", AnalyticsKtxKt.FIELD_COLORS_DARK, "disclosureIconRes", "", "<init>", "(FFFZFZFLcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;I)V", "context", "Landroid/content/Context;", "separatorThicknessRes", "startSeparatorInsetRes", "endSeparatorInsetRes", "additionalVerticalInsetsRes", "horizontalInsetsRes", "(Landroid/content/Context;IIIZZIILcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;)V", "getSeparatorThicknessDp$paymentsheet_release", "()F", "getStartSeparatorInsetDp$paymentsheet_release", "getEndSeparatorInsetDp$paymentsheet_release", "getTopSeparatorEnabled$paymentsheet_release", "()Z", "getAdditionalVerticalInsetsDp$paymentsheet_release", "getBottomSeparatorEnabled$paymentsheet_release", "getHorizontalInsetsDp$paymentsheet_release", "getColorsLight$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;", "getColorsDark$paymentsheet_release", "getDisclosureIconRes$paymentsheet_release", "()I", "hasSeparators", "hasSeparators$paymentsheet_release", "startSeparatorHasDefaultInset", "startSeparatorHasDefaultInset$paymentsheet_release", "getColors", "isDark", "getColors$paymentsheet_release", "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Colors", "Companion", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final class FlatWithDisclosure extends RowStyle {
                    public static final int $stable = 0;
                    private final float additionalVerticalInsetsDp;
                    private final boolean bottomSeparatorEnabled;
                    private final Colors colorsDark;
                    private final Colors colorsLight;
                    private final int disclosureIconRes;
                    private final float endSeparatorInsetDp;
                    private final float horizontalInsetsDp;
                    private final float separatorThicknessDp;
                    private final float startSeparatorInsetDp;
                    private final boolean topSeparatorEnabled;

                    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                    public static final Companion INSTANCE = new Companion(null);
                    public static final Parcelable.Creator<FlatWithDisclosure> CREATOR = new Creator();

                    /* JADX INFO: renamed from: default, reason: not valid java name */
                    private static final FlatWithDisclosure f134default = new Builder().build();

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                    public static final class Creator implements Parcelable.Creator<FlatWithDisclosure> {
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final FlatWithDisclosure createFromParcel(Parcel parcel) {
                            boolean z;
                            Intrinsics.checkNotNullParameter(parcel, "parcel");
                            float f = parcel.readFloat();
                            float f2 = parcel.readFloat();
                            float f3 = parcel.readFloat();
                            boolean z2 = true;
                            if (parcel.readInt() != 0) {
                                z = false;
                            } else {
                                z2 = false;
                                z = false;
                            }
                            float f4 = parcel.readFloat();
                            if (parcel.readInt() != 0) {
                                z = true;
                            }
                            return new FlatWithDisclosure(f, f2, f3, z2, f4, z, parcel.readFloat(), Colors.CREATOR.createFromParcel(parcel), Colors.CREATOR.createFromParcel(parcel), parcel.readInt());
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final FlatWithDisclosure[] newArray(int i) {
                            return new FlatWithDisclosure[i];
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
                        if (!(other instanceof FlatWithDisclosure)) {
                            return false;
                        }
                        FlatWithDisclosure flatWithDisclosure = (FlatWithDisclosure) other;
                        return Float.compare(this.separatorThicknessDp, flatWithDisclosure.separatorThicknessDp) == 0 && Float.compare(this.startSeparatorInsetDp, flatWithDisclosure.startSeparatorInsetDp) == 0 && Float.compare(this.endSeparatorInsetDp, flatWithDisclosure.endSeparatorInsetDp) == 0 && this.topSeparatorEnabled == flatWithDisclosure.topSeparatorEnabled && Float.compare(this.additionalVerticalInsetsDp, flatWithDisclosure.additionalVerticalInsetsDp) == 0 && this.bottomSeparatorEnabled == flatWithDisclosure.bottomSeparatorEnabled && Float.compare(this.horizontalInsetsDp, flatWithDisclosure.horizontalInsetsDp) == 0 && Intrinsics.areEqual(this.colorsLight, flatWithDisclosure.colorsLight) && Intrinsics.areEqual(this.colorsDark, flatWithDisclosure.colorsDark) && this.disclosureIconRes == flatWithDisclosure.disclosureIconRes;
                    }

                    @Override // com.stripe.android.paymentsheet.PaymentSheet.Appearance.Embedded.RowStyle
                    public boolean hasSeparators$paymentsheet_release() {
                        return true;
                    }

                    public int hashCode() {
                        return (((((((((((((((((Float.hashCode(this.separatorThicknessDp) * 31) + Float.hashCode(this.startSeparatorInsetDp)) * 31) + Float.hashCode(this.endSeparatorInsetDp)) * 31) + Boolean.hashCode(this.topSeparatorEnabled)) * 31) + Float.hashCode(this.additionalVerticalInsetsDp)) * 31) + Boolean.hashCode(this.bottomSeparatorEnabled)) * 31) + Float.hashCode(this.horizontalInsetsDp)) * 31) + this.colorsLight.hashCode()) * 31) + this.colorsDark.hashCode()) * 31) + this.disclosureIconRes;
                    }

                    @Override // com.stripe.android.paymentsheet.PaymentSheet.Appearance.Embedded.RowStyle
                    public boolean startSeparatorHasDefaultInset$paymentsheet_release() {
                        return false;
                    }

                    public String toString() {
                        return "FlatWithDisclosure(separatorThicknessDp=" + this.separatorThicknessDp + ", startSeparatorInsetDp=" + this.startSeparatorInsetDp + ", endSeparatorInsetDp=" + this.endSeparatorInsetDp + ", topSeparatorEnabled=" + this.topSeparatorEnabled + ", additionalVerticalInsetsDp=" + this.additionalVerticalInsetsDp + ", bottomSeparatorEnabled=" + this.bottomSeparatorEnabled + ", horizontalInsetsDp=" + this.horizontalInsetsDp + ", colorsLight=" + this.colorsLight + ", colorsDark=" + this.colorsDark + ", disclosureIconRes=" + this.disclosureIconRes + ")";
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel dest, int flags) {
                        Intrinsics.checkNotNullParameter(dest, "dest");
                        dest.writeFloat(this.separatorThicknessDp);
                        dest.writeFloat(this.startSeparatorInsetDp);
                        dest.writeFloat(this.endSeparatorInsetDp);
                        dest.writeInt(this.topSeparatorEnabled ? 1 : 0);
                        dest.writeFloat(this.additionalVerticalInsetsDp);
                        dest.writeInt(this.bottomSeparatorEnabled ? 1 : 0);
                        dest.writeFloat(this.horizontalInsetsDp);
                        this.colorsLight.writeToParcel(dest, flags);
                        this.colorsDark.writeToParcel(dest, flags);
                        dest.writeInt(this.disclosureIconRes);
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public FlatWithDisclosure(float f, float f2, float f3, boolean z, float f4, boolean z2, float f5, Colors colorsLight, Colors colorsDark, int i) {
                        super(null);
                        Intrinsics.checkNotNullParameter(colorsLight, "colorsLight");
                        Intrinsics.checkNotNullParameter(colorsDark, "colorsDark");
                        this.separatorThicknessDp = f;
                        this.startSeparatorInsetDp = f2;
                        this.endSeparatorInsetDp = f3;
                        this.topSeparatorEnabled = z;
                        this.additionalVerticalInsetsDp = f4;
                        this.bottomSeparatorEnabled = z2;
                        this.horizontalInsetsDp = f5;
                        this.colorsLight = colorsLight;
                        this.colorsDark = colorsDark;
                        this.disclosureIconRes = i;
                    }

                    /* JADX INFO: renamed from: getSeparatorThicknessDp$paymentsheet_release, reason: from getter */
                    public final float getSeparatorThicknessDp() {
                        return this.separatorThicknessDp;
                    }

                    /* JADX INFO: renamed from: getStartSeparatorInsetDp$paymentsheet_release, reason: from getter */
                    public final float getStartSeparatorInsetDp() {
                        return this.startSeparatorInsetDp;
                    }

                    /* JADX INFO: renamed from: getEndSeparatorInsetDp$paymentsheet_release, reason: from getter */
                    public final float getEndSeparatorInsetDp() {
                        return this.endSeparatorInsetDp;
                    }

                    /* JADX INFO: renamed from: getTopSeparatorEnabled$paymentsheet_release, reason: from getter */
                    public final boolean getTopSeparatorEnabled() {
                        return this.topSeparatorEnabled;
                    }

                    /* JADX INFO: renamed from: getAdditionalVerticalInsetsDp$paymentsheet_release, reason: from getter */
                    public final float getAdditionalVerticalInsetsDp() {
                        return this.additionalVerticalInsetsDp;
                    }

                    /* JADX INFO: renamed from: getBottomSeparatorEnabled$paymentsheet_release, reason: from getter */
                    public final boolean getBottomSeparatorEnabled() {
                        return this.bottomSeparatorEnabled;
                    }

                    /* JADX INFO: renamed from: getHorizontalInsetsDp$paymentsheet_release, reason: from getter */
                    public final float getHorizontalInsetsDp() {
                        return this.horizontalInsetsDp;
                    }

                    /* JADX INFO: renamed from: getColorsLight$paymentsheet_release, reason: from getter */
                    public final Colors getColorsLight() {
                        return this.colorsLight;
                    }

                    /* JADX INFO: renamed from: getColorsDark$paymentsheet_release, reason: from getter */
                    public final Colors getColorsDark() {
                        return this.colorsDark;
                    }

                    /* JADX INFO: renamed from: getDisclosureIconRes$paymentsheet_release, reason: from getter */
                    public final int getDisclosureIconRes() {
                        return this.disclosureIconRes;
                    }

                    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
                    public FlatWithDisclosure(Context context, int i, int i2, int i3, boolean z, boolean z2, int i4, int i5, Colors colorsLight, Colors colorsDark) {
                        this(StripeThemeKt.getRawValueFromDimenResource(context, i), StripeThemeKt.getRawValueFromDimenResource(context, i2), StripeThemeKt.getRawValueFromDimenResource(context, i3), z, StripeThemeKt.getRawValueFromDimenResource(context, i4), z2, StripeThemeKt.getRawValueFromDimenResource(context, i5), colorsLight, colorsDark, R.drawable.stripe_ic_chevron_right);
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter(colorsLight, "colorsLight");
                        Intrinsics.checkNotNullParameter(colorsDark, "colorsDark");
                    }

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u001b\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u0003J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;", "Landroid/os/Parcelable;", "separatorColor", "", "disclosureColor", "<init>", "(II)V", "getSeparatorColor$paymentsheet_release", "()I", "getDisclosureColor$paymentsheet_release", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                    public static final class Colors implements Parcelable {
                        private final int disclosureColor;
                        private final int separatorColor;
                        public static final Parcelable.Creator<Colors> CREATOR = new Creator();
                        public static final int $stable = 8;

                        /* JADX INFO: compiled from: PaymentSheet.kt */
                        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                        public static final class Creator implements Parcelable.Creator<Colors> {
                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // android.os.Parcelable.Creator
                            public final Colors createFromParcel(Parcel parcel) {
                                Intrinsics.checkNotNullParameter(parcel, "parcel");
                                return new Colors(parcel.readInt(), parcel.readInt());
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // android.os.Parcelable.Creator
                            public final Colors[] newArray(int i) {
                                return new Colors[i];
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
                            if (!(other instanceof Colors)) {
                                return false;
                            }
                            Colors colors = (Colors) other;
                            return this.separatorColor == colors.separatorColor && this.disclosureColor == colors.disclosureColor;
                        }

                        public int hashCode() {
                            return (this.separatorColor * 31) + this.disclosureColor;
                        }

                        public String toString() {
                            return "Colors(separatorColor=" + this.separatorColor + ", disclosureColor=" + this.disclosureColor + ")";
                        }

                        @Override // android.os.Parcelable
                        public final void writeToParcel(Parcel dest, int flags) {
                            Intrinsics.checkNotNullParameter(dest, "dest");
                            dest.writeInt(this.separatorColor);
                            dest.writeInt(this.disclosureColor);
                        }

                        public Colors(int i, int i2) {
                            this.separatorColor = i;
                            this.disclosureColor = i2;
                        }

                        /* JADX INFO: renamed from: getSeparatorColor$paymentsheet_release, reason: from getter */
                        public final int getSeparatorColor() {
                            return this.separatorColor;
                        }

                        /* JADX INFO: renamed from: getDisclosureColor$paymentsheet_release, reason: from getter */
                        public final int getDisclosureColor() {
                            return this.disclosureColor;
                        }

                        /* JADX INFO: compiled from: PaymentSheet.kt */
                        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0002\u001a\u00020\u00002\b\b\u0001\u0010\u0007\u001a\u00020\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\b\b\u0001\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder;", "", "separatorColor", "", "disclosureColor", "<init>", "(II)V", TypedValues.Custom.S_COLOR, OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                        public static final class Builder {
                            private int disclosureColor;
                            private int separatorColor;

                            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                            public static final Companion INSTANCE = new Companion(null);
                            public static final int $stable = 8;

                            public /* synthetic */ Builder(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                                this(i, i2);
                            }

                            private Builder(int i, int i2) {
                                this.separatorColor = i;
                                this.disclosureColor = i2;
                            }

                            public final Builder separatorColor(int color) {
                                this.separatorColor = color;
                                return this;
                            }

                            public final Builder disclosureColor(int color) {
                                this.disclosureColor = color;
                                return this;
                            }

                            public final Colors build() {
                                return new Colors(this.separatorColor, this.disclosureColor);
                            }

                            /* JADX INFO: compiled from: PaymentSheet.kt */
                            @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder$Companion;", "", "<init>", "()V", "light", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors$Builder;", "dark", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                            public static final class Companion {
                                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                                    this();
                                }

                                private Companion() {
                                }

                                public final Builder light() {
                                    return new Builder(ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getDisclosureColorsLight().m8714getSeparatorColor0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getDisclosureColorsLight().m8713getDisclosureColor0d7_KjU()), null);
                                }

                                public final Builder dark() {
                                    return new Builder(ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getDisclosureColorsDark().m8714getSeparatorColor0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getDisclosureColorsDark().m8713getDisclosureColor0d7_KjU()), null);
                                }
                            }
                        }
                    }

                    public final Colors getColors$paymentsheet_release(boolean isDark) {
                        return isDark ? this.colorsDark : this.colorsLight;
                    }

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Companion;", "", "<init>", "()V", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;", "getDefault", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                    public static final class Companion {
                        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                            this();
                        }

                        private Companion() {
                        }

                        public final FlatWithDisclosure getDefault() {
                            return FlatWithDisclosure.f134default;
                        }
                    }

                    /* JADX INFO: compiled from: PaymentSheet.kt */
                    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\b\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\f\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000eJ\u0012\u0010\u0010\u001a\u00020\u00002\b\b\u0001\u0010\u0017\u001a\u00020\u0011H\u0007J\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Builder;", "", "<init>", "()V", "separatorThicknessDp", "", "startSeparatorInsetDp", "endSeparatorInsetDp", "topSeparatorEnabled", "", "bottomSeparatorEnabled", "additionalVerticalInsetsDp", "horizontalInsetsDp", AnalyticsKtxKt.FIELD_COLORS_LIGHT, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;", AnalyticsKtxKt.FIELD_COLORS_DARK, "disclosureIconRes", "", "thickness", "inset", "enabled", "insets", "colors", "iconRes", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                    public static final class Builder {
                        public static final int $stable = 8;
                        private float separatorThicknessDp = StripeThemeDefaults.INSTANCE.getFlat().getSeparatorThickness();
                        private float startSeparatorInsetDp = StripeThemeDefaults.INSTANCE.getFlat().getSeparatorInsets();
                        private float endSeparatorInsetDp = StripeThemeDefaults.INSTANCE.getFlat().getSeparatorInsets();
                        private boolean topSeparatorEnabled = StripeThemeDefaults.INSTANCE.getFlat().getTopSeparatorEnabled();
                        private boolean bottomSeparatorEnabled = StripeThemeDefaults.INSTANCE.getFlat().getBottomSeparatorEnabled();
                        private float additionalVerticalInsetsDp = StripeThemeDefaults.INSTANCE.getEmbeddedCommon().getAdditionalVerticalInsetsDp();
                        private float horizontalInsetsDp = StripeThemeDefaults.INSTANCE.getEmbeddedCommon().getHorizontalInsetsDp();
                        private Colors colorsLight = Colors.Builder.INSTANCE.light().build();
                        private Colors colorsDark = Colors.Builder.INSTANCE.dark().build();
                        private int disclosureIconRes = R.drawable.stripe_ic_chevron_right;

                        public final Builder separatorThicknessDp(float thickness) {
                            this.separatorThicknessDp = thickness;
                            return this;
                        }

                        public final Builder startSeparatorInsetDp(float inset) {
                            this.startSeparatorInsetDp = inset;
                            return this;
                        }

                        public final Builder endSeparatorInsetDp(float inset) {
                            this.endSeparatorInsetDp = inset;
                            return this;
                        }

                        public final Builder topSeparatorEnabled(boolean enabled) {
                            this.topSeparatorEnabled = enabled;
                            return this;
                        }

                        public final Builder bottomSeparatorEnabled(boolean enabled) {
                            this.bottomSeparatorEnabled = enabled;
                            return this;
                        }

                        public final Builder additionalVerticalInsetsDp(float insets) {
                            this.additionalVerticalInsetsDp = insets;
                            return this;
                        }

                        public final Builder horizontalInsetsDp(float insets) {
                            this.horizontalInsetsDp = insets;
                            return this;
                        }

                        public final Builder colorsLight(Colors colors) {
                            Intrinsics.checkNotNullParameter(colors, "colors");
                            this.colorsLight = colors;
                            return this;
                        }

                        public final Builder colorsDark(Colors colors) {
                            Intrinsics.checkNotNullParameter(colors, "colors");
                            this.colorsDark = colors;
                            return this;
                        }

                        public final Builder disclosureIconRes(int iconRes) {
                            this.disclosureIconRes = iconRes;
                            return this;
                        }

                        public final FlatWithDisclosure build() {
                            return new FlatWithDisclosure(this.separatorThicknessDp, this.startSeparatorInsetDp, this.endSeparatorInsetDp, this.topSeparatorEnabled, this.additionalVerticalInsetsDp, this.bottomSeparatorEnabled, this.horizontalInsetsDp, this.colorsLight, this.colorsDark, this.disclosureIconRes);
                        }
                    }
                }
            }

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0012\u0010\u0006\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007J\u0012\u0010\b\u001a\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010\n\u001a\u00020\u00002\b\u0010\f\u001a\u0004\u0018\u00010\tH\u0007J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$Builder;", "", "<init>", "()V", "rowStyle", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;", "paymentMethodIconMargins", "Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;", "titleFont", "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;", "subtitleFont", "margins", AnalyticsKtxKt.FIELD_FONT, OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Builder {
                public static final int $stable = 8;
                private Insets paymentMethodIconMargins;
                private RowStyle rowStyle = Embedded.INSTANCE.getDefault().getStyle();
                private Typography.Font subtitleFont;
                private Typography.Font titleFont;

                public final Builder rowStyle(RowStyle rowStyle) {
                    Intrinsics.checkNotNullParameter(rowStyle, "rowStyle");
                    this.rowStyle = rowStyle;
                    return this;
                }

                public final Builder paymentMethodIconMargins(Insets margins) {
                    this.paymentMethodIconMargins = margins;
                    return this;
                }

                public final Builder titleFont(Typography.Font font) {
                    this.titleFont = font;
                    return this;
                }

                public final Builder subtitleFont(Typography.Font font) {
                    this.subtitleFont = font;
                    return this;
                }

                public final Embedded build() {
                    return new Embedded(this.rowStyle, this.paymentMethodIconMargins, this.titleFont, this.subtitleFont);
                }
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000eH\u0007J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0017H\u0007J\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0011\u0010\u0003R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u0015\u0010\u0003R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Builder;", "", "<init>", "()V", AnalyticsKtxKt.FIELD_COLORS_LIGHT, "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;", AnalyticsKtxKt.FIELD_COLORS_DARK, "shapes", "Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;", "typography", "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;", "primaryButton", "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;", "formInsetValues", "Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;", "sectionSpacing", "Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;", "getSectionSpacing$annotations", "textFieldInsets", "iconStyle", "Lcom/stripe/android/paymentsheet/PaymentSheet$IconStyle;", "getIconStyle$annotations", "verticalModeRowPadding", "", "embeddedAppearance", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;", "colors", "insets", "verticalModeRowPaddingDp", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private Colors colorsLight = Colors.INSTANCE.getDefaultLight();
            private Colors colorsDark = Colors.INSTANCE.getDefaultDark();
            private Shapes shapes = Shapes.INSTANCE.getDefault();
            private Typography typography = Typography.INSTANCE.getDefault();
            private PrimaryButton primaryButton = new PrimaryButton(null, null, null, null, 15, null);
            private Insets formInsetValues = Insets.INSTANCE.getDefaultFormInsetValues$paymentsheet_release();
            private Spacing sectionSpacing = Spacing.INSTANCE.getDefaultSectionSpacing();
            private Insets textFieldInsets = Insets.INSTANCE.getDefaultTextFieldInsets$paymentsheet_release();
            private IconStyle iconStyle = IconStyle.INSTANCE.getDefault();
            private float verticalModeRowPadding = StripeThemeDefaults.INSTANCE.getVerticalModeRowPadding();
            private Embedded embeddedAppearance = Embedded.INSTANCE.getDefault();

            private static /* synthetic */ void getIconStyle$annotations() {
            }

            private static /* synthetic */ void getSectionSpacing$annotations() {
            }

            public final Builder colorsLight(Colors colors) {
                Intrinsics.checkNotNullParameter(colors, "colors");
                this.colorsLight = colors;
                return this;
            }

            public final Builder colorsDark(Colors colors) {
                Intrinsics.checkNotNullParameter(colors, "colors");
                this.colorsDark = colors;
                return this;
            }

            public final Builder shapes(Shapes shapes) {
                Intrinsics.checkNotNullParameter(shapes, "shapes");
                this.shapes = shapes;
                return this;
            }

            public final Builder typography(Typography typography) {
                Intrinsics.checkNotNullParameter(typography, "typography");
                this.typography = typography;
                return this;
            }

            public final Builder primaryButton(PrimaryButton primaryButton) {
                Intrinsics.checkNotNullParameter(primaryButton, "primaryButton");
                this.primaryButton = primaryButton;
                return this;
            }

            public final Builder embeddedAppearance(Embedded embeddedAppearance) {
                Intrinsics.checkNotNullParameter(embeddedAppearance, "embeddedAppearance");
                this.embeddedAppearance = embeddedAppearance;
                return this;
            }

            public final Builder formInsetValues(Insets insets) {
                Intrinsics.checkNotNullParameter(insets, "insets");
                this.formInsetValues = insets;
                return this;
            }

            public final Builder sectionSpacing(Spacing sectionSpacing) {
                Intrinsics.checkNotNullParameter(sectionSpacing, "sectionSpacing");
                this.sectionSpacing = sectionSpacing;
                return this;
            }

            public final Builder textFieldInsets(Insets textFieldInsets) {
                Intrinsics.checkNotNullParameter(textFieldInsets, "textFieldInsets");
                this.textFieldInsets = textFieldInsets;
                return this;
            }

            public final Builder iconStyle(IconStyle iconStyle) {
                Intrinsics.checkNotNullParameter(iconStyle, "iconStyle");
                this.iconStyle = iconStyle;
                return this;
            }

            public final Builder verticalModeRowPadding(float verticalModeRowPaddingDp) {
                this.verticalModeRowPadding = verticalModeRowPaddingDp;
                return this;
            }

            public final Appearance build() {
                return new Appearance(this.colorsLight, this.colorsDark, this.shapes, this.typography, this.primaryButton, this.embeddedAppearance, this.formInsetValues, this.sectionSpacing, this.textFieldInsets, this.iconStyle, this.verticalModeRowPadding);
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0002+,Bu\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0001\u0010\b\u001a\u00020\u0003\u0012\b\b\u0001\u0010\t\u001a\u00020\u0003\u0012\b\b\u0001\u0010\n\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0001\u0010\f\u001a\u00020\u0003\u0012\b\b\u0001\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\u000e\u0010\u000fBa\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0010\u0012\u0006\u0010\b\u001a\u00020\u0010\u0012\u0006\u0010\n\u001a\u00020\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0010\u0012\u0006\u0010\t\u001a\u00020\u0010\u0012\u0006\u0010\f\u001a\u00020\u0010\u0012\u0006\u0010\r\u001a\u00020\u0010¢\u0006\u0004\b\u000e\u0010\u0011J\u0006\u0010\u001e\u001a\u00020\u0003J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\b\u0010#\u001a\u00020\u0003H\u0016J\b\u0010$\u001a\u00020%H\u0016J\u0016\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0003R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0005\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0016\u0010\b\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0016\u0010\t\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0016\u0010\f\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R\u0016\u0010\r\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013¨\u0006-"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;", "Landroid/os/Parcelable;", "primary", "", "surface", "component", "componentBorder", "componentDivider", "onComponent", "onSurface", "subtitle", "placeholderText", "appBarIcon", "error", "<init>", "(IIIIIIIIIII)V", "Landroidx/compose/ui/graphics/Color;", "(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getPrimary$paymentsheet_release", "()I", "getSurface$paymentsheet_release", "getComponent$paymentsheet_release", "getComponentBorder$paymentsheet_release", "getComponentDivider$paymentsheet_release", "getOnComponent$paymentsheet_release", "getOnSurface$paymentsheet_release", "getSubtitle$paymentsheet_release", "getPlaceholderText$paymentsheet_release", "getAppBarIcon$paymentsheet_release", "getError$paymentsheet_release", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Colors implements Parcelable {
        public static final int $stable;
        public static final Parcelable.Creator<Colors> CREATOR;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        private static final Colors defaultDark;
        private static final Colors defaultLight;
        private final int appBarIcon;
        private final int component;
        private final int componentBorder;
        private final int componentDivider;
        private final int error;
        private final int onComponent;
        private final int onSurface;
        private final int placeholderText;
        private final int primary;
        private final int subtitle;
        private final int surface;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Colors> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Colors createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Colors(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Colors[] newArray(int i) {
                return new Colors[i];
            }
        }

        public /* synthetic */ Colors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Colors)) {
                return false;
            }
            Colors colors = (Colors) other;
            return this.primary == colors.primary && this.surface == colors.surface && this.component == colors.component && this.componentBorder == colors.componentBorder && this.componentDivider == colors.componentDivider && this.onComponent == colors.onComponent && this.onSurface == colors.onSurface && this.subtitle == colors.subtitle && this.placeholderText == colors.placeholderText && this.appBarIcon == colors.appBarIcon && this.error == colors.error;
        }

        public int hashCode() {
            return (((((((((((((((((((this.primary * 31) + this.surface) * 31) + this.component) * 31) + this.componentBorder) * 31) + this.componentDivider) * 31) + this.onComponent) * 31) + this.onSurface) * 31) + this.subtitle) * 31) + this.placeholderText) * 31) + this.appBarIcon) * 31) + this.error;
        }

        public String toString() {
            return "Colors(primary=" + this.primary + ", surface=" + this.surface + ", component=" + this.component + ", componentBorder=" + this.componentBorder + ", componentDivider=" + this.componentDivider + ", onComponent=" + this.onComponent + ", onSurface=" + this.onSurface + ", subtitle=" + this.subtitle + ", placeholderText=" + this.placeholderText + ", appBarIcon=" + this.appBarIcon + ", error=" + this.error + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(this.primary);
            dest.writeInt(this.surface);
            dest.writeInt(this.component);
            dest.writeInt(this.componentBorder);
            dest.writeInt(this.componentDivider);
            dest.writeInt(this.onComponent);
            dest.writeInt(this.onSurface);
            dest.writeInt(this.subtitle);
            dest.writeInt(this.placeholderText);
            dest.writeInt(this.appBarIcon);
            dest.writeInt(this.error);
        }

        public Colors(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
            this.primary = i;
            this.surface = i2;
            this.component = i3;
            this.componentBorder = i4;
            this.componentDivider = i5;
            this.onComponent = i6;
            this.onSurface = i7;
            this.subtitle = i8;
            this.placeholderText = i9;
            this.appBarIcon = i10;
            this.error = i11;
        }

        /* JADX INFO: renamed from: getPrimary$paymentsheet_release, reason: from getter */
        public final int getPrimary() {
            return this.primary;
        }

        /* JADX INFO: renamed from: getSurface$paymentsheet_release, reason: from getter */
        public final int getSurface() {
            return this.surface;
        }

        /* JADX INFO: renamed from: getComponent$paymentsheet_release, reason: from getter */
        public final int getComponent() {
            return this.component;
        }

        /* JADX INFO: renamed from: getComponentBorder$paymentsheet_release, reason: from getter */
        public final int getComponentBorder() {
            return this.componentBorder;
        }

        /* JADX INFO: renamed from: getComponentDivider$paymentsheet_release, reason: from getter */
        public final int getComponentDivider() {
            return this.componentDivider;
        }

        /* JADX INFO: renamed from: getOnComponent$paymentsheet_release, reason: from getter */
        public final int getOnComponent() {
            return this.onComponent;
        }

        /* JADX INFO: renamed from: getOnSurface$paymentsheet_release, reason: from getter */
        public final int getOnSurface() {
            return this.onSurface;
        }

        /* JADX INFO: renamed from: getSubtitle$paymentsheet_release, reason: from getter */
        public final int getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: getPlaceholderText$paymentsheet_release, reason: from getter */
        public final int getPlaceholderText() {
            return this.placeholderText;
        }

        /* JADX INFO: renamed from: getAppBarIcon$paymentsheet_release, reason: from getter */
        public final int getAppBarIcon() {
            return this.appBarIcon;
        }

        /* JADX INFO: renamed from: getError$paymentsheet_release, reason: from getter */
        public final int getError() {
            return this.error;
        }

        private Colors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11) {
            this(ColorKt.m3411toArgb8_81llA(j), ColorKt.m3411toArgb8_81llA(j2), ColorKt.m3411toArgb8_81llA(j3), ColorKt.m3411toArgb8_81llA(j4), ColorKt.m3411toArgb8_81llA(j5), ColorKt.m3411toArgb8_81llA(j6), ColorKt.m3411toArgb8_81llA(j9), ColorKt.m3411toArgb8_81llA(j7), ColorKt.m3411toArgb8_81llA(j8), ColorKt.m3411toArgb8_81llA(j10), ColorKt.m3411toArgb8_81llA(j11));
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000  2\u00020\u0001:\u0001 Bw\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0001\u0010\b\u001a\u00020\u0003\u0012\b\b\u0001\u0010\t\u001a\u00020\u0003\u0012\b\b\u0001\u0010\n\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0001\u0010\f\u001a\u00020\u0003\u0012\b\b\u0001\u0010\r\u001a\u00020\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0002\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0004\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0013J\u0010\u0010\u0006\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0013J\u0010\u0010\u0007\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\b\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u0013J\u0010\u0010\b\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0019\u0010\u0013J\u0010\u0010\t\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u001a\u0010\u0013J\u0010\u0010\n\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u001b\u0010\u0013J\u0010\u0010\u000b\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u001c\u0010\u0013J\u0010\u0010\f\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u0003J\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u001d\u0010\u0013J\u0010\u0010\r\u001a\u00020\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u001fR\u0012\u0010\u0002\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;", "", "primary", "", "surface", "component", "componentBorder", "componentDivider", "onComponent", "subtitle", "placeholderText", "onSurface", "appBarIcon", "error", "<init>", "(IIIIIIIIIII)V", TypedValues.Custom.S_COLOR, "Landroidx/compose/ui/graphics/Color;", "primary-8_81llA", "(J)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;", "surface-8_81llA", "component-8_81llA", "componentBorder-8_81llA", "componentDivider-8_81llA", "onComponent-8_81llA", "subtitle-8_81llA", "placeholderText-8_81llA", "onSurface-8_81llA", "appBarIcon-8_81llA", "error-8_81llA", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            private int appBarIcon;
            private int component;
            private int componentBorder;
            private int componentDivider;
            private int error;
            private int onComponent;
            private int onSurface;
            private int placeholderText;
            private int primary;
            private int subtitle;
            private int surface;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            public static final int $stable = 8;

            public /* synthetic */ Builder(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                this(i, i2, i3, i4, i5, i6, i7, i8, i9, i10, i11);
            }

            private Builder(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11) {
                this.primary = i;
                this.surface = i2;
                this.component = i3;
                this.componentBorder = i4;
                this.componentDivider = i5;
                this.onComponent = i6;
                this.subtitle = i7;
                this.placeholderText = i8;
                this.onSurface = i9;
                this.appBarIcon = i10;
                this.error = i11;
            }

            /* JADX INFO: renamed from: primary-8_81llA, reason: not valid java name */
            public final Builder m8182primary8_81llA(long color) {
                this.primary = ColorKt.m3411toArgb8_81llA(color);
                return this;
            }

            public final Builder primary(int color) {
                this.primary = color;
                return this;
            }

            /* JADX INFO: renamed from: surface-8_81llA, reason: not valid java name */
            public final Builder m8184surface8_81llA(long color) {
                this.surface = ColorKt.m3411toArgb8_81llA(color);
                return this;
            }

            public final Builder surface(int color) {
                this.surface = color;
                return this;
            }

            /* JADX INFO: renamed from: component-8_81llA, reason: not valid java name */
            public final Builder m8175component8_81llA(long color) {
                this.component = ColorKt.m3411toArgb8_81llA(color);
                return this;
            }

            public final Builder component(int color) {
                this.component = color;
                return this;
            }

            /* JADX INFO: renamed from: componentBorder-8_81llA, reason: not valid java name */
            public final Builder m8176componentBorder8_81llA(long color) {
                this.componentBorder = ColorKt.m3411toArgb8_81llA(color);
                return this;
            }

            public final Builder componentBorder(int color) {
                this.componentBorder = color;
                return this;
            }

            /* JADX INFO: renamed from: componentDivider-8_81llA, reason: not valid java name */
            public final Builder m8177componentDivider8_81llA(long color) {
                this.componentDivider = ColorKt.m3411toArgb8_81llA(color);
                return this;
            }

            public final Builder componentDivider(int color) {
                this.componentDivider = color;
                return this;
            }

            /* JADX INFO: renamed from: onComponent-8_81llA, reason: not valid java name */
            public final Builder m8179onComponent8_81llA(long color) {
                this.onComponent = ColorKt.m3411toArgb8_81llA(color);
                return this;
            }

            public final Builder onComponent(int color) {
                this.onComponent = color;
                return this;
            }

            /* JADX INFO: renamed from: subtitle-8_81llA, reason: not valid java name */
            public final Builder m8183subtitle8_81llA(long color) {
                this.subtitle = ColorKt.m3411toArgb8_81llA(color);
                return this;
            }

            public final Builder subtitle(int color) {
                this.subtitle = color;
                return this;
            }

            /* JADX INFO: renamed from: placeholderText-8_81llA, reason: not valid java name */
            public final Builder m8181placeholderText8_81llA(long color) {
                this.placeholderText = ColorKt.m3411toArgb8_81llA(color);
                return this;
            }

            public final Builder placeholderText(int color) {
                this.placeholderText = color;
                return this;
            }

            /* JADX INFO: renamed from: onSurface-8_81llA, reason: not valid java name */
            public final Builder m8180onSurface8_81llA(long color) {
                this.onSurface = ColorKt.m3411toArgb8_81llA(color);
                return this;
            }

            public final Builder onSurface(int color) {
                this.onSurface = color;
                return this;
            }

            /* JADX INFO: renamed from: appBarIcon-8_81llA, reason: not valid java name */
            public final Builder m8174appBarIcon8_81llA(long color) {
                this.appBarIcon = ColorKt.m3411toArgb8_81llA(color);
                return this;
            }

            public final Builder appBarIcon(int color) {
                this.appBarIcon = color;
                return this;
            }

            /* JADX INFO: renamed from: error-8_81llA, reason: not valid java name */
            public final Builder m8178error8_81llA(long color) {
                this.error = ColorKt.m3411toArgb8_81llA(color);
                return this;
            }

            public final Builder error(int color) {
                this.error = color;
                return this;
            }

            public final Colors build() {
                return new Colors(this.primary, this.surface, this.component, this.componentBorder, this.componentDivider, this.onComponent, this.onSurface, this.subtitle, this.placeholderText, this.appBarIcon, this.error);
            }

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;", "", "<init>", "()V", "light", "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;", "dark", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                public final Builder light() {
                    return new Builder(ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsLight().getMaterialColors().m2150getPrimary0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsLight().getMaterialColors().m2154getSurface0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsLight().m8751getComponent0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsLight().m8752getComponentBorder0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsLight().m8753getComponentDivider0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsLight().m8754getOnComponent0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsLight().m8756getSubtitle0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsLight().m8755getPlaceholderText0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsLight().getMaterialColors().m2149getOnSurface0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsLight().m8750getAppBarIcon0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsLight().getMaterialColors().m2144getError0d7_KjU()), null);
                }

                public final Builder dark() {
                    return new Builder(ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsDark().getMaterialColors().m2150getPrimary0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsDark().getMaterialColors().m2154getSurface0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsDark().m8751getComponent0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsDark().m8752getComponentBorder0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsDark().m8753getComponentDivider0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsDark().m8754getOnComponent0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsDark().m8756getSubtitle0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsDark().m8755getPlaceholderText0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsDark().getMaterialColors().m2149getOnSurface0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsDark().m8750getAppBarIcon0d7_KjU()), ColorKt.m3411toArgb8_81llA(StripeThemeDefaults.INSTANCE.getColorsDark().getMaterialColors().m2144getError0d7_KjU()), null);
                }
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u000f\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\r¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Companion;", "", "<init>", "()V", "configureDefaultLight", "Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;", "primary", "Landroidx/compose/ui/graphics/Color;", "surface", "configureDefaultLight--OWjLjI$paymentsheet_release", "(JJ)Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;", "defaultLight", "getDefaultLight", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;", "configureDefaultDark", "configureDefaultDark--OWjLjI$paymentsheet_release", "defaultDark", "getDefaultDark", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX INFO: renamed from: configureDefaultLight--OWjLjI$paymentsheet_release$default, reason: not valid java name */
            public static /* synthetic */ Colors m8186configureDefaultLightOWjLjI$paymentsheet_release$default(Companion companion, long j, long j2, int i, Object obj) {
                if ((i & 1) != 0) {
                    j = StripeThemeDefaults.INSTANCE.getColorsLight().getMaterialColors().m2150getPrimary0d7_KjU();
                }
                if ((i & 2) != 0) {
                    j2 = StripeThemeDefaults.INSTANCE.getColorsLight().getMaterialColors().m2154getSurface0d7_KjU();
                }
                return companion.m8188configureDefaultLightOWjLjI$paymentsheet_release(j, j2);
            }

            /* JADX INFO: renamed from: configureDefaultLight--OWjLjI$paymentsheet_release, reason: not valid java name */
            public final Colors m8188configureDefaultLightOWjLjI$paymentsheet_release(long primary, long surface) {
                return new Colors(primary, surface, StripeThemeDefaults.INSTANCE.getColorsLight().m8751getComponent0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsLight().m8752getComponentBorder0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsLight().m8753getComponentDivider0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsLight().m8754getOnComponent0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsLight().m8756getSubtitle0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsLight().m8755getPlaceholderText0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsLight().getMaterialColors().m2149getOnSurface0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsLight().m8750getAppBarIcon0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsLight().getMaterialColors().m2144getError0d7_KjU(), null);
            }

            public final Colors getDefaultLight() {
                return Colors.defaultLight;
            }

            /* JADX INFO: renamed from: configureDefaultDark--OWjLjI$paymentsheet_release$default, reason: not valid java name */
            public static /* synthetic */ Colors m8185configureDefaultDarkOWjLjI$paymentsheet_release$default(Companion companion, long j, long j2, int i, Object obj) {
                if ((i & 1) != 0) {
                    j = StripeThemeDefaults.INSTANCE.getColorsDark().getMaterialColors().m2150getPrimary0d7_KjU();
                }
                if ((i & 2) != 0) {
                    j2 = StripeThemeDefaults.INSTANCE.getColorsDark().getMaterialColors().m2154getSurface0d7_KjU();
                }
                return companion.m8187configureDefaultDarkOWjLjI$paymentsheet_release(j, j2);
            }

            /* JADX INFO: renamed from: configureDefaultDark--OWjLjI$paymentsheet_release, reason: not valid java name */
            public final Colors m8187configureDefaultDarkOWjLjI$paymentsheet_release(long primary, long surface) {
                return new Colors(primary, surface, StripeThemeDefaults.INSTANCE.getColorsDark().m8751getComponent0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsDark().m8752getComponentBorder0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsDark().m8753getComponentDivider0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsDark().m8754getOnComponent0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsDark().m8756getSubtitle0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsDark().m8755getPlaceholderText0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsDark().getMaterialColors().m2149getOnSurface0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsDark().m8750getAppBarIcon0d7_KjU(), StripeThemeDefaults.INSTANCE.getColorsDark().getMaterialColors().m2144getError0d7_KjU(), null);
            }

            public final Colors getDefaultDark() {
                return Colors.defaultDark;
            }
        }

        static {
            Companion companion = new Companion(null);
            INSTANCE = companion;
            CREATOR = new Creator();
            $stable = 8;
            defaultLight = Companion.m8186configureDefaultLightOWjLjI$paymentsheet_release$default(companion, 0L, 0L, 3, null);
            defaultDark = Companion.m8185configureDefaultDarkOWjLjI$paymentsheet_release$default(companion, 0L, 0L, 3, null);
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB#\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\bB!\b\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0002\u001a\u00020\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u000b¢\u0006\u0004\b\u0006\u0010\fJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u000bH\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000e¨\u0006 "}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;", "Landroid/os/Parcelable;", "cornerRadiusDp", "", "borderStrokeWidthDp", "bottomSheetCornerRadiusDp", "<init>", "(FFF)V", "(FF)V", "context", "Landroid/content/Context;", "", "(Landroid/content/Context;II)V", "getCornerRadiusDp$paymentsheet_release", "()F", "getBorderStrokeWidthDp$paymentsheet_release", "getBottomSheetCornerRadiusDp$paymentsheet_release", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Shapes implements Parcelable {
        private final float borderStrokeWidthDp;
        private final float bottomSheetCornerRadiusDp;
        private final float cornerRadiusDp;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Shapes> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        private static final Shapes f138default = new Builder().build();

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Shapes> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Shapes createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Shapes(parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Shapes[] newArray(int i) {
                return new Shapes[i];
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
            if (!(other instanceof Shapes)) {
                return false;
            }
            Shapes shapes = (Shapes) other;
            return Float.compare(this.cornerRadiusDp, shapes.cornerRadiusDp) == 0 && Float.compare(this.borderStrokeWidthDp, shapes.borderStrokeWidthDp) == 0 && Float.compare(this.bottomSheetCornerRadiusDp, shapes.bottomSheetCornerRadiusDp) == 0;
        }

        public int hashCode() {
            return (((Float.hashCode(this.cornerRadiusDp) * 31) + Float.hashCode(this.borderStrokeWidthDp)) * 31) + Float.hashCode(this.bottomSheetCornerRadiusDp);
        }

        public String toString() {
            return "Shapes(cornerRadiusDp=" + this.cornerRadiusDp + ", borderStrokeWidthDp=" + this.borderStrokeWidthDp + ", bottomSheetCornerRadiusDp=" + this.bottomSheetCornerRadiusDp + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeFloat(this.cornerRadiusDp);
            dest.writeFloat(this.borderStrokeWidthDp);
            dest.writeFloat(this.bottomSheetCornerRadiusDp);
        }

        public Shapes(float f, float f2, float f3) {
            this.cornerRadiusDp = f;
            this.borderStrokeWidthDp = f2;
            this.bottomSheetCornerRadiusDp = f3;
        }

        public /* synthetic */ Shapes(float f, float f2, float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(f, f2, (i & 4) != 0 ? f : f3);
        }

        /* JADX INFO: renamed from: getCornerRadiusDp$paymentsheet_release, reason: from getter */
        public final float getCornerRadiusDp() {
            return this.cornerRadiusDp;
        }

        /* JADX INFO: renamed from: getBorderStrokeWidthDp$paymentsheet_release, reason: from getter */
        public final float getBorderStrokeWidthDp() {
            return this.borderStrokeWidthDp;
        }

        /* JADX INFO: renamed from: getBottomSheetCornerRadiusDp$paymentsheet_release, reason: from getter */
        public final float getBottomSheetCornerRadiusDp() {
            return this.bottomSheetCornerRadiusDp;
        }

        public Shapes(float f, float f2) {
            this(f, f2, f);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Shapes(Context context, int i, int i2) {
            this(StripeThemeKt.getRawValueFromDimenResource(context, i), StripeThemeKt.getRawValueFromDimenResource(context, i2), StripeThemeKt.getRawValueFromDimenResource(context, i));
            Intrinsics.checkNotNullParameter(context, "context");
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\u000b\u001a\u00020\fJ\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\fJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\b\b\u0001\u0010\u000e\u001a\u00020\fJ\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Builder;", "", "<init>", "()V", "cornerRadiusDp", "", "borderStrokeWidthDp", "bottomSheetCornerRadiusDp", "Ljava/lang/Float;", "context", "Landroid/content/Context;", "cornerRadiusRes", "", "borderStrokeWidthRes", "bottomSheetCornerRadiusRes", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private Float bottomSheetCornerRadiusDp;
            private float cornerRadiusDp = StripeThemeDefaults.INSTANCE.getShapes().getCornerRadius();
            private float borderStrokeWidthDp = StripeThemeDefaults.INSTANCE.getShapes().getBorderStrokeWidth();

            public final Builder cornerRadiusDp(float cornerRadiusDp) {
                this.cornerRadiusDp = cornerRadiusDp;
                return this;
            }

            public final Builder cornerRadiusDp(Context context, int cornerRadiusRes) {
                Intrinsics.checkNotNullParameter(context, "context");
                this.cornerRadiusDp = StripeThemeKt.getRawValueFromDimenResource(context, cornerRadiusRes);
                return this;
            }

            public final Builder borderStrokeWidthDp(float borderStrokeWidthDp) {
                this.borderStrokeWidthDp = borderStrokeWidthDp;
                return this;
            }

            public final Builder borderStrokeWidthDp(Context context, int borderStrokeWidthRes) {
                Intrinsics.checkNotNullParameter(context, "context");
                this.borderStrokeWidthDp = StripeThemeKt.getRawValueFromDimenResource(context, borderStrokeWidthRes);
                return this;
            }

            public final Builder bottomSheetCornerRadiusDp(float bottomSheetCornerRadiusDp) {
                this.bottomSheetCornerRadiusDp = Float.valueOf(bottomSheetCornerRadiusDp);
                return this;
            }

            public final Builder bottomSheetCornerRadiusDp(Context context, int bottomSheetCornerRadiusRes) {
                Intrinsics.checkNotNullParameter(context, "context");
                this.bottomSheetCornerRadiusDp = Float.valueOf(StripeThemeKt.getRawValueFromDimenResource(context, bottomSheetCornerRadiusRes));
                return this;
            }

            public final Shapes build() {
                float f = this.cornerRadiusDp;
                float f2 = this.borderStrokeWidthDp;
                Float f3 = this.bottomSheetCornerRadiusDp;
                return new Shapes(f, f2, f3 != null ? f3.floatValue() : f);
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes$Companion;", "", "<init>", "()V", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;", "getDefault", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Shapes getDefault() {
                return Shapes.f138default;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0004\u001f !\"B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB\u001d\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0005J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0005H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000X\u0081\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006#"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;", "Landroid/os/Parcelable;", "sizeScaleFactor", "", "fontResId", "", MoEPushConstants.ACTION_CUSTOM, "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;", "<init>", "(FLjava/lang/Integer;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;)V", "(FLjava/lang/Integer;)V", "getSizeScaleFactor$paymentsheet_release", "()F", "getFontResId$paymentsheet_release", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getCustom$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", TypedValues.Custom.NAME, "Font", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Typography implements Parcelable {
        public static final int $stable = 0;
        private final Custom custom;
        private final Integer fontResId;
        private final float sizeScaleFactor;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Typography> CREATOR = new Creator();

        /* JADX INFO: renamed from: default, reason: not valid java name */
        private static final Typography f139default = new Builder().build();

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Typography> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Typography createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Typography(parcel.readFloat(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), Custom.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Typography[] newArray(int i) {
                return new Typography[i];
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
            if (!(other instanceof Typography)) {
                return false;
            }
            Typography typography = (Typography) other;
            return Float.compare(this.sizeScaleFactor, typography.sizeScaleFactor) == 0 && Intrinsics.areEqual(this.fontResId, typography.fontResId) && Intrinsics.areEqual(this.custom, typography.custom);
        }

        public int hashCode() {
            int iHashCode = Float.hashCode(this.sizeScaleFactor) * 31;
            Integer num = this.fontResId;
            return ((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + this.custom.hashCode();
        }

        public String toString() {
            return "Typography(sizeScaleFactor=" + this.sizeScaleFactor + ", fontResId=" + this.fontResId + ", custom=" + this.custom + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            int iIntValue;
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeFloat(this.sizeScaleFactor);
            Integer num = this.fontResId;
            if (num == null) {
                iIntValue = 0;
            } else {
                dest.writeInt(1);
                iIntValue = num.intValue();
            }
            dest.writeInt(iIntValue);
            this.custom.writeToParcel(dest, flags);
        }

        public Typography(float f, Integer num, Custom custom) {
            Intrinsics.checkNotNullParameter(custom, "custom");
            this.sizeScaleFactor = f;
            this.fontResId = num;
            this.custom = custom;
        }

        /* JADX INFO: renamed from: getSizeScaleFactor$paymentsheet_release, reason: from getter */
        public final float getSizeScaleFactor() {
            return this.sizeScaleFactor;
        }

        /* JADX INFO: renamed from: getFontResId$paymentsheet_release, reason: from getter */
        public final Integer getFontResId() {
            return this.fontResId;
        }

        /* JADX INFO: renamed from: getCustom$paymentsheet_release, reason: from getter */
        public final Custom getCustom() {
            return this.custom;
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\fJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\bR\u0014\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\u0003¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;", "", "<init>", "()V", "sizeScaleFactor", "", "fontResId", "", "Ljava/lang/Integer;", MoEPushConstants.ACTION_CUSTOM, "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;", "getCustom$annotations", "(Ljava/lang/Integer;)Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Builder;", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private float sizeScaleFactor = StripeThemeDefaults.INSTANCE.getTypography().getFontSizeMultiplier();
            private Integer fontResId = StripeThemeDefaults.INSTANCE.getTypography().getFontFamily();
            private Custom custom = new Custom(null, 1, 0 == true ? 1 : 0);

            private static /* synthetic */ void getCustom$annotations() {
            }

            public final Builder sizeScaleFactor(float sizeScaleFactor) {
                this.sizeScaleFactor = sizeScaleFactor;
                return this;
            }

            public final Builder fontResId(Integer fontResId) {
                this.fontResId = fontResId;
                return this;
            }

            public final Builder custom(Custom custom) {
                Intrinsics.checkNotNullParameter(custom, "custom");
                this.custom = custom;
                return this;
            }

            public final Typography build() {
                return new Typography(this.sizeScaleFactor, this.fontResId, this.custom);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Typography(float f, Integer num) {
            this(f, num, new Custom(null, 1, 0 == true ? 1 : 0));
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Custom;", "Landroid/os/Parcelable;", "h1", "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;)V", "getH1$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Custom implements Parcelable {
            public static final int $stable = 0;
            public static final Parcelable.Creator<Custom> CREATOR = new Creator();
            private final Font h1;

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Custom> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Custom createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Custom(parcel.readInt() == 0 ? null : Font.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Custom[] newArray(int i) {
                    return new Custom[i];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Custom() {
                this(null, 1, 0 == true ? 1 : 0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Custom) && Intrinsics.areEqual(this.h1, ((Custom) other).h1);
            }

            public int hashCode() {
                Font font = this.h1;
                if (font == null) {
                    return 0;
                }
                return font.hashCode();
            }

            public String toString() {
                return "Custom(h1=" + this.h1 + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                Font font = this.h1;
                if (font == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    font.writeToParcel(dest, flags);
                }
            }

            public Custom(Font font) {
                this.h1 = font;
            }

            public /* synthetic */ Custom(Font font, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : font);
            }

            /* JADX INFO: renamed from: getH1$paymentsheet_release, reason: from getter */
            public final Font getH1() {
                return this.h1;
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B7\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0012\u001a\u00020\u0003J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0003H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u0010\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Font;", "Landroid/os/Parcelable;", "fontFamily", "", "fontSizeSp", "", "fontWeight", "letterSpacingSp", "<init>", "(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;)V", "getFontFamily$paymentsheet_release", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFontSizeSp$paymentsheet_release", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getFontWeight$paymentsheet_release", "getLetterSpacingSp$paymentsheet_release", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Font implements Parcelable {
            private final Integer fontFamily;
            private final Float fontSizeSp;
            private final Integer fontWeight;
            private final Float letterSpacingSp;
            public static final Parcelable.Creator<Font> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Font> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Font createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Font(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Font[] newArray(int i) {
                    return new Font[i];
                }
            }

            public Font() {
                this(null, null, null, null, 15, null);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Font)) {
                    return false;
                }
                Font font = (Font) other;
                return Intrinsics.areEqual(this.fontFamily, font.fontFamily) && Intrinsics.areEqual((Object) this.fontSizeSp, (Object) font.fontSizeSp) && Intrinsics.areEqual(this.fontWeight, font.fontWeight) && Intrinsics.areEqual((Object) this.letterSpacingSp, (Object) font.letterSpacingSp);
            }

            public int hashCode() {
                Integer num = this.fontFamily;
                int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
                Float f = this.fontSizeSp;
                int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
                Integer num2 = this.fontWeight;
                int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
                Float f2 = this.letterSpacingSp;
                return iHashCode3 + (f2 != null ? f2.hashCode() : 0);
            }

            public String toString() {
                return "Font(fontFamily=" + this.fontFamily + ", fontSizeSp=" + this.fontSizeSp + ", fontWeight=" + this.fontWeight + ", letterSpacingSp=" + this.letterSpacingSp + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                Integer num = this.fontFamily;
                if (num == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeInt(num.intValue());
                }
                Float f = this.fontSizeSp;
                if (f == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeFloat(f.floatValue());
                }
                Integer num2 = this.fontWeight;
                if (num2 == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeInt(num2.intValue());
                }
                Float f2 = this.letterSpacingSp;
                if (f2 == null) {
                    dest.writeInt(0);
                } else {
                    dest.writeInt(1);
                    dest.writeFloat(f2.floatValue());
                }
            }

            public Font(Integer num, Float f, Integer num2, Float f2) {
                this.fontFamily = num;
                this.fontSizeSp = f;
                this.fontWeight = num2;
                this.letterSpacingSp = f2;
            }

            public /* synthetic */ Font(Integer num, Float f, Integer num2, Float f2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : f, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : f2);
            }

            /* JADX INFO: renamed from: getFontFamily$paymentsheet_release, reason: from getter */
            public final Integer getFontFamily() {
                return this.fontFamily;
            }

            /* JADX INFO: renamed from: getFontSizeSp$paymentsheet_release, reason: from getter */
            public final Float getFontSizeSp() {
                return this.fontSizeSp;
            }

            /* JADX INFO: renamed from: getFontWeight$paymentsheet_release, reason: from getter */
            public final Integer getFontWeight() {
                return this.fontWeight;
            }

            /* JADX INFO: renamed from: getLetterSpacingSp$paymentsheet_release, reason: from getter */
            public final Float getLetterSpacingSp() {
                return this.letterSpacingSp;
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Typography$Companion;", "", "<init>", "()V", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;", "getDefault", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Typography getDefault() {
                return Typography.f139default;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;", "Landroid/os/Parcelable;", "spacingDp", "", "<init>", "(F)V", "getSpacingDp$paymentsheet_release", "()F", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Spacing implements Parcelable {
        private final float spacingDp;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Spacing> CREATOR = new Creator();
        public static final int $stable = 8;
        private static final Spacing defaultSectionSpacing = new Spacing(-1.0f);

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Spacing> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Spacing createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Spacing(parcel.readFloat());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Spacing[] newArray(int i) {
                return new Spacing[i];
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
            return (other instanceof Spacing) && Float.compare(this.spacingDp, ((Spacing) other).spacingDp) == 0;
        }

        public int hashCode() {
            return Float.hashCode(this.spacingDp);
        }

        public String toString() {
            return "Spacing(spacingDp=" + this.spacingDp + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeFloat(this.spacingDp);
        }

        public Spacing(float f) {
            this.spacingDp = f;
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing$Companion;", "", "<init>", "()V", "defaultSectionSpacing", "Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;", "getDefaultSectionSpacing", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Spacing;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Spacing getDefaultSectionSpacing() {
                return Spacing.defaultSectionSpacing;
            }
        }

        /* JADX INFO: renamed from: getSpacingDp$paymentsheet_release, reason: from getter */
        public final float getSpacingDp() {
            return this.spacingDp;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.stripe.android.paymentsheet.PaymentSheet$IconStyle, still in use, count: 1, list:
      (r0v0 com.stripe.android.paymentsheet.PaymentSheet$IconStyle) from 0x002a: SPUT (r0v0 com.stripe.android.paymentsheet.PaymentSheet$IconStyle) (LINE:2744) com.stripe.android.paymentsheet.PaymentSheet.IconStyle.default com.stripe.android.paymentsheet.PaymentSheet$IconStyle
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IconStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Filled", "Outlined", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class IconStyle {
        Filled,
        Outlined;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        private static final IconStyle f137default = new IconStyle();

        public static EnumEntries<IconStyle> getEntries() {
            return $ENTRIES;
        }

        public static IconStyle valueOf(String str) {
            return (IconStyle) Enum.valueOf(IconStyle.class, str);
        }

        public static IconStyle[] values() {
            return (IconStyle[]) $VALUES.clone();
        }

        private IconStyle() {
            super(str, i);
        }

        static {
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$IconStyle$Companion;", "", "<init>", "()V", LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID, "Lcom/stripe/android/paymentsheet/PaymentSheet$IconStyle;", "getDefault", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IconStyle;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final IconStyle getDefault() {
                return IconStyle.f137default;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0013H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006 "}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;", "Landroid/os/Parcelable;", AnalyticsKtxKt.FIELD_COLORS_LIGHT, "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;", AnalyticsKtxKt.FIELD_COLORS_DARK, "shape", "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;", "typography", "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;)V", "getColorsLight$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;", "getColorsDark$paymentsheet_release", "getShape$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;", "getTypography$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PrimaryButton implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<PrimaryButton> CREATOR = new Creator();
        private final PrimaryButtonColors colorsDark;
        private final PrimaryButtonColors colorsLight;
        private final PrimaryButtonShape shape;
        private final PrimaryButtonTypography typography;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PrimaryButton> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButton createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new PrimaryButton(PrimaryButtonColors.CREATOR.createFromParcel(parcel), PrimaryButtonColors.CREATOR.createFromParcel(parcel), PrimaryButtonShape.CREATOR.createFromParcel(parcel), PrimaryButtonTypography.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButton[] newArray(int i) {
                return new PrimaryButton[i];
            }
        }

        public PrimaryButton() {
            this(null, null, null, null, 15, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PrimaryButton)) {
                return false;
            }
            PrimaryButton primaryButton = (PrimaryButton) other;
            return Intrinsics.areEqual(this.colorsLight, primaryButton.colorsLight) && Intrinsics.areEqual(this.colorsDark, primaryButton.colorsDark) && Intrinsics.areEqual(this.shape, primaryButton.shape) && Intrinsics.areEqual(this.typography, primaryButton.typography);
        }

        public int hashCode() {
            return (((((this.colorsLight.hashCode() * 31) + this.colorsDark.hashCode()) * 31) + this.shape.hashCode()) * 31) + this.typography.hashCode();
        }

        public String toString() {
            return "PrimaryButton(colorsLight=" + this.colorsLight + ", colorsDark=" + this.colorsDark + ", shape=" + this.shape + ", typography=" + this.typography + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.colorsLight.writeToParcel(dest, flags);
            this.colorsDark.writeToParcel(dest, flags);
            this.shape.writeToParcel(dest, flags);
            this.typography.writeToParcel(dest, flags);
        }

        public PrimaryButton(PrimaryButtonColors colorsLight, PrimaryButtonColors colorsDark, PrimaryButtonShape shape, PrimaryButtonTypography typography) {
            Intrinsics.checkNotNullParameter(colorsLight, "colorsLight");
            Intrinsics.checkNotNullParameter(colorsDark, "colorsDark");
            Intrinsics.checkNotNullParameter(shape, "shape");
            Intrinsics.checkNotNullParameter(typography, "typography");
            this.colorsLight = colorsLight;
            this.colorsDark = colorsDark;
            this.shape = shape;
            this.typography = typography;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ PrimaryButton(PrimaryButtonColors primaryButtonColors, PrimaryButtonColors primaryButtonColors2, PrimaryButtonShape primaryButtonShape, PrimaryButtonTypography primaryButtonTypography, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? PrimaryButtonColors.INSTANCE.getDefaultLight() : primaryButtonColors, (i & 2) != 0 ? PrimaryButtonColors.INSTANCE.getDefaultDark() : primaryButtonColors2, (i & 4) != 0 ? new PrimaryButtonShape(null, null, null, 7, null) : primaryButtonShape, (i & 8) != 0 ? new PrimaryButtonTypography(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0) : primaryButtonTypography);
        }

        /* JADX INFO: renamed from: getColorsLight$paymentsheet_release, reason: from getter */
        public final PrimaryButtonColors getColorsLight() {
            return this.colorsLight;
        }

        /* JADX INFO: renamed from: getColorsDark$paymentsheet_release, reason: from getter */
        public final PrimaryButtonColors getColorsDark() {
            return this.colorsDark;
        }

        /* JADX INFO: renamed from: getShape$paymentsheet_release, reason: from getter */
        public final PrimaryButtonShape getShape() {
            return this.shape;
        }

        /* JADX INFO: renamed from: getTypography$paymentsheet_release, reason: from getter */
        public final PrimaryButtonTypography getTypography() {
            return this.typography;
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 $2\u00020\u0001:\u0002#$B;\u0012\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0003\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tB#\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\nB#\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u000b\u0012\u0006\u0010\u0005\u001a\u00020\u000b¢\u0006\u0004\b\b\u0010\fB7\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0004\u001a\u00020\u000b\u0012\u0006\u0010\u0005\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u000b¢\u0006\u0004\b\b\u0010\rJ\u0006\u0010\u0016\u001a\u00020\u0003J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\b\u0010\u001b\u001a\u00020\u0003H\u0016J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0005\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012¨\u0006%"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;", "Landroid/os/Parcelable;", CoreConstants.APPLICATION_STATE_BACKGROUND, "", "onBackground", OutlinedTextFieldKt.BorderId, "successBackgroundColor", "onSuccessBackgroundColor", "<init>", "(Ljava/lang/Integer;IIII)V", "(Ljava/lang/Integer;II)V", "Landroidx/compose/ui/graphics/Color;", "(Landroidx/compose/ui/graphics/Color;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "(Landroidx/compose/ui/graphics/Color;JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getBackground$paymentsheet_release", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getOnBackground$paymentsheet_release", "()I", "getBorder$paymentsheet_release", "getSuccessBackgroundColor$paymentsheet_release", "getOnSuccessBackgroundColor$paymentsheet_release", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PrimaryButtonColors implements Parcelable {
        private final Integer background;
        private final int border;
        private final int onBackground;
        private final int onSuccessBackgroundColor;
        private final int successBackgroundColor;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<PrimaryButtonColors> CREATOR = new Creator();
        public static final int $stable = 8;
        private static final PrimaryButtonColors defaultLight = Builder.INSTANCE.light().build();
        private static final PrimaryButtonColors defaultDark = Builder.INSTANCE.dark().build();

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PrimaryButtonColors> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButtonColors createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new PrimaryButtonColors(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButtonColors[] newArray(int i) {
                return new PrimaryButtonColors[i];
            }
        }

        public /* synthetic */ PrimaryButtonColors(Color color, long j, long j2, long j3, long j4, DefaultConstructorMarker defaultConstructorMarker) {
            this(color, j, j2, j3, j4);
        }

        public /* synthetic */ PrimaryButtonColors(Color color, long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
            this(color, j, j2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PrimaryButtonColors)) {
                return false;
            }
            PrimaryButtonColors primaryButtonColors = (PrimaryButtonColors) other;
            return Intrinsics.areEqual(this.background, primaryButtonColors.background) && this.onBackground == primaryButtonColors.onBackground && this.border == primaryButtonColors.border && this.successBackgroundColor == primaryButtonColors.successBackgroundColor && this.onSuccessBackgroundColor == primaryButtonColors.onSuccessBackgroundColor;
        }

        public int hashCode() {
            Integer num = this.background;
            return ((((((((num == null ? 0 : num.hashCode()) * 31) + this.onBackground) * 31) + this.border) * 31) + this.successBackgroundColor) * 31) + this.onSuccessBackgroundColor;
        }

        public String toString() {
            return "PrimaryButtonColors(background=" + this.background + ", onBackground=" + this.onBackground + ", border=" + this.border + ", successBackgroundColor=" + this.successBackgroundColor + ", onSuccessBackgroundColor=" + this.onSuccessBackgroundColor + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            int iIntValue;
            Intrinsics.checkNotNullParameter(dest, "dest");
            Integer num = this.background;
            if (num == null) {
                iIntValue = 0;
            } else {
                dest.writeInt(1);
                iIntValue = num.intValue();
            }
            dest.writeInt(iIntValue);
            dest.writeInt(this.onBackground);
            dest.writeInt(this.border);
            dest.writeInt(this.successBackgroundColor);
            dest.writeInt(this.onSuccessBackgroundColor);
        }

        public PrimaryButtonColors(Integer num, int i, int i2, int i3, int i4) {
            this.background = num;
            this.onBackground = i;
            this.border = i2;
            this.successBackgroundColor = i3;
            this.onSuccessBackgroundColor = i4;
        }

        /* JADX INFO: renamed from: getBackground$paymentsheet_release, reason: from getter */
        public final Integer getBackground() {
            return this.background;
        }

        /* JADX INFO: renamed from: getOnBackground$paymentsheet_release, reason: from getter */
        public final int getOnBackground() {
            return this.onBackground;
        }

        /* JADX INFO: renamed from: getBorder$paymentsheet_release, reason: from getter */
        public final int getBorder() {
            return this.border;
        }

        public /* synthetic */ PrimaryButtonColors(Integer num, int i, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
            this(num, i, i2, (i5 & 8) != 0 ? ColorKt.m3411toArgb8_81llA(StripeThemeKt.getPRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR()) : i3, (i5 & 16) != 0 ? i : i4);
        }

        /* JADX INFO: renamed from: getSuccessBackgroundColor$paymentsheet_release, reason: from getter */
        public final int getSuccessBackgroundColor() {
            return this.successBackgroundColor;
        }

        /* JADX INFO: renamed from: getOnSuccessBackgroundColor$paymentsheet_release, reason: from getter */
        public final int getOnSuccessBackgroundColor() {
            return this.onSuccessBackgroundColor;
        }

        public PrimaryButtonColors(Integer num, int i, int i2) {
            this(num, i, i2, ColorKt.m3411toArgb8_81llA(StripeThemeKt.getPRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR()), i);
        }

        private PrimaryButtonColors(Color color, long j, long j2) {
            this(color != null ? Integer.valueOf(ColorKt.m3411toArgb8_81llA(color.m3367unboximpl())) : null, ColorKt.m3411toArgb8_81llA(j), ColorKt.m3411toArgb8_81llA(j2));
        }

        public /* synthetic */ PrimaryButtonColors(Color color, long j, long j2, long j3, long j4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(color, j, j2, (i & 8) != 0 ? StripeThemeKt.getPRIMARY_BUTTON_SUCCESS_BACKGROUND_COLOR() : j3, (i & 16) != 0 ? j : j4, null);
        }

        private PrimaryButtonColors(Color color, long j, long j2, long j3, long j4) {
            this(color != null ? Integer.valueOf(ColorKt.m3411toArgb8_81llA(color.m3367unboximpl())) : null, ColorKt.m3411toArgb8_81llA(j), ColorKt.m3411toArgb8_81llA(j2), ColorKt.m3411toArgb8_81llA(j3), ColorKt.m3411toArgb8_81llA(j4));
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B=\b\u0002\u0012\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u0002\u001a\u00020\u00002\n\b\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u000bJ\u0015\u0010\u0002\u001a\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\f¢\u0006\u0002\b\rJ\u0010\u0010\u0004\u001a\u00020\u00002\b\b\u0001\u0010\u0004\u001a\u00020\u0003J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00002\b\b\u0001\u0010\u0005\u001a\u00020\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000fJ\u0010\u0010\u0006\u001a\u00020\u00002\b\b\u0001\u0010\u0006\u001a\u00020\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u000fJ\u0010\u0010\u0007\u001a\u00020\u00002\b\b\u0001\u0010\u0007\u001a\u00020\u0003J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000fJ\u0006\u0010\u0013\u001a\u00020\u0014R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder;", "", CoreConstants.APPLICATION_STATE_BACKGROUND, "", "onBackground", OutlinedTextFieldKt.BorderId, "successBackgroundColor", "onSuccessBackgroundColor", "<init>", "(Ljava/lang/Integer;IIII)V", "Ljava/lang/Integer;", "(Ljava/lang/Integer;)Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder;", "Landroidx/compose/ui/graphics/Color;", "background-Y2TPw74", "onBackground-8_81llA", "(J)Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder;", "border-8_81llA", "successBackgroundColor-8_81llA", "onSuccessBackgroundColor-8_81llA", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            private Integer background;
            private int border;
            private int onBackground;
            private int onSuccessBackgroundColor;
            private int successBackgroundColor;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            public static final int $stable = 8;

            public /* synthetic */ Builder(Integer num, int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
                this(num, i, i2, i3, i4);
            }

            private Builder(Integer num, int i, int i2, int i3, int i4) {
                this.background = num;
                this.onBackground = i;
                this.border = i2;
                this.successBackgroundColor = i3;
                this.onSuccessBackgroundColor = i4;
            }

            public final Builder background(Integer background) {
                this.background = background;
                return this;
            }

            /* JADX INFO: renamed from: background-Y2TPw74, reason: not valid java name */
            public final Builder m8190backgroundY2TPw74(Color background) {
                this.background = background != null ? Integer.valueOf(ColorKt.m3411toArgb8_81llA(background.m3367unboximpl())) : null;
                return this;
            }

            public final Builder onBackground(int onBackground) {
                this.onBackground = onBackground;
                this.onSuccessBackgroundColor = onBackground;
                return this;
            }

            /* JADX INFO: renamed from: onBackground-8_81llA, reason: not valid java name */
            public final Builder m8192onBackground8_81llA(long onBackground) {
                this.onBackground = ColorKt.m3411toArgb8_81llA(onBackground);
                this.onSuccessBackgroundColor = ColorKt.m3411toArgb8_81llA(onBackground);
                return this;
            }

            public final Builder border(int border) {
                this.border = border;
                return this;
            }

            /* JADX INFO: renamed from: border-8_81llA, reason: not valid java name */
            public final Builder m8191border8_81llA(long border) {
                this.border = ColorKt.m3411toArgb8_81llA(border);
                return this;
            }

            public final Builder successBackgroundColor(int successBackgroundColor) {
                this.successBackgroundColor = successBackgroundColor;
                return this;
            }

            /* JADX INFO: renamed from: successBackgroundColor-8_81llA, reason: not valid java name */
            public final Builder m8194successBackgroundColor8_81llA(long successBackgroundColor) {
                this.successBackgroundColor = ColorKt.m3411toArgb8_81llA(successBackgroundColor);
                return this;
            }

            public final Builder onSuccessBackgroundColor(int onSuccessBackgroundColor) {
                this.onSuccessBackgroundColor = onSuccessBackgroundColor;
                return this;
            }

            /* JADX INFO: renamed from: onSuccessBackgroundColor-8_81llA, reason: not valid java name */
            public final Builder m8193onSuccessBackgroundColor8_81llA(long onSuccessBackgroundColor) {
                this.onSuccessBackgroundColor = ColorKt.m3411toArgb8_81llA(onSuccessBackgroundColor);
                return this;
            }

            public final PrimaryButtonColors build() {
                return new PrimaryButtonColors(this.background, this.onBackground, this.border, this.successBackgroundColor, this.onSuccessBackgroundColor);
            }

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder$Companion;", "", "<init>", "()V", "light", "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Builder;", "dark", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private Companion() {
                }

                public final Builder light() {
                    com.stripe.android.uicore.PrimaryButtonColors colorsLight = StripeThemeDefaults.INSTANCE.getPrimaryButtonStyle().getColorsLight();
                    return new Builder(null, ColorKt.m3411toArgb8_81llA(colorsLight.m8733getOnBackground0d7_KjU()), ColorKt.m3411toArgb8_81llA(colorsLight.m8732getBorder0d7_KjU()), ColorKt.m3411toArgb8_81llA(colorsLight.m8735getSuccessBackground0d7_KjU()), ColorKt.m3411toArgb8_81llA(colorsLight.m8734getOnSuccessBackground0d7_KjU()), null);
                }

                public final Builder dark() {
                    com.stripe.android.uicore.PrimaryButtonColors colorsDark = StripeThemeDefaults.INSTANCE.getPrimaryButtonStyle().getColorsDark();
                    return new Builder(null, ColorKt.m3411toArgb8_81llA(colorsDark.m8733getOnBackground0d7_KjU()), ColorKt.m3411toArgb8_81llA(colorsDark.m8732getBorder0d7_KjU()), ColorKt.m3411toArgb8_81llA(colorsDark.m8735getSuccessBackground0d7_KjU()), ColorKt.m3411toArgb8_81llA(colorsDark.m8734getOnSuccessBackground0d7_KjU()), null);
                }
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors$Companion;", "", "<init>", "()V", "defaultLight", "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;", "getDefaultLight", "()Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;", "defaultDark", "getDefaultDark", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final PrimaryButtonColors getDefaultLight() {
                return PrimaryButtonColors.defaultLight;
            }

            public final PrimaryButtonColors getDefaultDark() {
                return PrimaryButtonColors.defaultDark;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007B5\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0006\u0010\u000eJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u000bH\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0013\u0010\u0010¨\u0006!"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;", "Landroid/os/Parcelable;", "cornerRadiusDp", "", "borderStrokeWidthDp", "heightDp", "<init>", "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V", "context", "Landroid/content/Context;", "cornerRadiusRes", "", "borderStrokeWidthRes", "heightRes", "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getCornerRadiusDp$paymentsheet_release", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getBorderStrokeWidthDp$paymentsheet_release", "getHeightDp$paymentsheet_release", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PrimaryButtonShape implements Parcelable {
        private final Float borderStrokeWidthDp;
        private final Float cornerRadiusDp;
        private final Float heightDp;
        public static final Parcelable.Creator<PrimaryButtonShape> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PrimaryButtonShape> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButtonShape createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new PrimaryButtonShape(parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButtonShape[] newArray(int i) {
                return new PrimaryButtonShape[i];
            }
        }

        public PrimaryButtonShape() {
            this(null, null, null, 7, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PrimaryButtonShape)) {
                return false;
            }
            PrimaryButtonShape primaryButtonShape = (PrimaryButtonShape) other;
            return Intrinsics.areEqual((Object) this.cornerRadiusDp, (Object) primaryButtonShape.cornerRadiusDp) && Intrinsics.areEqual((Object) this.borderStrokeWidthDp, (Object) primaryButtonShape.borderStrokeWidthDp) && Intrinsics.areEqual((Object) this.heightDp, (Object) primaryButtonShape.heightDp);
        }

        public int hashCode() {
            Float f = this.cornerRadiusDp;
            int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
            Float f2 = this.borderStrokeWidthDp;
            int iHashCode2 = (iHashCode + (f2 == null ? 0 : f2.hashCode())) * 31;
            Float f3 = this.heightDp;
            return iHashCode2 + (f3 != null ? f3.hashCode() : 0);
        }

        public String toString() {
            return "PrimaryButtonShape(cornerRadiusDp=" + this.cornerRadiusDp + ", borderStrokeWidthDp=" + this.borderStrokeWidthDp + ", heightDp=" + this.heightDp + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            Float f = this.cornerRadiusDp;
            if (f == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeFloat(f.floatValue());
            }
            Float f2 = this.borderStrokeWidthDp;
            if (f2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeFloat(f2.floatValue());
            }
            Float f3 = this.heightDp;
            if (f3 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeFloat(f3.floatValue());
            }
        }

        public PrimaryButtonShape(Float f, Float f2, Float f3) {
            this.cornerRadiusDp = f;
            this.borderStrokeWidthDp = f2;
            this.heightDp = f3;
        }

        public /* synthetic */ PrimaryButtonShape(Float f, Float f2, Float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : f, (i & 2) != 0 ? null : f2, (i & 4) != 0 ? null : f3);
        }

        /* JADX INFO: renamed from: getCornerRadiusDp$paymentsheet_release, reason: from getter */
        public final Float getCornerRadiusDp() {
            return this.cornerRadiusDp;
        }

        /* JADX INFO: renamed from: getBorderStrokeWidthDp$paymentsheet_release, reason: from getter */
        public final Float getBorderStrokeWidthDp() {
            return this.borderStrokeWidthDp;
        }

        /* JADX INFO: renamed from: getHeightDp$paymentsheet_release, reason: from getter */
        public final Float getHeightDp() {
            return this.heightDp;
        }

        public /* synthetic */ PrimaryButtonShape(Context context, Integer num, Integer num2, Integer num3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(context, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : num3);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public PrimaryButtonShape(Context context, Integer num, Integer num2, Integer num3) {
            this(num != null ? Float.valueOf(StripeThemeKt.getRawValueFromDimenResource(context, num.intValue())) : null, num2 != null ? Float.valueOf(StripeThemeKt.getRawValueFromDimenResource(context, num2.intValue())) : null, num3 != null ? Float.valueOf(StripeThemeKt.getRawValueFromDimenResource(context, num3.intValue())) : null);
            Intrinsics.checkNotNullParameter(context, "context");
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007B%\b\u0016\u0012\u0006\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\nJ\u0006\u0010\u0011\u001a\u00020\u0003J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0003H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0000X\u0081\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;", "Landroid/os/Parcelable;", "fontResId", "", "fontSizeSp", "", "<init>", "(Ljava/lang/Integer;Ljava/lang/Float;)V", "context", "Landroid/content/Context;", "(Landroid/content/Context;Ljava/lang/Integer;I)V", "getFontResId$paymentsheet_release", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getFontSizeSp$paymentsheet_release", "()Ljava/lang/Float;", "Ljava/lang/Float;", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PrimaryButtonTypography implements Parcelable {
        private final Integer fontResId;
        private final Float fontSizeSp;
        public static final Parcelable.Creator<PrimaryButtonTypography> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PrimaryButtonTypography> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButtonTypography createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new PrimaryButtonTypography(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PrimaryButtonTypography[] newArray(int i) {
                return new PrimaryButtonTypography[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PrimaryButtonTypography() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PrimaryButtonTypography)) {
                return false;
            }
            PrimaryButtonTypography primaryButtonTypography = (PrimaryButtonTypography) other;
            return Intrinsics.areEqual(this.fontResId, primaryButtonTypography.fontResId) && Intrinsics.areEqual((Object) this.fontSizeSp, (Object) primaryButtonTypography.fontSizeSp);
        }

        public int hashCode() {
            Integer num = this.fontResId;
            int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
            Float f = this.fontSizeSp;
            return iHashCode + (f != null ? f.hashCode() : 0);
        }

        public String toString() {
            return "PrimaryButtonTypography(fontResId=" + this.fontResId + ", fontSizeSp=" + this.fontSizeSp + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            Integer num = this.fontResId;
            if (num == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeInt(num.intValue());
            }
            Float f = this.fontSizeSp;
            if (f == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeFloat(f.floatValue());
            }
        }

        public PrimaryButtonTypography(Integer num, Float f) {
            this.fontResId = num;
            this.fontSizeSp = f;
        }

        public /* synthetic */ PrimaryButtonTypography(Integer num, Float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : f);
        }

        /* JADX INFO: renamed from: getFontResId$paymentsheet_release, reason: from getter */
        public final Integer getFontResId() {
            return this.fontResId;
        }

        /* JADX INFO: renamed from: getFontSizeSp$paymentsheet_release, reason: from getter */
        public final Float getFontSizeSp() {
            return this.fontSizeSp;
        }

        public /* synthetic */ PrimaryButtonTypography(Context context, Integer num, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(context, (i2 & 2) != 0 ? null : num, i);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public PrimaryButtonTypography(Context context, Integer num, int i) {
            this(num, Float.valueOf(StripeThemeKt.getRawValueFromDimenResource(context, i)));
            Intrinsics.checkNotNullParameter(context, "context");
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bB9\b\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0001\u0010\u000b\u001a\u00020\f\u0012\b\b\u0001\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000e\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0007\u0010\u0010B\u0019\b\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\u0013B%\b\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0001\u0010\u0014\u001a\u00020\f\u0012\b\b\u0001\u0010\u0015\u001a\u00020\f¢\u0006\u0004\b\u0007\u0010\u0016J\u0006\u0010\u001c\u001a\u00020\fJ\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0002J\b\u0010!\u001a\u00020\fH\u0016J\b\u0010\"\u001a\u00020#H\u0016J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018¨\u0006*"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;", "Landroid/os/Parcelable;", "startDp", "", "topDp", "endDp", "bottomDp", "<init>", "(FFFF)V", "context", "Landroid/content/Context;", "startRes", "", "topRes", "endRes", "bottomRes", "(Landroid/content/Context;IIII)V", "horizontalDp", "verticalDp", "(FF)V", "horizontalRes", "verticalRes", "(Landroid/content/Context;II)V", "getStartDp$paymentsheet_release", "()F", "getTopDp$paymentsheet_release", "getEndDp$paymentsheet_release", "getBottomDp$paymentsheet_release", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Insets implements Parcelable {
        private final float bottomDp;
        private final float endDp;
        private final float startDp;
        private final float topDp;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<Insets> CREATOR = new Creator();
        public static final int $stable = 8;
        private static final Insets defaultFormInsetValues = new Insets(20.0f, 0.0f, 20.0f, 40.0f);
        private static final Insets defaultTextFieldInsets = new Insets(StripeThemeDefaults.INSTANCE.getTextFieldInsets().getStart(), StripeThemeDefaults.INSTANCE.getTextFieldInsets().getTop(), StripeThemeDefaults.INSTANCE.getTextFieldInsets().getEnd(), StripeThemeDefaults.INSTANCE.getTextFieldInsets().getBottom());

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Insets> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Insets createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Insets(parcel.readFloat(), parcel.readFloat(), parcel.readFloat(), parcel.readFloat());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Insets[] newArray(int i) {
                return new Insets[i];
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
            if (!(other instanceof Insets)) {
                return false;
            }
            Insets insets = (Insets) other;
            return Float.compare(this.startDp, insets.startDp) == 0 && Float.compare(this.topDp, insets.topDp) == 0 && Float.compare(this.endDp, insets.endDp) == 0 && Float.compare(this.bottomDp, insets.bottomDp) == 0;
        }

        public int hashCode() {
            return (((((Float.hashCode(this.startDp) * 31) + Float.hashCode(this.topDp)) * 31) + Float.hashCode(this.endDp)) * 31) + Float.hashCode(this.bottomDp);
        }

        public String toString() {
            return "Insets(startDp=" + this.startDp + ", topDp=" + this.topDp + ", endDp=" + this.endDp + ", bottomDp=" + this.bottomDp + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeFloat(this.startDp);
            dest.writeFloat(this.topDp);
            dest.writeFloat(this.endDp);
            dest.writeFloat(this.bottomDp);
        }

        public Insets(float f, float f2, float f3, float f4) {
            this.startDp = f;
            this.topDp = f2;
            this.endDp = f3;
            this.bottomDp = f4;
        }

        /* JADX INFO: renamed from: getStartDp$paymentsheet_release, reason: from getter */
        public final float getStartDp() {
            return this.startDp;
        }

        /* JADX INFO: renamed from: getTopDp$paymentsheet_release, reason: from getter */
        public final float getTopDp() {
            return this.topDp;
        }

        /* JADX INFO: renamed from: getEndDp$paymentsheet_release, reason: from getter */
        public final float getEndDp() {
            return this.endDp;
        }

        /* JADX INFO: renamed from: getBottomDp$paymentsheet_release, reason: from getter */
        public final float getBottomDp() {
            return this.bottomDp;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Insets(Context context, int i, int i2, int i3, int i4) {
            this(StripeThemeKt.getRawValueFromDimenResource(context, i), StripeThemeKt.getRawValueFromDimenResource(context, i2), StripeThemeKt.getRawValueFromDimenResource(context, i3), StripeThemeKt.getRawValueFromDimenResource(context, i4));
            Intrinsics.checkNotNullParameter(context, "context");
        }

        public Insets(float f, float f2) {
            this(f, f2, f, f2);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Insets(Context context, int i, int i2) {
            this(StripeThemeKt.getRawValueFromDimenResource(context, i), StripeThemeKt.getRawValueFromDimenResource(context, i2), StripeThemeKt.getRawValueFromDimenResource(context, i), StripeThemeKt.getRawValueFromDimenResource(context, i2));
            Intrinsics.checkNotNullParameter(context, "context");
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Insets$Companion;", "", "<init>", "()V", "defaultFormInsetValues", "Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;", "getDefaultFormInsetValues$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Insets;", "defaultTextFieldInsets", "getDefaultTextFieldInsets$paymentsheet_release", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Insets getDefaultFormInsetValues$paymentsheet_release() {
                return Insets.defaultFormInsetValues;
            }

            public final Insets getDefaultTextFieldInsets$paymentsheet_release() {
                return Insets.defaultTextFieldInsets;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001fBO\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0013H\u0016J\b\u0010\u0019\u001a\u00020\u0003H\u0016J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006 "}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Address;", "Landroid/os/Parcelable;", "city", "", "country", PostalAddressParser.LINE_1_KEY, PostalAddressParser.LINE_2_KEY, HintConstants.AUTOFILL_HINT_POSTAL_CODE, "state", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCity", "()Ljava/lang/String;", "getCountry", "getLine1", "getLine2", "getPostalCode", "getState", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Address implements Parcelable {
        private final String city;
        private final String country;
        private final String line1;
        private final String line2;
        private final String postalCode;
        private final String state;
        public static final Parcelable.Creator<Address> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Address> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Address createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Address(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Address[] newArray(int i) {
                return new Address[i];
            }
        }

        public Address() {
            this(null, null, null, null, null, null, 63, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Address)) {
                return false;
            }
            Address address = (Address) other;
            return Intrinsics.areEqual(this.city, address.city) && Intrinsics.areEqual(this.country, address.country) && Intrinsics.areEqual(this.line1, address.line1) && Intrinsics.areEqual(this.line2, address.line2) && Intrinsics.areEqual(this.postalCode, address.postalCode) && Intrinsics.areEqual(this.state, address.state);
        }

        public int hashCode() {
            String str = this.city;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.country;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.line1;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.line2;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.postalCode;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.state;
            return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
        }

        public String toString() {
            return "Address(city=" + this.city + ", country=" + this.country + ", line1=" + this.line1 + ", line2=" + this.line2 + ", postalCode=" + this.postalCode + ", state=" + this.state + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.city);
            dest.writeString(this.country);
            dest.writeString(this.line1);
            dest.writeString(this.line2);
            dest.writeString(this.postalCode);
            dest.writeString(this.state);
        }

        public Address(String str, String str2, String str3, String str4, String str5, String str6) {
            this.city = str;
            this.country = str2;
            this.line1 = str3;
            this.line2 = str4;
            this.postalCode = str5;
            this.state = str6;
        }

        public /* synthetic */ Address(String str, String str2, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
        }

        public final String getCity() {
            return this.city;
        }

        public final String getCountry() {
            return this.country;
        }

        public final String getLine1() {
            return this.line1;
        }

        public final String getLine2() {
            return this.line2;
        }

        public final String getPostalCode() {
            return this.postalCode;
        }

        public final String getState() {
            return this.state;
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0007\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\b\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\t\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\n\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u000b\u001a\u00020\fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;", "", "<init>", "()V", "city", "", "country", PostalAddressParser.LINE_1_KEY, PostalAddressParser.LINE_2_KEY, HintConstants.AUTOFILL_HINT_POSTAL_CODE, "state", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$Address;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private String city;
            private String country;
            private String line1;
            private String line2;
            private String postalCode;
            private String state;

            public final Builder city(String city) {
                this.city = city;
                return this;
            }

            public final Builder country(String country) {
                this.country = country;
                return this;
            }

            public final Builder line1(String line1) {
                this.line1 = line1;
                return this;
            }

            public final Builder line2(String line2) {
                this.line2 = line2;
                return this;
            }

            public final Builder postalCode(String postalCode) {
                this.postalCode = postalCode;
                return this;
            }

            public final Builder state(String state) {
                this.state = state;
                return this;
            }

            public final Address build() {
                return new Address(this.city, this.country, this.line1, this.line2, this.postalCode, this.state);
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0014H\u0016J\b\u0010\u0019\u001a\u00020\u0005H\u0016J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006 "}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "Landroid/os/Parcelable;", "address", "Lcom/stripe/android/paymentsheet/PaymentSheet$Address;", "email", "", "name", "phone", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAddress", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;", "getEmail", "()Ljava/lang/String;", "getName", "getPhone", "isFilledOut", "", "isFilledOut$paymentsheet_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BillingDetails implements Parcelable {
        public static final int $stable = 0;
        public static final Parcelable.Creator<BillingDetails> CREATOR = new Creator();
        private final Address address;
        private final String email;
        private final String name;
        private final String phone;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BillingDetails> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingDetails createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new BillingDetails(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingDetails[] newArray(int i) {
                return new BillingDetails[i];
            }
        }

        public BillingDetails() {
            this(null, null, null, null, 15, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BillingDetails)) {
                return false;
            }
            BillingDetails billingDetails = (BillingDetails) other;
            return Intrinsics.areEqual(this.address, billingDetails.address) && Intrinsics.areEqual(this.email, billingDetails.email) && Intrinsics.areEqual(this.name, billingDetails.name) && Intrinsics.areEqual(this.phone, billingDetails.phone);
        }

        public int hashCode() {
            Address address = this.address;
            int iHashCode = (address == null ? 0 : address.hashCode()) * 31;
            String str = this.email;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phone;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "BillingDetails(address=" + this.address + ", email=" + this.email + ", name=" + this.name + ", phone=" + this.phone + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            Address address = this.address;
            if (address == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                address.writeToParcel(dest, flags);
            }
            dest.writeString(this.email);
            dest.writeString(this.name);
            dest.writeString(this.phone);
        }

        public BillingDetails(Address address, String str, String str2, String str3) {
            this.address = address;
            this.email = str;
            this.name = str2;
            this.phone = str3;
        }

        public /* synthetic */ BillingDetails(Address address, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : address, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
        }

        public final Address getAddress() {
            return this.address;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getName() {
            return this.name;
        }

        public final String getPhone() {
            return this.phone;
        }

        public final boolean isFilledOut$paymentsheet_release() {
            return (this.address == null && this.email == null && this.name == null && this.phone == null) ? false : true;
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0006\u001a\u00020\u00002\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\b\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\t\u001a\u00020\u00002\b\u0010\t\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\f\u001a\u00020\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails$Builder;", "", "<init>", "()V", "address", "Lcom/stripe/android/paymentsheet/PaymentSheet$Address;", "email", "", "name", "phone", "addressBuilder", "Lcom/stripe/android/paymentsheet/PaymentSheet$Address$Builder;", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private Address address;
            private String email;
            private String name;
            private String phone;

            public final Builder address(Address address) {
                this.address = address;
                return this;
            }

            public final Builder address(Address.Builder addressBuilder) {
                Intrinsics.checkNotNullParameter(addressBuilder, "addressBuilder");
                this.address = addressBuilder.build();
                return this;
            }

            public final Builder email(String email) {
                this.email = email;
                return this;
            }

            public final Builder name(String name) {
                this.name = name;
                return this;
            }

            public final Builder phone(String phone) {
                this.phone = phone;
                return this;
            }

            public final BillingDetails build() {
                return new BillingDetails(this.address, this.email, this.name, this.phone);
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002=>BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\r\u0010\u000eB;\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000fJ\r\u0010)\u001a\u00020*H\u0000¢\u0006\u0002\b+J\r\u0010,\u001a\u00020-H\u0000¢\u0006\u0002\b.J!\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b0J\u0006\u00101\u001a\u000202J\u0013\u00103\u001a\u00020\t2\b\u00104\u001a\u0004\u0018\u000105H\u0096\u0002J\b\u00106\u001a\u000202H\u0016J\b\u00107\u001a\u00020\fH\u0016J\u0016\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u000202R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0017R'\u0010\"\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8@X\u0080\u0084\u0002¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b#\u0010$\u001a\u0004\b%\u0010&¨\u0006?"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "Landroid/os/Parcelable;", "name", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;", "phone", "email", "address", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;", "attachDefaultsToPaymentMethod", "", "allowedCountries", "", "", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;ZLjava/util/Set;)V", "(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;Z)V", "getName$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;", "getPhone$paymentsheet_release", "getEmail$paymentsheet_release", "getAddress$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;", "getAttachDefaultsToPaymentMethod$paymentsheet_release", "()Z", "collectsName", "getCollectsName$paymentsheet_release", "collectsEmail", "getCollectsEmail$paymentsheet_release", "collectsPhone", "getCollectsPhone$paymentsheet_release", "collectsAnything", "getCollectsAnything$paymentsheet_release", "collectsFullAddress", "getCollectsFullAddress", "allowedBillingCountries", "getAllowedBillingCountries$paymentsheet_release$annotations", "()V", "getAllowedBillingCountries$paymentsheet_release", "()Ljava/util/Set;", "allowedBillingCountries$delegate", "Lkotlin/Lazy;", "toBillingAddressParameters", "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;", "toBillingAddressParameters$paymentsheet_release", "toBillingAddressConfig", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;", "toBillingAddressConfig$paymentsheet_release", MoEPushConstants.ACTION_COPY, "copy$paymentsheet_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "CollectionMode", "AddressCollectionMode", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BillingDetailsCollectionConfiguration implements Parcelable {
        private final AddressCollectionMode address;

        /* JADX INFO: renamed from: allowedBillingCountries$delegate, reason: from kotlin metadata */
        private final Lazy allowedBillingCountries;
        private final Set<String> allowedCountries;
        private final boolean attachDefaultsToPaymentMethod;
        private final CollectionMode email;
        private final CollectionMode name;
        private final CollectionMode phone;
        public static final Parcelable.Creator<BillingDetailsCollectionConfiguration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;", "", "<init>", "(Ljava/lang/String;I)V", "Automatic", "Never", "Full", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum AddressCollectionMode {
            Automatic,
            Never,
            Full;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<AddressCollectionMode> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;", "", "<init>", "(Ljava/lang/String;I)V", "Automatic", "Never", "Always", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum CollectionMode {
            Automatic,
            Never,
            Always;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<CollectionMode> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<BillingDetailsCollectionConfiguration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingDetailsCollectionConfiguration createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                CollectionMode collectionModeValueOf = CollectionMode.valueOf(parcel.readString());
                CollectionMode collectionModeValueOf2 = CollectionMode.valueOf(parcel.readString());
                CollectionMode collectionModeValueOf3 = CollectionMode.valueOf(parcel.readString());
                AddressCollectionMode addressCollectionModeValueOf = AddressCollectionMode.valueOf(parcel.readString());
                boolean z = parcel.readInt() != 0;
                int i = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashSet.add(parcel.readString());
                }
                return new BillingDetailsCollectionConfiguration(collectionModeValueOf, collectionModeValueOf2, collectionModeValueOf3, addressCollectionModeValueOf, z, linkedHashSet);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BillingDetailsCollectionConfiguration[] newArray(int i) {
                return new BillingDetailsCollectionConfiguration[i];
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[AddressCollectionMode.values().length];
                try {
                    iArr[AddressCollectionMode.Never.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[AddressCollectionMode.Automatic.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[AddressCollectionMode.Full.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public BillingDetailsCollectionConfiguration() {
            this(null, null, null, null, false, null, 63, null);
        }

        public static /* synthetic */ void getAllowedBillingCountries$paymentsheet_release$annotations() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BillingDetailsCollectionConfiguration)) {
                return false;
            }
            BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration = (BillingDetailsCollectionConfiguration) other;
            return this.name == billingDetailsCollectionConfiguration.name && this.phone == billingDetailsCollectionConfiguration.phone && this.email == billingDetailsCollectionConfiguration.email && this.address == billingDetailsCollectionConfiguration.address && this.attachDefaultsToPaymentMethod == billingDetailsCollectionConfiguration.attachDefaultsToPaymentMethod && Intrinsics.areEqual(this.allowedCountries, billingDetailsCollectionConfiguration.allowedCountries);
        }

        public int hashCode() {
            return (((((((((this.name.hashCode() * 31) + this.phone.hashCode()) * 31) + this.email.hashCode()) * 31) + this.address.hashCode()) * 31) + Boolean.hashCode(this.attachDefaultsToPaymentMethod)) * 31) + this.allowedCountries.hashCode();
        }

        public String toString() {
            return "BillingDetailsCollectionConfiguration(name=" + this.name + ", phone=" + this.phone + ", email=" + this.email + ", address=" + this.address + ", attachDefaultsToPaymentMethod=" + this.attachDefaultsToPaymentMethod + ", allowedCountries=" + this.allowedCountries + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.name.name());
            dest.writeString(this.phone.name());
            dest.writeString(this.email.name());
            dest.writeString(this.address.name());
            dest.writeInt(this.attachDefaultsToPaymentMethod ? 1 : 0);
            Set<String> set = this.allowedCountries;
            dest.writeInt(set.size());
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                dest.writeString(it.next());
            }
        }

        public BillingDetailsCollectionConfiguration(CollectionMode name, CollectionMode phone, CollectionMode email, AddressCollectionMode address, boolean z, Set<String> allowedCountries) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(phone, "phone");
            Intrinsics.checkNotNullParameter(email, "email");
            Intrinsics.checkNotNullParameter(address, "address");
            Intrinsics.checkNotNullParameter(allowedCountries, "allowedCountries");
            this.name = name;
            this.phone = phone;
            this.email = email;
            this.address = address;
            this.attachDefaultsToPaymentMethod = z;
            this.allowedCountries = allowedCountries;
            this.allowedBillingCountries = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentsheet.PaymentSheet$BillingDetailsCollectionConfiguration$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PaymentSheet.BillingDetailsCollectionConfiguration.allowedBillingCountries_delegate$lambda$0(this.f$0);
                }
            });
        }

        public /* synthetic */ BillingDetailsCollectionConfiguration(CollectionMode collectionMode, CollectionMode collectionMode2, CollectionMode collectionMode3, AddressCollectionMode addressCollectionMode, boolean z, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? CollectionMode.Automatic : collectionMode, (i & 2) != 0 ? CollectionMode.Automatic : collectionMode2, (i & 4) != 0 ? CollectionMode.Automatic : collectionMode3, (i & 8) != 0 ? AddressCollectionMode.Automatic : addressCollectionMode, (i & 16) != 0 ? false : z, (i & 32) != 0 ? SetsKt.emptySet() : set);
        }

        /* JADX INFO: renamed from: getName$paymentsheet_release, reason: from getter */
        public final CollectionMode getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: getPhone$paymentsheet_release, reason: from getter */
        public final CollectionMode getPhone() {
            return this.phone;
        }

        /* JADX INFO: renamed from: getEmail$paymentsheet_release, reason: from getter */
        public final CollectionMode getEmail() {
            return this.email;
        }

        /* JADX INFO: renamed from: getAddress$paymentsheet_release, reason: from getter */
        public final AddressCollectionMode getAddress() {
            return this.address;
        }

        /* JADX INFO: renamed from: getAttachDefaultsToPaymentMethod$paymentsheet_release, reason: from getter */
        public final boolean getAttachDefaultsToPaymentMethod() {
            return this.attachDefaultsToPaymentMethod;
        }

        public /* synthetic */ BillingDetailsCollectionConfiguration(CollectionMode collectionMode, CollectionMode collectionMode2, CollectionMode collectionMode3, AddressCollectionMode addressCollectionMode, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? CollectionMode.Automatic : collectionMode, (i & 2) != 0 ? CollectionMode.Automatic : collectionMode2, (i & 4) != 0 ? CollectionMode.Automatic : collectionMode3, (i & 8) != 0 ? AddressCollectionMode.Automatic : addressCollectionMode, (i & 16) != 0 ? false : z);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public BillingDetailsCollectionConfiguration(CollectionMode name, CollectionMode phone, CollectionMode email, AddressCollectionMode address, boolean z) {
            this(name, phone, email, address, z, SetsKt.emptySet());
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(phone, "phone");
            Intrinsics.checkNotNullParameter(email, "email");
            Intrinsics.checkNotNullParameter(address, "address");
        }

        public final boolean getCollectsName$paymentsheet_release() {
            return this.name == CollectionMode.Always;
        }

        public final boolean getCollectsEmail$paymentsheet_release() {
            return this.email == CollectionMode.Always;
        }

        public final boolean getCollectsPhone$paymentsheet_release() {
            return this.phone == CollectionMode.Always;
        }

        public final boolean getCollectsAnything$paymentsheet_release() {
            return this.name == CollectionMode.Always || this.phone == CollectionMode.Always || this.email == CollectionMode.Always || this.address == AddressCollectionMode.Full;
        }

        private final boolean getCollectsFullAddress() {
            return this.address == AddressCollectionMode.Full;
        }

        public final Set<String> getAllowedBillingCountries$paymentsheet_release() {
            return (Set) this.allowedBillingCountries.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Set allowedBillingCountries_delegate$lambda$0(BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration) {
            Set<String> set = billingDetailsCollectionConfiguration.allowedCountries;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(set, 10));
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                String upperCase = ((String) it.next()).toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                arrayList.add(upperCase);
            }
            return CollectionsKt.toSet(arrayList);
        }

        public final GooglePayJsonFactory.BillingAddressParameters toBillingAddressParameters$paymentsheet_release() {
            GooglePayJsonFactory.BillingAddressParameters.Format format;
            int i = WhenMappings.$EnumSwitchMapping$0[this.address.ordinal()];
            boolean z = true;
            if (i == 1 || i == 2) {
                format = GooglePayJsonFactory.BillingAddressParameters.Format.Min;
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                format = GooglePayJsonFactory.BillingAddressParameters.Format.Full;
            }
            if (!getCollectsFullAddress() && !getCollectsPhone$paymentsheet_release()) {
                z = false;
            }
            return new GooglePayJsonFactory.BillingAddressParameters(z, format, getCollectsPhone$paymentsheet_release());
        }

        public final GooglePayPaymentMethodLauncher.BillingAddressConfig toBillingAddressConfig$paymentsheet_release() {
            GooglePayPaymentMethodLauncher.BillingAddressConfig.Format format;
            int i = WhenMappings.$EnumSwitchMapping$0[this.address.ordinal()];
            boolean z = true;
            if (i == 1 || i == 2) {
                format = GooglePayPaymentMethodLauncher.BillingAddressConfig.Format.Min;
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                format = GooglePayPaymentMethodLauncher.BillingAddressConfig.Format.Full;
            }
            if (!getCollectsFullAddress() && !getCollectsPhone$paymentsheet_release()) {
                z = false;
            }
            return new GooglePayPaymentMethodLauncher.BillingAddressConfig(z, format, getCollectsPhone$paymentsheet_release());
        }

        public static /* synthetic */ BillingDetailsCollectionConfiguration copy$paymentsheet_release$default(BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, CollectionMode collectionMode, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                collectionMode = billingDetailsCollectionConfiguration.name;
            }
            if ((i & 2) != 0) {
                z = billingDetailsCollectionConfiguration.attachDefaultsToPaymentMethod;
            }
            return billingDetailsCollectionConfiguration.copy$paymentsheet_release(collectionMode, z);
        }

        public final BillingDetailsCollectionConfiguration copy$paymentsheet_release(CollectionMode name, boolean attachDefaultsToPaymentMethod) {
            Intrinsics.checkNotNullParameter(name, "name");
            return new BillingDetailsCollectionConfiguration(name, this.phone, this.email, this.address, attachDefaultsToPaymentMethod, this.allowedCountries);
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00052\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "Landroid/os/Parcelable;", "<init>", "()V", "BrandCategory", "Companion", "All", "Allowed", "Disallowed", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$All;", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$Allowed;", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$Disallowed;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class CardBrandAcceptance implements Parcelable {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nj\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$BrandCategory;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "Visa", "Mastercard", "Amex", "Discover", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum BrandCategory implements Parcelable {
            Visa,
            Mastercard,
            Amex,
            Discover;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            public static final Parcelable.Creator<BrandCategory> CREATOR = new Creator();

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<BrandCategory> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final BrandCategory createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return BrandCategory.valueOf(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final BrandCategory[] newArray(int i) {
                    return new BrandCategory[i];
                }
            }

            public static EnumEntries<BrandCategory> getEntries() {
                return $ENTRIES;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(name());
            }
        }

        public /* synthetic */ CardBrandAcceptance(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public static final CardBrandAcceptance all() {
            return INSTANCE.all();
        }

        @JvmStatic
        public static final CardBrandAcceptance allowed(List<? extends BrandCategory> list) {
            return INSTANCE.allowed(list);
        }

        @JvmStatic
        public static final CardBrandAcceptance disallowed(List<? extends BrandCategory> list) {
            return INSTANCE.disallowed(list);
        }

        private CardBrandAcceptance() {
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007J\u0016\u0010\n\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$Companion;", "", "<init>", "()V", "all", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", ConfigParserKt.STATUS_ALLOWED, "brands", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$BrandCategory;", "disallowed", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @JvmStatic
            public final CardBrandAcceptance all() {
                return All.INSTANCE;
            }

            @JvmStatic
            public final CardBrandAcceptance allowed(List<? extends BrandCategory> brands) {
                Intrinsics.checkNotNullParameter(brands, "brands");
                return new Allowed(brands);
            }

            @JvmStatic
            public final CardBrandAcceptance disallowed(List<? extends BrandCategory> brands) {
                Intrinsics.checkNotNullParameter(brands, "brands");
                return new Disallowed(brands);
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$All;", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "<init>", "()V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class All extends CardBrandAcceptance {
            public static final All INSTANCE = new All();
            public static final Parcelable.Creator<All> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<All> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final All createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    parcel.readInt();
                    return All.INSTANCE;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final All[] newArray(int i) {
                    return new All[i];
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
                if (!(other instanceof All)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 1733345294;
            }

            public String toString() {
                return "All";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeInt(1);
            }

            private All() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\fHÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$Allowed;", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "brands", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$BrandCategory;", "<init>", "(Ljava/util/List;)V", "getBrands", "()Ljava/util/List;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Allowed extends CardBrandAcceptance {
            private final List<BrandCategory> brands;
            public static final Parcelable.Creator<Allowed> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Allowed> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Allowed createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    int i = parcel.readInt();
                    ArrayList arrayList = new ArrayList(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        arrayList.add(BrandCategory.CREATOR.createFromParcel(parcel));
                    }
                    return new Allowed(arrayList);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Allowed[] newArray(int i) {
                    return new Allowed[i];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Allowed copy$default(Allowed allowed, List list, int i, Object obj) {
                if ((i & 1) != 0) {
                    list = allowed.brands;
                }
                return allowed.copy(list);
            }

            public final List<BrandCategory> component1() {
                return this.brands;
            }

            public final Allowed copy(List<? extends BrandCategory> brands) {
                Intrinsics.checkNotNullParameter(brands, "brands");
                return new Allowed(brands);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Allowed) && Intrinsics.areEqual(this.brands, ((Allowed) other).brands);
            }

            public int hashCode() {
                return this.brands.hashCode();
            }

            public String toString() {
                return "Allowed(brands=" + this.brands + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                List<BrandCategory> list = this.brands;
                dest.writeInt(list.size());
                Iterator<BrandCategory> it = list.iterator();
                while (it.hasNext()) {
                    it.next().writeToParcel(dest, flags);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public Allowed(List<? extends BrandCategory> brands) {
                super(null);
                Intrinsics.checkNotNullParameter(brands, "brands");
                this.brands = brands;
            }

            public final List<BrandCategory> getBrands() {
                return this.brands;
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\fHÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$Disallowed;", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "brands", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance$BrandCategory;", "<init>", "(Ljava/util/List;)V", "getBrands", "()Ljava/util/List;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Disallowed extends CardBrandAcceptance {
            private final List<BrandCategory> brands;
            public static final Parcelable.Creator<Disallowed> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Disallowed> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Disallowed createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    int i = parcel.readInt();
                    ArrayList arrayList = new ArrayList(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        arrayList.add(BrandCategory.CREATOR.createFromParcel(parcel));
                    }
                    return new Disallowed(arrayList);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Disallowed[] newArray(int i) {
                    return new Disallowed[i];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Disallowed copy$default(Disallowed disallowed, List list, int i, Object obj) {
                if ((i & 1) != 0) {
                    list = disallowed.brands;
                }
                return disallowed.copy(list);
            }

            public final List<BrandCategory> component1() {
                return this.brands;
            }

            public final Disallowed copy(List<? extends BrandCategory> brands) {
                Intrinsics.checkNotNullParameter(brands, "brands");
                return new Disallowed(brands);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Disallowed) && Intrinsics.areEqual(this.brands, ((Disallowed) other).brands);
            }

            public int hashCode() {
                return this.brands.hashCode();
            }

            public String toString() {
                return "Disallowed(brands=" + this.brands + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                List<BrandCategory> list = this.brands;
                dest.writeInt(list.size());
                Iterator<BrandCategory> it = list.iterator();
                while (it.hasNext()) {
                    it.next().writeToParcel(dest, flags);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public Disallowed(List<? extends BrandCategory> brands) {
                super(null);
                Intrinsics.checkNotNullParameter(brands, "brands");
                this.brands = brands;
            }

            public final List<BrandCategory> getBrands() {
                return this.brands;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eR\u0014\u0010\t\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fj\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "Debit", "Credit", "Prepaid", "Unknown", "cardFunding", "Lcom/stripe/android/model/CardFunding;", "getCardFunding$paymentsheet_release", "()Lcom/stripe/android/model/CardFunding;", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum CardFundingType implements Parcelable {
        Debit,
        Credit,
        Prepaid,
        Unknown;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        public static final Parcelable.Creator<CardFundingType> CREATOR = new Creator();

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CardFundingType> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CardFundingType createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return CardFundingType.valueOf(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CardFundingType[] newArray(int i) {
                return new CardFundingType[i];
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[CardFundingType.values().length];
                try {
                    iArr[CardFundingType.Debit.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CardFundingType.Credit.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[CardFundingType.Prepaid.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[CardFundingType.Unknown.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public static EnumEntries<CardFundingType> getEntries() {
            return $ENTRIES;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(name());
        }

        public final CardFunding getCardFunding$paymentsheet_release() {
            int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
            if (i == 1) {
                return CardFunding.Debit;
            }
            if (i == 2) {
                return CardFunding.Credit;
            }
            if (i == 3) {
                return CardFunding.Prepaid;
            }
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            return CardFunding.Unknown;
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B#\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB'\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\u000bB%\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\fJ\u0006\u0010\u0013\u001a\u00020\nJ\u0013\u0010\u0014\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\nH\u0016J\b\u0010\u0018\u001a\u00020\u0003H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;", "Landroid/os/Parcelable;", "id", "", "subtitle", "Lcom/stripe/android/core/strings/ResolvableString;", "disableBillingDetailCollection", "", "<init>", "(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Z)V", "", "(Ljava/lang/String;Ljava/lang/Integer;Z)V", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getSubtitle$paymentsheet_release", "()Lcom/stripe/android/core/strings/ResolvableString;", "getDisableBillingDetailCollection$paymentsheet_release", "()Z", "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CustomPaymentMethod implements Parcelable {
        private final boolean disableBillingDetailCollection;
        private final String id;
        private final ResolvableString subtitle;
        public static final Parcelable.Creator<CustomPaymentMethod> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CustomPaymentMethod> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CustomPaymentMethod createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new CustomPaymentMethod(parcel.readString(), (ResolvableString) parcel.readParcelable(CustomPaymentMethod.class.getClassLoader()), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CustomPaymentMethod[] newArray(int i) {
                return new CustomPaymentMethod[i];
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
            if (!(other instanceof CustomPaymentMethod)) {
                return false;
            }
            CustomPaymentMethod customPaymentMethod = (CustomPaymentMethod) other;
            return Intrinsics.areEqual(this.id, customPaymentMethod.id) && Intrinsics.areEqual(this.subtitle, customPaymentMethod.subtitle) && this.disableBillingDetailCollection == customPaymentMethod.disableBillingDetailCollection;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            ResolvableString resolvableString = this.subtitle;
            return ((iHashCode + (resolvableString == null ? 0 : resolvableString.hashCode())) * 31) + Boolean.hashCode(this.disableBillingDetailCollection);
        }

        public String toString() {
            return "CustomPaymentMethod(id=" + this.id + ", subtitle=" + this.subtitle + ", disableBillingDetailCollection=" + this.disableBillingDetailCollection + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.id);
            dest.writeParcelable(this.subtitle, flags);
            dest.writeInt(this.disableBillingDetailCollection ? 1 : 0);
        }

        public CustomPaymentMethod(String id, ResolvableString resolvableString, boolean z) {
            Intrinsics.checkNotNullParameter(id, "id");
            this.id = id;
            this.subtitle = resolvableString;
            this.disableBillingDetailCollection = z;
        }

        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: getSubtitle$paymentsheet_release, reason: from getter */
        public final ResolvableString getSubtitle() {
            return this.subtitle;
        }

        /* JADX INFO: renamed from: getDisableBillingDetailCollection$paymentsheet_release, reason: from getter */
        public final boolean getDisableBillingDetailCollection() {
            return this.disableBillingDetailCollection;
        }

        public /* synthetic */ CustomPaymentMethod(String str, Integer num, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, num, (i & 4) != 0 ? true : z);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public CustomPaymentMethod(String id, Integer num, boolean z) {
            this(id, num != null ? ResolvableStringUtilsKt.getResolvableString(num.intValue()) : null, z);
            Intrinsics.checkNotNullParameter(id, "id");
        }

        public /* synthetic */ CustomPaymentMethod(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? true : z);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public CustomPaymentMethod(String id, String str, boolean z) {
            this(id, str != null ? ResolvableStringUtilsKt.getResolvableString(str) : null, z);
            Intrinsics.checkNotNullParameter(id, "id");
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;", "Landroid/os/Parcelable;", "analyticsValue", "", "getAnalyticsValue", "()Ljava/lang/String;", "LegacyCustomerEphemeralKey", "CustomerSession", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$CustomerSession;", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$LegacyCustomerEphemeralKey;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface CustomerAccessType extends Parcelable {
        String getAnalyticsValue();

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\u0003X\u0096D¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\u0007¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$LegacyCustomerEphemeralKey;", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;", "ephemeralKeySecret", "", "<init>", "(Ljava/lang/String;)V", "getEphemeralKeySecret", "()Ljava/lang/String;", "analyticsValue", "getAnalyticsValue$annotations", "()V", "getAnalyticsValue", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class LegacyCustomerEphemeralKey implements CustomerAccessType {
            private final String analyticsValue;
            private final String ephemeralKeySecret;
            public static final Parcelable.Creator<LegacyCustomerEphemeralKey> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<LegacyCustomerEphemeralKey> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LegacyCustomerEphemeralKey createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new LegacyCustomerEphemeralKey(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LegacyCustomerEphemeralKey[] newArray(int i) {
                    return new LegacyCustomerEphemeralKey[i];
                }
            }

            public static /* synthetic */ LegacyCustomerEphemeralKey copy$default(LegacyCustomerEphemeralKey legacyCustomerEphemeralKey, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = legacyCustomerEphemeralKey.ephemeralKeySecret;
                }
                return legacyCustomerEphemeralKey.copy(str);
            }

            public static /* synthetic */ void getAnalyticsValue$annotations() {
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getEphemeralKeySecret() {
                return this.ephemeralKeySecret;
            }

            public final LegacyCustomerEphemeralKey copy(String ephemeralKeySecret) {
                Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
                return new LegacyCustomerEphemeralKey(ephemeralKeySecret);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof LegacyCustomerEphemeralKey) && Intrinsics.areEqual(this.ephemeralKeySecret, ((LegacyCustomerEphemeralKey) other).ephemeralKeySecret);
            }

            public int hashCode() {
                return this.ephemeralKeySecret.hashCode();
            }

            public String toString() {
                return "LegacyCustomerEphemeralKey(ephemeralKeySecret=" + this.ephemeralKeySecret + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.ephemeralKeySecret);
            }

            public LegacyCustomerEphemeralKey(String ephemeralKeySecret) {
                Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
                this.ephemeralKeySecret = ephemeralKeySecret;
                this.analyticsValue = "legacy";
            }

            public final String getEphemeralKeySecret() {
                return this.ephemeralKeySecret;
            }

            @Override // com.stripe.android.paymentsheet.PaymentSheet.CustomerAccessType
            public String getAnalyticsValue() {
                return this.analyticsValue;
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\u0003X\u0096D¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\u0007¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType$CustomerSession;", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;", "customerSessionClientSecret", "", "<init>", "(Ljava/lang/String;)V", "getCustomerSessionClientSecret", "()Ljava/lang/String;", "analyticsValue", "getAnalyticsValue$annotations", "()V", "getAnalyticsValue", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class CustomerSession implements CustomerAccessType {
            private final String analyticsValue;
            private final String customerSessionClientSecret;
            public static final Parcelable.Creator<CustomerSession> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<CustomerSession> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CustomerSession createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new CustomerSession(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final CustomerSession[] newArray(int i) {
                    return new CustomerSession[i];
                }
            }

            public static /* synthetic */ CustomerSession copy$default(CustomerSession customerSession, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = customerSession.customerSessionClientSecret;
                }
                return customerSession.copy(str);
            }

            public static /* synthetic */ void getAnalyticsValue$annotations() {
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getCustomerSessionClientSecret() {
                return this.customerSessionClientSecret;
            }

            public final CustomerSession copy(String customerSessionClientSecret) {
                Intrinsics.checkNotNullParameter(customerSessionClientSecret, "customerSessionClientSecret");
                return new CustomerSession(customerSessionClientSecret);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof CustomerSession) && Intrinsics.areEqual(this.customerSessionClientSecret, ((CustomerSession) other).customerSessionClientSecret);
            }

            public int hashCode() {
                return this.customerSessionClientSecret.hashCode();
            }

            public String toString() {
                return "CustomerSession(customerSessionClientSecret=" + this.customerSessionClientSecret + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.customerSessionClientSecret);
            }

            public CustomerSession(String customerSessionClientSecret) {
                Intrinsics.checkNotNullParameter(customerSessionClientSecret, "customerSessionClientSecret");
                this.customerSessionClientSecret = customerSessionClientSecret;
                this.analyticsValue = "customer_session";
            }

            public final String getCustomerSessionClientSecret() {
                return this.customerSessionClientSecret;
            }

            @Override // com.stripe.android.paymentsheet.PaymentSheet.CustomerAccessType
            public String getAnalyticsValue() {
                return this.analyticsValue;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB!\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\tJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0010H\u0016J\b\u0010\u0016\u001a\u00020\u0003H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;", "Landroid/os/Parcelable;", "id", "", "ephemeralKeySecret", "accessType", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;)V", "(Ljava/lang/String;Ljava/lang/String;)V", "getId$paymentsheet_release", "()Ljava/lang/String;", "getEphemeralKeySecret$paymentsheet_release", "getAccessType$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerAccessType;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CustomerConfiguration implements Parcelable {
        public static final int $stable = 0;
        private final CustomerAccessType accessType;
        private final String ephemeralKeySecret;
        private final String id;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Parcelable.Creator<CustomerConfiguration> CREATOR = new Creator();

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CustomerConfiguration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CustomerConfiguration createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new CustomerConfiguration(parcel.readString(), parcel.readString(), (CustomerAccessType) parcel.readParcelable(CustomerConfiguration.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CustomerConfiguration[] newArray(int i) {
                return new CustomerConfiguration[i];
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
            if (!(other instanceof CustomerConfiguration)) {
                return false;
            }
            CustomerConfiguration customerConfiguration = (CustomerConfiguration) other;
            return Intrinsics.areEqual(this.id, customerConfiguration.id) && Intrinsics.areEqual(this.ephemeralKeySecret, customerConfiguration.ephemeralKeySecret) && Intrinsics.areEqual(this.accessType, customerConfiguration.accessType);
        }

        public int hashCode() {
            return (((this.id.hashCode() * 31) + this.ephemeralKeySecret.hashCode()) * 31) + this.accessType.hashCode();
        }

        public String toString() {
            return "CustomerConfiguration(id=" + this.id + ", ephemeralKeySecret=" + this.ephemeralKeySecret + ", accessType=" + this.accessType + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.id);
            dest.writeString(this.ephemeralKeySecret);
            dest.writeParcelable(this.accessType, flags);
        }

        public CustomerConfiguration(String id, String ephemeralKeySecret, CustomerAccessType accessType) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
            Intrinsics.checkNotNullParameter(accessType, "accessType");
            this.id = id;
            this.ephemeralKeySecret = ephemeralKeySecret;
            this.accessType = accessType;
        }

        /* JADX INFO: renamed from: getId$paymentsheet_release, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: getEphemeralKeySecret$paymentsheet_release, reason: from getter */
        public final String getEphemeralKeySecret() {
            return this.ephemeralKeySecret;
        }

        /* JADX INFO: renamed from: getAccessType$paymentsheet_release, reason: from getter */
        public final CustomerAccessType getAccessType() {
            return this.accessType;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public CustomerConfiguration(String id, String ephemeralKeySecret) {
            this(id, ephemeralKeySecret, new CustomerAccessType.LegacyCustomerEphemeralKey(ephemeralKeySecret));
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Companion;", "", "<init>", "()V", "createWithCustomerSession", "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;", "id", "", "clientSecret", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final CustomerConfiguration createWithCustomerSession(String id, String clientSecret) {
                Intrinsics.checkNotNullParameter(id, "id");
                Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
                return new CustomerConfiguration(id, "", new CustomerAccessType.CustomerSession(clientSecret));
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002*+BW\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\b\u0010#\u001a\u00020\u001eH\u0016J\b\u0010$\u001a\u00020\u0005H\u0016J\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u0006,"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;", "Landroid/os/Parcelable;", "environment", "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;", "countryCode", "", "currencyCode", "amount", "", "label", "buttonType", "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;", "additionalEnabledNetworks", "", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;Ljava/util/List;)V", "getEnvironment$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;", "getCountryCode$paymentsheet_release", "()Ljava/lang/String;", "getCurrencyCode$paymentsheet_release", "getAmount$paymentsheet_release", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getLabel$paymentsheet_release", "getButtonType$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;", "getAdditionalEnabledNetworks$paymentsheet_release", "()Ljava/util/List;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Environment", "ButtonType", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class GooglePayConfiguration implements Parcelable {
        private final List<String> additionalEnabledNetworks;
        private final Long amount;
        private final ButtonType buttonType;
        private final String countryCode;
        private final String currencyCode;
        private final Environment environment;
        private final String label;
        public static final Parcelable.Creator<GooglePayConfiguration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;", "", "<init>", "(Ljava/lang/String;I)V", "Buy", "Book", "Checkout", "Donate", "Order", "Pay", "Subscribe", "Plain", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum ButtonType {
            Buy,
            Book,
            Checkout,
            Donate,
            Order,
            Pay,
            Subscribe,
            Plain;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<ButtonType> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GooglePayConfiguration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GooglePayConfiguration createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new GooglePayConfiguration(Environment.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readString(), ButtonType.valueOf(parcel.readString()), parcel.createStringArrayList());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GooglePayConfiguration[] newArray(int i) {
                return new GooglePayConfiguration[i];
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;", "", "<init>", "(Ljava/lang/String;I)V", "Production", "Test", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum Environment {
            Production,
            Test;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<Environment> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public GooglePayConfiguration(Environment environment, String countryCode) {
            this(environment, countryCode, null, null, null, null, null, BuiltinOperator.DENSIFY, null);
            Intrinsics.checkNotNullParameter(environment, "environment");
            Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public GooglePayConfiguration(Environment environment, String countryCode, String str) {
            this(environment, countryCode, str, null, null, null, null, 120, null);
            Intrinsics.checkNotNullParameter(environment, "environment");
            Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public GooglePayConfiguration(Environment environment, String countryCode, String str, Long l) {
            this(environment, countryCode, str, l, null, null, null, 112, null);
            Intrinsics.checkNotNullParameter(environment, "environment");
            Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public GooglePayConfiguration(Environment environment, String countryCode, String str, Long l, String str2) {
            this(environment, countryCode, str, l, str2, null, null, 96, null);
            Intrinsics.checkNotNullParameter(environment, "environment");
            Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public GooglePayConfiguration(Environment environment, String countryCode, String str, Long l, String str2, ButtonType buttonType) {
            this(environment, countryCode, str, l, str2, buttonType, null, 64, null);
            Intrinsics.checkNotNullParameter(environment, "environment");
            Intrinsics.checkNotNullParameter(countryCode, "countryCode");
            Intrinsics.checkNotNullParameter(buttonType, "buttonType");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GooglePayConfiguration)) {
                return false;
            }
            GooglePayConfiguration googlePayConfiguration = (GooglePayConfiguration) other;
            return this.environment == googlePayConfiguration.environment && Intrinsics.areEqual(this.countryCode, googlePayConfiguration.countryCode) && Intrinsics.areEqual(this.currencyCode, googlePayConfiguration.currencyCode) && Intrinsics.areEqual(this.amount, googlePayConfiguration.amount) && Intrinsics.areEqual(this.label, googlePayConfiguration.label) && this.buttonType == googlePayConfiguration.buttonType && Intrinsics.areEqual(this.additionalEnabledNetworks, googlePayConfiguration.additionalEnabledNetworks);
        }

        public int hashCode() {
            int iHashCode = ((this.environment.hashCode() * 31) + this.countryCode.hashCode()) * 31;
            String str = this.currencyCode;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Long l = this.amount;
            int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
            String str2 = this.label;
            return ((((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.buttonType.hashCode()) * 31) + this.additionalEnabledNetworks.hashCode();
        }

        public String toString() {
            return "GooglePayConfiguration(environment=" + this.environment + ", countryCode=" + this.countryCode + ", currencyCode=" + this.currencyCode + ", amount=" + this.amount + ", label=" + this.label + ", buttonType=" + this.buttonType + ", additionalEnabledNetworks=" + this.additionalEnabledNetworks + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.environment.name());
            dest.writeString(this.countryCode);
            dest.writeString(this.currencyCode);
            Long l = this.amount;
            if (l == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeLong(l.longValue());
            }
            dest.writeString(this.label);
            dest.writeString(this.buttonType.name());
            dest.writeStringList(this.additionalEnabledNetworks);
        }

        public GooglePayConfiguration(Environment environment, String countryCode, String str, Long l, String str2, ButtonType buttonType, List<String> additionalEnabledNetworks) {
            Intrinsics.checkNotNullParameter(environment, "environment");
            Intrinsics.checkNotNullParameter(countryCode, "countryCode");
            Intrinsics.checkNotNullParameter(buttonType, "buttonType");
            Intrinsics.checkNotNullParameter(additionalEnabledNetworks, "additionalEnabledNetworks");
            this.environment = environment;
            this.countryCode = countryCode;
            this.currencyCode = str;
            this.amount = l;
            this.label = str2;
            this.buttonType = buttonType;
            this.additionalEnabledNetworks = additionalEnabledNetworks;
        }

        /* JADX INFO: renamed from: getEnvironment$paymentsheet_release, reason: from getter */
        public final Environment getEnvironment() {
            return this.environment;
        }

        /* JADX INFO: renamed from: getCountryCode$paymentsheet_release, reason: from getter */
        public final String getCountryCode() {
            return this.countryCode;
        }

        /* JADX INFO: renamed from: getCurrencyCode$paymentsheet_release, reason: from getter */
        public final String getCurrencyCode() {
            return this.currencyCode;
        }

        /* JADX INFO: renamed from: getAmount$paymentsheet_release, reason: from getter */
        public final Long getAmount() {
            return this.amount;
        }

        /* JADX INFO: renamed from: getLabel$paymentsheet_release, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        public /* synthetic */ GooglePayConfiguration(Environment environment, String str, String str2, Long l, String str3, ButtonType buttonType, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(environment, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : l, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? ButtonType.Pay : buttonType, (i & 64) != 0 ? CollectionsKt.emptyList() : list);
        }

        /* JADX INFO: renamed from: getButtonType$paymentsheet_release, reason: from getter */
        public final ButtonType getButtonType() {
            return this.buttonType;
        }

        public final List<String> getAdditionalEnabledNetworks$paymentsheet_release() {
            return this.additionalEnabledNetworks;
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0002$%B7\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fB\u0013\b\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0019J\u0013\u0010\u001a\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u0019H\u0016J\b\u0010\u001e\u001a\u00020\nH\u0016J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0011¨\u0006&"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;", "Landroid/os/Parcelable;", "display", "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;", "collectMissingBillingDetailsForExistingPaymentMethods", "", "allowUserEmailEdits", "allowLogOut", "disallowFundingSourceCreation", "", "", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;ZZZLjava/util/Set;)V", "(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;)V", "getDisplay$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;", "getCollectMissingBillingDetailsForExistingPaymentMethods$paymentsheet_release", "()Z", "getAllowUserEmailEdits$paymentsheet_release", "getAllowLogOut$paymentsheet_release", "getDisallowFundingSourceCreation$paymentsheet_release", "()Ljava/util/Set;", "shouldDisplay", "getShouldDisplay$paymentsheet_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Builder", "Display", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LinkConfiguration implements Parcelable {
        private final boolean allowLogOut;
        private final boolean allowUserEmailEdits;
        private final boolean collectMissingBillingDetailsForExistingPaymentMethods;
        private final Set<String> disallowFundingSourceCreation;
        private final Display display;
        public static final Parcelable.Creator<LinkConfiguration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LinkConfiguration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LinkConfiguration createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                Display displayValueOf = Display.valueOf(parcel.readString());
                boolean z = false;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                boolean z2 = parcel.readInt() != 0 ? true : z;
                boolean z3 = parcel.readInt() != 0 ? true : z;
                int i = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashSet.add(parcel.readString());
                }
                return new LinkConfiguration(displayValueOf, z, z2, z3, linkedHashSet);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LinkConfiguration[] newArray(int i) {
                return new LinkConfiguration[i];
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Display.values().length];
                try {
                    iArr[Display.Automatic.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Display.Never.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public LinkConfiguration() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LinkConfiguration)) {
                return false;
            }
            LinkConfiguration linkConfiguration = (LinkConfiguration) other;
            return this.display == linkConfiguration.display && this.collectMissingBillingDetailsForExistingPaymentMethods == linkConfiguration.collectMissingBillingDetailsForExistingPaymentMethods && this.allowUserEmailEdits == linkConfiguration.allowUserEmailEdits && this.allowLogOut == linkConfiguration.allowLogOut && Intrinsics.areEqual(this.disallowFundingSourceCreation, linkConfiguration.disallowFundingSourceCreation);
        }

        public int hashCode() {
            return (((((((this.display.hashCode() * 31) + Boolean.hashCode(this.collectMissingBillingDetailsForExistingPaymentMethods)) * 31) + Boolean.hashCode(this.allowUserEmailEdits)) * 31) + Boolean.hashCode(this.allowLogOut)) * 31) + this.disallowFundingSourceCreation.hashCode();
        }

        public String toString() {
            return "LinkConfiguration(display=" + this.display + ", collectMissingBillingDetailsForExistingPaymentMethods=" + this.collectMissingBillingDetailsForExistingPaymentMethods + ", allowUserEmailEdits=" + this.allowUserEmailEdits + ", allowLogOut=" + this.allowLogOut + ", disallowFundingSourceCreation=" + this.disallowFundingSourceCreation + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.display.name());
            dest.writeInt(this.collectMissingBillingDetailsForExistingPaymentMethods ? 1 : 0);
            dest.writeInt(this.allowUserEmailEdits ? 1 : 0);
            dest.writeInt(this.allowLogOut ? 1 : 0);
            Set<String> set = this.disallowFundingSourceCreation;
            dest.writeInt(set.size());
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                dest.writeString(it.next());
            }
        }

        public LinkConfiguration(Display display, boolean z, boolean z2, boolean z3, Set<String> disallowFundingSourceCreation) {
            Intrinsics.checkNotNullParameter(display, "display");
            Intrinsics.checkNotNullParameter(disallowFundingSourceCreation, "disallowFundingSourceCreation");
            this.display = display;
            this.collectMissingBillingDetailsForExistingPaymentMethods = z;
            this.allowUserEmailEdits = z2;
            this.allowLogOut = z3;
            this.disallowFundingSourceCreation = disallowFundingSourceCreation;
        }

        /* JADX INFO: renamed from: getDisplay$paymentsheet_release, reason: from getter */
        public final Display getDisplay() {
            return this.display;
        }

        /* JADX INFO: renamed from: getCollectMissingBillingDetailsForExistingPaymentMethods$paymentsheet_release, reason: from getter */
        public final boolean getCollectMissingBillingDetailsForExistingPaymentMethods() {
            return this.collectMissingBillingDetailsForExistingPaymentMethods;
        }

        /* JADX INFO: renamed from: getAllowUserEmailEdits$paymentsheet_release, reason: from getter */
        public final boolean getAllowUserEmailEdits() {
            return this.allowUserEmailEdits;
        }

        /* JADX INFO: renamed from: getAllowLogOut$paymentsheet_release, reason: from getter */
        public final boolean getAllowLogOut() {
            return this.allowLogOut;
        }

        public final Set<String> getDisallowFundingSourceCreation$paymentsheet_release() {
            return this.disallowFundingSourceCreation;
        }

        public /* synthetic */ LinkConfiguration(Display display, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? Display.Automatic : display);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public LinkConfiguration(Display display) {
            this(display, true, true, true, SetsKt.emptySet());
            Intrinsics.checkNotNullParameter(display, "display");
        }

        public final boolean getShouldDisplay$paymentsheet_release() {
            int i = WhenMappings.$EnumSwitchMapping$0[this.display.ordinal()];
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            throw new NoWhenBranchMatchedException();
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0016\u0010\b\u001a\u00020\u00002\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007J\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Builder;", "", "<init>", "()V", "display", "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;", "collectMissingBillingDetailsForExistingPaymentMethods", "", "disallowFundingSourceCreation", "", "", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private Display display = Display.Automatic;
            private boolean collectMissingBillingDetailsForExistingPaymentMethods = true;
            private Set<String> disallowFundingSourceCreation = SetsKt.emptySet();

            public final Builder display(Display display) {
                Intrinsics.checkNotNullParameter(display, "display");
                this.display = display;
                return this;
            }

            public final Builder collectMissingBillingDetailsForExistingPaymentMethods(boolean collectMissingBillingDetailsForExistingPaymentMethods) {
                this.collectMissingBillingDetailsForExistingPaymentMethods = collectMissingBillingDetailsForExistingPaymentMethods;
                return this;
            }

            public final Builder disallowFundingSourceCreation(Set<String> disallowFundingSourceCreation) {
                Intrinsics.checkNotNullParameter(disallowFundingSourceCreation, "disallowFundingSourceCreation");
                this.disallowFundingSourceCreation = disallowFundingSourceCreation;
                return this;
            }

            public final LinkConfiguration build() {
                return new LinkConfiguration(this.display, this.collectMissingBillingDetailsForExistingPaymentMethods, true, true, this.disallowFundingSourceCreation);
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0006\u001a\u00020\u00078@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tj\u0002\b\u0004j\u0002\b\u0005¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration$Display;", "", "<init>", "(Ljava/lang/String;I)V", "Automatic", "Never", "analyticsValue", "", "getAnalyticsValue$paymentsheet_release", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum Display {
            Automatic,
            Never;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[Display.values().length];
                    try {
                        iArr[Display.Automatic.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[Display.Never.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            public static EnumEntries<Display> getEntries() {
                return $ENTRIES;
            }

            public final String getAnalyticsValue$paymentsheet_release() {
                int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
                if (i == 1) {
                    return "automatic";
                }
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                return "never";
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;", "Landroid/os/Parcelable;", "link", "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;)V", "getLink", "()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "LinkButtonTheme", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ButtonThemes implements Parcelable {
        private final LinkButtonTheme link;
        public static final Parcelable.Creator<ButtonThemes> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ButtonThemes> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ButtonThemes createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ButtonThemes(LinkButtonTheme.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ButtonThemes[] newArray(int i) {
                return new ButtonThemes[i];
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes$LinkButtonTheme;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "WHITE", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum LinkButtonTheme {
            DEFAULT,
            WHITE;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<LinkButtonTheme> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ButtonThemes() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ButtonThemes) && this.link == ((ButtonThemes) other).link;
        }

        public int hashCode() {
            return this.link.hashCode();
        }

        public String toString() {
            return "ButtonThemes(link=" + this.link + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.link.name());
        }

        public ButtonThemes(LinkButtonTheme link) {
            Intrinsics.checkNotNullParameter(link, "link");
            this.link = link;
        }

        public /* synthetic */ ButtonThemes(LinkButtonTheme linkButtonTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? LinkButtonTheme.WHITE : linkButtonTheme);
        }

        public final LinkButtonTheme getLink() {
            return this.link;
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0004\u001d\u001e\u001f B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0011H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006!"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;", "Landroid/os/Parcelable;", "willDisplayExternally", "", "visibility", "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;", "buttonThemes", "Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;", "<init>", "(ZLcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;)V", "getWillDisplayExternally$paymentsheet_release", "()Z", "getVisibility", "()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;", "getButtonThemes", "()Lcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Visibility", "WalletButtonsViewVisibility", "PaymentElementVisibility", "Wallet", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class WalletButtonsConfiguration implements Parcelable {
        private final ButtonThemes buttonThemes;
        private final Visibility visibility;
        private final boolean willDisplayExternally;
        public static final Parcelable.Creator<WalletButtonsConfiguration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<WalletButtonsConfiguration> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WalletButtonsConfiguration createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new WalletButtonsConfiguration(parcel.readInt() != 0, Visibility.CREATOR.createFromParcel(parcel), ButtonThemes.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WalletButtonsConfiguration[] newArray(int i) {
                return new WalletButtonsConfiguration[i];
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$PaymentElementVisibility;", "", "<init>", "(Ljava/lang/String;I)V", "Automatic", "Always", "Never", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum PaymentElementVisibility {
            Automatic,
            Always,
            Never;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<PaymentElementVisibility> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;", "", "<init>", "(Ljava/lang/String;I)V", "Link", "GooglePay", "ShopPay", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum Wallet {
            Link,
            GooglePay,
            ShopPay;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<Wallet> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;", "", "<init>", "(Ljava/lang/String;I)V", "Always", "Never", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum WalletButtonsViewVisibility {
            Always,
            Never;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<WalletButtonsViewVisibility> getEntries() {
                return $ENTRIES;
            }
        }

        public WalletButtonsConfiguration() {
            this(false, null, null, 7, null);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof WalletButtonsConfiguration)) {
                return false;
            }
            WalletButtonsConfiguration walletButtonsConfiguration = (WalletButtonsConfiguration) other;
            return this.willDisplayExternally == walletButtonsConfiguration.willDisplayExternally && Intrinsics.areEqual(this.visibility, walletButtonsConfiguration.visibility) && Intrinsics.areEqual(this.buttonThemes, walletButtonsConfiguration.buttonThemes);
        }

        public int hashCode() {
            return (((Boolean.hashCode(this.willDisplayExternally) * 31) + this.visibility.hashCode()) * 31) + this.buttonThemes.hashCode();
        }

        public String toString() {
            return "WalletButtonsConfiguration(willDisplayExternally=" + this.willDisplayExternally + ", visibility=" + this.visibility + ", buttonThemes=" + this.buttonThemes + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(this.willDisplayExternally ? 1 : 0);
            this.visibility.writeToParcel(dest, flags);
            this.buttonThemes.writeToParcel(dest, flags);
        }

        public WalletButtonsConfiguration(boolean z, Visibility visibility, ButtonThemes buttonThemes) {
            Intrinsics.checkNotNullParameter(visibility, "visibility");
            Intrinsics.checkNotNullParameter(buttonThemes, "buttonThemes");
            this.willDisplayExternally = z;
            this.visibility = visibility;
            this.buttonThemes = buttonThemes;
        }

        /* JADX INFO: renamed from: getWillDisplayExternally$paymentsheet_release, reason: from getter */
        public final boolean getWillDisplayExternally() {
            return this.willDisplayExternally;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ WalletButtonsConfiguration(boolean z, Visibility visibility, ButtonThemes buttonThemes, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? new Visibility(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0) : visibility, (i & 4) != 0 ? new ButtonThemes(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0) : buttonThemes);
        }

        public final Visibility getVisibility() {
            return this.visibility;
        }

        public final ButtonThemes getButtonThemes() {
            return this.buttonThemes;
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B3\u0012\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u000eH\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000eR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;", "Landroid/os/Parcelable;", "paymentElement", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;", "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$PaymentElementVisibility;", "walletButtonsView", "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "getPaymentElement", "()Ljava/util/Map;", "getWalletButtonsView", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Visibility implements Parcelable {
            private final Map<Wallet, PaymentElementVisibility> paymentElement;
            private final Map<Wallet, WalletButtonsViewVisibility> walletButtonsView;
            public static final Parcelable.Creator<Visibility> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Visibility> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Visibility createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    int i = parcel.readInt();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                    for (int i2 = 0; i2 != i; i2++) {
                        linkedHashMap.put(Wallet.valueOf(parcel.readString()), PaymentElementVisibility.valueOf(parcel.readString()));
                    }
                    LinkedHashMap linkedHashMap2 = linkedHashMap;
                    int i3 = parcel.readInt();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(i3);
                    for (int i4 = 0; i4 != i3; i4++) {
                        linkedHashMap3.put(Wallet.valueOf(parcel.readString()), WalletButtonsViewVisibility.valueOf(parcel.readString()));
                    }
                    return new Visibility(linkedHashMap2, linkedHashMap3);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Visibility[] newArray(int i) {
                    return new Visibility[i];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Visibility() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Visibility)) {
                    return false;
                }
                Visibility visibility = (Visibility) other;
                return Intrinsics.areEqual(this.paymentElement, visibility.paymentElement) && Intrinsics.areEqual(this.walletButtonsView, visibility.walletButtonsView);
            }

            public int hashCode() {
                return (this.paymentElement.hashCode() * 31) + this.walletButtonsView.hashCode();
            }

            public String toString() {
                return "Visibility(paymentElement=" + this.paymentElement + ", walletButtonsView=" + this.walletButtonsView + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                Map<Wallet, PaymentElementVisibility> map = this.paymentElement;
                dest.writeInt(map.size());
                for (Map.Entry<Wallet, PaymentElementVisibility> entry : map.entrySet()) {
                    dest.writeString(entry.getKey().name());
                    dest.writeString(entry.getValue().name());
                }
                Map<Wallet, WalletButtonsViewVisibility> map2 = this.walletButtonsView;
                dest.writeInt(map2.size());
                for (Map.Entry<Wallet, WalletButtonsViewVisibility> entry2 : map2.entrySet()) {
                    dest.writeString(entry2.getKey().name());
                    dest.writeString(entry2.getValue().name());
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Visibility(Map<Wallet, ? extends PaymentElementVisibility> paymentElement, Map<Wallet, ? extends WalletButtonsViewVisibility> walletButtonsView) {
                Intrinsics.checkNotNullParameter(paymentElement, "paymentElement");
                Intrinsics.checkNotNullParameter(walletButtonsView, "walletButtonsView");
                this.paymentElement = paymentElement;
                this.walletButtonsView = walletButtonsView;
            }

            public /* synthetic */ Visibility(Map map, Map map2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? MapsKt.emptyMap() : map, (i & 2) != 0 ? MapsKt.emptyMap() : map2);
            }

            public final Map<Wallet, PaymentElementVisibility> getPaymentElement() {
                return this.paymentElement;
            }

            public final Map<Wallet, WalletButtonsViewVisibility> getWalletButtonsView() {
                return this.walletButtonsView;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0003&'(BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\t¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0013\u0010\u001c\u001a\u00020\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\b\u0010\u001f\u001a\u00020\u001bH\u0016J\b\u0010 \u001a\u00020\u0003H\u0016J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017¨\u0006)"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;", "Landroid/os/Parcelable;", "shopId", "", "billingAddressRequired", "", "emailRequired", "shippingAddressRequired", "allowedShippingCountries", "", "lineItems", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$LineItem;", "shippingRates", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$ShippingRate;", "<init>", "(Ljava/lang/String;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V", "getShopId", "()Ljava/lang/String;", "getBillingAddressRequired", "()Z", "getEmailRequired", "getShippingAddressRequired", "getAllowedShippingCountries", "()Ljava/util/List;", "getLineItems", "getShippingRates", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "LineItem", "ShippingRate", "DeliveryEstimate", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShopPayConfiguration implements Parcelable {
        private final List<String> allowedShippingCountries;
        private final boolean billingAddressRequired;
        private final boolean emailRequired;
        private final List<LineItem> lineItems;
        private final boolean shippingAddressRequired;
        private final List<ShippingRate> shippingRates;
        private final String shopId;
        public static final Parcelable.Creator<ShopPayConfiguration> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ShopPayConfiguration> {
            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r7v0 */
            /* JADX WARN: Type inference failed for: r7v1, types: [int] */
            /* JADX WARN: Type inference failed for: r7v5 */
            @Override // android.os.Parcelable.Creator
            public final ShopPayConfiguration createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String string = parcel.readString();
                boolean z = false;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                boolean z2 = parcel.readInt() != 0 ? true : z;
                boolean z3 = parcel.readInt() != 0 ? true : z;
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (?? r7 = z; r7 != i; r7++) {
                    arrayList.add(LineItem.CREATOR.createFromParcel(parcel));
                }
                ArrayList arrayList2 = arrayList;
                int i2 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i2);
                for (int i3 = 0; i3 != i2; i3++) {
                    arrayList3.add(ShippingRate.CREATOR.createFromParcel(parcel));
                }
                return new ShopPayConfiguration(string, z, z2, z3, arrayListCreateStringArrayList, arrayList2, arrayList3);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ShopPayConfiguration[] newArray(int i) {
                return new ShopPayConfiguration[i];
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
            if (!(other instanceof ShopPayConfiguration)) {
                return false;
            }
            ShopPayConfiguration shopPayConfiguration = (ShopPayConfiguration) other;
            return Intrinsics.areEqual(this.shopId, shopPayConfiguration.shopId) && this.billingAddressRequired == shopPayConfiguration.billingAddressRequired && this.emailRequired == shopPayConfiguration.emailRequired && this.shippingAddressRequired == shopPayConfiguration.shippingAddressRequired && Intrinsics.areEqual(this.allowedShippingCountries, shopPayConfiguration.allowedShippingCountries) && Intrinsics.areEqual(this.lineItems, shopPayConfiguration.lineItems) && Intrinsics.areEqual(this.shippingRates, shopPayConfiguration.shippingRates);
        }

        public int hashCode() {
            return (((((((((((this.shopId.hashCode() * 31) + Boolean.hashCode(this.billingAddressRequired)) * 31) + Boolean.hashCode(this.emailRequired)) * 31) + Boolean.hashCode(this.shippingAddressRequired)) * 31) + this.allowedShippingCountries.hashCode()) * 31) + this.lineItems.hashCode()) * 31) + this.shippingRates.hashCode();
        }

        public String toString() {
            return "ShopPayConfiguration(shopId=" + this.shopId + ", billingAddressRequired=" + this.billingAddressRequired + ", emailRequired=" + this.emailRequired + ", shippingAddressRequired=" + this.shippingAddressRequired + ", allowedShippingCountries=" + this.allowedShippingCountries + ", lineItems=" + this.lineItems + ", shippingRates=" + this.shippingRates + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.shopId);
            dest.writeInt(this.billingAddressRequired ? 1 : 0);
            dest.writeInt(this.emailRequired ? 1 : 0);
            dest.writeInt(this.shippingAddressRequired ? 1 : 0);
            dest.writeStringList(this.allowedShippingCountries);
            List<LineItem> list = this.lineItems;
            dest.writeInt(list.size());
            Iterator<LineItem> it = list.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(dest, flags);
            }
            List<ShippingRate> list2 = this.shippingRates;
            dest.writeInt(list2.size());
            Iterator<ShippingRate> it2 = list2.iterator();
            while (it2.hasNext()) {
                it2.next().writeToParcel(dest, flags);
            }
        }

        public ShopPayConfiguration(String shopId, boolean z, boolean z2, boolean z3, List<String> allowedShippingCountries, List<LineItem> lineItems, List<ShippingRate> shippingRates) {
            Intrinsics.checkNotNullParameter(shopId, "shopId");
            Intrinsics.checkNotNullParameter(allowedShippingCountries, "allowedShippingCountries");
            Intrinsics.checkNotNullParameter(lineItems, "lineItems");
            Intrinsics.checkNotNullParameter(shippingRates, "shippingRates");
            this.shopId = shopId;
            this.billingAddressRequired = z;
            this.emailRequired = z2;
            this.shippingAddressRequired = z3;
            this.allowedShippingCountries = allowedShippingCountries;
            this.lineItems = lineItems;
            this.shippingRates = shippingRates;
        }

        public /* synthetic */ ShopPayConfiguration(String str, boolean z, boolean z2, boolean z3, List list, List list2, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? true : z, (i & 4) != 0 ? true : z2, z3, list, list2, list3);
        }

        public final String getShopId() {
            return this.shopId;
        }

        public final boolean getBillingAddressRequired() {
            return this.billingAddressRequired;
        }

        public final boolean getEmailRequired() {
            return this.emailRequired;
        }

        public final boolean getShippingAddressRequired() {
            return this.shippingAddressRequired;
        }

        public final List<String> getAllowedShippingCountries() {
            return this.allowedShippingCountries;
        }

        public final List<LineItem> getLineItems() {
            return this.lineItems;
        }

        public final List<ShippingRate> getShippingRates() {
            return this.shippingRates;
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\u0005J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$LineItem;", "Landroid/os/Parcelable;", "name", "", "amount", "", "<init>", "(Ljava/lang/String;I)V", "getName", "()Ljava/lang/String;", "getAmount", "()I", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class LineItem implements Parcelable {
            private final int amount;
            private final String name;
            public static final Parcelable.Creator<LineItem> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<LineItem> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LineItem createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new LineItem(parcel.readString(), parcel.readInt());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final LineItem[] newArray(int i) {
                    return new LineItem[i];
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
                if (!(other instanceof LineItem)) {
                    return false;
                }
                LineItem lineItem = (LineItem) other;
                return Intrinsics.areEqual(this.name, lineItem.name) && this.amount == lineItem.amount;
            }

            public int hashCode() {
                return (this.name.hashCode() * 31) + this.amount;
            }

            public String toString() {
                return "LineItem(name=" + this.name + ", amount=" + this.amount + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.name);
                dest.writeInt(this.amount);
            }

            public LineItem(String name, int i) {
                Intrinsics.checkNotNullParameter(name, "name");
                this.name = name;
                this.amount = i;
            }

            public final String getName() {
                return this.name;
            }

            public final int getAmount() {
                return this.amount;
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u0012\u001a\u00020\u0005J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0005H\u0016J\b\u0010\u0018\u001a\u00020\u0003H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$ShippingRate;", "Landroid/os/Parcelable;", "id", "", "amount", "", RichPushConstantsKt.TEMPLATE_NAME, "deliveryEstimate", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate;", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate;)V", "getId", "()Ljava/lang/String;", "getAmount", "()I", "getDisplayName", "getDeliveryEstimate", "()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate;", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class ShippingRate implements Parcelable {
            public static final int $stable = 0;
            public static final Parcelable.Creator<ShippingRate> CREATOR = new Creator();
            private final int amount;
            private final DeliveryEstimate deliveryEstimate;
            private final String displayName;
            private final String id;

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<ShippingRate> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ShippingRate createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new ShippingRate(parcel.readString(), parcel.readInt(), parcel.readString(), (DeliveryEstimate) parcel.readParcelable(ShippingRate.class.getClassLoader()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ShippingRate[] newArray(int i) {
                    return new ShippingRate[i];
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
                if (!(other instanceof ShippingRate)) {
                    return false;
                }
                ShippingRate shippingRate = (ShippingRate) other;
                return Intrinsics.areEqual(this.id, shippingRate.id) && this.amount == shippingRate.amount && Intrinsics.areEqual(this.displayName, shippingRate.displayName) && Intrinsics.areEqual(this.deliveryEstimate, shippingRate.deliveryEstimate);
            }

            public int hashCode() {
                int iHashCode = ((((this.id.hashCode() * 31) + this.amount) * 31) + this.displayName.hashCode()) * 31;
                DeliveryEstimate deliveryEstimate = this.deliveryEstimate;
                return iHashCode + (deliveryEstimate == null ? 0 : deliveryEstimate.hashCode());
            }

            public String toString() {
                return "ShippingRate(id=" + this.id + ", amount=" + this.amount + ", displayName=" + this.displayName + ", deliveryEstimate=" + this.deliveryEstimate + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.id);
                dest.writeInt(this.amount);
                dest.writeString(this.displayName);
                dest.writeParcelable(this.deliveryEstimate, flags);
            }

            public ShippingRate(String id, int i, String displayName, DeliveryEstimate deliveryEstimate) {
                Intrinsics.checkNotNullParameter(id, "id");
                Intrinsics.checkNotNullParameter(displayName, "displayName");
                this.id = id;
                this.amount = i;
                this.displayName = displayName;
                this.deliveryEstimate = deliveryEstimate;
            }

            public final String getId() {
                return this.id;
            }

            public final int getAmount() {
                return this.amount;
            }

            public final String getDisplayName() {
                return this.displayName;
            }

            public final DeliveryEstimate getDeliveryEstimate() {
                return this.deliveryEstimate;
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate;", "Landroid/os/Parcelable;", "Range", "Text", "DeliveryEstimateUnit", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate$Range;", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate$Text;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public interface DeliveryEstimate extends Parcelable {

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u000bH\u0016J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate$Range;", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate;", "maximum", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate$DeliveryEstimateUnit;", "minimum", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate$DeliveryEstimateUnit;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate$DeliveryEstimateUnit;)V", "getMaximum", "()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate$DeliveryEstimateUnit;", "getMinimum", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Range implements DeliveryEstimate {
                public static final int $stable = 0;
                public static final Parcelable.Creator<Range> CREATOR = new Creator();
                private final DeliveryEstimateUnit maximum;
                private final DeliveryEstimateUnit minimum;

                /* JADX INFO: compiled from: PaymentSheet.kt */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<Range> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Range createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        return new Range(parcel.readInt() == 0 ? null : DeliveryEstimateUnit.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? DeliveryEstimateUnit.CREATOR.createFromParcel(parcel) : null);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Range[] newArray(int i) {
                        return new Range[i];
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
                    if (!(other instanceof Range)) {
                        return false;
                    }
                    Range range = (Range) other;
                    return Intrinsics.areEqual(this.maximum, range.maximum) && Intrinsics.areEqual(this.minimum, range.minimum);
                }

                public int hashCode() {
                    DeliveryEstimateUnit deliveryEstimateUnit = this.maximum;
                    int iHashCode = (deliveryEstimateUnit == null ? 0 : deliveryEstimateUnit.hashCode()) * 31;
                    DeliveryEstimateUnit deliveryEstimateUnit2 = this.minimum;
                    return iHashCode + (deliveryEstimateUnit2 != null ? deliveryEstimateUnit2.hashCode() : 0);
                }

                public String toString() {
                    return "Range(maximum=" + this.maximum + ", minimum=" + this.minimum + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    DeliveryEstimateUnit deliveryEstimateUnit = this.maximum;
                    if (deliveryEstimateUnit == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        deliveryEstimateUnit.writeToParcel(dest, flags);
                    }
                    DeliveryEstimateUnit deliveryEstimateUnit2 = this.minimum;
                    if (deliveryEstimateUnit2 == null) {
                        dest.writeInt(0);
                    } else {
                        dest.writeInt(1);
                        deliveryEstimateUnit2.writeToParcel(dest, flags);
                    }
                }

                public Range(DeliveryEstimateUnit deliveryEstimateUnit, DeliveryEstimateUnit deliveryEstimateUnit2) {
                    this.maximum = deliveryEstimateUnit;
                    this.minimum = deliveryEstimateUnit2;
                }

                public final DeliveryEstimateUnit getMaximum() {
                    return this.maximum;
                }

                public final DeliveryEstimateUnit getMinimum() {
                    return this.minimum;
                }
            }

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate$Text;", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate;", "value", "", "<init>", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Text implements DeliveryEstimate {
                private final String value;
                public static final Parcelable.Creator<Text> CREATOR = new Creator();
                public static final int $stable = 8;

                /* JADX INFO: compiled from: PaymentSheet.kt */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<Text> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Text createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        return new Text(parcel.readString());
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Text[] newArray(int i) {
                        return new Text[i];
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
                    return (other instanceof Text) && Intrinsics.areEqual(this.value, ((Text) other).value);
                }

                public int hashCode() {
                    return this.value.hashCode();
                }

                public String toString() {
                    return "Text(value=" + this.value + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeString(this.value);
                }

                public Text(String value) {
                    Intrinsics.checkNotNullParameter(value, "value");
                    this.value = value;
                }

                public final String getValue() {
                    return this.value;
                }
            }

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\f\u001a\u00020\u0005J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate$DeliveryEstimateUnit;", "Landroid/os/Parcelable;", "unit", "Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate$DeliveryEstimateUnit$TimeUnit;", "value", "", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate$DeliveryEstimateUnit$TimeUnit;I)V", "getUnit", "()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate$DeliveryEstimateUnit$TimeUnit;", "getValue", "()I", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "TimeUnit", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class DeliveryEstimateUnit implements Parcelable {
                private final TimeUnit unit;
                private final int value;
                public static final Parcelable.Creator<DeliveryEstimateUnit> CREATOR = new Creator();
                public static final int $stable = 8;

                /* JADX INFO: compiled from: PaymentSheet.kt */
                @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                public static final class Creator implements Parcelable.Creator<DeliveryEstimateUnit> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final DeliveryEstimateUnit createFromParcel(Parcel parcel) {
                        Intrinsics.checkNotNullParameter(parcel, "parcel");
                        return new DeliveryEstimateUnit(TimeUnit.valueOf(parcel.readString()), parcel.readInt());
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final DeliveryEstimateUnit[] newArray(int i) {
                        return new DeliveryEstimateUnit[i];
                    }
                }

                /* JADX INFO: compiled from: PaymentSheet.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration$DeliveryEstimate$DeliveryEstimateUnit$TimeUnit;", "", "<init>", "(Ljava/lang/String;I)V", "HOUR", "DAY", "BUSINESS_DAY", "WEEK", "MONTH", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public enum TimeUnit {
                    HOUR,
                    DAY,
                    BUSINESS_DAY,
                    WEEK,
                    MONTH;

                    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

                    public static EnumEntries<TimeUnit> getEntries() {
                        return $ENTRIES;
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
                    if (!(other instanceof DeliveryEstimateUnit)) {
                        return false;
                    }
                    DeliveryEstimateUnit deliveryEstimateUnit = (DeliveryEstimateUnit) other;
                    return this.unit == deliveryEstimateUnit.unit && this.value == deliveryEstimateUnit.value;
                }

                public int hashCode() {
                    return (this.unit.hashCode() * 31) + this.value;
                }

                public String toString() {
                    return "DeliveryEstimateUnit(unit=" + this.unit + ", value=" + this.value + ")";
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(Parcel dest, int flags) {
                    Intrinsics.checkNotNullParameter(dest, "dest");
                    dest.writeString(this.unit.name());
                    dest.writeInt(this.value);
                }

                public DeliveryEstimateUnit(TimeUnit unit, int i) {
                    Intrinsics.checkNotNullParameter(unit, "unit");
                    this.unit = unit;
                    this.value = i;
                }

                public final TimeUnit getUnit() {
                    return this.unit;
                }

                public final int getValue() {
                    return this.value;
                }
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u0000 $2\u00020\u0001:\u0004!\"#$J\r\u0010\b\u001a\u00020\tH'¢\u0006\u0002\u0010\nJ\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH'¢\u0006\u0002\u0010\rJ$\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J$\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J$\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J \u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H'J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\b\u0010\u001f\u001a\u00020\tH&J\b\u0010 \u001a\u00020\tH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006%À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;", "", "shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "getShippingDetails", "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "setShippingDetails", "(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V", "WalletButtons", "", "(Landroidx/compose/runtime/Composer;I)V", "clickHandler", "Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;", "(Lcom/stripe/android/paymentelement/WalletButtonsViewClickHandler;Landroidx/compose/runtime/Composer;I)V", "configureWithPaymentIntent", "paymentIntentClientSecret", "", "configuration", "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;", "configureWithSetupIntent", "setupIntentClientSecret", "configureWithIntentConfiguration", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "configureWithCheckout", "checkout", "Lcom/stripe/android/checkout/Checkout;", "getPaymentOption", "Lcom/stripe/android/paymentsheet/model/PaymentOption;", "presentPaymentOptions", "confirm", "Builder", "Result", "ConfigCallback", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface FlowController {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;", "", "onConfigured", "", "success", "", "error", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public interface ConfigCallback {
            void onConfigured(boolean success, Throwable error);
        }

        @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)", imports = {}))
        @JvmStatic
        static FlowController create(ComponentActivity componentActivity, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
            return INSTANCE.create(componentActivity, externalPaymentMethodConfirmHandler, paymentOptionCallback, paymentSheetResultCallback);
        }

        @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).build(activity)", imports = {}))
        @JvmStatic
        static FlowController create(ComponentActivity componentActivity, PaymentOptionCallback paymentOptionCallback, CreateIntentCallback createIntentCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
            return INSTANCE.create(componentActivity, paymentOptionCallback, createIntentCallback, paymentSheetResultCallback);
        }

        @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)", imports = {}))
        @JvmStatic
        static FlowController create(ComponentActivity componentActivity, PaymentOptionCallback paymentOptionCallback, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, CreateIntentCallback createIntentCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
            return INSTANCE.create(componentActivity, paymentOptionCallback, externalPaymentMethodConfirmHandler, createIntentCallback, paymentSheetResultCallback);
        }

        @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).build(activity)", imports = {}))
        @JvmStatic
        static FlowController create(ComponentActivity componentActivity, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
            return INSTANCE.create(componentActivity, paymentOptionCallback, paymentSheetResultCallback);
        }

        @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)", imports = {}))
        @JvmStatic
        static FlowController create(Fragment fragment, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
            return INSTANCE.create(fragment, externalPaymentMethodConfirmHandler, paymentOptionCallback, paymentSheetResultCallback);
        }

        @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)", imports = {}))
        @JvmStatic
        static FlowController create(Fragment fragment, PaymentOptionCallback paymentOptionCallback, CreateIntentCallback createIntentCallback, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, PaymentSheetResultCallback paymentSheetResultCallback) {
            return INSTANCE.create(fragment, paymentOptionCallback, createIntentCallback, externalPaymentMethodConfirmHandler, paymentSheetResultCallback);
        }

        @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).build(fragment)", imports = {}))
        @JvmStatic
        static FlowController create(Fragment fragment, PaymentOptionCallback paymentOptionCallback, CreateIntentCallback createIntentCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
            return INSTANCE.create(fragment, paymentOptionCallback, createIntentCallback, paymentSheetResultCallback);
        }

        @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).build(fragment)", imports = {}))
        @JvmStatic
        static FlowController create(Fragment fragment, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
            return INSTANCE.create(fragment, paymentOptionCallback, paymentSheetResultCallback);
        }

        void WalletButtons(Composer composer, int i);

        void WalletButtons(WalletButtonsViewClickHandler walletButtonsViewClickHandler, Composer composer, int i);

        void configureWithCheckout(Checkout checkout, Configuration configuration, ConfigCallback callback);

        void configureWithIntentConfiguration(IntentConfiguration intentConfiguration, Configuration configuration, ConfigCallback callback);

        void configureWithPaymentIntent(String paymentIntentClientSecret, Configuration configuration, ConfigCallback callback);

        void configureWithSetupIntent(String setupIntentClientSecret, Configuration configuration, ConfigCallback callback);

        void confirm();

        PaymentOption getPaymentOption();

        AddressDetails getShippingDetails();

        void presentPaymentOptions();

        void setShippingDetails(AddressDetails addressDetails);

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class DefaultImpls {
        }

        static /* synthetic */ void configureWithPaymentIntent$default(FlowController flowController, String str, Configuration configuration, ConfigCallback configCallback, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: configureWithPaymentIntent");
            }
            if ((i & 2) != 0) {
                configuration = null;
            }
            flowController.configureWithPaymentIntent(str, configuration, configCallback);
        }

        static /* synthetic */ void configureWithSetupIntent$default(FlowController flowController, String str, Configuration configuration, ConfigCallback configCallback, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: configureWithSetupIntent");
            }
            if ((i & 2) != 0) {
                configuration = null;
            }
            flowController.configureWithSetupIntent(str, configuration, configCallback);
        }

        static /* synthetic */ void configureWithIntentConfiguration$default(FlowController flowController, IntentConfiguration intentConfiguration, Configuration configuration, ConfigCallback configCallback, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: configureWithIntentConfiguration");
            }
            if ((i & 2) != 0) {
                configuration = null;
            }
            flowController.configureWithIntentConfiguration(intentConfiguration, configuration, configCallback);
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\nJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0018J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u001bH\u0007J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020 H\u0007J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\"H\u0007J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u000e\u0010#\u001a\u00020$2\u0006\u0010'\u001a\u00020(J\r\u0010#\u001a\u00020$H\u0007¢\u0006\u0002\u0010)J\b\u0010*\u001a\u00020+H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;", "", "resultCallback", "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;", "paymentOptionResultCallback", "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;)V", "paymentOptionCallback", "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;", "(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)V", "getResultCallback$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;", "getPaymentOptionResultCallback$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;", "callbacksBuilder", "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;", "externalPaymentMethodConfirmHandler", "handler", "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;", "confirmCustomPaymentMethodCallback", PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;", "createIntentCallback", "Lcom/stripe/android/paymentsheet/CreateIntentCallback;", "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;", "analyticEventCallback", "Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "shopPayHandlers", "handlers", "Lcom/stripe/android/paymentsheet/ShopPayHandlers;", "preparePaymentMethodHandler", "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;", "createCardPresentSetupIntentCallback", "Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;", "activity", "Landroidx/activity/ComponentActivity;", Request.JsonKeys.FRAGMENT, "Landroidx/fragment/app/Fragment;", "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;", "initializeCallbacks", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Builder {
            public static final int $stable = 8;
            private final PaymentElementCallbacks.Builder callbacksBuilder;
            private final PaymentOptionResultCallback paymentOptionResultCallback;
            private final PaymentSheetResultCallback resultCallback;

            public Builder(PaymentSheetResultCallback resultCallback, PaymentOptionResultCallback paymentOptionResultCallback) {
                Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
                Intrinsics.checkNotNullParameter(paymentOptionResultCallback, "paymentOptionResultCallback");
                this.resultCallback = resultCallback;
                this.paymentOptionResultCallback = paymentOptionResultCallback;
                this.callbacksBuilder = new PaymentElementCallbacks.Builder();
            }

            /* JADX INFO: renamed from: getResultCallback$paymentsheet_release, reason: from getter */
            public final PaymentSheetResultCallback getResultCallback() {
                return this.resultCallback;
            }

            /* JADX INFO: renamed from: getPaymentOptionResultCallback$paymentsheet_release, reason: from getter */
            public final PaymentOptionResultCallback getPaymentOptionResultCallback() {
                return this.paymentOptionResultCallback;
            }

            /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
            public Builder(PaymentSheetResultCallback resultCallback, PaymentOptionCallback paymentOptionCallback) {
                this(resultCallback, PaymentOptionCallbackKt.toResultCallback(paymentOptionCallback));
                Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
                Intrinsics.checkNotNullParameter(paymentOptionCallback, "paymentOptionCallback");
            }

            public final Builder externalPaymentMethodConfirmHandler(ExternalPaymentMethodConfirmHandler handler) {
                Intrinsics.checkNotNullParameter(handler, "handler");
                this.callbacksBuilder.externalPaymentMethodConfirmHandler(handler);
                return this;
            }

            public final Builder confirmCustomPaymentMethodCallback(ConfirmCustomPaymentMethodCallback callback) {
                Intrinsics.checkNotNullParameter(callback, "callback");
                this.callbacksBuilder.confirmCustomPaymentMethodCallback(callback);
                return this;
            }

            public final Builder createIntentCallback(CreateIntentCallback callback) {
                Intrinsics.checkNotNullParameter(callback, "callback");
                this.callbacksBuilder.createIntentCallback(callback);
                return this;
            }

            public final Builder createIntentCallback(CreateIntentWithConfirmationTokenCallback callback) {
                Intrinsics.checkNotNullParameter(callback, "callback");
                this.callbacksBuilder.createIntentCallback(callback);
                return this;
            }

            public final Builder analyticEventCallback(AnalyticEventCallback callback) {
                Intrinsics.checkNotNullParameter(callback, "callback");
                this.callbacksBuilder.analyticEventCallback(callback);
                return this;
            }

            public final Builder shopPayHandlers(ShopPayHandlers handlers) {
                Intrinsics.checkNotNullParameter(handlers, "handlers");
                this.callbacksBuilder.shopPayHandlers(handlers);
                return this;
            }

            public final Builder preparePaymentMethodHandler(PreparePaymentMethodHandler handler) {
                Intrinsics.checkNotNullParameter(handler, "handler");
                this.callbacksBuilder.preparePaymentMethodHandler(handler);
                return this;
            }

            public final Builder createCardPresentSetupIntentCallback(CreateCardPresentSetupIntentCallback callback) {
                Intrinsics.checkNotNullParameter(callback, "callback");
                this.callbacksBuilder.createCardPresentSetupIntentCallback(callback);
                return this;
            }

            public final FlowController build(ComponentActivity activity) {
                Intrinsics.checkNotNullParameter(activity, "activity");
                initializeCallbacks();
                return new FlowControllerFactory(activity, this.paymentOptionResultCallback, this.resultCallback).create();
            }

            public final FlowController build(Fragment fragment) {
                Intrinsics.checkNotNullParameter(fragment, "fragment");
                initializeCallbacks();
                return new FlowControllerFactory(fragment, this.paymentOptionResultCallback, this.resultCallback).create();
            }

            public final FlowController build(Composer composer, int i) {
                ComposerKt.sourceInformationMarkerStart(composer, 1831213391, "C(build)4189@175468L258:PaymentSheet.kt#nfyu6k");
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(1831213391, i, -1, "com.stripe.android.paymentsheet.PaymentSheet.FlowController.Builder.build (PaymentSheet.kt:4185)");
                }
                FlowController flowControllerInternalRememberPaymentSheetFlowController = FlowControllerComposeKt.internalRememberPaymentSheetFlowController(this.callbacksBuilder.build(), this.paymentOptionResultCallback, this.resultCallback, composer, 0);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                return flowControllerInternalRememberPaymentSheetFlowController;
            }

            private final void initializeCallbacks() {
                PaymentSheet.INSTANCE.setFlowControllerCallbacks(this.callbacksBuilder.build());
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result;", "", "<init>", "()V", "Success", "Failure", "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result$Failure;", "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result$Success;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static abstract class Result {
            public static final int $stable = 0;

            public /* synthetic */ Result(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result$Success;", "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Success extends Result {
                public static final int $stable = 0;
                public static final Success INSTANCE = new Success();

                private Success() {
                    super(null);
                }
            }

            private Result() {
            }

            /* JADX INFO: compiled from: PaymentSheet.kt */
            @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result$Failure;", "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Result;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Failure extends Result {
                public static final int $stable = 8;
                private final Throwable error;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Failure(Throwable error) {
                    super(null);
                    Intrinsics.checkNotNullParameter(error, "error");
                    this.error = error;
                }

                public final Throwable getError() {
                    return this.error;
                }
            }
        }

        /* JADX INFO: compiled from: PaymentSheet.kt */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;", "activity", "Landroidx/activity/ComponentActivity;", "paymentOptionCallback", "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;", "paymentResultCallback", "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;", "externalPaymentMethodConfirmHandler", "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;", "createIntentCallback", "Lcom/stripe/android/paymentsheet/CreateIntentCallback;", Request.JsonKeys.FRAGMENT, "Landroidx/fragment/app/Fragment;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).build(activity)", imports = {}))
            @JvmStatic
            public final FlowController create(ComponentActivity activity, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentResultCallback) {
                Intrinsics.checkNotNullParameter(activity, "activity");
                Intrinsics.checkNotNullParameter(paymentOptionCallback, "paymentOptionCallback");
                Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
                return new FlowControllerFactory(activity, PaymentOptionCallbackKt.toResultCallback(paymentOptionCallback), paymentResultCallback).create();
            }

            @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)", imports = {}))
            @JvmStatic
            public final FlowController create(ComponentActivity activity, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentResultCallback) {
                Intrinsics.checkNotNullParameter(activity, "activity");
                Intrinsics.checkNotNullParameter(externalPaymentMethodConfirmHandler, "externalPaymentMethodConfirmHandler");
                Intrinsics.checkNotNullParameter(paymentOptionCallback, "paymentOptionCallback");
                Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
                PaymentSheet.INSTANCE.setFlowControllerCallbacks(new PaymentElementCallbacks.Builder().externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build());
                return new FlowControllerFactory(activity, PaymentOptionCallbackKt.toResultCallback(paymentOptionCallback), paymentResultCallback).create();
            }

            @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).build(activity)", imports = {}))
            @JvmStatic
            public final FlowController create(ComponentActivity activity, PaymentOptionCallback paymentOptionCallback, CreateIntentCallback createIntentCallback, PaymentSheetResultCallback paymentResultCallback) {
                Intrinsics.checkNotNullParameter(activity, "activity");
                Intrinsics.checkNotNullParameter(paymentOptionCallback, "paymentOptionCallback");
                Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
                Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
                PaymentSheet.INSTANCE.setFlowControllerCallbacks(new PaymentElementCallbacks.Builder().createIntentCallback(createIntentCallback).build());
                return new FlowControllerFactory(activity, PaymentOptionCallbackKt.toResultCallback(paymentOptionCallback), paymentResultCallback).create();
            }

            @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)", imports = {}))
            @JvmStatic
            public final FlowController create(ComponentActivity activity, PaymentOptionCallback paymentOptionCallback, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, CreateIntentCallback createIntentCallback, PaymentSheetResultCallback paymentResultCallback) {
                Intrinsics.checkNotNullParameter(activity, "activity");
                Intrinsics.checkNotNullParameter(paymentOptionCallback, "paymentOptionCallback");
                Intrinsics.checkNotNullParameter(externalPaymentMethodConfirmHandler, "externalPaymentMethodConfirmHandler");
                Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
                Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
                PaymentSheet.INSTANCE.setFlowControllerCallbacks(new PaymentElementCallbacks.Builder().createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build());
                return new FlowControllerFactory(activity, PaymentOptionCallbackKt.toResultCallback(paymentOptionCallback), paymentResultCallback).create();
            }

            @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).build(fragment)", imports = {}))
            @JvmStatic
            public final FlowController create(Fragment fragment, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentResultCallback) {
                Intrinsics.checkNotNullParameter(fragment, "fragment");
                Intrinsics.checkNotNullParameter(paymentOptionCallback, "paymentOptionCallback");
                Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
                return new FlowControllerFactory(fragment, PaymentOptionCallbackKt.toResultCallback(paymentOptionCallback), paymentResultCallback).create();
            }

            @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)", imports = {}))
            @JvmStatic
            public final FlowController create(Fragment fragment, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentResultCallback) {
                Intrinsics.checkNotNullParameter(fragment, "fragment");
                Intrinsics.checkNotNullParameter(externalPaymentMethodConfirmHandler, "externalPaymentMethodConfirmHandler");
                Intrinsics.checkNotNullParameter(paymentOptionCallback, "paymentOptionCallback");
                Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
                PaymentSheet.INSTANCE.setFlowControllerCallbacks(new PaymentElementCallbacks.Builder().externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build());
                return new FlowControllerFactory(fragment, PaymentOptionCallbackKt.toResultCallback(paymentOptionCallback), paymentResultCallback).create();
            }

            @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).build(fragment)", imports = {}))
            @JvmStatic
            public final FlowController create(Fragment fragment, PaymentOptionCallback paymentOptionCallback, CreateIntentCallback createIntentCallback, PaymentSheetResultCallback paymentResultCallback) {
                Intrinsics.checkNotNullParameter(fragment, "fragment");
                Intrinsics.checkNotNullParameter(paymentOptionCallback, "paymentOptionCallback");
                Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
                Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
                PaymentSheet.INSTANCE.setFlowControllerCallbacks(new PaymentElementCallbacks.Builder().createIntentCallback(createIntentCallback).build());
                return new FlowControllerFactory(fragment, PaymentOptionCallbackKt.toResultCallback(paymentOptionCallback), paymentResultCallback).create();
            }

            @Deprecated(message = "This will be removed in a future release.", replaceWith = @ReplaceWith(expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)", imports = {}))
            @JvmStatic
            public final FlowController create(Fragment fragment, PaymentOptionCallback paymentOptionCallback, CreateIntentCallback createIntentCallback, ExternalPaymentMethodConfirmHandler externalPaymentMethodConfirmHandler, PaymentSheetResultCallback paymentResultCallback) {
                Intrinsics.checkNotNullParameter(fragment, "fragment");
                Intrinsics.checkNotNullParameter(paymentOptionCallback, "paymentOptionCallback");
                Intrinsics.checkNotNullParameter(createIntentCallback, "createIntentCallback");
                Intrinsics.checkNotNullParameter(externalPaymentMethodConfirmHandler, "externalPaymentMethodConfirmHandler");
                Intrinsics.checkNotNullParameter(paymentResultCallback, "paymentResultCallback");
                PaymentSheet.INSTANCE.setFlowControllerCallbacks(new PaymentElementCallbacks.Builder().createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build());
                return new FlowControllerFactory(fragment, PaymentOptionCallbackKt.toResultCallback(paymentOptionCallback), paymentResultCallback).create();
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheet.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;", "", "<init>", "()V", "setPaymentSheetCallbacks", "", "callbacks", "Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;", "setFlowControllerCallbacks", "resetCustomer", "context", "Landroid/content/Context;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void setPaymentSheetCallbacks(PaymentElementCallbacks callbacks) {
            PaymentElementCallbackReferences.INSTANCE.set(PaymentSheetConstantsKt.PAYMENT_SHEET_DEFAULT_CALLBACK_IDENTIFIER, callbacks);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void setFlowControllerCallbacks(PaymentElementCallbacks callbacks) {
            PaymentElementCallbackReferences.INSTANCE.set(PaymentSheetConstantsKt.FLOW_CONTROLLER_DEFAULT_CALLBACK_IDENTIFIER, callbacks);
        }

        public final void resetCustomer(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            new DefaultLinkStore(context).clear();
        }
    }
}
