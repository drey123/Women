package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.ConfirmationToken;
import com.stripe.android.model.PaymentMethod;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: PaymentMethodPreviewJsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"}, d2 = {"Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;", "<init>", "()V", "parse", "json", "Lorg/json/JSONObject;", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentMethodPreviewJsonParser implements ModelJsonParser<ConfirmationToken.PaymentMethodPreview> {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String FIELD_ALLOW_REDISPLAY = "allow_redisplay";

    @Deprecated
    public static final String FIELD_BILLING_DETAILS = "billing_details";

    @Deprecated
    public static final String FIELD_CARD = "card";

    @Deprecated
    public static final String FIELD_CUSTOMER = "customer";

    @Deprecated
    public static final String FIELD_TYPE = "type";

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public ConfirmationToken.PaymentMethodPreview parse(JSONObject json) {
        PaymentMethod.Type typeFromCode;
        PaymentMethod.AllowRedisplay allowRedisplay;
        PaymentMethod.AllowRedisplay next;
        Intrinsics.checkNotNullParameter(json, "json");
        String strOptString = StripeJsonUtils.optString(json, "type");
        if (strOptString == null || (typeFromCode = PaymentMethod.Type.INSTANCE.fromCode(strOptString)) == null) {
            return null;
        }
        String strOptString2 = StripeJsonUtils.optString(json, "allow_redisplay");
        if (strOptString2 != null) {
            Iterator<PaymentMethod.AllowRedisplay> it = PaymentMethod.AllowRedisplay.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(strOptString2, next.getValue()));
            allowRedisplay = next;
        } else {
            allowRedisplay = null;
        }
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(FIELD_BILLING_DETAILS);
        PaymentMethod.BillingDetails billingDetails = jSONObjectOptJSONObject != null ? new PaymentMethodJsonParser.BillingDetails().parse(jSONObjectOptJSONObject) : null;
        JSONObject jSONObjectOptJSONObject2 = json.optJSONObject("card");
        PaymentMethod.Card card = jSONObjectOptJSONObject2 != null ? new PaymentMethodJsonParser.CardJsonParser().parse(jSONObjectOptJSONObject2) : null;
        String strOptString3 = StripeJsonUtils.optString(json, "customer");
        String string = json.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new ConfirmationToken.PaymentMethodPreview(allowRedisplay, billingDetails, card, strOptString3, typeFromCode, string);
    }

    /* JADX INFO: compiled from: PaymentMethodPreviewJsonParser.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/model/parsers/PaymentMethodPreviewJsonParser$Companion;", "", "<init>", "()V", "FIELD_ALLOW_REDISPLAY", "", "FIELD_BILLING_DETAILS", "FIELD_CARD", "FIELD_CUSTOMER", "FIELD_TYPE", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
