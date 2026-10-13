package com.mux.stats.sdk.muxstats.internal;

import androidx.annotation.OptIn;
import androidx.media3.exoplayer.source.MediaSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"isInAdGroup", "", "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;", "trackTypeString", "", "trackType", "", "dataTypeString", "dataType", "library-exo_At_latestRelease"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ExoPlayerUtilsKt {
    @OptIn
    @NotNull
    public static final String dataTypeString(int i) {
        switch (i) {
            case 0:
                return "DATA_TYPE_UNKNOWN";
            case 1:
                return "DATA_TYPE_MEDIA";
            case 2:
                return "DATA_TYPE_MEDIA_INITIALIZATION";
            case 3:
                return "DATA_TYPE_DRM";
            case 4:
                return "DATA_TYPE_MANIFEST";
            case 5:
                return "DATA_TYPE_TIME_SYNCHRONIZATION";
            case 6:
                return "DATA_TYPE_AD";
            case 7:
                return "DATA_TYPE_MEDIA_PROGRESSIVE_LIVE";
            default:
                return "other: " + i;
        }
    }

    @OptIn
    public static final boolean isInAdGroup(@NotNull MediaSource.MediaPeriodId mediaPeriodId) {
        Intrinsics.j(mediaPeriodId, "<this>");
        return (mediaPeriodId.b == -1 && mediaPeriodId.c == -1) ? false : true;
    }

    @NotNull
    public static final String trackTypeString(int i) {
        switch (i) {
            case -2:
                return "TRACK_TYPE_NONE";
            case -1:
                return "TRACK_TYPE_UNKNOWN";
            case 0:
                return "TRACK_TYPE_DEFAULT";
            case 1:
                return "TRACK_TYPE_AUDIO";
            case 2:
                return "TRACK_TYPE_VIDEO";
            case 3:
                return "TRACK_TYPE_TEXT";
            case 4:
                return "TRACK_TYPE_IMAGE";
            case 5:
                return "TRACK_TYPE_METADATA";
            case 6:
                return "TRACK_TYPE_CAMERA_MOTION";
            default:
                return "other: " + i;
        }
    }
}
