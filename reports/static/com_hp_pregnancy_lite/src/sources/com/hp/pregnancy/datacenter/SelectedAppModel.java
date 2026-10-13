package com.hp.pregnancy.datacenter;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J'\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/datacenter/SelectedAppModel;", "", "appAbbreviation", "", "appName", "position", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;I)V", "getAppAbbreviation", "()Ljava/lang/String;", "setAppAbbreviation", "(Ljava/lang/String;)V", "getAppName", "setAppName", "getPosition", "()I", "setPosition", "(I)V", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SelectedAppModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public String appAbbreviation;

    /* JADX INFO: renamed from: b, reason: from toString */
    public String appName;

    /* JADX INFO: renamed from: c, reason: from toString */
    public int position;

    public SelectedAppModel(String appAbbreviation, String appName, int i) {
        Intrinsics.j(appAbbreviation, "appAbbreviation");
        Intrinsics.j(appName, "appName");
        this.appAbbreviation = appAbbreviation;
        this.appName = appName;
        this.position = i;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAppAbbreviation() {
        return this.appAbbreviation;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAppName() {
        return this.appName;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getPosition() {
        return this.position;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectedAppModel)) {
            return false;
        }
        SelectedAppModel selectedAppModel = (SelectedAppModel) other;
        return Intrinsics.e(this.appAbbreviation, selectedAppModel.appAbbreviation) && Intrinsics.e(this.appName, selectedAppModel.appName) && this.position == selectedAppModel.position;
    }

    public int hashCode() {
        return (((this.appAbbreviation.hashCode() * 31) + this.appName.hashCode()) * 31) + Integer.hashCode(this.position);
    }

    public String toString() {
        return "SelectedAppModel(appAbbreviation=" + this.appAbbreviation + ", appName=" + this.appName + ", position=" + this.position + ")";
    }
}
