package com.stripe.android.model.parsers;

import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.ConsentUi;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.model.DisplayablePaymentDetails;
import com.stripe.android.model.LinkBrand;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonBuilder;
import kotlinx.serialization.json.JsonKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ConsumerSessionLookupJsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/model/ConsumerSessionLookup;", "<init>", "()V", RichPushConstantsKt.PROPERTY_FORMAT_KEY, "Lkotlinx/serialization/json/Json;", "parse", "json", "Lorg/json/JSONObject;", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConsumerSessionLookupJsonParser implements ModelJsonParser<ConsumerSessionLookup> {
    private static final Companion Companion = new Companion(null);
    private static final String FIELD_CONSENT_UI = "consent_ui";
    private static final String FIELD_DISPLAYABLE_PAYMENT_DETAILS = "displayable_payment_details";
    private static final String FIELD_ERROR_MESSAGE = "error_message";
    private static final String FIELD_EXISTS = "exists";
    private static final String FIELD_LINK_BRAND = "link_brand";
    private static final String FIELD_PUBLISHABLE_KEY = "publishable_key";
    private static final String FIELD_SUGGESTED_EMAIL = "suggested_email";
    private final Json format = JsonKt.Json$default(null, new Function1() { // from class: com.stripe.android.model.parsers.ConsumerSessionLookupJsonParser$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ConsumerSessionLookupJsonParser.format$lambda$0((JsonBuilder) obj);
        }
    }, 1, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit format$lambda$0(JsonBuilder Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.setIgnoreUnknownKeys(true);
        Json.setExplicitNulls(false);
        return Unit.INSTANCE;
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public ConsumerSessionLookup parse(JSONObject json) throws JSONException {
        ConsentUi consentUi;
        Intrinsics.checkNotNullParameter(json, "json");
        boolean zOptBoolean = StripeJsonUtils.INSTANCE.optBoolean(json, "exists");
        ConsumerSession consumerSession = new ConsumerSessionJsonParser().parse(json);
        String strOptString = StripeJsonUtils.optString(json, "error_message");
        String strOptString2 = StripeJsonUtils.optString(json, "publishable_key");
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(FIELD_DISPLAYABLE_PAYMENT_DETAILS);
        LinkBrand linkBrand = null;
        DisplayablePaymentDetails displayablePaymentDetails = jSONObjectOptJSONObject != null ? DisplayablePaymentDetailsJsonParser.INSTANCE.parse(jSONObjectOptJSONObject) : null;
        String strOptString3 = StripeJsonUtils.optString(json, FIELD_CONSENT_UI);
        if (strOptString3 != null) {
            Json json2 = this.format;
            json2.getSerializersModule();
            consentUi = (ConsentUi) json2.decodeFromString(ConsentUi.INSTANCE.serializer(), strOptString3);
        } else {
            consentUi = null;
        }
        String strOptString4 = StripeJsonUtils.optString(json, FIELD_SUGGESTED_EMAIL);
        String strOptString5 = StripeJsonUtils.optString(json, FIELD_LINK_BRAND);
        if (strOptString5 != null) {
            for (LinkBrand linkBrand2 : LinkBrand.getEntries()) {
                if (Intrinsics.areEqual(linkBrand2.getValue(), strOptString5)) {
                    linkBrand = linkBrand2;
                    break;
                }
            }
            linkBrand = linkBrand;
            if (linkBrand == null) {
                linkBrand = LinkBrand.Link;
            }
        }
        return new ConsumerSessionLookup(zOptBoolean, consumerSession, strOptString, strOptString2, displayablePaymentDetails, consentUi, strOptString4, linkBrand);
    }

    /* JADX INFO: compiled from: ConsumerSessionLookupJsonParser.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/stripe/android/model/parsers/ConsumerSessionLookupJsonParser$Companion;", "", "<init>", "()V", "FIELD_EXISTS", "", "FIELD_ERROR_MESSAGE", "FIELD_PUBLISHABLE_KEY", "FIELD_DISPLAYABLE_PAYMENT_DETAILS", "FIELD_CONSENT_UI", "FIELD_SUGGESTED_EMAIL", "FIELD_LINK_BRAND", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
