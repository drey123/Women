package com.philips.dbcomponent.model;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0018\u001a\u0004\b\u0013\u0010\fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/philips/dbcomponent/model/MediaProgressModel;", "", "", "progress", "", "muxId", "cmsId", "", "watchCount", "<init>", "(DLjava/lang/String;Ljava/lang/String;I)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "D", "c", "()D", "b", "Ljava/lang/String;", "d", "I", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class MediaProgressModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final double progress;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final String muxId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final String cmsId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final int watchCount;

    public MediaProgressModel(double d, String muxId, String cmsId, int i) {
        Intrinsics.j(muxId, "muxId");
        Intrinsics.j(cmsId, "cmsId");
        this.progress = d;
        this.muxId = muxId;
        this.cmsId = cmsId;
        this.watchCount = i;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCmsId() {
        return this.cmsId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getMuxId() {
        return this.muxId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final double getProgress() {
        return this.progress;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getWatchCount() {
        return this.watchCount;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MediaProgressModel)) {
            return false;
        }
        MediaProgressModel mediaProgressModel = (MediaProgressModel) other;
        return Double.compare(this.progress, mediaProgressModel.progress) == 0 && Intrinsics.e(this.muxId, mediaProgressModel.muxId) && Intrinsics.e(this.cmsId, mediaProgressModel.cmsId) && this.watchCount == mediaProgressModel.watchCount;
    }

    public int hashCode() {
        return (((((Double.hashCode(this.progress) * 31) + this.muxId.hashCode()) * 31) + this.cmsId.hashCode()) * 31) + Integer.hashCode(this.watchCount);
    }

    public String toString() {
        return "MediaProgressModel(progress=" + this.progress + ", muxId=" + this.muxId + ", cmsId=" + this.cmsId + ", watchCount=" + this.watchCount + ")";
    }
}
