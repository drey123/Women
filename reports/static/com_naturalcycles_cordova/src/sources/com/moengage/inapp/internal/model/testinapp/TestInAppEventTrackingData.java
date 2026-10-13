package com.moengage.inapp.internal.model.testinapp;

import com.moengage.inapp.internal.repository.PayloadMapperKt;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TestInAppEventTrackingData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u000e\u0010\u0011\u001a\u00020\u0003HÀ\u0003¢\u0006\u0002\b\u0012J\u000e\u0010\u0013\u001a\u00020\u0005HÀ\u0003¢\u0006\u0002\b\u0014J\u000e\u0010\u0015\u001a\u00020\u0007HÀ\u0003¢\u0006\u0002\b\u0016J'\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001e"}, d2 = {"Lcom/moengage/inapp/internal/model/testinapp/TestInAppEventTrackingData;", "", "eventName", "", "testInAppAttributes", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;", PayloadMapperKt.TEST_IN_APP_CURRENT_STATE, "Lcom/moengage/inapp/internal/model/testinapp/CurrentState;", "(Ljava/lang/String;Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;Lcom/moengage/inapp/internal/model/testinapp/CurrentState;)V", "getCurrentState$inapp_release", "()Lcom/moengage/inapp/internal/model/testinapp/CurrentState;", "setCurrentState$inapp_release", "(Lcom/moengage/inapp/internal/model/testinapp/CurrentState;)V", "getEventName$inapp_release", "()Ljava/lang/String;", "getTestInAppAttributes$inapp_release", "()Lcom/moengage/inapp/internal/model/testinapp/TestInAppAttributes;", "component1", "component1$inapp_release", "component2", "component2$inapp_release", "component3", "component3$inapp_release", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TestInAppEventTrackingData {
    private CurrentState currentState;
    private final String eventName;
    private final TestInAppAttributes testInAppAttributes;

    public static /* synthetic */ TestInAppEventTrackingData copy$default(TestInAppEventTrackingData testInAppEventTrackingData, String str, TestInAppAttributes testInAppAttributes, CurrentState currentState, int i, Object obj) {
        if ((i & 1) != 0) {
            str = testInAppEventTrackingData.eventName;
        }
        if ((i & 2) != 0) {
            testInAppAttributes = testInAppEventTrackingData.testInAppAttributes;
        }
        if ((i & 4) != 0) {
            currentState = testInAppEventTrackingData.currentState;
        }
        return testInAppEventTrackingData.copy(str, testInAppAttributes, currentState);
    }

    /* JADX INFO: renamed from: component1$inapp_release, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    /* JADX INFO: renamed from: component2$inapp_release, reason: from getter */
    public final TestInAppAttributes getTestInAppAttributes() {
        return this.testInAppAttributes;
    }

    /* JADX INFO: renamed from: component3$inapp_release, reason: from getter */
    public final CurrentState getCurrentState() {
        return this.currentState;
    }

    public final TestInAppEventTrackingData copy(String eventName, TestInAppAttributes testInAppAttributes, CurrentState currentState) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(testInAppAttributes, "testInAppAttributes");
        Intrinsics.checkNotNullParameter(currentState, "currentState");
        return new TestInAppEventTrackingData(eventName, testInAppAttributes, currentState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TestInAppEventTrackingData)) {
            return false;
        }
        TestInAppEventTrackingData testInAppEventTrackingData = (TestInAppEventTrackingData) other;
        return Intrinsics.areEqual(this.eventName, testInAppEventTrackingData.eventName) && Intrinsics.areEqual(this.testInAppAttributes, testInAppEventTrackingData.testInAppAttributes) && Intrinsics.areEqual(this.currentState, testInAppEventTrackingData.currentState);
    }

    public int hashCode() {
        return (((this.eventName.hashCode() * 31) + this.testInAppAttributes.hashCode()) * 31) + this.currentState.hashCode();
    }

    public String toString() {
        return "TestInAppEventTrackingData(eventName=" + this.eventName + ", testInAppAttributes=" + this.testInAppAttributes + ", currentState=" + this.currentState + ')';
    }

    public TestInAppEventTrackingData(String eventName, TestInAppAttributes testInAppAttributes, CurrentState currentState) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        Intrinsics.checkNotNullParameter(testInAppAttributes, "testInAppAttributes");
        Intrinsics.checkNotNullParameter(currentState, "currentState");
        this.eventName = eventName;
        this.testInAppAttributes = testInAppAttributes;
        this.currentState = currentState;
    }

    public final String getEventName$inapp_release() {
        return this.eventName;
    }

    public /* synthetic */ TestInAppEventTrackingData(String str, TestInAppAttributes testInAppAttributes, CurrentState currentState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? new TestInAppAttributes() : testInAppAttributes, currentState);
    }

    public final TestInAppAttributes getTestInAppAttributes$inapp_release() {
        return this.testInAppAttributes;
    }

    public final CurrentState getCurrentState$inapp_release() {
        return this.currentState;
    }

    public final void setCurrentState$inapp_release(CurrentState currentState) {
        Intrinsics.checkNotNullParameter(currentState, "<set-?>");
        this.currentState = currentState;
    }
}
