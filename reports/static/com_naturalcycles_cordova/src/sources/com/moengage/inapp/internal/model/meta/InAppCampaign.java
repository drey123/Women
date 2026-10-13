package com.moengage.inapp.internal.model.meta;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppCampaign.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J\t\u0010\u0019\u001a\u00020\nHÆ\u0003J;\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011¨\u0006!"}, d2 = {"Lcom/moengage/inapp/internal/model/meta/InAppCampaign;", "", "campaignType", "", "status", "deletionTime", "", "campaignMeta", "Lcom/moengage/inapp/internal/model/meta/CampaignMeta;", "campaignState", "Lcom/moengage/inapp/internal/model/meta/CampaignState;", "(Ljava/lang/String;Ljava/lang/String;JLcom/moengage/inapp/internal/model/meta/CampaignMeta;Lcom/moengage/inapp/internal/model/meta/CampaignState;)V", "getCampaignMeta", "()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;", "getCampaignState", "()Lcom/moengage/inapp/internal/model/meta/CampaignState;", "getCampaignType", "()Ljava/lang/String;", "getDeletionTime", "()J", "getStatus", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InAppCampaign {
    private final CampaignMeta campaignMeta;
    private final CampaignState campaignState;
    private final String campaignType;
    private final long deletionTime;
    private final String status;

    public static /* synthetic */ InAppCampaign copy$default(InAppCampaign inAppCampaign, String str, String str2, long j, CampaignMeta campaignMeta, CampaignState campaignState, int i, Object obj) {
        if ((i & 1) != 0) {
            str = inAppCampaign.campaignType;
        }
        if ((i & 2) != 0) {
            str2 = inAppCampaign.status;
        }
        if ((i & 4) != 0) {
            j = inAppCampaign.deletionTime;
        }
        if ((i & 8) != 0) {
            campaignMeta = inAppCampaign.campaignMeta;
        }
        if ((i & 16) != 0) {
            campaignState = inAppCampaign.campaignState;
        }
        long j2 = j;
        return inAppCampaign.copy(str, str2, j2, campaignMeta, campaignState);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCampaignType() {
        return this.campaignType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getDeletionTime() {
        return this.deletionTime;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final CampaignMeta getCampaignMeta() {
        return this.campaignMeta;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final CampaignState getCampaignState() {
        return this.campaignState;
    }

    public final InAppCampaign copy(String campaignType, String status, long deletionTime, CampaignMeta campaignMeta, CampaignState campaignState) {
        Intrinsics.checkNotNullParameter(campaignType, "campaignType");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(campaignMeta, "campaignMeta");
        Intrinsics.checkNotNullParameter(campaignState, "campaignState");
        return new InAppCampaign(campaignType, status, deletionTime, campaignMeta, campaignState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InAppCampaign)) {
            return false;
        }
        InAppCampaign inAppCampaign = (InAppCampaign) other;
        return Intrinsics.areEqual(this.campaignType, inAppCampaign.campaignType) && Intrinsics.areEqual(this.status, inAppCampaign.status) && this.deletionTime == inAppCampaign.deletionTime && Intrinsics.areEqual(this.campaignMeta, inAppCampaign.campaignMeta) && Intrinsics.areEqual(this.campaignState, inAppCampaign.campaignState);
    }

    public int hashCode() {
        return (((((((this.campaignType.hashCode() * 31) + this.status.hashCode()) * 31) + Long.hashCode(this.deletionTime)) * 31) + this.campaignMeta.hashCode()) * 31) + this.campaignState.hashCode();
    }

    public String toString() {
        return "InAppCampaign(campaignType=" + this.campaignType + ", status=" + this.status + ", deletionTime=" + this.deletionTime + ", campaignMeta=" + this.campaignMeta + ", campaignState=" + this.campaignState + ')';
    }

    public InAppCampaign(String campaignType, String status, long j, CampaignMeta campaignMeta, CampaignState campaignState) {
        Intrinsics.checkNotNullParameter(campaignType, "campaignType");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(campaignMeta, "campaignMeta");
        Intrinsics.checkNotNullParameter(campaignState, "campaignState");
        this.campaignType = campaignType;
        this.status = status;
        this.deletionTime = j;
        this.campaignMeta = campaignMeta;
        this.campaignState = campaignState;
    }

    public final String getCampaignType() {
        return this.campaignType;
    }

    public final String getStatus() {
        return this.status;
    }

    public final long getDeletionTime() {
        return this.deletionTime;
    }

    public final CampaignMeta getCampaignMeta() {
        return this.campaignMeta;
    }

    public final CampaignState getCampaignState() {
        return this.campaignState;
    }
}
