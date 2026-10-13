package com.moengage.core.internal.model;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppV2Meta.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006\u0014"}, d2 = {"Lcom/moengage/core/internal/model/InAppV2Meta;", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", RichPushConstantsKt.PROPERTY_EXPIRY_KEY, "", "priority", "showCount", "lastShowTime", "isClicked", "", "(Ljava/lang/String;JJJJI)V", "getCampaignId", "()Ljava/lang/String;", "getExpiry", "()J", "()I", "getLastShowTime", "getPriority", "getShowCount", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppV2Meta {
    private final String campaignId;
    private final long expiry;
    private final int isClicked;
    private final long lastShowTime;
    private final long priority;
    private final long showCount;

    public InAppV2Meta(String campaignId, long j, long j2, long j3, long j4, int i) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        this.campaignId = campaignId;
        this.expiry = j;
        this.priority = j2;
        this.showCount = j3;
        this.lastShowTime = j4;
        this.isClicked = i;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final long getExpiry() {
        return this.expiry;
    }

    public final long getPriority() {
        return this.priority;
    }

    public final long getShowCount() {
        return this.showCount;
    }

    public final long getLastShowTime() {
        return this.lastShowTime;
    }

    /* JADX INFO: renamed from: isClicked, reason: from getter */
    public final int getIsClicked() {
        return this.isClicked;
    }
}
