package com.google.android.exoplayer2.source;

import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface MediaPeriod extends SequenceableLoader {

    public interface Callback extends SequenceableLoader.Callback<MediaPeriod> {
        void g(MediaPeriod mediaPeriod);
    }

    long d(long j4, SeekParameters seekParameters);

    long h(long j4);

    long i();

    void j(Callback callback, long j4);

    long k(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j4);

    void o() throws IOException;

    TrackGroupArray r();

    void t(long j4, boolean z2);
}
