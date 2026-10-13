package com.moengage.inapp.internal.model.testinapp.entity;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: TestInAppBatchEntity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J'\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/moengage/inapp/internal/model/testinapp/entity/TestInAppBatchEntity;", "", "id", "", "payload", "Lorg/json/JSONObject;", "batchId", "", "(JLorg/json/JSONObject;Ljava/lang/String;)V", "getBatchId", "()Ljava/lang/String;", "getId", "()J", "getPayload", "()Lorg/json/JSONObject;", "setPayload", "(Lorg/json/JSONObject;)V", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TestInAppBatchEntity {
    private final String batchId;
    private final long id;
    private JSONObject payload;

    public static /* synthetic */ TestInAppBatchEntity copy$default(TestInAppBatchEntity testInAppBatchEntity, long j, JSONObject jSONObject, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            j = testInAppBatchEntity.id;
        }
        if ((i & 2) != 0) {
            jSONObject = testInAppBatchEntity.payload;
        }
        if ((i & 4) != 0) {
            str = testInAppBatchEntity.batchId;
        }
        return testInAppBatchEntity.copy(j, jSONObject, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getPayload() {
        return this.payload;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBatchId() {
        return this.batchId;
    }

    public final TestInAppBatchEntity copy(long id, JSONObject payload, String batchId) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(batchId, "batchId");
        return new TestInAppBatchEntity(id, payload, batchId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TestInAppBatchEntity)) {
            return false;
        }
        TestInAppBatchEntity testInAppBatchEntity = (TestInAppBatchEntity) other;
        return this.id == testInAppBatchEntity.id && Intrinsics.areEqual(this.payload, testInAppBatchEntity.payload) && Intrinsics.areEqual(this.batchId, testInAppBatchEntity.batchId);
    }

    public int hashCode() {
        return (((Long.hashCode(this.id) * 31) + this.payload.hashCode()) * 31) + this.batchId.hashCode();
    }

    public String toString() {
        return "TestInAppBatchEntity(id=" + this.id + ", payload=" + this.payload + ", batchId=" + this.batchId + ')';
    }

    public TestInAppBatchEntity(long j, JSONObject payload, String batchId) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(batchId, "batchId");
        this.id = j;
        this.payload = payload;
        this.batchId = batchId;
    }

    public final long getId() {
        return this.id;
    }

    public final JSONObject getPayload() {
        return this.payload;
    }

    public final void setPayload(JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "<set-?>");
        this.payload = jSONObject;
    }

    public final String getBatchId() {
        return this.batchId;
    }
}
