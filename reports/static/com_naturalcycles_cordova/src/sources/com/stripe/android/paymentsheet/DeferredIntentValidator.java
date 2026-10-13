package com.stripe.android.paymentsheet;

import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.model.DeferredIntentParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: DeferredIntentValidator.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fJ\u001a\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\f2\b\u0010\u0012\u001a\u0004\u0018\u00010\fH\u0002J3\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\f2\u0019\u0010\u0016\u001a\u0015\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017¢\u0006\u0002\b\u0019H\u0002J \u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\fH\u0002¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/paymentsheet/DeferredIntentValidator;", "", "<init>", "()V", "validate", "Lcom/stripe/android/model/StripeIntent;", "stripeIntent", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "allowsManualConfirmation", "", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "validatePaymentMethod", "", PayPalRequest.INTENT_KEY, "isSimilarPaymentMethod", "providedPaymentMethod", "attachedPaymentMethod", "isSameFingerprint", "firstPaymentMethod", "secondPaymentMethod", "fingerprintProvider", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "validateSfuAndPmoSfu", "Lcom/stripe/android/model/PaymentIntent;", "paymentMode", "Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DeferredIntentValidator {
    public static final int $stable = 0;
    public static final DeferredIntentValidator INSTANCE = new DeferredIntentValidator();

    /* JADX INFO: compiled from: DeferredIntentValidator.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentMethod.Type.values().length];
            try {
                iArr[PaymentMethod.Type.Card.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentMethod.Type.USBankAccount.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentMethod.Type.AuBecsDebit.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PaymentMethod.Type.BacsDebit.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PaymentMethod.Type.SepaDebit.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private DeferredIntentValidator() {
    }

    public final StripeIntent validate(StripeIntent stripeIntent, PaymentSheet.IntentConfiguration intentConfiguration, boolean allowsManualConfirmation, PaymentMethod paymentMethod) {
        String lowerCase;
        Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
        Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        DeferredIntentParams deferredIntentParams = IntentConfigurationKtxKt.toDeferredIntentParams(intentConfiguration);
        String lowerCase2 = null;
        if (stripeIntent instanceof PaymentIntent) {
            DeferredIntentParams.Mode mode = deferredIntentParams.getMode();
            DeferredIntentParams.Mode.Payment payment = mode instanceof DeferredIntentParams.Mode.Payment ? (DeferredIntentParams.Mode.Payment) mode : null;
            if (payment == null) {
                throw new IllegalArgumentException("You returned a PaymentIntent client secret but used a PaymentSheet.IntentConfiguration in setup mode.".toString());
            }
            String lowerCase3 = payment.getCurrency().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
            PaymentIntent paymentIntent = (PaymentIntent) stripeIntent;
            String currency = paymentIntent.getCurrency();
            if (currency != null) {
                lowerCase = currency.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            } else {
                lowerCase = null;
            }
            if (!Intrinsics.areEqual(lowerCase3, lowerCase)) {
                String currency2 = paymentIntent.getCurrency();
                if (currency2 != null) {
                    lowerCase2 = currency2.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                }
                String lowerCase4 = payment.getCurrency().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                throw new IllegalArgumentException(("Your PaymentIntent currency (" + lowerCase2 + ") does not match the PaymentSheet.IntentConfiguration currency (" + lowerCase4 + ").").toString());
            }
            if (paymentIntent.getConfirmationMethod() == PaymentIntent.ConfirmationMethod.Manual && !allowsManualConfirmation) {
                throw new IllegalArgumentException(("Your PaymentIntent confirmationMethod (" + paymentIntent.getConfirmationMethod() + ") can only be used with PaymentSheet.FlowController.").toString());
            }
            validateSfuAndPmoSfu(paymentIntent, payment, paymentMethod);
            return stripeIntent;
        }
        if (!(stripeIntent instanceof SetupIntent)) {
            throw new NoWhenBranchMatchedException();
        }
        DeferredIntentParams.Mode mode2 = deferredIntentParams.getMode();
        DeferredIntentParams.Mode.Setup setup = mode2 instanceof DeferredIntentParams.Mode.Setup ? (DeferredIntentParams.Mode.Setup) mode2 : null;
        if (setup != null) {
            SetupIntent setupIntent = (SetupIntent) stripeIntent;
            if (DeferredIntentValidatorKt.isNull(setup.getSetupFutureUsage()) == DeferredIntentValidatorKt.isNull(setupIntent.getUsage())) {
                return stripeIntent;
            }
            throw new IllegalArgumentException(("Your SetupIntent usage (" + setupIntent.getUsage() + ") does not match the PaymentSheet.IntentConfiguration usage (" + setupIntent.getUsage() + ").").toString());
        }
        throw new IllegalArgumentException("You returned a SetupIntent client secret but used a PaymentSheet.IntentConfiguration in payment mode.".toString());
    }

    public final void validatePaymentMethod(StripeIntent intent, PaymentMethod paymentMethod) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        String paymentMethodId = intent.getPaymentMethodId();
        if (paymentMethodId == null) {
            PaymentMethod paymentMethod2 = intent.getPaymentMethod();
            paymentMethodId = paymentMethod2 != null ? paymentMethod2.id : null;
        }
        if (paymentMethodId == null || Intrinsics.areEqual(paymentMethodId, paymentMethod.id) || isSimilarPaymentMethod(paymentMethod, intent.getPaymentMethod())) {
        } else {
            throw new IllegalArgumentException(("Your payment method (" + paymentMethodId + ") attached to the intent does not match the provided payment method (" + paymentMethod.id + ")!").toString());
        }
    }

    private final boolean isSimilarPaymentMethod(PaymentMethod providedPaymentMethod, PaymentMethod attachedPaymentMethod) {
        if (attachedPaymentMethod == null || providedPaymentMethod.type != attachedPaymentMethod.type) {
            return false;
        }
        PaymentMethod.Type type = providedPaymentMethod.type;
        int i = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1) {
            return isSameFingerprint(providedPaymentMethod, attachedPaymentMethod, new Function1() { // from class: com.stripe.android.paymentsheet.DeferredIntentValidator$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DeferredIntentValidator.isSimilarPaymentMethod$lambda$0((PaymentMethod) obj);
                }
            });
        }
        if (i == 2) {
            return isSameFingerprint(providedPaymentMethod, attachedPaymentMethod, new Function1() { // from class: com.stripe.android.paymentsheet.DeferredIntentValidator$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DeferredIntentValidator.isSimilarPaymentMethod$lambda$1((PaymentMethod) obj);
                }
            });
        }
        if (i == 3) {
            return isSameFingerprint(providedPaymentMethod, attachedPaymentMethod, new Function1() { // from class: com.stripe.android.paymentsheet.DeferredIntentValidator$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DeferredIntentValidator.isSimilarPaymentMethod$lambda$2((PaymentMethod) obj);
                }
            });
        }
        if (i == 4) {
            return isSameFingerprint(providedPaymentMethod, attachedPaymentMethod, new Function1() { // from class: com.stripe.android.paymentsheet.DeferredIntentValidator$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DeferredIntentValidator.isSimilarPaymentMethod$lambda$3((PaymentMethod) obj);
                }
            });
        }
        if (i != 5) {
            return false;
        }
        return isSameFingerprint(providedPaymentMethod, attachedPaymentMethod, new Function1() { // from class: com.stripe.android.paymentsheet.DeferredIntentValidator$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DeferredIntentValidator.isSimilarPaymentMethod$lambda$4((PaymentMethod) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isSimilarPaymentMethod$lambda$0(PaymentMethod isSameFingerprint) {
        Intrinsics.checkNotNullParameter(isSameFingerprint, "$this$isSameFingerprint");
        PaymentMethod.Card card = isSameFingerprint.card;
        if (card != null) {
            return card.fingerprint;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isSimilarPaymentMethod$lambda$1(PaymentMethod isSameFingerprint) {
        Intrinsics.checkNotNullParameter(isSameFingerprint, "$this$isSameFingerprint");
        PaymentMethod.USBankAccount uSBankAccount = isSameFingerprint.usBankAccount;
        if (uSBankAccount != null) {
            return uSBankAccount.fingerprint;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isSimilarPaymentMethod$lambda$2(PaymentMethod isSameFingerprint) {
        Intrinsics.checkNotNullParameter(isSameFingerprint, "$this$isSameFingerprint");
        PaymentMethod.AuBecsDebit auBecsDebit = isSameFingerprint.auBecsDebit;
        if (auBecsDebit != null) {
            return auBecsDebit.fingerprint;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isSimilarPaymentMethod$lambda$3(PaymentMethod isSameFingerprint) {
        Intrinsics.checkNotNullParameter(isSameFingerprint, "$this$isSameFingerprint");
        PaymentMethod.BacsDebit bacsDebit = isSameFingerprint.bacsDebit;
        if (bacsDebit != null) {
            return bacsDebit.fingerprint;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isSimilarPaymentMethod$lambda$4(PaymentMethod isSameFingerprint) {
        Intrinsics.checkNotNullParameter(isSameFingerprint, "$this$isSameFingerprint");
        PaymentMethod.SepaDebit sepaDebit = isSameFingerprint.sepaDebit;
        if (sepaDebit != null) {
            return sepaDebit.fingerprint;
        }
        return null;
    }

    private final boolean isSameFingerprint(PaymentMethod firstPaymentMethod, PaymentMethod secondPaymentMethod, Function1<? super PaymentMethod, String> fingerprintProvider) {
        String strInvoke = fingerprintProvider.invoke(firstPaymentMethod);
        String strInvoke2 = fingerprintProvider.invoke(secondPaymentMethod);
        if (strInvoke == null || strInvoke2 == null) {
            return false;
        }
        return Intrinsics.areEqual(strInvoke, strInvoke2);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0091  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d5  */
    private final void validateSfuAndPmoSfu(PaymentIntent intent, DeferredIntentParams.Mode.Payment paymentMode, PaymentMethod paymentMethod) {
        String str;
        Map mapEmptyMap;
        String str2;
        boolean zIsNull;
        String str3;
        Object obj;
        String str4;
        PaymentMethod.Type type = paymentMethod.type;
        if (type == null || (str4 = type.code) == null) {
            str = null;
        } else {
            Object obj2 = intent.getPaymentMethodOptions().get(str4);
            Map map = obj2 instanceof Map ? (Map) obj2 : null;
            Object obj3 = map != null ? map.get("setup_future_usage") : null;
            if (obj3 instanceof String) {
                str = (String) obj3;
            } else {
                str = null;
            }
        }
        String paymentMethodOptionsJsonString = paymentMode.getPaymentMethodOptionsJsonString();
        if (paymentMethodOptionsJsonString == null || (mapEmptyMap = StripeJsonUtils.INSTANCE.jsonObjectToMap(new JSONObject(paymentMethodOptionsJsonString))) == null) {
            mapEmptyMap = MapsKt.emptyMap();
        }
        if (!mapEmptyMap.isEmpty() && DeferredIntentValidatorKt.isNull(intent.getSetupFutureUsage()) && DeferredIntentValidatorKt.isNull(str)) {
            return;
        }
        if (DeferredIntentValidatorKt.isNull(paymentMode.getSetupFutureUsage()) != DeferredIntentValidatorKt.isNull(intent.getSetupFutureUsage())) {
            throw new IllegalArgumentException(("Your PaymentIntent setupFutureUsage (" + intent.getSetupFutureUsage() + ") does not match the PaymentSheet.IntentConfiguration setupFutureUsage (" + paymentMode.getSetupFutureUsage() + ").").toString());
        }
        PaymentMethod.Type type2 = paymentMethod.type;
        if (type2 == null || (str3 = type2.code) == null || (obj = mapEmptyMap.get(str3)) == null) {
            str2 = null;
        } else {
            Map map2 = obj instanceof Map ? (Map) obj : null;
            Object obj4 = map2 != null ? map2.get("setup_future_usage") : null;
            if (obj4 instanceof String) {
                str2 = (String) obj4;
            } else {
                str2 = null;
            }
        }
        if (str == null) {
            zIsNull = DeferredIntentValidatorKt.isNull(str2);
        } else {
            int iHashCode = str.hashCode();
            zIsNull = false;
            if (iHashCode != -1541412810) {
                if (iHashCode != -91162682) {
                    if (iHashCode == 3387192 && str.equals("none")) {
                        zIsNull = Intrinsics.areEqual(str2, "none");
                    }
                } else if (str.equals(PaymentIntent.OFF_SESSION)) {
                    if (Intrinsics.areEqual(str2, PaymentIntent.ON_SESSION) || Intrinsics.areEqual(str2, PaymentIntent.OFF_SESSION)) {
                        zIsNull = true;
                    }
                }
            } else if (str.equals(PaymentIntent.ON_SESSION)) {
                if (Intrinsics.areEqual(str2, PaymentIntent.ON_SESSION)) {
                    zIsNull = true;
                } else {
                    zIsNull = true;
                }
            }
        }
        if (zIsNull) {
            return;
        }
        PaymentMethod.Type type3 = paymentMethod.type;
        throw new IllegalArgumentException(("Your PaymentIntent payment_method_options[" + (type3 != null ? type3.code : null) + "][setup_future_usage] value " + str + " does not match the IntentConfiguration value " + str2).toString());
    }
}
