package com.moengage.pushbase.internal.model;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TemplateCampaignEntity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/moengage/pushbase/internal/model/TemplateCampaignEntity;", "", "id", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", RichPushConstantsKt.PROPERTY_EXPIRY_KEY, "payload", "(JLjava/lang/String;JLjava/lang/String;)V", "getCampaignId", "()Ljava/lang/String;", "getExpiry", "()J", "getId", "getPayload", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TemplateCampaignEntity {
    private final String campaignId;
    private final long expiry;
    private final long id;
    private final String payload;

    public TemplateCampaignEntity(long j, String campaignId, long j2, String payload) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.id = j;
        this.campaignId = campaignId;
        this.expiry = j2;
        this.payload = payload;
    }

    public final long getId() {
        return this.id;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final long getExpiry() {
        return this.expiry;
    }

    public final String getPayload() {
        return this.payload;
    }
}
