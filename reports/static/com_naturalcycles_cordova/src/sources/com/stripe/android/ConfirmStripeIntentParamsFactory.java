package com.stripe.android;

import androidx.exifinterface.media.ExifInterface;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodExtraParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.RadarOptions;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfirmStripeIntentParamsFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u001e*\n\b\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003:\u0001\u001eB\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005JO\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&¢\u0006\u0002\u0010\u0015JC\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u00172\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&¢\u0006\u0002\u0010\u0018J)\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00020\b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&¢\u0006\u0002\u0010\u001aJE\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0002\u0010\u001d\u0082\u0001\u0002\u001f ¨\u0006!"}, d2 = {"Lcom/stripe/android/ConfirmStripeIntentParamsFactory;", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/stripe/android/model/ConfirmStripeIntentParams;", "", "<init>", "()V", "create", "paymentMethodId", "", "paymentMethodType", "Lcom/stripe/android/model/PaymentMethod$Type;", "optionsParams", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "extraParams", "Lcom/stripe/android/model/PaymentMethodExtraParams;", "intentConfigSetupFutureUsage", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;", "radarOptions", "Lcom/stripe/android/model/RadarOptions;", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;", "createParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;", "confirmationTokenId", "(Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;", "paymentMethod", "Lcom/stripe/android/model/PaymentMethod;", "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;", "Companion", "Lcom/stripe/android/ConfirmPaymentIntentParamsFactory;", "Lcom/stripe/android/ConfirmSetupIntentParamsFactory;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class ConfirmStripeIntentParamsFactory<T extends ConfirmStripeIntentParams> {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public /* synthetic */ ConfirmStripeIntentParamsFactory(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract T create(PaymentMethodCreateParams createParams, PaymentMethodOptionsParams optionsParams, PaymentMethodExtraParams extraParams, RadarOptions radarOptions, ClientAttributionMetadata clientAttributionMetadata);

    public abstract T create(String paymentMethodId, PaymentMethod.Type paymentMethodType, PaymentMethodOptionsParams optionsParams, PaymentMethodExtraParams extraParams, ConfirmPaymentIntentParams.SetupFutureUsage intentConfigSetupFutureUsage, RadarOptions radarOptions, ClientAttributionMetadata clientAttributionMetadata);

    public abstract T create(String confirmationTokenId, RadarOptions radarOptions, ClientAttributionMetadata clientAttributionMetadata);

    private ConfirmStripeIntentParamsFactory() {
    }

    public static /* synthetic */ ConfirmStripeIntentParams create$default(ConfirmStripeIntentParamsFactory confirmStripeIntentParamsFactory, PaymentMethodCreateParams paymentMethodCreateParams, PaymentMethodOptionsParams paymentMethodOptionsParams, PaymentMethodExtraParams paymentMethodExtraParams, RadarOptions radarOptions, ClientAttributionMetadata clientAttributionMetadata, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: create");
        }
        if ((i & 2) != 0) {
            paymentMethodOptionsParams = null;
        }
        if ((i & 4) != 0) {
            paymentMethodExtraParams = null;
        }
        if ((i & 8) != 0) {
            radarOptions = null;
        }
        return confirmStripeIntentParamsFactory.create(paymentMethodCreateParams, paymentMethodOptionsParams, paymentMethodExtraParams, radarOptions, clientAttributionMetadata);
    }

    public final T create(PaymentMethod paymentMethod, PaymentMethodOptionsParams optionsParams, PaymentMethodExtraParams extraParams, ConfirmPaymentIntentParams.SetupFutureUsage intentConfigSetupFutureUsage, RadarOptions radarOptions, ClientAttributionMetadata clientAttributionMetadata) {
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        String str = paymentMethod.id;
        PaymentMethod.Type type = paymentMethod.type;
        if (type != null) {
            return (T) create(str, type, optionsParams, extraParams, intentConfigSetupFutureUsage, radarOptions, clientAttributionMetadata);
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    /* JADX INFO: compiled from: ConfirmStripeIntentParamsFactory.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/ConfirmStripeIntentParamsFactory$Companion;", "", "<init>", "()V", "createFactory", "Lcom/stripe/android/ConfirmStripeIntentParamsFactory;", "Lcom/stripe/android/model/ConfirmStripeIntentParams;", "clientSecret", "", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "shipping", "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ConfirmStripeIntentParamsFactory<ConfirmStripeIntentParams> createFactory(String clientSecret, StripeIntent intent, ConfirmPaymentIntentParams.Shipping shipping) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            Intrinsics.checkNotNullParameter(intent, "intent");
            if ((intent instanceof PaymentIntent) && PaymentIntent.ClientSecret.INSTANCE.isMatch(clientSecret)) {
                return new ConfirmPaymentIntentParamsFactory(clientSecret, (PaymentIntent) intent, shipping);
            }
            if ((intent instanceof SetupIntent) && SetupIntent.ClientSecret.INSTANCE.isMatch(clientSecret)) {
                return new ConfirmSetupIntentParamsFactory(clientSecret, (SetupIntent) intent);
            }
            return null;
        }
    }
}
