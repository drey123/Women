package com.philips.uicomponent.composeui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/philips/uicomponent/composeui/model/VideoPlayerData;", "", "duration", "", "progress", "watchCount", "", "<init>", "(DDI)V", "getDuration", "()D", "getProgress", "getWatchCount", "()I", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class VideoPlayerData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final double duration;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final double progress;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final int watchCount;

    public VideoPlayerData(double d, double d2, int i) {
        this.duration = d;
        this.progress = d2;
        this.watchCount = i;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final double getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final double getProgress() {
        return this.progress;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VideoPlayerData)) {
            return false;
        }
        VideoPlayerData videoPlayerData = (VideoPlayerData) other;
        return Double.compare(this.duration, videoPlayerData.duration) == 0 && Double.compare(this.progress, videoPlayerData.progress) == 0 && this.watchCount == videoPlayerData.watchCount;
    }

    public int hashCode() {
        return (((Double.hashCode(this.duration) * 31) + Double.hashCode(this.progress)) * 31) + Integer.hashCode(this.watchCount);
    }

    public String toString() {
        return "VideoPlayerData(duration=" + this.duration + ", progress=" + this.progress + ", watchCount=" + this.watchCount + ')';
    }
}
