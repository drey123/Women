package com.philips.dpudicomponent;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0018"}, d2 = {"Lcom/philips/dpudicomponent/ErrorDescription;", "", "descriptionInt", "", "descriptionString", "", "<init>", "(ILjava/lang/String;)V", "getDescriptionInt", "()I", "setDescriptionInt", "(I)V", "getDescriptionString", "()Ljava/lang/String;", "setDescriptionString", "(Ljava/lang/String;)V", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ErrorDescription {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public int descriptionInt;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String descriptionString;

    public ErrorDescription(int i, String descriptionString) {
        Intrinsics.j(descriptionString, "descriptionString");
        this.descriptionInt = i;
        this.descriptionString = descriptionString;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getDescriptionInt() {
        return this.descriptionInt;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDescriptionString() {
        return this.descriptionString;
    }

    public final void c(int i) {
        this.descriptionInt = i;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ErrorDescription)) {
            return false;
        }
        ErrorDescription errorDescription = (ErrorDescription) other;
        return this.descriptionInt == errorDescription.descriptionInt && Intrinsics.e(this.descriptionString, errorDescription.descriptionString);
    }

    public int hashCode() {
        return (Integer.hashCode(this.descriptionInt) * 31) + this.descriptionString.hashCode();
    }

    public String toString() {
        return "ErrorDescription(descriptionInt=" + this.descriptionInt + ", descriptionString=" + this.descriptionString + ")";
    }

    public /* synthetic */ ErrorDescription(int i, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? -1 : i, (i2 & 2) != 0 ? "" : str);
    }
}
