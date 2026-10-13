package com.moengage.inapp.internal.model.meta;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;

/* JADX INFO: compiled from: CampaignState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/moengage/inapp/internal/model/meta/CampaignState;", "", "showCount", "", "lastShowTime", "isClicked", "", "(JJZ)V", "()Z", "getLastShowTime", "()J", "getShowCount", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CampaignState {
    private final boolean isClicked;
    private final long lastShowTime;
    private final long showCount;

    public static /* synthetic */ CampaignState copy$default(CampaignState campaignState, long j, long j2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            j = campaignState.showCount;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = campaignState.lastShowTime;
        }
        long j4 = j2;
        if ((i & 4) != 0) {
            z = campaignState.isClicked;
        }
        return campaignState.copy(j3, j4, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getShowCount() {
        return this.showCount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getLastShowTime() {
        return this.lastShowTime;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsClicked() {
        return this.isClicked;
    }

    public final CampaignState copy(long showCount, long lastShowTime, boolean isClicked) {
        return new CampaignState(showCount, lastShowTime, isClicked);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CampaignState)) {
            return false;
        }
        CampaignState campaignState = (CampaignState) other;
        return this.showCount == campaignState.showCount && this.lastShowTime == campaignState.lastShowTime && this.isClicked == campaignState.isClicked;
    }

    public int hashCode() {
        return (((Long.hashCode(this.showCount) * 31) + Long.hashCode(this.lastShowTime)) * 31) + Boolean.hashCode(this.isClicked);
    }

    public String toString() {
        return "CampaignState(showCount=" + this.showCount + ", lastShowTime=" + this.lastShowTime + ", isClicked=" + this.isClicked + ')';
    }

    public CampaignState(long j, long j2, boolean z) {
        this.showCount = j;
        this.lastShowTime = j2;
        this.isClicked = z;
    }

    public final long getShowCount() {
        return this.showCount;
    }

    public final long getLastShowTime() {
        return this.lastShowTime;
    }

    public final boolean isClicked() {
        return this.isClicked;
    }
}
