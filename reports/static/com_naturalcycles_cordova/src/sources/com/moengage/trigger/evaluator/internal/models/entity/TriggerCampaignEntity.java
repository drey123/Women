package com.moengage.trigger.evaluator.internal.models.entity;

import com.moengage.core.internal.model.Event;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.trigger.evaluator.internal.models.CampaignModule;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: TriggerCampaignEntity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\t\u0010#\u001a\u00020\u0007HÆ\u0003J\t\u0010$\u001a\u00020\tHÆ\u0003J\t\u0010%\u001a\u00020\tHÆ\u0003J\t\u0010&\u001a\u00020\tHÆ\u0003J\t\u0010'\u001a\u00020\rHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fHÆ\u0003J[\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÆ\u0001J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020\rHÖ\u0001J\t\u0010.\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0012¨\u0006/"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/models/entity/TriggerCampaignEntity;", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "campaignModule", "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;", "campaignPath", "Lorg/json/JSONObject;", "primaryEventTime", "", "campaignExpiryTime", "allowedDurationForSecondaryCondition", "jobId", "", "lastPerformedPrimaryEvent", "Lcom/moengage/core/internal/model/Event;", "(Ljava/lang/String;Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Lorg/json/JSONObject;JJJILcom/moengage/core/internal/model/Event;)V", "getAllowedDurationForSecondaryCondition", "()J", "getCampaignExpiryTime", "getCampaignId", "()Ljava/lang/String;", "getCampaignModule", "()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;", "getCampaignPath", "()Lorg/json/JSONObject;", "getJobId", "()I", "getLastPerformedPrimaryEvent", "()Lcom/moengage/core/internal/model/Event;", "setLastPerformedPrimaryEvent", "(Lcom/moengage/core/internal/model/Event;)V", "getPrimaryEventTime", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TriggerCampaignEntity {
    private final long allowedDurationForSecondaryCondition;
    private final long campaignExpiryTime;
    private final String campaignId;
    private final CampaignModule campaignModule;
    private final JSONObject campaignPath;
    private final int jobId;
    private Event lastPerformedPrimaryEvent;
    private final long primaryEventTime;

    public static /* synthetic */ TriggerCampaignEntity copy$default(TriggerCampaignEntity triggerCampaignEntity, String str, CampaignModule campaignModule, JSONObject jSONObject, long j, long j2, long j3, int i, Event event, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = triggerCampaignEntity.campaignId;
        }
        if ((i2 & 2) != 0) {
            campaignModule = triggerCampaignEntity.campaignModule;
        }
        if ((i2 & 4) != 0) {
            jSONObject = triggerCampaignEntity.campaignPath;
        }
        if ((i2 & 8) != 0) {
            j = triggerCampaignEntity.primaryEventTime;
        }
        if ((i2 & 16) != 0) {
            j2 = triggerCampaignEntity.campaignExpiryTime;
        }
        if ((i2 & 32) != 0) {
            j3 = triggerCampaignEntity.allowedDurationForSecondaryCondition;
        }
        if ((i2 & 64) != 0) {
            i = triggerCampaignEntity.jobId;
        }
        if ((i2 & 128) != 0) {
            event = triggerCampaignEntity.lastPerformedPrimaryEvent;
        }
        long j4 = j3;
        long j5 = j2;
        long j6 = j;
        JSONObject jSONObject2 = jSONObject;
        return triggerCampaignEntity.copy(str, campaignModule, jSONObject2, j6, j5, j4, i, event);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CampaignModule getCampaignModule() {
        return this.campaignModule;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final JSONObject getCampaignPath() {
        return this.campaignPath;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getPrimaryEventTime() {
        return this.primaryEventTime;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getCampaignExpiryTime() {
        return this.campaignExpiryTime;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getAllowedDurationForSecondaryCondition() {
        return this.allowedDurationForSecondaryCondition;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getJobId() {
        return this.jobId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Event getLastPerformedPrimaryEvent() {
        return this.lastPerformedPrimaryEvent;
    }

    public final TriggerCampaignEntity copy(String campaignId, CampaignModule campaignModule, JSONObject campaignPath, long primaryEventTime, long campaignExpiryTime, long allowedDurationForSecondaryCondition, int jobId, Event lastPerformedPrimaryEvent) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignModule, "campaignModule");
        Intrinsics.checkNotNullParameter(campaignPath, "campaignPath");
        return new TriggerCampaignEntity(campaignId, campaignModule, campaignPath, primaryEventTime, campaignExpiryTime, allowedDurationForSecondaryCondition, jobId, lastPerformedPrimaryEvent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TriggerCampaignEntity)) {
            return false;
        }
        TriggerCampaignEntity triggerCampaignEntity = (TriggerCampaignEntity) other;
        return Intrinsics.areEqual(this.campaignId, triggerCampaignEntity.campaignId) && this.campaignModule == triggerCampaignEntity.campaignModule && Intrinsics.areEqual(this.campaignPath, triggerCampaignEntity.campaignPath) && this.primaryEventTime == triggerCampaignEntity.primaryEventTime && this.campaignExpiryTime == triggerCampaignEntity.campaignExpiryTime && this.allowedDurationForSecondaryCondition == triggerCampaignEntity.allowedDurationForSecondaryCondition && this.jobId == triggerCampaignEntity.jobId && Intrinsics.areEqual(this.lastPerformedPrimaryEvent, triggerCampaignEntity.lastPerformedPrimaryEvent);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.campaignId.hashCode() * 31) + this.campaignModule.hashCode()) * 31) + this.campaignPath.hashCode()) * 31) + Long.hashCode(this.primaryEventTime)) * 31) + Long.hashCode(this.campaignExpiryTime)) * 31) + Long.hashCode(this.allowedDurationForSecondaryCondition)) * 31) + Integer.hashCode(this.jobId)) * 31;
        Event event = this.lastPerformedPrimaryEvent;
        return iHashCode + (event == null ? 0 : event.hashCode());
    }

    public String toString() {
        return "TriggerCampaignEntity(campaignId=" + this.campaignId + ", campaignModule=" + this.campaignModule + ", campaignPath=" + this.campaignPath + ", primaryEventTime=" + this.primaryEventTime + ", campaignExpiryTime=" + this.campaignExpiryTime + ", allowedDurationForSecondaryCondition=" + this.allowedDurationForSecondaryCondition + ", jobId=" + this.jobId + ", lastPerformedPrimaryEvent=" + this.lastPerformedPrimaryEvent + ')';
    }

    public TriggerCampaignEntity(String campaignId, CampaignModule campaignModule, JSONObject campaignPath, long j, long j2, long j3, int i, Event event) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignModule, "campaignModule");
        Intrinsics.checkNotNullParameter(campaignPath, "campaignPath");
        this.campaignId = campaignId;
        this.campaignModule = campaignModule;
        this.campaignPath = campaignPath;
        this.primaryEventTime = j;
        this.campaignExpiryTime = j2;
        this.allowedDurationForSecondaryCondition = j3;
        this.jobId = i;
        this.lastPerformedPrimaryEvent = event;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final CampaignModule getCampaignModule() {
        return this.campaignModule;
    }

    public final JSONObject getCampaignPath() {
        return this.campaignPath;
    }

    public final long getPrimaryEventTime() {
        return this.primaryEventTime;
    }

    public final long getCampaignExpiryTime() {
        return this.campaignExpiryTime;
    }

    public final long getAllowedDurationForSecondaryCondition() {
        return this.allowedDurationForSecondaryCondition;
    }

    public final int getJobId() {
        return this.jobId;
    }

    public final Event getLastPerformedPrimaryEvent() {
        return this.lastPerformedPrimaryEvent;
    }

    public final void setLastPerformedPrimaryEvent(Event event) {
        this.lastPerformedPrimaryEvent = event;
    }
}
