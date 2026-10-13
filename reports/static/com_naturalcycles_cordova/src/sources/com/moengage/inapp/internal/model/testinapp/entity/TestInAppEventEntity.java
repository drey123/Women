package com.moengage.inapp.internal.model.testinapp.entity;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TestInAppEventEntity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J1\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppEventEntity;", "", "id", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "time", "details", "(JLjava/lang/String;JLjava/lang/String;)V", "getCampaignId", "()Ljava/lang/String;", "getDetails", "getId", "()J", "getTime", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TestInAppEventEntity {
    private final String campaignId;
    private final String details;
    private final long id;
    private final long time;

    public static /* synthetic */ TestInAppEventEntity copy$default(TestInAppEventEntity testInAppEventEntity, long j, String str, long j2, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = testInAppEventEntity.id;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            str = testInAppEventEntity.campaignId;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            j2 = testInAppEventEntity.time;
        }
        long j4 = j2;
        if ((i & 8) != 0) {
            str2 = testInAppEventEntity.details;
        }
        return testInAppEventEntity.copy(j3, str3, j4, str2);
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
    public final long getTime() {
        return this.time;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDetails() {
        return this.details;
    }

    public final TestInAppEventEntity copy(long id, String campaignId, long time, String details) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(details, "details");
        return new TestInAppEventEntity(id, campaignId, time, details);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TestInAppEventEntity)) {
            return false;
        }
        TestInAppEventEntity testInAppEventEntity = (TestInAppEventEntity) other;
        return this.id == testInAppEventEntity.id && Intrinsics.areEqual(this.campaignId, testInAppEventEntity.campaignId) && this.time == testInAppEventEntity.time && Intrinsics.areEqual(this.details, testInAppEventEntity.details);
    }

    public int hashCode() {
        return (((((Long.hashCode(this.id) * 31) + this.campaignId.hashCode()) * 31) + Long.hashCode(this.time)) * 31) + this.details.hashCode();
    }

    public String toString() {
        return "TestInAppEventEntity(id=" + this.id + ", campaignId=" + this.campaignId + ", time=" + this.time + ", details=" + this.details + ')';
    }

    public TestInAppEventEntity(long j, String campaignId, long j2, String details) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(details, "details");
        this.id = j;
        this.campaignId = campaignId;
        this.time = j2;
        this.details = details;
    }

    public final long getId() {
        return this.id;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final long getTime() {
        return this.time;
    }

    public final String getDetails() {
        return this.details;
    }
}
