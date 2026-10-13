package com.moengage.inapp.model;

import com.moengage.core.internal.utils.MoEUtils;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: CampaignContext.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\u0002\u0010\bJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0003H\u0016R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0014"}, d2 = {"Lcom/moengage/inapp/model/CampaignContext;", "", "formattedCampaignId", "", "payload", "Lorg/json/JSONObject;", "attributes", "", "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V", "getAttributes", "()Ljava/util/Map;", "getFormattedCampaignId", "()Ljava/lang/String;", "getPayload", "()Lorg/json/JSONObject;", "equals", "", Request.JsonKeys.OTHER, "toString", "Companion", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CampaignContext {
    private static final String CAMPAIGN_ID = "cid";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Map<String, Object> attributes;
    private final String formattedCampaignId;
    private final JSONObject payload;

    @JvmStatic
    public static final CampaignContext fromJson(JSONObject jSONObject) {
        return INSTANCE.fromJson(jSONObject);
    }

    public CampaignContext(String formattedCampaignId, JSONObject payload, Map<String, ? extends Object> attributes) {
        Intrinsics.checkNotNullParameter(formattedCampaignId, "formattedCampaignId");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.formattedCampaignId = formattedCampaignId;
        this.payload = payload;
        this.attributes = attributes;
    }

    public final String getFormattedCampaignId() {
        return this.formattedCampaignId;
    }

    public final JSONObject getPayload() {
        return this.payload;
    }

    public final Map<String, Object> getAttributes() {
        return this.attributes;
    }

    public String toString() {
        String string = this.payload.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !Intrinsics.areEqual(getClass(), other.getClass())) {
            return false;
        }
        CampaignContext campaignContext = (CampaignContext) other;
        if (Intrinsics.areEqual(this.formattedCampaignId, campaignContext.formattedCampaignId)) {
            return Intrinsics.areEqual(this.attributes, campaignContext.attributes);
        }
        return false;
    }

    /* JADX INFO: compiled from: CampaignContext.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/moengage/inapp/model/CampaignContext$Companion;", "", "()V", "CAMPAIGN_ID", "", "fromJson", "Lcom/moengage/inapp/model/CampaignContext;", "payload", "Lorg/json/JSONObject;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final CampaignContext fromJson(JSONObject payload) throws JSONException {
            Intrinsics.checkNotNullParameter(payload, "payload");
            String string = payload.getString("cid");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            Map<String, Object> mapJsonToMap = MoEUtils.jsonToMap(payload);
            Intrinsics.checkNotNullExpressionValue(mapJsonToMap, "jsonToMap(...)");
            return new CampaignContext(string, payload, mapJsonToMap);
        }
    }
}
