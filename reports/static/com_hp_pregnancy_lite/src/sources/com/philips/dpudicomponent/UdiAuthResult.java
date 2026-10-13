package com.philips.dpudicomponent;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/philips/dpudicomponent/UdiAuthResult;", "", "udiUserInfo", "Lcom/philips/dpudicomponent/UDIUserInfo;", "parseUdiError", "Lcom/philips/dpudicomponent/ParseUDIError;", "<init>", "(Lcom/philips/dpudicomponent/UDIUserInfo;Lcom/philips/dpudicomponent/ParseUDIError;)V", "getUdiUserInfo", "()Lcom/philips/dpudicomponent/UDIUserInfo;", "getParseUdiError", "()Lcom/philips/dpudicomponent/ParseUDIError;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class UdiAuthResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final UDIUserInfo udiUserInfo;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final ParseUDIError parseUdiError;

    public UdiAuthResult(UDIUserInfo uDIUserInfo, ParseUDIError parseUDIError) {
        this.udiUserInfo = uDIUserInfo;
        this.parseUdiError = parseUDIError;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ParseUDIError getParseUdiError() {
        return this.parseUdiError;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final UDIUserInfo getUdiUserInfo() {
        return this.udiUserInfo;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UdiAuthResult)) {
            return false;
        }
        UdiAuthResult udiAuthResult = (UdiAuthResult) other;
        return Intrinsics.e(this.udiUserInfo, udiAuthResult.udiUserInfo) && Intrinsics.e(this.parseUdiError, udiAuthResult.parseUdiError);
    }

    public int hashCode() {
        UDIUserInfo uDIUserInfo = this.udiUserInfo;
        int iHashCode = (uDIUserInfo == null ? 0 : uDIUserInfo.hashCode()) * 31;
        ParseUDIError parseUDIError = this.parseUdiError;
        return iHashCode + (parseUDIError != null ? parseUDIError.hashCode() : 0);
    }

    public String toString() {
        return "UdiAuthResult(udiUserInfo=" + this.udiUserInfo + ", parseUdiError=" + this.parseUdiError + ")";
    }

    public /* synthetic */ UdiAuthResult(UDIUserInfo uDIUserInfo, ParseUDIError parseUDIError, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : uDIUserInfo, (i & 2) != 0 ? null : parseUDIError);
    }
}
