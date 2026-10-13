package com.moengage.inapp.internal.model.testinapp;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TestInAppCampaignData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/moengage/inapp/internal/model/testinapp/TestInAppCampaignData;", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "isTestCampaign", "", ConstantsKt.PUSH_ATTR_TRIGGER_DELAY, "", "testInAppVersion", "(Ljava/lang/String;ZJLjava/lang/String;)V", "getCampaignId", "()Ljava/lang/String;", "()Z", "getTestInAppVersion", "getTimeDelay", "()J", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TestInAppCampaignData {
    private final String campaignId;
    private final boolean isTestCampaign;
    private final String testInAppVersion;
    private final long timeDelay;

    public static /* synthetic */ TestInAppCampaignData copy$default(TestInAppCampaignData testInAppCampaignData, String str, boolean z, long j, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = testInAppCampaignData.campaignId;
        }
        if ((i & 2) != 0) {
            z = testInAppCampaignData.isTestCampaign;
        }
        if ((i & 4) != 0) {
            j = testInAppCampaignData.timeDelay;
        }
        if ((i & 8) != 0) {
            str2 = testInAppCampaignData.testInAppVersion;
        }
        String str3 = str2;
        return testInAppCampaignData.copy(str, z, j, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsTestCampaign() {
        return this.isTestCampaign;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getTimeDelay() {
        return this.timeDelay;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTestInAppVersion() {
        return this.testInAppVersion;
    }

    public final TestInAppCampaignData copy(String campaignId, boolean isTestCampaign, long timeDelay, String testInAppVersion) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(testInAppVersion, "testInAppVersion");
        return new TestInAppCampaignData(campaignId, isTestCampaign, timeDelay, testInAppVersion);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TestInAppCampaignData)) {
            return false;
        }
        TestInAppCampaignData testInAppCampaignData = (TestInAppCampaignData) other;
        return Intrinsics.areEqual(this.campaignId, testInAppCampaignData.campaignId) && this.isTestCampaign == testInAppCampaignData.isTestCampaign && this.timeDelay == testInAppCampaignData.timeDelay && Intrinsics.areEqual(this.testInAppVersion, testInAppCampaignData.testInAppVersion);
    }

    public int hashCode() {
        return (((((this.campaignId.hashCode() * 31) + Boolean.hashCode(this.isTestCampaign)) * 31) + Long.hashCode(this.timeDelay)) * 31) + this.testInAppVersion.hashCode();
    }

    public String toString() {
        return "TestInAppCampaignData(campaignId=" + this.campaignId + ", isTestCampaign=" + this.isTestCampaign + ", timeDelay=" + this.timeDelay + ", testInAppVersion=" + this.testInAppVersion + ')';
    }

    public TestInAppCampaignData(String campaignId, boolean z, long j, String testInAppVersion) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(testInAppVersion, "testInAppVersion");
        this.campaignId = campaignId;
        this.isTestCampaign = z;
        this.timeDelay = j;
        this.testInAppVersion = testInAppVersion;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final boolean isTestCampaign() {
        return this.isTestCampaign;
    }

    public final long getTimeDelay() {
        return this.timeDelay;
    }

    public final String getTestInAppVersion() {
        return this.testInAppVersion;
    }
}
