package com.stripe.android.paymentelement.confirmation.utils;

import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.PaymentMethodOptionsParamsKt;
import com.stripe.android.paymentsheet.PaymentSheet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentMethodConfirmationOptionKtx.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a(\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\f\u0010\t\u001a\u00020\n*\u00020\u000bH\u0000¨\u0006\f"}, d2 = {"updatedWithProductUsage", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "updatedWithPmoSfu", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "code", "", "Lcom/stripe/android/model/PaymentMethodCode;", "toConfirmParamsSetupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodConfirmationOptionKtxKt {

    /* JADX INFO: compiled from: PaymentMethodConfirmationOptionKtx.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentSheet.IntentConfiguration.SetupFutureUse.values().length];
            try {
                iArr[PaymentSheet.IntentConfiguration.SetupFutureUse.OffSession.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentSheet.IntentConfiguration.SetupFutureUse.OnSession.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentSheet.IntentConfiguration.SetupFutureUse.None.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final PaymentMethodCreateParams updatedWithProductUsage(PaymentMethodCreateParams paymentMethodCreateParams, PaymentSheet.IntentConfiguration intentConfiguration) {
        Intrinsics.checkNotNullParameter(paymentMethodCreateParams, "<this>");
        Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
        Set setCreateSetBuilder = SetsKt.createSetBuilder();
        setCreateSetBuilder.addAll(paymentMethodCreateParams.getAttribution());
        setCreateSetBuilder.add("deferred-intent");
        if (intentConfiguration.getPaymentMethodTypes().isEmpty()) {
            setCreateSetBuilder.add("autopm");
        }
        return PaymentMethodCreateParams.copy$default(paymentMethodCreateParams, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, SetsKt.build(setCreateSetBuilder), null, null, 1835007, null);
    }

    public static final PaymentMethodOptionsParams updatedWithPmoSfu(PaymentMethodOptionsParams paymentMethodOptionsParams, String str, PaymentSheet.IntentConfiguration intentConfiguration) {
        PaymentSheet.IntentConfiguration.Mode.Payment.PaymentMethodOptions paymentMethodOptions;
        Map<PaymentMethod.Type, PaymentSheet.IntentConfiguration.SetupFutureUse> setupFutureUsageValues$paymentsheet_release;
        ConfirmPaymentIntentParams.SetupFutureUsage confirmParamsSetupFutureUsage;
        Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
        PaymentMethod.Type typeFromCode = PaymentMethod.Type.INSTANCE.fromCode(str);
        if (typeFromCode != null) {
            PaymentSheet.IntentConfiguration.Mode mode = intentConfiguration.getMode();
            PaymentMethodOptionsParams setupFutureUsage = null;
            PaymentSheet.IntentConfiguration.Mode.Payment payment = mode instanceof PaymentSheet.IntentConfiguration.Mode.Payment ? (PaymentSheet.IntentConfiguration.Mode.Payment) mode : null;
            if (payment != null && (paymentMethodOptions = payment.getPaymentMethodOptions()) != null && (setupFutureUsageValues$paymentsheet_release = paymentMethodOptions.getSetupFutureUsageValues$paymentsheet_release()) != null) {
                PaymentSheet.IntentConfiguration.SetupFutureUse setupFutureUse = setupFutureUsageValues$paymentsheet_release.get(typeFromCode);
                if (setupFutureUse != null && (confirmParamsSetupFutureUsage = toConfirmParamsSetupFutureUsage(setupFutureUse)) != null) {
                    if (paymentMethodOptionsParams != null) {
                        setupFutureUsage = PaymentMethodOptionsParamsKt.updateSetupFutureUsageWithPmoSfu(paymentMethodOptionsParams, confirmParamsSetupFutureUsage);
                    } else {
                        setupFutureUsage = new PaymentMethodOptionsParams.SetupFutureUsage(typeFromCode, confirmParamsSetupFutureUsage);
                    }
                }
                if (setupFutureUsage != null) {
                    return setupFutureUsage;
                }
            }
        }
        return paymentMethodOptionsParams;
    }

    public static final ConfirmPaymentIntentParams.SetupFutureUsage toConfirmParamsSetupFutureUsage(PaymentSheet.IntentConfiguration.SetupFutureUse setupFutureUse) {
        Intrinsics.checkNotNullParameter(setupFutureUse, "<this>");
        int i = WhenMappings.$EnumSwitchMapping$0[setupFutureUse.ordinal()];
        if (i == 1) {
            return ConfirmPaymentIntentParams.SetupFutureUsage.OffSession;
        }
        if (i == 2) {
            return ConfirmPaymentIntentParams.SetupFutureUsage.OnSession;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return ConfirmPaymentIntentParams.SetupFutureUsage.None;
    }
}
