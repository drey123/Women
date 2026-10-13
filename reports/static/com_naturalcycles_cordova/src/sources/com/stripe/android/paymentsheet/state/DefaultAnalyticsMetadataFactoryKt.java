package com.stripe.android.paymentsheet.state;

import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.lpmfoundations.paymentmethod.AnalyticsMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.financialconnections.FinancialConnectionsAvailability;
import com.stripe.android.paymentsheet.PaymentSheet;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DefaultAnalyticsMetadataFactory.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000l\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\f\u0010\b\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\f\u0010\t\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\f\u0010\n\u001a\u00020\u0006*\u00020\u000bH\u0002\u001a\u000e\u0010\f\u001a\u0004\u0018\u00010\r*\u00020\u000bH\u0002\u001a\u000e\u0010\u000e\u001a\u00020\u0001*\u0004\u0018\u00010\u000fH\u0002\u001a\f\u0010\u0010\u001a\u00020\u0006*\u00020\u0011H\u0002\u001a\f\u0010\u0012\u001a\u00020\u0001*\u00020\u0013H\u0002\u001a\u0012\u0010\u0014\u001a\u00020\u0006*\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u001a\u0012\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0018*\u00020\u0011H\u0002\u001a\f\u0010\u0012\u001a\u00020\u0006*\u00020\u0019H\u0002\u001a\u0012\u0010\u0012\u001a\u00020\u0006*\b\u0012\u0004\u0012\u00020\u001a0\u0018H\u0002\u001a\f\u0010\u0012\u001a\u00020\u0001*\u00020\u001bH\u0002\u001a0\u0010\u001c\u001a\u00020\u001d*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00160\u001e2\u0006\u0010\u001f\u001a\u00020\u00012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0018H\u0002\u001a\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006&"}, d2 = {"defaultAnalyticsValue", "", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;", "getDefaultAnalyticsValue", "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)Ljava/lang/String;", "isDeferred", "", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "isSpt", "isConfirmationTokens", "paymentMethodOptionsSetupFutureUsageMap", "Lcom/stripe/android/model/StripeIntent;", "setupFutureUsage", "Lcom/stripe/android/model/StripeIntent$Usage;", "toAnalyticsParam", "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;", "primaryButtonColorUsage", "Lcom/stripe/android/common/model/CommonConfiguration;", "toAnalyticsValue", "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle;", "hasTrueBooleanValue", "", "Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata$Value;", "getExternalPaymentMethodsAnalyticsValue", "", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;", "Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;", "Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;", "putNonEmpty", "", "", "key", "list", "deviceCanUseNativeLink", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "linkGateFactory", "Lcom/stripe/android/link/gate/LinkGate$Factory;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DefaultAnalyticsMetadataFactoryKt {

    /* JADX INFO: compiled from: DefaultAnalyticsMetadataFactory.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[FinancialConnectionsAvailability.values().length];
            try {
                iArr[FinancialConnectionsAvailability.Full.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FinancialConnectionsAvailability.Lite.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PaymentSheet.PaymentMethodLayout.values().length];
            try {
                iArr2[PaymentSheet.PaymentMethodLayout.Horizontal.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[PaymentSheet.PaymentMethodLayout.Vertical.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[PaymentSheet.PaymentMethodLayout.Automatic.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getDefaultAnalyticsValue(PaymentElementLoader.InitializationMode initializationMode) {
        if (initializationMode instanceof PaymentElementLoader.InitializationMode.CryptoOnramp) {
            return "crypto_onramp";
        }
        if (initializationMode instanceof PaymentElementLoader.InitializationMode.CheckoutSession) {
            return "checkout_session";
        }
        if (initializationMode instanceof PaymentElementLoader.InitializationMode.DeferredIntent) {
            PaymentSheet.IntentConfiguration.Mode mode = ((PaymentElementLoader.InitializationMode.DeferredIntent) initializationMode).getIntentConfiguration().getMode();
            if (mode instanceof PaymentSheet.IntentConfiguration.Mode.Payment) {
                return "deferred_payment_intent";
            }
            if (mode instanceof PaymentSheet.IntentConfiguration.Mode.Setup) {
                return "deferred_setup_intent";
            }
            throw new NoWhenBranchMatchedException();
        }
        if (initializationMode instanceof PaymentElementLoader.InitializationMode.PaymentIntent) {
            return "payment_intent";
        }
        if (initializationMode instanceof PaymentElementLoader.InitializationMode.SetupIntent) {
            return "setup_intent";
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isDeferred(IntegrationMetadata integrationMetadata) {
        if (integrationMetadata instanceof IntegrationMetadata.IntentFirst) {
            return false;
        }
        if (Intrinsics.areEqual(integrationMetadata, IntegrationMetadata.CryptoOnramp.INSTANCE) || (integrationMetadata instanceof IntegrationMetadata.CustomerSheet) || (integrationMetadata instanceof IntegrationMetadata.DeferredIntent.WithConfirmationToken) || (integrationMetadata instanceof IntegrationMetadata.DeferredIntent.WithPaymentMethod) || (integrationMetadata instanceof IntegrationMetadata.DeferredIntent.WithSharedPaymentToken)) {
            return true;
        }
        if (integrationMetadata instanceof IntegrationMetadata.CheckoutSession) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSpt(IntegrationMetadata integrationMetadata) {
        return integrationMetadata instanceof IntegrationMetadata.DeferredIntent.WithSharedPaymentToken;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isConfirmationTokens(IntegrationMetadata integrationMetadata) {
        return integrationMetadata instanceof IntegrationMetadata.DeferredIntent.WithConfirmationToken;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean paymentMethodOptionsSetupFutureUsageMap(StripeIntent stripeIntent) {
        Map<String, Object> paymentMethodOptions = stripeIntent.getPaymentMethodOptions();
        if (paymentMethodOptions.isEmpty()) {
            return false;
        }
        Iterator<Map.Entry<String, Object>> it = paymentMethodOptions.entrySet().iterator();
        while (it.hasNext()) {
            Object value = it.next().getValue();
            Object obj = null;
            Map map = value instanceof Map ? (Map) value : null;
            if (map != null) {
                obj = map.get("setup_future_usage");
            }
            if (obj != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StripeIntent.Usage setupFutureUsage(StripeIntent stripeIntent) {
        if (stripeIntent instanceof SetupIntent) {
            return ((SetupIntent) stripeIntent).getUsage();
        }
        if (stripeIntent instanceof PaymentIntent) {
            return ((PaymentIntent) stripeIntent).getSetupFutureUsage();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String toAnalyticsParam(FinancialConnectionsAvailability financialConnectionsAvailability) {
        int i = financialConnectionsAvailability == null ? -1 : WhenMappings.$EnumSwitchMapping$0[financialConnectionsAvailability.ordinal()];
        if (i == -1) {
            return "NONE";
        }
        if (i == 1) {
            return "FULL";
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return "LITE";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean primaryButtonColorUsage(CommonConfiguration commonConfiguration) {
        return (commonConfiguration.getAppearance().getPrimaryButton().getColorsLight().getBackground() == null && commonConfiguration.getAppearance().getPrimaryButton().getColorsDark().getBackground() == null) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String toAnalyticsValue(PaymentSheet.Appearance.Embedded.RowStyle rowStyle) {
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FloatingButton) {
            return "floating_button";
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithRadio) {
            return "flat_with_radio";
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithCheckmark) {
            return "flat_with_checkmark";
        }
        if (rowStyle instanceof PaymentSheet.Appearance.Embedded.RowStyle.FlatWithDisclosure) {
            return "flat_with_disclosure";
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasTrueBooleanValue(Collection<? extends AnalyticsMetadata.Value> collection) {
        boolean zAreEqual;
        Iterator<? extends AnalyticsMetadata.Value> it = collection.iterator();
        do {
            zAreEqual = false;
            if (!it.hasNext()) {
                return false;
            }
            AnalyticsMetadata.Value next = it.next();
            AnalyticsMetadata.Value.SimpleBoolean simpleBoolean = next instanceof AnalyticsMetadata.Value.SimpleBoolean ? (AnalyticsMetadata.Value.SimpleBoolean) next : null;
            if (simpleBoolean != null) {
                zAreEqual = Intrinsics.areEqual((Object) simpleBoolean.getValue(), (Object) true);
            }
        } while (!zAreEqual);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<String> getExternalPaymentMethodsAnalyticsValue(CommonConfiguration commonConfiguration) {
        return CollectionsKt.take(commonConfiguration.getExternalPaymentMethods(), 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean toAnalyticsValue(PaymentSheet.CardBrandAcceptance cardBrandAcceptance) {
        return !(cardBrandAcceptance instanceof PaymentSheet.CardBrandAcceptance.All);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean toAnalyticsValue(List<? extends PaymentSheet.CardFundingType> list) {
        return !Intrinsics.areEqual(CollectionsKt.toSet(list), CollectionsKt.toSet(PaymentSheet.CardFundingType.getEntries()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String toAnalyticsValue(PaymentSheet.PaymentMethodLayout paymentMethodLayout) {
        int i = WhenMappings.$EnumSwitchMapping$1[paymentMethodLayout.ordinal()];
        if (i == 1) {
            return "horizontal";
        }
        if (i == 2) {
            return "vertical";
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "automatic";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void putNonEmpty(Map<String, AnalyticsMetadata.Value> map, String str, List<String> list) {
        List<String> list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        map.put(str, new AnalyticsMetadata.Value.SimpleString(CollectionsKt.joinToString$default(list, ",", null, null, 0, null, null, 62, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean deviceCanUseNativeLink(ElementsSession elementsSession, LinkGate.Factory factory) {
        return factory.create(elementsSession).getUseNativeLink();
    }
}
