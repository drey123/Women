package com.moengage.inapp.internal.model.enums;

import com.moengage.inapp.internal.model.testinapp.TestInAppMeta;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SessionTerminationMeta.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;", "", "sessionTerminationType", "Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;", "testInAppMeta", "Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;", "(Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V", "getSessionTerminationType", "()Lcom/moengage/inapp/internal/model/enums/SessionTerminationType;", "getTestInAppMeta", "()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SessionTerminationMeta {
    private final SessionTerminationType sessionTerminationType;
    private final TestInAppMeta testInAppMeta;

    public static /* synthetic */ SessionTerminationMeta copy$default(SessionTerminationMeta sessionTerminationMeta, SessionTerminationType sessionTerminationType, TestInAppMeta testInAppMeta, int i, Object obj) {
        if ((i & 1) != 0) {
            sessionTerminationType = sessionTerminationMeta.sessionTerminationType;
        }
        if ((i & 2) != 0) {
            testInAppMeta = sessionTerminationMeta.testInAppMeta;
        }
        return sessionTerminationMeta.copy(sessionTerminationType, testInAppMeta);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SessionTerminationType getSessionTerminationType() {
        return this.sessionTerminationType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TestInAppMeta getTestInAppMeta() {
        return this.testInAppMeta;
    }

    public final SessionTerminationMeta copy(SessionTerminationType sessionTerminationType, TestInAppMeta testInAppMeta) {
        Intrinsics.checkNotNullParameter(sessionTerminationType, "sessionTerminationType");
        Intrinsics.checkNotNullParameter(testInAppMeta, "testInAppMeta");
        return new SessionTerminationMeta(sessionTerminationType, testInAppMeta);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionTerminationMeta)) {
            return false;
        }
        SessionTerminationMeta sessionTerminationMeta = (SessionTerminationMeta) other;
        return this.sessionTerminationType == sessionTerminationMeta.sessionTerminationType && Intrinsics.areEqual(this.testInAppMeta, sessionTerminationMeta.testInAppMeta);
    }

    public int hashCode() {
        return (this.sessionTerminationType.hashCode() * 31) + this.testInAppMeta.hashCode();
    }

    public String toString() {
        return "SessionTerminationMeta(sessionTerminationType=" + this.sessionTerminationType + ", testInAppMeta=" + this.testInAppMeta + ')';
    }

    public SessionTerminationMeta(SessionTerminationType sessionTerminationType, TestInAppMeta testInAppMeta) {
        Intrinsics.checkNotNullParameter(sessionTerminationType, "sessionTerminationType");
        Intrinsics.checkNotNullParameter(testInAppMeta, "testInAppMeta");
        this.sessionTerminationType = sessionTerminationType;
        this.testInAppMeta = testInAppMeta;
    }

    public final SessionTerminationType getSessionTerminationType() {
        return this.sessionTerminationType;
    }

    public final TestInAppMeta getTestInAppMeta() {
        return this.testInAppMeta;
    }
}
