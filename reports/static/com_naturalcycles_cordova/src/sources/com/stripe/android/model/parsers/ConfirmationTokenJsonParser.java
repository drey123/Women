package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmationToken;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: ConfirmationTokenJsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"}, d2 = {"Lcom/stripe/android/model/parsers/ConfirmationTokenJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/model/ConfirmationToken;", "<init>", "()V", "parse", "json", "Lorg/json/JSONObject;", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConfirmationTokenJsonParser implements ModelJsonParser<ConfirmationToken> {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String FIELD_CREATED = "created";

    @Deprecated
    public static final String FIELD_EXPIRES_AT = "expires_at";

    @Deprecated
    public static final String FIELD_ID = "id";

    @Deprecated
    public static final String FIELD_LIVEMODE = "livemode";

    @Deprecated
    public static final String FIELD_MANDATE_DATA = "mandate_data";

    @Deprecated
    public static final String FIELD_PAYMENT_INTENT_ID = "payment_intent_id";

    @Deprecated
    public static final String FIELD_PAYMENT_METHOD_OPTIONS = "payment_method_options";

    @Deprecated
    public static final String FIELD_PAYMENT_METHOD_PREVIEW = "payment_method_preview";

    @Deprecated
    public static final String FIELD_RETURN_URL = "return_url";

    @Deprecated
    public static final String FIELD_SETUP_FUTURE_USAGE = "setup_future_usage";

    @Deprecated
    public static final String FIELD_SETUP_INTENT_ID = "setup_intent_id";

    @Deprecated
    public static final String FIELD_SHIPPING = "shipping";

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public ConfirmationToken parse(JSONObject json) {
        Long lOptLong;
        ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
        ConfirmPaymentIntentParams.SetupFutureUsage next;
        Intrinsics.checkNotNullParameter(json, "json");
        String strOptString = StripeJsonUtils.optString(json, "id");
        if (strOptString == null || (lOptLong = StripeJsonUtils.INSTANCE.optLong(json, "created")) == null) {
            return null;
        }
        long jLongValue = lOptLong.longValue();
        Long lOptLong2 = StripeJsonUtils.INSTANCE.optLong(json, FIELD_EXPIRES_AT);
        boolean zOptBoolean = StripeJsonUtils.INSTANCE.optBoolean(json, "livemode");
        String strOptString2 = StripeJsonUtils.optString(json, FIELD_PAYMENT_INTENT_ID);
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(FIELD_PAYMENT_METHOD_PREVIEW);
        ConfirmationToken.PaymentMethodPreview paymentMethodPreview = jSONObjectOptJSONObject != null ? new PaymentMethodPreviewJsonParser().parse(jSONObjectOptJSONObject) : null;
        String strOptString3 = StripeJsonUtils.optString(json, "return_url");
        String strOptString4 = StripeJsonUtils.optString(json, "setup_future_usage");
        if (strOptString4 != null) {
            Iterator<ConfirmPaymentIntentParams.SetupFutureUsage> it = ConfirmPaymentIntentParams.SetupFutureUsage.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(next.getCode(), strOptString4));
            setupFutureUsage = next;
        } else {
            setupFutureUsage = null;
        }
        String strOptString5 = StripeJsonUtils.optString(json, FIELD_SETUP_INTENT_ID);
        JSONObject jSONObjectOptJSONObject2 = json.optJSONObject("shipping");
        return new ConfirmationToken(strOptString, jLongValue, lOptLong2, zOptBoolean, strOptString2, paymentMethodPreview, strOptString3, setupFutureUsage, strOptString5, jSONObjectOptJSONObject2 != null ? new ShippingInformationJsonParser().parse(jSONObjectOptJSONObject2) : null);
    }

    /* JADX INFO: compiled from: ConfirmationTokenJsonParser.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/model/parsers/ConfirmationTokenJsonParser$Companion;", "", "<init>", "()V", "FIELD_ID", "", "FIELD_CREATED", "FIELD_EXPIRES_AT", "FIELD_LIVEMODE", "FIELD_MANDATE_DATA", "FIELD_PAYMENT_INTENT_ID", "FIELD_PAYMENT_METHOD_OPTIONS", "FIELD_PAYMENT_METHOD_PREVIEW", "FIELD_RETURN_URL", "FIELD_SETUP_FUTURE_USAGE", "FIELD_SETUP_INTENT_ID", "FIELD_SHIPPING", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
