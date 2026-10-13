package com.google.android.exoplayer2.trackselection;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.RendererCapabilities;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.upstream.BandwidthMeter;

/* JADX INFO: loaded from: classes4.dex */
public abstract class TrackSelector {

    @Nullable
    public InvalidationListener a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public BandwidthMeter f18984b;

    public interface InvalidationListener {
        void a();
    }

    public abstract void a(@Nullable MappingTrackSelector.MappedTrackInfo mappedTrackInfo);

    public abstract TrackSelectorResult b(RendererCapabilities[] rendererCapabilitiesArr, TrackGroupArray trackGroupArray, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) throws ExoPlaybackException;
}
