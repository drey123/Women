package com.stripe.android.model.parsers;

import androidx.exifinterface.media.ExifInterface;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.Address;
import com.stripe.android.model.Source;
import com.stripe.android.model.SourceTypeModel;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: SourceJsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\b\tB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\n"}, d2 = {"Lcom/stripe/android/model/parsers/SourceJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/model/Source;", "<init>", "()V", "parse", "json", "Lorg/json/JSONObject;", "OwnerJsonParser", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SourceJsonParser implements ModelJsonParser<Source> {
    public static final int $stable = 0;
    private static final String FIELD_AMOUNT = "amount";
    private static final String FIELD_CLIENT_SECRET = "client_secret";
    private static final String FIELD_CREATED = "created";
    private static final String FIELD_CURRENCY = "currency";
    private static final String FIELD_ID = "id";
    private static final String FIELD_LIVEMODE = "livemode";
    private static final String FIELD_OBJECT = "object";
    private static final String FIELD_OWNER = "owner";
    private static final String FIELD_SOURCE_ORDER = "source_order";
    private static final String FIELD_STATEMENT_DESCRIPTOR = "statement_descriptor";
    private static final String FIELD_STATUS = "status";
    private static final String FIELD_TYPE = "type";
    private static final String FIELD_USAGE = "usage";
    private static final String VALUE_CARD = "card";
    private static final String VALUE_SOURCE = "source";
    private static final Companion Companion = new Companion(null);
    private static final Set<String> MODELED_TYPES = SetsKt.setOf("card");

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public Source parse(JSONObject json) {
        Intrinsics.checkNotNullParameter(json, "json");
        String strOptString = json.optString("object");
        if (!Intrinsics.areEqual(strOptString, "card")) {
            if (Intrinsics.areEqual(strOptString, "source")) {
                return Companion.fromSourceJson(json);
            }
            return null;
        }
        return Companion.fromCardJson(json);
    }

    /* JADX INFO: compiled from: SourceJsonParser.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"}, d2 = {"Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/model/Source$Owner;", "<init>", "()V", "parse", "json", "Lorg/json/JSONObject;", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OwnerJsonParser implements ModelJsonParser<Source.Owner> {
        public static final int $stable = 0;
        private static final Companion Companion = new Companion(null);
        private static final String FIELD_ADDRESS = "address";
        private static final String FIELD_EMAIL = "email";
        private static final String FIELD_NAME = "name";
        private static final String FIELD_PHONE = "phone";
        private static final String FIELD_VERIFIED_ADDRESS = "verified_address";
        private static final String FIELD_VERIFIED_EMAIL = "verified_email";
        private static final String FIELD_VERIFIED_NAME = "verified_name";
        private static final String FIELD_VERIFIED_PHONE = "verified_phone";

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public Source.Owner parse(JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            JSONObject jSONObjectOptJSONObject = json.optJSONObject("address");
            Address address = jSONObjectOptJSONObject != null ? new AddressJsonParser().parse(jSONObjectOptJSONObject) : null;
            String strOptString = StripeJsonUtils.optString(json, "email");
            String strOptString2 = StripeJsonUtils.optString(json, "name");
            String strOptString3 = StripeJsonUtils.optString(json, "phone");
            JSONObject jSONObjectOptJSONObject2 = json.optJSONObject(FIELD_VERIFIED_ADDRESS);
            return new Source.Owner(address, strOptString, strOptString2, strOptString3, jSONObjectOptJSONObject2 != null ? new AddressJsonParser().parse(jSONObjectOptJSONObject2) : null, StripeJsonUtils.optString(json, FIELD_VERIFIED_EMAIL), StripeJsonUtils.optString(json, FIELD_VERIFIED_NAME), StripeJsonUtils.optString(json, FIELD_VERIFIED_PHONE));
        }

        /* JADX INFO: compiled from: SourceJsonParser.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/stripe/android/model/parsers/SourceJsonParser$OwnerJsonParser$Companion;", "", "<init>", "()V", "FIELD_ADDRESS", "", "FIELD_EMAIL", "FIELD_NAME", "FIELD_PHONE", "FIELD_VERIFIED_ADDRESS", "FIELD_VERIFIED_EMAIL", "FIELD_VERIFIED_NAME", "FIELD_VERIFIED_PHONE", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: SourceJsonParser.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J.\u0010\u001b\u001a\u0004\u0018\u0001H\u001c\"\n\b\u0000\u0010\u001c\u0018\u0001*\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0001\u0010\u001e\u001a\u00020\u0005H\u0082\b¢\u0006\u0002\u0010\u001fJ\u0012\u0010 \u001a\u00020\u00052\b\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/stripe/android/model/parsers/SourceJsonParser$Companion;", "", "<init>", "()V", "VALUE_SOURCE", "", "VALUE_CARD", "MODELED_TYPES", "", "FIELD_ID", "FIELD_OBJECT", "FIELD_AMOUNT", "FIELD_CLIENT_SECRET", "FIELD_CREATED", "FIELD_CURRENCY", "FIELD_LIVEMODE", "FIELD_OWNER", "FIELD_SOURCE_ORDER", "FIELD_STATEMENT_DESCRIPTOR", "FIELD_STATUS", "FIELD_TYPE", "FIELD_USAGE", "fromCardJson", "Lcom/stripe/android/model/Source;", "jsonObject", "Lorg/json/JSONObject;", "fromSourceJson", "optStripeJsonModel", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/stripe/android/core/model/StripeModel;", "key", "(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/stripe/android/core/model/StripeModel;", "asSourceType", "sourceType", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Source fromCardJson(JSONObject jsonObject) {
            return new Source(StripeJsonUtils.optString(jsonObject, "id"), null, null, null, null, null, null, null, null, new SourceCardDataJsonParser().parse(jsonObject), "card", "card", null, null, null, 29182, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Source fromSourceJson(JSONObject jsonObject) {
            SourceTypeModel sourceTypeModel;
            SourceTypeModel.Card card;
            Source.Owner owner;
            SourceTypeModel.Card card2;
            SourceTypeModel sourceTypeModel2;
            String strOptString = StripeJsonUtils.optString(jsonObject, "type");
            if (strOptString == null) {
                strOptString = "unknown";
            }
            String str = strOptString;
            String strAsSourceType = asSourceType(str);
            Map mapJsonObjectToMap = StripeJsonUtils.INSTANCE.jsonObjectToMap(jsonObject.optJSONObject(str));
            if (SourceJsonParser.MODELED_TYPES.contains(str)) {
                if (jsonObject.has(str)) {
                    if (Intrinsics.areEqual(str, SourceJsonParser.FIELD_OWNER)) {
                        JSONObject jSONObjectOptJSONObject = jsonObject.optJSONObject(SourceJsonParser.FIELD_OWNER);
                        card2 = jSONObjectOptJSONObject != null ? new OwnerJsonParser().parse(jSONObjectOptJSONObject) : null;
                    } else if (Intrinsics.areEqual(str, "card")) {
                        JSONObject jSONObjectOptJSONObject2 = jsonObject.optJSONObject("card");
                        card2 = jSONObjectOptJSONObject2 != null ? new SourceCardDataJsonParser().parse(jSONObjectOptJSONObject2) : null;
                    } else {
                        card2 = null;
                    }
                    if (!(card2 instanceof SourceTypeModel)) {
                        card2 = null;
                    }
                    sourceTypeModel2 = (SourceTypeModel) card2;
                } else {
                    sourceTypeModel2 = null;
                }
                sourceTypeModel = sourceTypeModel2;
            } else {
                sourceTypeModel = null;
            }
            String strOptString2 = StripeJsonUtils.optString(jsonObject, "id");
            Long lOptLong = StripeJsonUtils.INSTANCE.optLong(jsonObject, "amount");
            String strOptString3 = StripeJsonUtils.optString(jsonObject, "client_secret");
            Long lOptLong2 = StripeJsonUtils.INSTANCE.optLong(jsonObject, "created");
            String strOptString4 = StripeJsonUtils.optString(jsonObject, "currency");
            boolean zOptBoolean = jsonObject.optBoolean("livemode");
            if (jsonObject.has(SourceJsonParser.FIELD_OWNER)) {
                if (Intrinsics.areEqual(SourceJsonParser.FIELD_OWNER, SourceJsonParser.FIELD_OWNER)) {
                    JSONObject jSONObjectOptJSONObject3 = jsonObject.optJSONObject(SourceJsonParser.FIELD_OWNER);
                    card = jSONObjectOptJSONObject3 != null ? new OwnerJsonParser().parse(jSONObjectOptJSONObject3) : null;
                } else if (Intrinsics.areEqual(SourceJsonParser.FIELD_OWNER, "card")) {
                    JSONObject jSONObjectOptJSONObject4 = jsonObject.optJSONObject("card");
                    card = jSONObjectOptJSONObject4 != null ? new SourceCardDataJsonParser().parse(jSONObjectOptJSONObject4) : null;
                } else {
                    card = null;
                }
                if (!(card instanceof Source.Owner)) {
                    card = null;
                }
                owner = (Source.Owner) card;
            } else {
                owner = null;
            }
            Source.Owner owner2 = owner;
            JSONObject jSONObjectOptJSONObject5 = jsonObject.optJSONObject(SourceJsonParser.FIELD_SOURCE_ORDER);
            return new Source(strOptString2, lOptLong, strOptString3, lOptLong2, strOptString4, Boolean.valueOf(zOptBoolean), owner2, Source.Status.INSTANCE.fromCode(StripeJsonUtils.optString(jsonObject, "status")), mapJsonObjectToMap, sourceTypeModel, strAsSourceType, str, Source.Usage.INSTANCE.fromCode(StripeJsonUtils.optString(jsonObject, "usage")), jSONObjectOptJSONObject5 != null ? new SourceOrderJsonParser().parse(jSONObjectOptJSONObject5) : null, StripeJsonUtils.optString(jsonObject, SourceJsonParser.FIELD_STATEMENT_DESCRIPTOR));
        }

        private final /* synthetic */ <T extends StripeModel> T optStripeJsonModel(JSONObject jsonObject, String key) {
            T t = null;
            if (!jsonObject.has(key)) {
                return null;
            }
            if (Intrinsics.areEqual(key, SourceJsonParser.FIELD_OWNER)) {
                JSONObject jSONObjectOptJSONObject = jsonObject.optJSONObject(SourceJsonParser.FIELD_OWNER);
                if (jSONObjectOptJSONObject != null) {
                    t = new OwnerJsonParser().parse(jSONObjectOptJSONObject);
                }
                t = t;
            } else if (Intrinsics.areEqual(key, "card")) {
                JSONObject jSONObjectOptJSONObject2 = jsonObject.optJSONObject("card");
                if (jSONObjectOptJSONObject2 != null) {
                    t = new SourceCardDataJsonParser().parse(jSONObjectOptJSONObject2);
                }
                t = t;
            }
            Intrinsics.reifiedOperationMarker(2, ExifInterface.GPS_DIRECTION_TRUE);
            return t;
        }

        private final String asSourceType(String sourceType) {
            if (Intrinsics.areEqual(sourceType, "card")) {
                return "card";
            }
            return "unknown";
        }
    }
}
