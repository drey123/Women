package com.moengage.inapp.internal;

import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.concurrent.ScheduledFuture;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DelayedInAppData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\r\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u0005HÆ\u0003J!\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\b\u0002\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/moengage/inapp/internal/DelayedInAppData;", "", "payload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "scheduledFuture", "Ljava/util/concurrent/ScheduledFuture;", "(Lcom/moengage/inapp/internal/model/CampaignPayload;Ljava/util/concurrent/ScheduledFuture;)V", "getPayload", "()Lcom/moengage/inapp/internal/model/CampaignPayload;", "getScheduledFuture", "()Ljava/util/concurrent/ScheduledFuture;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DelayedInAppData {
    private final CampaignPayload payload;
    private final ScheduledFuture<?> scheduledFuture;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DelayedInAppData copy$default(DelayedInAppData delayedInAppData, CampaignPayload campaignPayload, ScheduledFuture scheduledFuture, int i, Object obj) {
        if ((i & 1) != 0) {
            campaignPayload = delayedInAppData.payload;
        }
        if ((i & 2) != 0) {
            scheduledFuture = delayedInAppData.scheduledFuture;
        }
        return delayedInAppData.copy(campaignPayload, scheduledFuture);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CampaignPayload getPayload() {
        return this.payload;
    }

    public final ScheduledFuture<?> component2() {
        return this.scheduledFuture;
    }

    public final DelayedInAppData copy(CampaignPayload payload, ScheduledFuture<?> scheduledFuture) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(scheduledFuture, "scheduledFuture");
        return new DelayedInAppData(payload, scheduledFuture);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DelayedInAppData)) {
            return false;
        }
        DelayedInAppData delayedInAppData = (DelayedInAppData) other;
        return Intrinsics.areEqual(this.payload, delayedInAppData.payload) && Intrinsics.areEqual(this.scheduledFuture, delayedInAppData.scheduledFuture);
    }

    public int hashCode() {
        return (this.payload.hashCode() * 31) + this.scheduledFuture.hashCode();
    }

    public String toString() {
        return "DelayedInAppData(payload=" + this.payload + ", scheduledFuture=" + this.scheduledFuture + ')';
    }

    public DelayedInAppData(CampaignPayload payload, ScheduledFuture<?> scheduledFuture) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intrinsics.checkNotNullParameter(scheduledFuture, "scheduledFuture");
        this.payload = payload;
        this.scheduledFuture = scheduledFuture;
    }

    public final CampaignPayload getPayload() {
        return this.payload;
    }

    public final ScheduledFuture<?> getScheduledFuture() {
        return this.scheduledFuture;
    }
}
