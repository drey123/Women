package com.moengage.core.internal.model.database.entity;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InboxEntity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005¢\u0006\u0002\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003JO\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\u0007HÖ\u0001J\t\u0010$\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000e¨\u0006%"}, d2 = {"Lcom/moengage/core/internal/model/database/entity/InboxEntity;", "", "id", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "isClicked", "", "tag", "receivedTime", RichPushConstantsKt.PROPERTY_EXPIRY_KEY, "payload", "(JLjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V", "getCampaignId", "()Ljava/lang/String;", "getExpiry", "()J", "getId", "()I", "setClicked", "(I)V", "getPayload", "getReceivedTime", "getTag", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InboxEntity {
    private final String campaignId;
    private final long expiry;
    private final long id;
    private int isClicked;
    private final String payload;
    private final long receivedTime;
    private final String tag;

    public static /* synthetic */ InboxEntity copy$default(InboxEntity inboxEntity, long j, String str, int i, String str2, long j2, long j3, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = inboxEntity.id;
        }
        long j4 = j;
        if ((i2 & 2) != 0) {
            str = inboxEntity.campaignId;
        }
        String str4 = str;
        if ((i2 & 4) != 0) {
            i = inboxEntity.isClicked;
        }
        return inboxEntity.copy(j4, str4, i, (i2 & 8) != 0 ? inboxEntity.tag : str2, (i2 & 16) != 0 ? inboxEntity.receivedTime : j2, (i2 & 32) != 0 ? inboxEntity.expiry : j3, (i2 & 64) != 0 ? inboxEntity.payload : str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getIsClicked() {
        return this.isClicked;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTag() {
        return this.tag;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getReceivedTime() {
        return this.receivedTime;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getExpiry() {
        return this.expiry;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPayload() {
        return this.payload;
    }

    public final InboxEntity copy(long id, String campaignId, int isClicked, String tag, long receivedTime, long expiry, String payload) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(payload, "payload");
        return new InboxEntity(id, campaignId, isClicked, tag, receivedTime, expiry, payload);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InboxEntity)) {
            return false;
        }
        InboxEntity inboxEntity = (InboxEntity) other;
        return this.id == inboxEntity.id && Intrinsics.areEqual(this.campaignId, inboxEntity.campaignId) && this.isClicked == inboxEntity.isClicked && Intrinsics.areEqual(this.tag, inboxEntity.tag) && this.receivedTime == inboxEntity.receivedTime && this.expiry == inboxEntity.expiry && Intrinsics.areEqual(this.payload, inboxEntity.payload);
    }

    public int hashCode() {
        return (((((((((((Long.hashCode(this.id) * 31) + this.campaignId.hashCode()) * 31) + Integer.hashCode(this.isClicked)) * 31) + this.tag.hashCode()) * 31) + Long.hashCode(this.receivedTime)) * 31) + Long.hashCode(this.expiry)) * 31) + this.payload.hashCode();
    }

    public String toString() {
        return "InboxEntity(id=" + this.id + ", campaignId=" + this.campaignId + ", isClicked=" + this.isClicked + ", tag=" + this.tag + ", receivedTime=" + this.receivedTime + ", expiry=" + this.expiry + ", payload=" + this.payload + ')';
    }

    public InboxEntity(long j, String campaignId, int i, String tag, long j2, long j3, String payload) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.id = j;
        this.campaignId = campaignId;
        this.isClicked = i;
        this.tag = tag;
        this.receivedTime = j2;
        this.expiry = j3;
        this.payload = payload;
    }

    public final long getId() {
        return this.id;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final int isClicked() {
        return this.isClicked;
    }

    public final void setClicked(int i) {
        this.isClicked = i;
    }

    public final String getTag() {
        return this.tag;
    }

    public final long getReceivedTime() {
        return this.receivedTime;
    }

    public final long getExpiry() {
        return this.expiry;
    }

    public final String getPayload() {
        return this.payload;
    }
}
