package com.stripe.android.model.parsers;

import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.ConsumerSessionRefresh;
import com.stripe.android.model.LinkAuthIntent;
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

/* JADX INFO: compiled from: ConsumerSessionRefreshJsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/model/ConsumerSessionRefresh;", "<init>", "()V", RichPushConstantsKt.PROPERTY_FORMAT_KEY, "Lkotlinx/serialization/json/Json;", "parse", "json", "Lorg/json/JSONObject;", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConsumerSessionRefreshJsonParser implements ModelJsonParser<ConsumerSessionRefresh> {
    private static final Companion Companion = new Companion(null);
    private static final String FIELD_LINK_AUTH_INTENT = "link_auth_intent";
    private final Json format = JsonKt.Json$default(null, new Function1() { // from class: com.stripe.android.model.parsers.ConsumerSessionRefreshJsonParser$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ConsumerSessionRefreshJsonParser.format$lambda$0((JsonBuilder) obj);
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
    public ConsumerSessionRefresh parse(JSONObject json) throws JSONException {
        LinkAuthIntent linkAuthIntent;
        Intrinsics.checkNotNullParameter(json, "json");
        ConsumerSession consumerSession = new ConsumerSessionJsonParser().parse(json);
        Intrinsics.checkNotNull(consumerSession);
        String strOptString = StripeJsonUtils.optString(json, FIELD_LINK_AUTH_INTENT);
        if (strOptString != null) {
            Json json2 = this.format;
            json2.getSerializersModule();
            linkAuthIntent = (LinkAuthIntent) json2.decodeFromString(LinkAuthIntent.INSTANCE.serializer(), strOptString);
        } else {
            linkAuthIntent = null;
        }
        return new ConsumerSessionRefresh(consumerSession, linkAuthIntent);
    }

    /* JADX INFO: compiled from: ConsumerSessionRefreshJsonParser.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/model/parsers/ConsumerSessionRefreshJsonParser$Companion;", "", "<init>", "()V", "FIELD_LINK_AUTH_INTENT", "", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
