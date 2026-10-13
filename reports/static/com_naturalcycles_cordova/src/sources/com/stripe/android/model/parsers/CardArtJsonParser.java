package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.model.PaymentMethod;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: CardArtJsonParser.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\b\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\n"}, d2 = {"Lcom/stripe/android/model/parsers/CardArtJsonParser;", "", "<init>", "()V", "parse", "Lcom/stripe/android/model/PaymentMethod$Card$CardArt;", "json", "Lorg/json/JSONObject;", "ArtImageJsonParser", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CardArtJsonParser {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);
    private static final String FIELD_ART_IMAGE = "art_image";
    private static final String FIELD_PROGRAM_NAME = "program_name";

    public final PaymentMethod.Card.CardArt parse(JSONObject json) {
        Intrinsics.checkNotNullParameter(json, "json");
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(FIELD_ART_IMAGE);
        return new PaymentMethod.Card.CardArt(jSONObjectOptJSONObject != null ? new ArtImageJsonParser().parse(jSONObjectOptJSONObject) : null, StripeJsonUtils.optString(json, FIELD_PROGRAM_NAME));
    }

    /* JADX INFO: compiled from: CardArtJsonParser.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\t"}, d2 = {"Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser;", "", "<init>", "()V", "parse", "Lcom/stripe/android/model/PaymentMethod$Card$CardArt$ArtImage;", "json", "Lorg/json/JSONObject;", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ArtImageJsonParser {
        public static final int $stable = 0;
        private static final Companion Companion = new Companion(null);
        private static final String FIELD_FORMAT = "format";
        private static final String FIELD_URL = "url";

        public final PaymentMethod.Card.CardArt.ArtImage parse(JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            String strOptString = json.optString("format");
            String strOptString2 = StripeJsonUtils.optString(json, "url");
            if (strOptString2 == null) {
                return null;
            }
            Intrinsics.checkNotNull(strOptString);
            return new PaymentMethod.Card.CardArt.ArtImage(strOptString, strOptString2);
        }

        /* JADX INFO: compiled from: CardArtJsonParser.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/parsers/CardArtJsonParser$ArtImageJsonParser$Companion;", "", "<init>", "()V", "FIELD_FORMAT", "", "FIELD_URL", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        private static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: CardArtJsonParser.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/parsers/CardArtJsonParser$Companion;", "", "<init>", "()V", "FIELD_ART_IMAGE", "", "FIELD_PROGRAM_NAME", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
