package com.moengage.inapp.model;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SelfHandledCampaign.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\t\u0010\b\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\b\u0010\u000f\u001a\u00020\u0003H\u0016R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/moengage/inapp/model/SelfHandledCampaign;", "", "payload", "", "dismissInterval", "", "(Ljava/lang/String;J)V", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class SelfHandledCampaign {
    public final long dismissInterval;
    public final String payload;

    public static /* synthetic */ SelfHandledCampaign copy$default(SelfHandledCampaign selfHandledCampaign, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selfHandledCampaign.payload;
        }
        if ((i & 2) != 0) {
            j = selfHandledCampaign.dismissInterval;
        }
        return selfHandledCampaign.copy(str, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPayload() {
        return this.payload;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getDismissInterval() {
        return this.dismissInterval;
    }

    public final SelfHandledCampaign copy(String payload, long dismissInterval) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        return new SelfHandledCampaign(payload, dismissInterval);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelfHandledCampaign)) {
            return false;
        }
        SelfHandledCampaign selfHandledCampaign = (SelfHandledCampaign) other;
        return Intrinsics.areEqual(this.payload, selfHandledCampaign.payload) && this.dismissInterval == selfHandledCampaign.dismissInterval;
    }

    public int hashCode() {
        return (this.payload.hashCode() * 31) + Long.hashCode(this.dismissInterval);
    }

    public SelfHandledCampaign(String payload, long j) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.payload = payload;
        this.dismissInterval = j;
    }

    public String toString() {
        return "SelfHandledCampaign(payload=" + this.payload + ", dismissInterval" + this.dismissInterval + ')';
    }
}
