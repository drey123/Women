package com.moengage.inapp.internal.model.testinapp;

import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: TestInAppEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;", "", "name", "", "attributes", "Lorg/json/JSONObject;", PayloadMapperKt.TEST_IN_APP_CURRENT_STATE, "Lcom/moengage/inapp/internal/model/testinapp/CurrentState;", "timestamp", "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;Ljava/lang/String;)V", "getAttributes", "()Lorg/json/JSONObject;", "getCurrentState", "()Lcom/moengage/inapp/internal/model/testinapp/CurrentState;", "getName", "()Ljava/lang/String;", "getTimestamp", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TestInAppEvent {
    private final JSONObject attributes;
    private final CurrentState currentState;
    private final String name;
    private final String timestamp;

    public static /* synthetic */ TestInAppEvent copy$default(TestInAppEvent testInAppEvent, String str, JSONObject jSONObject, CurrentState currentState, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = testInAppEvent.name;
        }
        if ((i & 2) != 0) {
            jSONObject = testInAppEvent.attributes;
        }
        if ((i & 4) != 0) {
            currentState = testInAppEvent.currentState;
        }
        if ((i & 8) != 0) {
            str2 = testInAppEvent.timestamp;
        }
        return testInAppEvent.copy(str, jSONObject, currentState, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getAttributes() {
        return this.attributes;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CurrentState getCurrentState() {
        return this.currentState;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    public final TestInAppEvent copy(String name, JSONObject attributes, CurrentState currentState, String timestamp) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(currentState, "currentState");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        return new TestInAppEvent(name, attributes, currentState, timestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TestInAppEvent)) {
            return false;
        }
        TestInAppEvent testInAppEvent = (TestInAppEvent) other;
        return Intrinsics.areEqual(this.name, testInAppEvent.name) && Intrinsics.areEqual(this.attributes, testInAppEvent.attributes) && Intrinsics.areEqual(this.currentState, testInAppEvent.currentState) && Intrinsics.areEqual(this.timestamp, testInAppEvent.timestamp);
    }

    public int hashCode() {
        return (((((this.name.hashCode() * 31) + this.attributes.hashCode()) * 31) + this.currentState.hashCode()) * 31) + this.timestamp.hashCode();
    }

    public String toString() {
        return "TestInAppEvent(name=" + this.name + ", attributes=" + this.attributes + ", currentState=" + this.currentState + ", timestamp=" + this.timestamp + ')';
    }

    public TestInAppEvent(String name, JSONObject attributes, CurrentState currentState, String timestamp) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(currentState, "currentState");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        this.name = name;
        this.attributes = attributes;
        this.currentState = currentState;
        this.timestamp = timestamp;
    }

    public final String getName() {
        return this.name;
    }

    public final JSONObject getAttributes() {
        return this.attributes;
    }

    public final CurrentState getCurrentState() {
        return this.currentState;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }
}
