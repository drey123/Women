package com.google.android.exoplayer2.source;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.SeekParameters;
import com.google.android.exoplayer2.trackselection.ExoTrackSelection;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class MaskingMediaPeriod implements MediaPeriod, MediaPeriod.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaSource.MediaPeriodId f18255b;
    public final long c;
    public final Allocator d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public MediaSource f18256e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MediaPeriod f18257f;

    @Nullable
    public MediaPeriod.Callback g;

    @Nullable
    public PrepareListener h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f18258j = -9223372036854775807L;

    public interface PrepareListener {
        void a(MediaSource.MediaPeriodId mediaPeriodId);

        void b(MediaSource.MediaPeriodId mediaPeriodId, IOException iOException);
    }

    public MaskingMediaPeriod(MediaSource.MediaPeriodId mediaPeriodId, Allocator allocator, long j4) {
        this.f18255b = mediaPeriodId;
        this.d = allocator;
        this.c = j4;
    }

    public final void a(MediaSource.MediaPeriodId mediaPeriodId) {
        long j4 = this.f18258j;
        if (j4 == -9223372036854775807L) {
            j4 = this.c;
        }
        MediaSource mediaSource = this.f18256e;
        mediaSource.getClass();
        MediaPeriod mediaPeriodA = mediaSource.a(mediaPeriodId, this.d, j4);
        this.f18257f = mediaPeriodA;
        if (this.g != null) {
            mediaPeriodA.j(this, j4);
        }
    }

    public final void b() {
        if (this.f18257f != null) {
            MediaSource mediaSource = this.f18256e;
            mediaSource.getClass();
            mediaSource.h(this.f18257f);
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean c() {
        MediaPeriod mediaPeriod = this.f18257f;
        return mediaPeriod != null && mediaPeriod.c();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long d(long j4, SeekParameters seekParameters) {
        MediaPeriod mediaPeriod = this.f18257f;
        int i = Util.a;
        return mediaPeriod.d(j4, seekParameters);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader.Callback
    public final void e(SequenceableLoader sequenceableLoader) {
        MediaPeriod.Callback callback = this.g;
        int i = Util.a;
        callback.e(this);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long f() {
        MediaPeriod mediaPeriod = this.f18257f;
        int i = Util.a;
        return mediaPeriod.f();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod.Callback
    public final void g(MediaPeriod mediaPeriod) {
        MediaPeriod.Callback callback = this.g;
        int i = Util.a;
        callback.g(this);
        PrepareListener prepareListener = this.h;
        if (prepareListener != null) {
            prepareListener.a(this.f18255b);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long h(long j4) {
        MediaPeriod mediaPeriod = this.f18257f;
        int i = Util.a;
        return mediaPeriod.h(j4);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long i() {
        MediaPeriod mediaPeriod = this.f18257f;
        int i = Util.a;
        return mediaPeriod.i();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void j(MediaPeriod.Callback callback, long j4) {
        this.g = callback;
        MediaPeriod mediaPeriod = this.f18257f;
        if (mediaPeriod != null) {
            long j6 = this.f18258j;
            if (j6 == -9223372036854775807L) {
                j6 = this.c;
            }
            mediaPeriod.j(this, j6);
        }
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final long k(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j4) {
        long j6;
        long j7 = this.f18258j;
        if (j7 == -9223372036854775807L || j4 != this.c) {
            j6 = j4;
        } else {
            this.f18258j = -9223372036854775807L;
            j6 = j7;
        }
        MediaPeriod mediaPeriod = this.f18257f;
        int i = Util.a;
        return mediaPeriod.k(exoTrackSelectionArr, zArr, sampleStreamArr, zArr2, j6);
    }

    public final void l(MediaSource mediaSource) {
        Assertions.e(this.f18256e == null);
        this.f18256e = mediaSource;
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void o() throws IOException {
        try {
            MediaPeriod mediaPeriod = this.f18257f;
            if (mediaPeriod != null) {
                mediaPeriod.o();
            } else {
                MediaSource mediaSource = this.f18256e;
                if (mediaSource != null) {
                    mediaSource.o();
                }
            }
        } catch (IOException e6) {
            PrepareListener prepareListener = this.h;
            if (prepareListener == null) {
                throw e6;
            }
            if (this.i) {
                return;
            }
            this.i = true;
            prepareListener.b(this.f18255b, e6);
        }
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final boolean q(long j4) {
        MediaPeriod mediaPeriod = this.f18257f;
        return mediaPeriod != null && mediaPeriod.q(j4);
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final TrackGroupArray r() {
        MediaPeriod mediaPeriod = this.f18257f;
        int i = Util.a;
        return mediaPeriod.r();
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final long s() {
        MediaPeriod mediaPeriod = this.f18257f;
        int i = Util.a;
        return mediaPeriod.s();
    }

    @Override // com.google.android.exoplayer2.source.MediaPeriod
    public final void t(long j4, boolean z2) {
        MediaPeriod mediaPeriod = this.f18257f;
        int i = Util.a;
        mediaPeriod.t(j4, z2);
    }

    @Override // com.google.android.exoplayer2.source.SequenceableLoader
    public final void u(long j4) {
        MediaPeriod mediaPeriod = this.f18257f;
        int i = Util.a;
        mediaPeriod.u(j4);
    }
}
