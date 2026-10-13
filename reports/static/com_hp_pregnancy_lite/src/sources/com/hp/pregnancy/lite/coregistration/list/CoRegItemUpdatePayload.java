package com.hp.pregnancy.lite.coregistration.list;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/list/CoRegItemUpdatePayload;", "", "type", "Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;", "status", "", "<init>", "(Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;Z)V", "getType", "()Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;", "setType", "(Lcom/hp/pregnancy/lite/coregistration/list/CoRegUpdatePayloadType;)V", "getStatus", "()Z", "setStatus", "(Z)V", "component1", "component2", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CoRegItemUpdatePayload {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public CoRegUpdatePayloadType type;

    /* JADX INFO: renamed from: b, reason: from toString */
    public boolean status;

    public CoRegItemUpdatePayload(CoRegUpdatePayloadType type, boolean z) {
        Intrinsics.j(type, "type");
        this.type = type;
        this.status = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final boolean getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final CoRegUpdatePayloadType getType() {
        return this.type;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CoRegItemUpdatePayload)) {
            return false;
        }
        CoRegItemUpdatePayload coRegItemUpdatePayload = (CoRegItemUpdatePayload) other;
        return this.type == coRegItemUpdatePayload.type && this.status == coRegItemUpdatePayload.status;
    }

    public int hashCode() {
        return (this.type.hashCode() * 31) + Boolean.hashCode(this.status);
    }

    public String toString() {
        return "CoRegItemUpdatePayload(type=" + this.type + ", status=" + this.status + ")";
    }
}
