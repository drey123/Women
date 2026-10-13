package androidx.media3.exoplayer.source;

import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class FilteringMediaSource extends WrappingMediaSource {
    public final ImmutableSet m;

    public static final class FilteringMediaPeriod implements MediaPeriod, MediaPeriod.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaPeriod f6373a;
        public final ImmutableSet b;
        public MediaPeriod.Callback c;
        public TrackGroupArray d;

        public FilteringMediaPeriod(MediaPeriod mediaPeriod, ImmutableSet immutableSet) {
            this.f6373a = mediaPeriod;
            this.b = immutableSet;
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public boolean b(LoadingInfo loadingInfo) {
            return this.f6373a.b(loadingInfo);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public long c() {
            return this.f6373a.c();
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public boolean d() {
            return this.f6373a.d();
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public long e(long j, SeekParameters seekParameters) {
            return this.f6373a.e(j, seekParameters);
        }

        @Override // androidx.media3.exoplayer.source.SequenceableLoader.Callback
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void n(MediaPeriod mediaPeriod) {
            ((MediaPeriod.Callback) Preconditions.u(this.c)).n(this);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public long g() {
            return this.f6373a.g();
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
        public void h(long j) {
            this.f6373a.h(j);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod.Callback
        public void i(MediaPeriod mediaPeriod) {
            TrackGroupArray trackGroupArrayT = mediaPeriod.t();
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i = 0; i < trackGroupArrayT.f6407a; i++) {
                TrackGroup trackGroupB = trackGroupArrayT.b(i);
                if (this.b.contains(Integer.valueOf(trackGroupB.c))) {
                    builder.a(trackGroupB);
                }
            }
            this.d = new TrackGroupArray((TrackGroup[]) builder.e().toArray(new TrackGroup[0]));
            ((MediaPeriod.Callback) Preconditions.u(this.c)).i(this);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public List j(List list) {
            return this.f6373a.j(list);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public long k(long j) {
            return this.f6373a.k(j);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
            return this.f6373a.l(exoTrackSelectionArr, zArr, sampleStreamArr, zArr2, j);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public long m() {
            return this.f6373a.m();
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public void p() {
            this.f6373a.p();
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public void s(MediaPeriod.Callback callback, long j) {
            this.c = callback;
            this.f6373a.s(this, j);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public TrackGroupArray t() {
            return (TrackGroupArray) Preconditions.u(this.d);
        }

        @Override // androidx.media3.exoplayer.source.MediaPeriod
        public void v(long j, boolean z) {
            this.f6373a.v(j, z);
        }
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public void M(MediaPeriod mediaPeriod) {
        super.M(((FilteringMediaPeriod) mediaPeriod).f6373a);
    }

    @Override // androidx.media3.exoplayer.source.WrappingMediaSource, androidx.media3.exoplayer.source.MediaSource
    public MediaPeriod k(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j) {
        return new FilteringMediaPeriod(super.k(mediaPeriodId, allocator, j), this.m);
    }
}
