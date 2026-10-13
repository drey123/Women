package androidx.media3.exoplayer.source;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface MediaPeriod extends SequenceableLoader {

    public interface Callback extends SequenceableLoader.Callback<MediaPeriod> {
        void i(MediaPeriod mediaPeriod);
    }

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    boolean b(LoadingInfo loadingInfo);

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    long c();

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    boolean d();

    long e(long j, SeekParameters seekParameters);

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    long g();

    @Override // androidx.media3.exoplayer.source.SequenceableLoader
    void h(long j);

    default List j(List list) {
        return Collections.emptyList();
    }

    long k(long j);

    long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j);

    long m();

    void p();

    void s(Callback callback, long j);

    TrackGroupArray t();

    void v(long j, boolean z);
}
