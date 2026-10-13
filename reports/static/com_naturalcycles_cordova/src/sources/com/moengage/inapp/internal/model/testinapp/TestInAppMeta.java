package com.moengage.inapp.internal.model.testinapp;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: TestInAppMeta.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\r¨\u0006\u001c"}, d2 = {"Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "campaignAttributes", "Lorg/json/JSONObject;", "sessionStartTime", "", "testInAppVersion", "(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;)V", "getCampaignAttributes", "()Lorg/json/JSONObject;", "getCampaignId", "()Ljava/lang/String;", "getSessionStartTime", "()J", "getTestInAppVersion", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TestInAppMeta {
    private final JSONObject campaignAttributes;
    private final String campaignId;
    private final long sessionStartTime;
    private final String testInAppVersion;

    public static /* synthetic */ TestInAppMeta copy$default(TestInAppMeta testInAppMeta, String str, JSONObject jSONObject, long j, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = testInAppMeta.campaignId;
        }
        if ((i & 2) != 0) {
            jSONObject = testInAppMeta.campaignAttributes;
        }
        if ((i & 4) != 0) {
            j = testInAppMeta.sessionStartTime;
        }
        if ((i & 8) != 0) {
            str2 = testInAppMeta.testInAppVersion;
        }
        String str3 = str2;
        return testInAppMeta.copy(str, jSONObject, j, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getCampaignAttributes() {
        return this.campaignAttributes;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getSessionStartTime() {
        return this.sessionStartTime;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTestInAppVersion() {
        return this.testInAppVersion;
    }

    public final TestInAppMeta copy(String campaignId, JSONObject campaignAttributes, long sessionStartTime, String testInAppVersion) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignAttributes, "campaignAttributes");
        Intrinsics.checkNotNullParameter(testInAppVersion, "testInAppVersion");
        return new TestInAppMeta(campaignId, campaignAttributes, sessionStartTime, testInAppVersion);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TestInAppMeta)) {
            return false;
        }
        TestInAppMeta testInAppMeta = (TestInAppMeta) other;
        return Intrinsics.areEqual(this.campaignId, testInAppMeta.campaignId) && Intrinsics.areEqual(this.campaignAttributes, testInAppMeta.campaignAttributes) && this.sessionStartTime == testInAppMeta.sessionStartTime && Intrinsics.areEqual(this.testInAppVersion, testInAppMeta.testInAppVersion);
    }

    public int hashCode() {
        return (((((this.campaignId.hashCode() * 31) + this.campaignAttributes.hashCode()) * 31) + Long.hashCode(this.sessionStartTime)) * 31) + this.testInAppVersion.hashCode();
    }

    public String toString() {
        return "TestInAppMeta(campaignId=" + this.campaignId + ", campaignAttributes=" + this.campaignAttributes + ", sessionStartTime=" + this.sessionStartTime + ", testInAppVersion=" + this.testInAppVersion + ')';
    }

    public TestInAppMeta(String campaignId, JSONObject campaignAttributes, long j, String testInAppVersion) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignAttributes, "campaignAttributes");
        Intrinsics.checkNotNullParameter(testInAppVersion, "testInAppVersion");
        this.campaignId = campaignId;
        this.campaignAttributes = campaignAttributes;
        this.sessionStartTime = j;
        this.testInAppVersion = testInAppVersion;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final JSONObject getCampaignAttributes() {
        return this.campaignAttributes;
    }

    public final long getSessionStartTime() {
        return this.sessionStartTime;
    }

    public final String getTestInAppVersion() {
        return this.testInAppVersion;
    }
}
