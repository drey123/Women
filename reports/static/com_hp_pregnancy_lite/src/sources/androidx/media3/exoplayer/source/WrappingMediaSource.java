package androidx.media3.exoplayer.source;

import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.upstream.Allocator;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class WrappingMediaSource extends CompositeMediaSource<Void> {
    public static final Void l = null;
    public final MediaSource k;

    public WrappingMediaSource(MediaSource mediaSource) {
        this.k = mediaSource;
    }

    public MediaSource.MediaPeriodId E0(MediaSource.MediaPeriodId mediaPeriodId) {
        return mediaPeriodId;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public final MediaSource.MediaPeriodId x0(Void r1, MediaSource.MediaPeriodId mediaPeriodId) {
        return E0(mediaPeriodId);
    }

    public long G0(long j, MediaSource.MediaPeriodId mediaPeriodId) {
        return j;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public final long y0(Void r1, long j, MediaSource.MediaPeriodId mediaPeriodId) {
        return G0(j, mediaPeriodId);
    }

    public int I0(int i) {
        return i;
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public final int z0(Void r1, int i) {
        return I0(i);
    }

    public void K0(Timeline timeline) {
        r0(timeline);
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource
    /* JADX INFO: renamed from: L0, reason: merged with bridge method [inline-methods] */
    public final void A0(Void r1, MediaSource mediaSource, Timeline timeline) {
        K0(timeline);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        this.k.M(mediaPeriod);
    }

    public final void M0() {
        C0(l, this.k);
    }

    public void N0() {
        M0();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public void T(MediaItem mediaItem) {
        this.k.T(mediaItem);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public boolean c0() {
        return this.k.c0();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public Timeline d0() {
        return this.k.d0();
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        return this.k.k(mediaPeriodId, allocator, j);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource
    public MediaItem l() {
        return this.k.l();
    }

    @Override // androidx.media3.exoplayer.source.CompositeMediaSource, androidx.media3.exoplayer.source.BaseMediaSource
    public final void q0(TransferListener transferListener) {
        super.q0(transferListener);
        N0();
    }
}
