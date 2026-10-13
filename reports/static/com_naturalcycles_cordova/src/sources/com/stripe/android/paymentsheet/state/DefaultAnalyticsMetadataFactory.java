package com.stripe.android.paymentsheet.state;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.capacitorjs.plugins.localnotifications.LocalNotificationManager;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.lpmfoundations.paymentmethod.AnalyticsMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.LinkDisabledReason;
import com.stripe.android.model.LinkMode;
import com.stripe.android.model.LinkModeKt;
import com.stripe.android.model.LinkSignupDisabledReason;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.payments.financialconnections.GetFinancialConnectionsAvailability;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import com.stripe.android.paymentsheet.cvcrecollection.CvcRecollectionHandler;
import com.stripe.android.paymentsheet.model.IntentKt;
import com.stripe.android.uicore.StripeThemeDefaults;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DefaultAnalyticsMetadataFactory.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJL\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016J$\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010#\u001a\u00020$H\u0002J.\u0010%\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010&\u001a\u00020'H\u0002J&\u0010(\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0018\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020\u0018H\u0002J\u0018\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020*H\u0002J\u0018\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020+H\u0002J\u0018\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020'H\u0002J\u0018\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020,H\u0002J\u0018\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020-H\u0002J\u001d\u0010)\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f*\u00020.H\u0000¢\u0006\u0002\b/R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/stripe/android/paymentsheet/state/DefaultAnalyticsMetadataFactory;", "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$AnalyticsMetadataFactory;", "cvcRecollectionHandler", "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "analyticEventCallbackProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "linkGateFactory", "Lcom/stripe/android/link/gate/LinkGate$Factory;", "<init>", "(Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljavax/inject/Provider;Lcom/stripe/android/link/gate/LinkGate$Factory;)V", "create", "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;", "initializationMode", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "integrationMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "isGooglePaySupported", "", "configuration", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;", "customerMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "linkStateResult", "Lcom/stripe/android/paymentsheet/state/LinkStateResult;", "isTapToAddAvailable", "initialization", "", "", "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;", PayPalRequest.INTENT_KEY, "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "link", "commonConfiguration", "Lcom/stripe/android/common/model/CommonConfiguration;", "defaultPaymentMethods", "analyticsMap", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;", "analyticsMap$paymentsheet_release", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultAnalyticsMetadataFactory implements DefaultPaymentElementLoader.AnalyticsMetadataFactory {
    public static final int $stable = 8;
    private final Provider<AnalyticEventCallback> analyticEventCallbackProvider;
    private final CvcRecollectionHandler cvcRecollectionHandler;
    private final LinkGate.Factory linkGateFactory;
    private final EventReporter.Mode mode;

    /* JADX INFO: compiled from: DefaultAnalyticsMetadataFactory.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EmbeddedPaymentElement.FormSheetAction.values().length];
            try {
                iArr[EmbeddedPaymentElement.FormSheetAction.Continue.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EmbeddedPaymentElement.FormSheetAction.Confirm.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Inject
    public DefaultAnalyticsMetadataFactory(CvcRecollectionHandler cvcRecollectionHandler, EventReporter.Mode mode, Provider<AnalyticEventCallback> analyticEventCallbackProvider, LinkGate.Factory linkGateFactory) {
        Intrinsics.checkNotNullParameter(cvcRecollectionHandler, "cvcRecollectionHandler");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(analyticEventCallbackProvider, "analyticEventCallbackProvider");
        Intrinsics.checkNotNullParameter(linkGateFactory, "linkGateFactory");
        this.cvcRecollectionHandler = cvcRecollectionHandler;
        this.mode = mode;
        this.analyticEventCallbackProvider = analyticEventCallbackProvider;
        this.linkGateFactory = linkGateFactory;
    }

    @Override // com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader.AnalyticsMetadataFactory
    public AnalyticsMetadata create(PaymentElementLoader.InitializationMode initializationMode, IntegrationMetadata integrationMetadata, ElementsSession elementsSession, boolean isGooglePaySupported, PaymentElementLoader.Configuration configuration, CustomerMetadata customerMetadata, LinkStateResult linkStateResult, boolean isTapToAddAvailable) {
        Intrinsics.checkNotNullParameter(initializationMode, "initializationMode");
        Intrinsics.checkNotNullParameter(integrationMetadata, "integrationMetadata");
        Intrinsics.checkNotNullParameter(elementsSession, "elementsSession");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.putAll(initialization(initializationMode, integrationMetadata));
        mapCreateMapBuilder.putAll(intent(elementsSession.getStripeIntent()));
        mapCreateMapBuilder.putAll(link(elementsSession, linkStateResult, configuration.getCommonConfiguration()));
        mapCreateMapBuilder.putAll(defaultPaymentMethods(elementsSession, customerMetadata));
        mapCreateMapBuilder.put(CustomerSheetEvent.FIELD_GOOGLE_PAY_ENABLED, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(isGooglePaySupported)));
        mapCreateMapBuilder.put("tap_to_add_available", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(isTapToAddAvailable)));
        mapCreateMapBuilder.put("mpe_config", new AnalyticsMetadata.Value.Nested(analyticsMap(configuration)));
        return new AnalyticsMetadata(MapsKt.build(mapCreateMapBuilder));
    }

    private final Map<String, AnalyticsMetadata.Value> initialization(PaymentElementLoader.InitializationMode initializationMode, IntegrationMetadata integrationMetadata) {
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.put("intent_type", new AnalyticsMetadata.Value.SimpleString(DefaultAnalyticsMetadataFactoryKt.getDefaultAnalyticsValue(initializationMode)));
        mapCreateMapBuilder.put("is_decoupled", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(DefaultAnalyticsMetadataFactoryKt.isDeferred(integrationMetadata))));
        mapCreateMapBuilder.put("is_spt", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(DefaultAnalyticsMetadataFactoryKt.isSpt(integrationMetadata))));
        mapCreateMapBuilder.put("is_confirmation_tokens", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(DefaultAnalyticsMetadataFactoryKt.isConfirmationTokens(integrationMetadata))));
        return MapsKt.build(mapCreateMapBuilder);
    }

    private final Map<String, AnalyticsMetadata.Value> intent(StripeIntent stripeIntent) {
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.put(PaymentSheetEvent.INTENT_ID, new AnalyticsMetadata.Value.SimpleString(stripeIntent.getId()));
        mapCreateMapBuilder.put(PaymentIntent.REQUIRE_CVC_RECOLLECTION, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(this.cvcRecollectionHandler.cvcRecollectionEnabled(stripeIntent))));
        mapCreateMapBuilder.put("currency", new AnalyticsMetadata.Value.SimpleString(IntentKt.getCurrency(stripeIntent)));
        StripeIntent.Usage usage = DefaultAnalyticsMetadataFactoryKt.setupFutureUsage(stripeIntent);
        mapCreateMapBuilder.put("setup_future_usage", new AnalyticsMetadata.Value.SimpleString(usage != null ? usage.getCode() : null));
        mapCreateMapBuilder.put("payment_method_options_setup_future_usage", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(DefaultAnalyticsMetadataFactoryKt.paymentMethodOptionsSetupFutureUsageMap(stripeIntent))));
        return MapsKt.build(mapCreateMapBuilder);
    }

    private final Map<String, AnalyticsMetadata.Value> link(ElementsSession elementsSession, LinkStateResult linkStateResult, CommonConfiguration commonConfiguration) {
        ArrayList arrayList;
        LinkSignupModeResult signupModeResult;
        List<LinkSignupDisabledReason> disabledReasons;
        List<LinkDisabledReason> linkDisabledReasons;
        LinkMode linkMode;
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        ArrayList arrayList2 = null;
        LinkState linkState = linkStateResult instanceof LinkState ? (LinkState) linkStateResult : null;
        mapCreateMapBuilder.put("link_enabled", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(linkState != null)));
        ElementsSession.LinkSettings linkSettings = elementsSession.getLinkSettings();
        mapCreateMapBuilder.put("link_mode", new AnalyticsMetadata.Value.SimpleString((linkSettings == null || (linkMode = linkSettings.getLinkMode()) == null) ? null : LinkModeKt.getAnalyticsValue(linkMode)));
        mapCreateMapBuilder.put("fc_sdk_availability", new AnalyticsMetadata.Value.SimpleString(DefaultAnalyticsMetadataFactoryKt.toAnalyticsParam(GetFinancialConnectionsAvailability.invoke$default(GetFinancialConnectionsAvailability.INSTANCE, elementsSession, null, 2, null))));
        mapCreateMapBuilder.put("link_display", new AnalyticsMetadata.Value.SimpleString(commonConfiguration.getLink().getDisplay().getAnalyticsValue$paymentsheet_release()));
        LinkDisabledState linkDisabledState = linkStateResult instanceof LinkDisabledState ? (LinkDisabledState) linkStateResult : null;
        if (linkDisabledState == null || (linkDisabledReasons = linkDisabledState.getLinkDisabledReasons()) == null) {
            arrayList = null;
        } else {
            List<LinkDisabledReason> list = linkDisabledReasons;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList3.add(((LinkDisabledReason) it.next()).getValue());
            }
            arrayList = arrayList3;
        }
        DefaultAnalyticsMetadataFactoryKt.putNonEmpty(mapCreateMapBuilder, "link_disabled_reasons", arrayList);
        if (linkState != null && (signupModeResult = linkState.getSignupModeResult()) != null && (disabledReasons = signupModeResult.getDisabledReasons()) != null) {
            List<LinkSignupDisabledReason> list2 = disabledReasons;
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((LinkSignupDisabledReason) it2.next()).getValue());
            }
            arrayList2 = arrayList4;
        }
        DefaultAnalyticsMetadataFactoryKt.putNonEmpty(mapCreateMapBuilder, "link_signup_disabled_reasons", arrayList2);
        mapCreateMapBuilder.put("link_native_available", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(DefaultAnalyticsMetadataFactoryKt.deviceCanUseNativeLink(elementsSession, this.linkGateFactory))));
        return MapsKt.build(mapCreateMapBuilder);
    }

    private final Map<String, AnalyticsMetadata.Value> defaultPaymentMethods(ElementsSession elementsSession, CustomerMetadata customerMetadata) {
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.put("set_as_default_enabled", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(customerMetadata != null && customerMetadata.isPaymentMethodSetAsDefaultEnabled())));
        ElementsSession.Customer customer = elementsSession.getCustomer();
        mapCreateMapBuilder.put(CustomerSheetEvent.FIELD_HAS_DEFAULT_PAYMENT_METHOD, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf((customer != null ? customer.getDefaultPaymentMethod() : null) != null)));
        return MapsKt.build(mapCreateMapBuilder);
    }

    private final Map<String, AnalyticsMetadata.Value> analyticsMap(PaymentElementLoader.Configuration configuration) {
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.putAll(analyticsMap(configuration.getCommonConfiguration()));
        if (configuration instanceof PaymentElementLoader.Configuration.PaymentSheet) {
            mapCreateMapBuilder.putAll(analyticsMap((PaymentElementLoader.Configuration.PaymentSheet) configuration));
        } else if (configuration instanceof PaymentElementLoader.Configuration.Embedded) {
            mapCreateMapBuilder.putAll(analyticsMap((PaymentElementLoader.Configuration.Embedded) configuration));
        } else if (!(configuration instanceof PaymentElementLoader.Configuration.CryptoOnramp)) {
            throw new NoWhenBranchMatchedException();
        }
        return MapsKt.build(mapCreateMapBuilder);
    }

    private final Map<String, AnalyticsMetadata.Value> analyticsMap(PaymentElementLoader.Configuration.PaymentSheet paymentSheet) {
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.put(PaymentSheetEvent.FIELD_PAYMENT_METHOD_LAYOUT, new AnalyticsMetadata.Value.SimpleString(DefaultAnalyticsMetadataFactoryKt.toAnalyticsValue(paymentSheet.getConfiguration().getPaymentMethodLayout())));
        return MapsKt.build(mapCreateMapBuilder);
    }

    private final Map<String, AnalyticsMetadata.Value> analyticsMap(PaymentElementLoader.Configuration.Embedded embedded) {
        String str;
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        int i = WhenMappings.$EnumSwitchMapping$0[embedded.getConfiguration().getFormSheetAction().ordinal()];
        if (i == 1) {
            str = "continue";
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            str = "confirm";
        }
        mapCreateMapBuilder.put("form_sheet_action", new AnalyticsMetadata.Value.SimpleString(str));
        mapCreateMapBuilder.put("row_selection_behavior", new AnalyticsMetadata.Value.SimpleString(embedded.isRowSelectionImmediateAction() ? "immediate_action" : LocalNotificationManager.DEFAULT_NOTIFICATION_CHANNEL_ID));
        mapCreateMapBuilder.put("embedded_view_displays_mandate_text", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(embedded.getConfiguration().getEmbeddedViewDisplaysMandateText())));
        return MapsKt.build(mapCreateMapBuilder);
    }

    private final Map<String, AnalyticsMetadata.Value> analyticsMap(CommonConfiguration commonConfiguration) {
        PaymentSheet.CustomerAccessType accessType;
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.put("customer", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(commonConfiguration.getCustomer() != null)));
        PaymentSheet.CustomerConfiguration customer = commonConfiguration.getCustomer();
        mapCreateMapBuilder.put("customer_access_provider", new AnalyticsMetadata.Value.SimpleString((customer == null || (accessType = customer.getAccessType()) == null) ? null : accessType.getAnalyticsValue()));
        mapCreateMapBuilder.put("googlepay", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(commonConfiguration.getGooglePay() != null)));
        mapCreateMapBuilder.put("primary_button_color", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(DefaultAnalyticsMetadataFactoryKt.primaryButtonColorUsage(commonConfiguration))));
        PaymentSheet.BillingDetails defaultBillingDetails = commonConfiguration.getDefaultBillingDetails();
        mapCreateMapBuilder.put(CustomerSheetEvent.FIELD_BILLING, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(defaultBillingDetails != null && defaultBillingDetails.isFilledOut$paymentsheet_release())));
        mapCreateMapBuilder.put("allows_delayed_payment_methods", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(commonConfiguration.getAllowsDelayedPaymentMethods())));
        DefaultAnalyticsMetadataFactoryKt.putNonEmpty(mapCreateMapBuilder, CustomerSheetEvent.FIELD_PAYMENT_METHOD_ORDER, commonConfiguration.getPaymentMethodOrder());
        mapCreateMapBuilder.put("allows_payment_methods_requiring_shipping_address", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(commonConfiguration.getAllowsPaymentMethodsRequiringShippingAddress())));
        mapCreateMapBuilder.put(CustomerSheetEvent.FIELD_ALLOWS_REMOVAL_OF_LAST_SAVED_PAYMENT_METHOD, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(commonConfiguration.getAllowsRemovalOfLastSavedPaymentMethod())));
        List<CardBrand> preferredNetworks = commonConfiguration.getPreferredNetworks();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(preferredNetworks, 10));
        Iterator<T> it = preferredNetworks.iterator();
        while (it.hasNext()) {
            arrayList.add(((CardBrand) it.next()).getCode());
        }
        DefaultAnalyticsMetadataFactoryKt.putNonEmpty(mapCreateMapBuilder, CustomerSheetEvent.FIELD_PREFERRED_NETWORKS, arrayList);
        List<PaymentSheet.CustomPaymentMethod> customPaymentMethods = commonConfiguration.getCustomPaymentMethods();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(customPaymentMethods, 10));
        Iterator<T> it2 = customPaymentMethods.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((PaymentSheet.CustomPaymentMethod) it2.next()).getId());
        }
        DefaultAnalyticsMetadataFactoryKt.putNonEmpty(mapCreateMapBuilder, "custom_payment_methods", arrayList2);
        DefaultAnalyticsMetadataFactoryKt.putNonEmpty(mapCreateMapBuilder, "external_payment_methods", DefaultAnalyticsMetadataFactoryKt.getExternalPaymentMethodsAnalyticsValue(commonConfiguration));
        mapCreateMapBuilder.put(CustomerSheetEvent.FIELD_CARD_BRAND_ACCEPTANCE, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(DefaultAnalyticsMetadataFactoryKt.toAnalyticsValue(commonConfiguration.getCardBrandAcceptance()))));
        mapCreateMapBuilder.put("analytic_callback_set", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(this.analyticEventCallbackProvider.get() != null)));
        mapCreateMapBuilder.put("open_card_scan_automatically", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(commonConfiguration.getOpensCardScannerAutomatically())));
        mapCreateMapBuilder.put("terms_display", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(!commonConfiguration.getTermsDisplay().isEmpty())));
        mapCreateMapBuilder.put(CustomerSheetEvent.FIELD_BILLING_DETAILS_COLLECTION_CONFIGURATION, new AnalyticsMetadata.Value.Nested(analyticsMap(commonConfiguration.getBillingDetailsCollectionConfiguration())));
        mapCreateMapBuilder.put(CustomerSheetEvent.FIELD_APPEARANCE, new AnalyticsMetadata.Value.Nested(analyticsMap(commonConfiguration.getAppearance())));
        mapCreateMapBuilder.put("card_funding_acceptance", new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(DefaultAnalyticsMetadataFactoryKt.toAnalyticsValue((List<? extends PaymentSheet.CardFundingType>) commonConfiguration.getAllowedCardFundingTypes$paymentsheet_release()))));
        return MapsKt.build(mapCreateMapBuilder);
    }

    private final Map<String, AnalyticsMetadata.Value> analyticsMap(PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration) {
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.put(AnalyticsKtxKt.FIELD_ATTACH_DEFAULTS, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(billingDetailsCollectionConfiguration.getAttachDefaultsToPaymentMethod())));
        mapCreateMapBuilder.put("name", new AnalyticsMetadata.Value.SimpleString(billingDetailsCollectionConfiguration.getName().name()));
        mapCreateMapBuilder.put("email", new AnalyticsMetadata.Value.SimpleString(billingDetailsCollectionConfiguration.getEmail().name()));
        mapCreateMapBuilder.put("phone", new AnalyticsMetadata.Value.SimpleString(billingDetailsCollectionConfiguration.getPhone().name()));
        mapCreateMapBuilder.put("address", new AnalyticsMetadata.Value.SimpleString(billingDetailsCollectionConfiguration.getAddress().name()));
        if (!billingDetailsCollectionConfiguration.getAllowedBillingCountries$paymentsheet_release().isEmpty()) {
            mapCreateMapBuilder.put(AnalyticsKtxKt.FIELD_MERCHANT_ALLOWED_COUNTRIES, new AnalyticsMetadata.Value.SimpleString(CollectionsKt.joinToString$default(billingDetailsCollectionConfiguration.getAllowedBillingCountries$paymentsheet_release(), ",", null, null, 0, null, null, 62, null)));
        }
        return MapsKt.build(mapCreateMapBuilder);
    }

    private final Map<String, AnalyticsMetadata.Value> analyticsMap(PaymentSheet.Appearance appearance) {
        boolean zHasTrueBooleanValue;
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        PaymentSheet.PrimaryButton primaryButton = appearance.getPrimaryButton();
        Map mapCreateMapBuilder2 = MapsKt.createMapBuilder();
        boolean z = true;
        mapCreateMapBuilder2.put(AnalyticsKtxKt.FIELD_COLORS_LIGHT, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(!Intrinsics.areEqual(appearance.getPrimaryButton().getColorsLight(), PaymentSheet.PrimaryButtonColors.INSTANCE.getDefaultLight()))));
        mapCreateMapBuilder2.put(AnalyticsKtxKt.FIELD_COLORS_DARK, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(!Intrinsics.areEqual(appearance.getPrimaryButton().getColorsDark(), PaymentSheet.PrimaryButtonColors.INSTANCE.getDefaultDark()))));
        mapCreateMapBuilder2.put(AnalyticsKtxKt.FIELD_CORNER_RADIUS, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(primaryButton.getShape().getCornerRadiusDp() != null)));
        mapCreateMapBuilder2.put(AnalyticsKtxKt.FIELD_BORDER_WIDTH, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(primaryButton.getShape().getBorderStrokeWidthDp() != null)));
        mapCreateMapBuilder2.put(AnalyticsKtxKt.FIELD_FONT, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(primaryButton.getTypography().getFontResId() != null)));
        Map mapBuild = MapsKt.build(mapCreateMapBuilder2);
        mapCreateMapBuilder.put(AnalyticsKtxKt.FIELD_PRIMARY_BUTTON, new AnalyticsMetadata.Value.Nested(mapBuild));
        Map mapCreateMapBuilder3 = MapsKt.createMapBuilder();
        mapCreateMapBuilder3.put(AnalyticsKtxKt.FIELD_COLORS_LIGHT, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(!Intrinsics.areEqual(appearance.getColorsLight(), PaymentSheet.Colors.INSTANCE.getDefaultLight()))));
        mapCreateMapBuilder3.put(AnalyticsKtxKt.FIELD_COLORS_DARK, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(!Intrinsics.areEqual(appearance.getColorsDark(), PaymentSheet.Colors.INSTANCE.getDefaultDark()))));
        mapCreateMapBuilder3.put(AnalyticsKtxKt.FIELD_CORNER_RADIUS, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(!(appearance.getShapes().getCornerRadiusDp() == StripeThemeDefaults.INSTANCE.getShapes().getCornerRadius()))));
        mapCreateMapBuilder3.put(AnalyticsKtxKt.FIELD_BORDER_WIDTH, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(!(appearance.getShapes().getBorderStrokeWidthDp() == StripeThemeDefaults.INSTANCE.getShapes().getBorderStrokeWidth()))));
        mapCreateMapBuilder3.put(AnalyticsKtxKt.FIELD_FONT, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(appearance.getTypography().getFontResId() != null)));
        mapCreateMapBuilder3.put(AnalyticsKtxKt.FIELD_SIZE_SCALE_FACTOR, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(!(appearance.getTypography().getSizeScaleFactor() == StripeThemeDefaults.INSTANCE.getTypography().getFontSizeMultiplier()))));
        Map mapBuild2 = MapsKt.build(mapCreateMapBuilder3);
        mapCreateMapBuilder.putAll(mapBuild2);
        if (this.mode == EventReporter.Mode.Embedded) {
            Map<String, AnalyticsMetadata.Value> mapAnalyticsMap$paymentsheet_release = analyticsMap$paymentsheet_release(appearance.getEmbeddedAppearance());
            mapCreateMapBuilder.put(AnalyticsKtxKt.FIELD_EMBEDDED_PAYMENT_ELEMENT, new AnalyticsMetadata.Value.Nested(mapAnalyticsMap$paymentsheet_release));
            zHasTrueBooleanValue = DefaultAnalyticsMetadataFactoryKt.hasTrueBooleanValue(mapAnalyticsMap$paymentsheet_release.values());
        } else {
            zHasTrueBooleanValue = false;
        }
        boolean zHasTrueBooleanValue2 = DefaultAnalyticsMetadataFactoryKt.hasTrueBooleanValue(mapBuild2.values());
        boolean zHasTrueBooleanValue3 = DefaultAnalyticsMetadataFactoryKt.hasTrueBooleanValue(mapBuild.values());
        if (!zHasTrueBooleanValue2 && !zHasTrueBooleanValue3 && !zHasTrueBooleanValue) {
            z = false;
        }
        mapCreateMapBuilder.put(AnalyticsKtxKt.FIELD_APPEARANCE_USAGE, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(z)));
        return MapsKt.build(mapCreateMapBuilder);
    }

    public final Map<String, AnalyticsMetadata.Value> analyticsMap$paymentsheet_release(PaymentSheet.Appearance.Embedded embedded) {
        Intrinsics.checkNotNullParameter(embedded, "<this>");
        Map mapCreateMapBuilder = MapsKt.createMapBuilder();
        mapCreateMapBuilder.put(AnalyticsKtxKt.FIELD_STYLE, new AnalyticsMetadata.Value.SimpleBoolean(Boolean.valueOf(!Intrinsics.areEqual(embedded.getStyle(), PaymentSheet.Appearance.Embedded.INSTANCE.getDefault().getStyle()))));
        mapCreateMapBuilder.put(AnalyticsKtxKt.FIELD_ROW_STYLE, new AnalyticsMetadata.Value.SimpleString(DefaultAnalyticsMetadataFactoryKt.toAnalyticsValue(embedded.getStyle())));
        return MapsKt.build(mapCreateMapBuilder);
    }
}
