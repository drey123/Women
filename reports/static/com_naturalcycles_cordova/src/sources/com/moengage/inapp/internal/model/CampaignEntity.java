package com.moengage.inapp.internal.model;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.model.meta.CampaignState;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CampaignEntity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005¢\u0006\u0002\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0015\"\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0012¨\u0006#"}, d2 = {"Lcom/moengage/inapp/internal/model/CampaignEntity;", "", "id", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "campaignType", "status", "templateType", "state", "Lcom/moengage/inapp/internal/model/meta/CampaignState;", "priority", "lastUpdatedTime", "deletionTime", "lastReceivedTime", "metaPayload", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/inapp/internal/model/meta/CampaignState;JJJJLjava/lang/String;)V", "getCampaignId", "()Ljava/lang/String;", "getCampaignType", "getDeletionTime", "()J", "getId", "setId", "(J)V", "getLastReceivedTime", "getLastUpdatedTime", "getMetaPayload", "getPriority", "getState", "()Lcom/moengage/inapp/internal/model/meta/CampaignState;", "setState", "(Lcom/moengage/inapp/internal/model/meta/CampaignState;)V", "getStatus", "getTemplateType", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CampaignEntity {
    private final String campaignId;
    private final String campaignType;
    private final long deletionTime;
    private long id;
    private final long lastReceivedTime;
    private final long lastUpdatedTime;
    private final String metaPayload;
    private final long priority;
    private CampaignState state;
    private final String status;
    private final String templateType;

    public CampaignEntity(long j, String campaignId, String campaignType, String status, String templateType, CampaignState state, long j2, long j3, long j4, long j5, String metaPayload) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignType, "campaignType");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(metaPayload, "metaPayload");
        this.id = j;
        this.campaignId = campaignId;
        this.campaignType = campaignType;
        this.status = status;
        this.templateType = templateType;
        this.state = state;
        this.priority = j2;
        this.lastUpdatedTime = j3;
        this.deletionTime = j4;
        this.lastReceivedTime = j5;
        this.metaPayload = metaPayload;
    }

    public final long getId() {
        return this.id;
    }

    public final void setId(long j) {
        this.id = j;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final String getCampaignType() {
        return this.campaignType;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getTemplateType() {
        return this.templateType;
    }

    public final CampaignState getState() {
        return this.state;
    }

    public final void setState(CampaignState campaignState) {
        Intrinsics.checkNotNullParameter(campaignState, "<set-?>");
        this.state = campaignState;
    }

    public final long getPriority() {
        return this.priority;
    }

    public final long getLastUpdatedTime() {
        return this.lastUpdatedTime;
    }

    public final long getDeletionTime() {
        return this.deletionTime;
    }

    public final long getLastReceivedTime() {
        return this.lastReceivedTime;
    }

    public final String getMetaPayload() {
        return this.metaPayload;
    }
}
