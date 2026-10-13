package com.moengage.trigger.evaluator.internal.models;

import com.moengage.core.internal.model.Event;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CampaignPathInfo.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0007HÆ\u0003J\u000f\u0010*\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J\t\u0010+\u001a\u00020\u0007HÆ\u0003J\t\u0010,\u001a\u00020\u0007HÆ\u0003J\t\u0010-\u001a\u00020\u000eHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0010HÆ\u0003Ja\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÆ\u0001J\u0013\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00103\u001a\u00020\u000eHÖ\u0001J\t\u00104\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0013\"\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0013\"\u0004\b&\u0010\u0016¨\u00065"}, d2 = {"Lcom/moengage/trigger/evaluator/internal/models/CampaignPathInfo;", "", "campaignModule", "Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "campaignExpiryTime", "", "campaignPath", "", "Lcom/moengage/trigger/evaluator/internal/models/EventNode;", "primaryEventTime", "allowedDurationForSecondaryCondition", "jobId", "", "lastPerformedPrimaryEvent", "Lcom/moengage/core/internal/model/Event;", "(Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;Ljava/lang/String;JLjava/util/Set;JJILcom/moengage/core/internal/model/Event;)V", "getAllowedDurationForSecondaryCondition", "()J", "getCampaignExpiryTime", "setCampaignExpiryTime", "(J)V", "getCampaignId", "()Ljava/lang/String;", "getCampaignModule", "()Lcom/moengage/trigger/evaluator/internal/models/CampaignModule;", "getCampaignPath", "()Ljava/util/Set;", "getJobId", "()I", "setJobId", "(I)V", "getLastPerformedPrimaryEvent", "()Lcom/moengage/core/internal/model/Event;", "setLastPerformedPrimaryEvent", "(Lcom/moengage/core/internal/model/Event;)V", "getPrimaryEventTime", "setPrimaryEventTime", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "trigger-evaluator_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CampaignPathInfo {
    private final long allowedDurationForSecondaryCondition;
    private long campaignExpiryTime;
    private final String campaignId;
    private final CampaignModule campaignModule;
    private final Set<EventNode> campaignPath;
    private int jobId;
    private Event lastPerformedPrimaryEvent;
    private long primaryEventTime;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CampaignPathInfo copy$default(CampaignPathInfo campaignPathInfo, CampaignModule campaignModule, String str, long j, Set set, long j2, long j3, int i, Event event, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            campaignModule = campaignPathInfo.campaignModule;
        }
        if ((i2 & 2) != 0) {
            str = campaignPathInfo.campaignId;
        }
        if ((i2 & 4) != 0) {
            j = campaignPathInfo.campaignExpiryTime;
        }
        if ((i2 & 8) != 0) {
            set = campaignPathInfo.campaignPath;
        }
        if ((i2 & 16) != 0) {
            j2 = campaignPathInfo.primaryEventTime;
        }
        if ((i2 & 32) != 0) {
            j3 = campaignPathInfo.allowedDurationForSecondaryCondition;
        }
        if ((i2 & 64) != 0) {
            i = campaignPathInfo.jobId;
        }
        if ((i2 & 128) != 0) {
            event = campaignPathInfo.lastPerformedPrimaryEvent;
        }
        long j4 = j3;
        Set set2 = set;
        long j5 = j;
        return campaignPathInfo.copy(campaignModule, str, j5, set2, j2, j4, i, event);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CampaignModule getCampaignModule() {
        return this.campaignModule;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getCampaignExpiryTime() {
        return this.campaignExpiryTime;
    }

    public final Set<EventNode> component4() {
        return this.campaignPath;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getPrimaryEventTime() {
        return this.primaryEventTime;
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

    public final CampaignPathInfo copy(CampaignModule campaignModule, String campaignId, long campaignExpiryTime, Set<EventNode> campaignPath, long primaryEventTime, long allowedDurationForSecondaryCondition, int jobId, Event lastPerformedPrimaryEvent) {
        Intrinsics.checkNotNullParameter(campaignModule, "campaignModule");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignPath, "campaignPath");
        return new CampaignPathInfo(campaignModule, campaignId, campaignExpiryTime, campaignPath, primaryEventTime, allowedDurationForSecondaryCondition, jobId, lastPerformedPrimaryEvent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CampaignPathInfo)) {
            return false;
        }
        CampaignPathInfo campaignPathInfo = (CampaignPathInfo) other;
        return this.campaignModule == campaignPathInfo.campaignModule && Intrinsics.areEqual(this.campaignId, campaignPathInfo.campaignId) && this.campaignExpiryTime == campaignPathInfo.campaignExpiryTime && Intrinsics.areEqual(this.campaignPath, campaignPathInfo.campaignPath) && this.primaryEventTime == campaignPathInfo.primaryEventTime && this.allowedDurationForSecondaryCondition == campaignPathInfo.allowedDurationForSecondaryCondition && this.jobId == campaignPathInfo.jobId && Intrinsics.areEqual(this.lastPerformedPrimaryEvent, campaignPathInfo.lastPerformedPrimaryEvent);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.campaignModule.hashCode() * 31) + this.campaignId.hashCode()) * 31) + Long.hashCode(this.campaignExpiryTime)) * 31) + this.campaignPath.hashCode()) * 31) + Long.hashCode(this.primaryEventTime)) * 31) + Long.hashCode(this.allowedDurationForSecondaryCondition)) * 31) + Integer.hashCode(this.jobId)) * 31;
        Event event = this.lastPerformedPrimaryEvent;
        return iHashCode + (event == null ? 0 : event.hashCode());
    }

    public String toString() {
        return "CampaignPathInfo(campaignModule=" + this.campaignModule + ", campaignId=" + this.campaignId + ", campaignExpiryTime=" + this.campaignExpiryTime + ", campaignPath=" + this.campaignPath + ", primaryEventTime=" + this.primaryEventTime + ", allowedDurationForSecondaryCondition=" + this.allowedDurationForSecondaryCondition + ", jobId=" + this.jobId + ", lastPerformedPrimaryEvent=" + this.lastPerformedPrimaryEvent + ')';
    }

    public CampaignPathInfo(CampaignModule campaignModule, String campaignId, long j, Set<EventNode> campaignPath, long j2, long j3, int i, Event event) {
        Intrinsics.checkNotNullParameter(campaignModule, "campaignModule");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignPath, "campaignPath");
        this.campaignModule = campaignModule;
        this.campaignId = campaignId;
        this.campaignExpiryTime = j;
        this.campaignPath = campaignPath;
        this.primaryEventTime = j2;
        this.allowedDurationForSecondaryCondition = j3;
        this.jobId = i;
        this.lastPerformedPrimaryEvent = event;
    }

    public /* synthetic */ CampaignPathInfo(CampaignModule campaignModule, String str, long j, Set set, long j2, long j3, int i, Event event, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(campaignModule, str, j, set, (i2 & 16) != 0 ? -1L : j2, (i2 & 32) != 0 ? -1L : j3, (i2 & 64) != 0 ? -1 : i, (i2 & 128) != 0 ? null : event);
    }

    public final CampaignModule getCampaignModule() {
        return this.campaignModule;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final long getCampaignExpiryTime() {
        return this.campaignExpiryTime;
    }

    public final void setCampaignExpiryTime(long j) {
        this.campaignExpiryTime = j;
    }

    public final Set<EventNode> getCampaignPath() {
        return this.campaignPath;
    }

    public final long getPrimaryEventTime() {
        return this.primaryEventTime;
    }

    public final void setPrimaryEventTime(long j) {
        this.primaryEventTime = j;
    }

    public final long getAllowedDurationForSecondaryCondition() {
        return this.allowedDurationForSecondaryCondition;
    }

    public final int getJobId() {
        return this.jobId;
    }

    public final void setJobId(int i) {
        this.jobId = i;
    }

    public final Event getLastPerformedPrimaryEvent() {
        return this.lastPerformedPrimaryEvent;
    }

    public final void setLastPerformedPrimaryEvent(Event event) {
        this.lastPerformedPrimaryEvent = event;
    }
}
