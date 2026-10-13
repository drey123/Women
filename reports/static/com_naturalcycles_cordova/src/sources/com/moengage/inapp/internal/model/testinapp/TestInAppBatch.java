package com.moengage.inapp.internal.model.testinapp;

import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: TestInAppBatch.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/moengage/inapp/internal/model/testinapp/TestInAppBatch;", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "", "campaignAttributes", "Lorg/json/JSONObject;", ConstantsKt.TEST_IN_APP_EVENTS, "", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;", "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)V", "getCampaignAttributes", "()Lorg/json/JSONObject;", "getCampaignId", "()Ljava/lang/String;", "getEvents", "()Ljava/util/List;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TestInAppBatch {
    private final JSONObject campaignAttributes;
    private final String campaignId;
    private final List<TestInAppEvent> events;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TestInAppBatch copy$default(TestInAppBatch testInAppBatch, String str, JSONObject jSONObject, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = testInAppBatch.campaignId;
        }
        if ((i & 2) != 0) {
            jSONObject = testInAppBatch.campaignAttributes;
        }
        if ((i & 4) != 0) {
            list = testInAppBatch.events;
        }
        return testInAppBatch.copy(str, jSONObject, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getCampaignAttributes() {
        return this.campaignAttributes;
    }

    public final List<TestInAppEvent> component3() {
        return this.events;
    }

    public final TestInAppBatch copy(String campaignId, JSONObject campaignAttributes, List<TestInAppEvent> events) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignAttributes, "campaignAttributes");
        Intrinsics.checkNotNullParameter(events, "events");
        return new TestInAppBatch(campaignId, campaignAttributes, events);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TestInAppBatch)) {
            return false;
        }
        TestInAppBatch testInAppBatch = (TestInAppBatch) other;
        return Intrinsics.areEqual(this.campaignId, testInAppBatch.campaignId) && Intrinsics.areEqual(this.campaignAttributes, testInAppBatch.campaignAttributes) && Intrinsics.areEqual(this.events, testInAppBatch.events);
    }

    public int hashCode() {
        return (((this.campaignId.hashCode() * 31) + this.campaignAttributes.hashCode()) * 31) + this.events.hashCode();
    }

    public String toString() {
        return "TestInAppBatch(campaignId=" + this.campaignId + ", campaignAttributes=" + this.campaignAttributes + ", events=" + this.events + ')';
    }

    public TestInAppBatch(String campaignId, JSONObject campaignAttributes, List<TestInAppEvent> events) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(campaignAttributes, "campaignAttributes");
        Intrinsics.checkNotNullParameter(events, "events");
        this.campaignId = campaignId;
        this.campaignAttributes = campaignAttributes;
        this.events = events;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final JSONObject getCampaignAttributes() {
        return this.campaignAttributes;
    }

    public final List<TestInAppEvent> getEvents() {
        return this.events;
    }
}
