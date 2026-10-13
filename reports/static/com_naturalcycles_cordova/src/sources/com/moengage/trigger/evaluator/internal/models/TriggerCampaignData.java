package com.moengage.trigger.evaluator.internal.models;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: TriggerCampaignData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/models/TriggerCampaignData;", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "triggerJson", "Lorg/json/JSONObject;", "expiryTime", "", "(Ljava/lang/String;Lorg/json/JSONObject;J)V", "getCampaignId", "()Ljava/lang/String;", "getExpiryTime", "()J", "getTriggerJson", "()Lorg/json/JSONObject;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TriggerCampaignData {
    private final String campaignId;
    private final long expiryTime;
    private final JSONObject triggerJson;

    public static /* synthetic */ TriggerCampaignData copy$default(TriggerCampaignData triggerCampaignData, String str, JSONObject jSONObject, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = triggerCampaignData.campaignId;
        }
        if ((i & 2) != 0) {
            jSONObject = triggerCampaignData.triggerJson;
        }
        if ((i & 4) != 0) {
            j = triggerCampaignData.expiryTime;
        }
        return triggerCampaignData.copy(str, jSONObject, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getTriggerJson() {
        return this.triggerJson;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getExpiryTime() {
        return this.expiryTime;
    }

    public final TriggerCampaignData copy(String campaignId, JSONObject triggerJson, long expiryTime) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(triggerJson, "triggerJson");
        return new TriggerCampaignData(campaignId, triggerJson, expiryTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TriggerCampaignData)) {
            return false;
        }
        TriggerCampaignData triggerCampaignData = (TriggerCampaignData) other;
        return Intrinsics.areEqual(this.campaignId, triggerCampaignData.campaignId) && Intrinsics.areEqual(this.triggerJson, triggerCampaignData.triggerJson) && this.expiryTime == triggerCampaignData.expiryTime;
    }

    public int hashCode() {
        return (((this.campaignId.hashCode() * 31) + this.triggerJson.hashCode()) * 31) + Long.hashCode(this.expiryTime);
    }

    public String toString() {
        return "TriggerCampaignData(campaignId=" + this.campaignId + ", triggerJson=" + this.triggerJson + ", expiryTime=" + this.expiryTime + ')';
    }

    public TriggerCampaignData(String campaignId, JSONObject triggerJson, long j) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(triggerJson, "triggerJson");
        this.campaignId = campaignId;
        this.triggerJson = triggerJson;
        this.expiryTime = j;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final JSONObject getTriggerJson() {
        return this.triggerJson;
    }

    public final long getExpiryTime() {
        return this.expiryTime;
    }
}
