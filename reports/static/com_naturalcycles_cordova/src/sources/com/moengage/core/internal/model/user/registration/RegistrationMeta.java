package com.moengage.core.internal.model.user.registration;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RegistrationMeta.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/moengage/core/internal/model/user/registration/RegistrationMeta;", "", "batchId", "", "requestTime", "(Ljava/lang/String;Ljava/lang/String;)V", "getBatchId", "()Ljava/lang/String;", "getRequestTime", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RegistrationMeta {
    private final String batchId;
    private final String requestTime;

    public static /* synthetic */ RegistrationMeta copy$default(RegistrationMeta registrationMeta, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = registrationMeta.batchId;
        }
        if ((i & 2) != 0) {
            str2 = registrationMeta.requestTime;
        }
        return registrationMeta.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBatchId() {
        return this.batchId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRequestTime() {
        return this.requestTime;
    }

    public final RegistrationMeta copy(String batchId, String requestTime) {
        Intrinsics.checkNotNullParameter(batchId, "batchId");
        Intrinsics.checkNotNullParameter(requestTime, "requestTime");
        return new RegistrationMeta(batchId, requestTime);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RegistrationMeta)) {
            return false;
        }
        RegistrationMeta registrationMeta = (RegistrationMeta) other;
        return Intrinsics.areEqual(this.batchId, registrationMeta.batchId) && Intrinsics.areEqual(this.requestTime, registrationMeta.requestTime);
    }

    public int hashCode() {
        return (this.batchId.hashCode() * 31) + this.requestTime.hashCode();
    }

    public String toString() {
        return "RegistrationMeta(batchId=" + this.batchId + ", requestTime=" + this.requestTime + ')';
    }

    public RegistrationMeta(String batchId, String requestTime) {
        Intrinsics.checkNotNullParameter(batchId, "batchId");
        Intrinsics.checkNotNullParameter(requestTime, "requestTime");
        this.batchId = batchId;
        this.requestTime = requestTime;
    }

    public final String getBatchId() {
        return this.batchId;
    }

    public final String getRequestTime() {
        return this.requestTime;
    }
}
