package com.moengage.inapp.internal.model.meta;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DeliveryControl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/moengage/inapp/internal/model/meta/DeliveryControl;", "", "priority", "", "frequencyCapping", "Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;", "(JLcom/moengage/inapp/internal/model/meta/FrequencyCapping;)V", "getFrequencyCapping", "()Lcom/moengage/inapp/internal/model/meta/FrequencyCapping;", "getPriority", "()J", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class DeliveryControl {
    private final FrequencyCapping frequencyCapping;
    private final long priority;

    public static /* synthetic */ DeliveryControl copy$default(DeliveryControl deliveryControl, long j, FrequencyCapping frequencyCapping, int i, Object obj) {
        if ((i & 1) != 0) {
            j = deliveryControl.priority;
        }
        if ((i & 2) != 0) {
            frequencyCapping = deliveryControl.frequencyCapping;
        }
        return deliveryControl.copy(j, frequencyCapping);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getPriority() {
        return this.priority;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FrequencyCapping getFrequencyCapping() {
        return this.frequencyCapping;
    }

    public final DeliveryControl copy(long priority, FrequencyCapping frequencyCapping) {
        Intrinsics.checkNotNullParameter(frequencyCapping, "frequencyCapping");
        return new DeliveryControl(priority, frequencyCapping);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DeliveryControl)) {
            return false;
        }
        DeliveryControl deliveryControl = (DeliveryControl) other;
        return this.priority == deliveryControl.priority && Intrinsics.areEqual(this.frequencyCapping, deliveryControl.frequencyCapping);
    }

    public int hashCode() {
        return (Long.hashCode(this.priority) * 31) + this.frequencyCapping.hashCode();
    }

    public String toString() {
        return "DeliveryControl(priority=" + this.priority + ", frequencyCapping=" + this.frequencyCapping + ')';
    }

    public DeliveryControl(long j, FrequencyCapping frequencyCapping) {
        Intrinsics.checkNotNullParameter(frequencyCapping, "frequencyCapping");
        this.priority = j;
        this.frequencyCapping = frequencyCapping;
    }

    public final long getPriority() {
        return this.priority;
    }

    public final FrequencyCapping getFrequencyCapping() {
        return this.frequencyCapping;
    }
}
