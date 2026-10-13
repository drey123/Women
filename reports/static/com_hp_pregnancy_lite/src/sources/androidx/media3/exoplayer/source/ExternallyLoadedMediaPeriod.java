package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.common.TrackGroup;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.LoadingInfo;
import androidx.media3.exoplayer.SeekParameters;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import com.google.common.util.concurrent.FutureCallback;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
final class ExternallyLoadedMediaPeriod implements MediaPeriod {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f6370a;
    public final ExternalLoader b;
    public final TrackGroupArray c;
    public final byte[] d;
    public final AtomicBoolean e;
    public final AtomicReference f;
    public final ArrayList g;
    public ListenableFuture h;

    public final class SampleStreamImpl implements SampleStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f6372a = 0;

        public SampleStreamImpl() {
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public void a() throws IOException {
            Throwable th = (Throwable) ExternallyLoadedMediaPeriod.this.f.get();
            if (th != null) {
                throw new IOException(th);
            }
        }

        public void b() {
            if (this.f6372a == 2) {
                this.f6372a = 1;
            }
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public boolean f() {
            return ExternallyLoadedMediaPeriod.this.e.get();
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int o(long j) {
            return 0;
        }

        @Override // androidx.media3.exoplayer.source.SampleStream
        public int r(FormatHolder formatHolder, DecoderInputBuffer decoderInputBuffer, int i) {
            int i2 = this.f6372a;
            if (i2 == 2) {
                decoderInputBuffer.k(4);
                return -4;
            }
            if ((i & 2) != 0 || i2 == 0) {
                formatHolder.b = ExternallyLoadedMediaPeriod.this.c.b(0).a(0);
                this.f6372a = 1;
                return -5;
            }
            if (!ExternallyLoadedMediaPeriod.this.e.get()) {
                return -3;
            }
            int length = ExternallyLoadedMediaPeriod.this.d.length;
            decoderInputBuffer.k(1);
            decoderInputBuffer.f = 0L;
            if ((i & 4) == 0) {
                decoderInputBuffer.y(length);
                decoderInputBuffer.d.put(ExternallyLoadedMediaPeriod.this.d, 0, length);
            }
            if ((i & 1) == 0) {
                this.f6372a = 2;
            }
            return -4;
        }
    }

    public ExternallyLoadedMediaPeriod(Uri uri, String str, ExternalLoader externalLoader) {
        this.f6370a = uri;
        Format formatP = new Format.Builder().y0(str).P();
        this.b = externalLoader;
        this.c = new TrackGroupArray(new TrackGroup(formatP));
        this.d = uri.toString().getBytes(StandardCharsets.UTF_8);
        this.e = new AtomicBoolean();
        this.f = new AtomicReference();
        this.g = new ArrayList();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean b(LoadingInfo loadingInfo) {
        return !this.e.get();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long c() {
        return this.e.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public boolean d() {
        return !this.e.get();
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long e(long j, SeekParameters seekParameters) {
        return j;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public long g() {
        return this.e.get() ? Long.MIN_VALUE : 0L;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod, androidx.media3.exoplayer.source.SequenceableLoader
    public void h(long j) {
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long k(long j) {
        for (int i = 0; i < this.g.size(); i++) {
            ((SampleStreamImpl) this.g.get(i)).b();
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long l(ExoTrackSelection[] exoTrackSelectionArr, boolean[] zArr, SampleStream[] sampleStreamArr, boolean[] zArr2, long j) {
        for (int i = 0; i < exoTrackSelectionArr.length; i++) {
            SampleStream sampleStream = sampleStreamArr[i];
            if (sampleStream != null && (exoTrackSelectionArr[i] == null || !zArr[i])) {
                this.g.remove(sampleStream);
                sampleStreamArr[i] = null;
            }
            if (sampleStreamArr[i] == null && exoTrackSelectionArr[i] != null) {
                SampleStreamImpl sampleStreamImpl = new SampleStreamImpl();
                this.g.add(sampleStreamImpl);
                sampleStreamArr[i] = sampleStreamImpl;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public long m() {
        return -9223372036854775807L;
    }

    public void o() {
        ListenableFuture listenableFuture = this.h;
        if (listenableFuture != null) {
            listenableFuture.cancel(false);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void p() {
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void s(MediaPeriod.Callback callback, long j) {
        callback.i(this);
        ListenableFuture listenableFutureA = this.b.a(new ExternalLoader.LoadRequest(this.f6370a));
        this.h = listenableFutureA;
        Futures.a(listenableFutureA, new FutureCallback<Object>() { // from class: androidx.media3.exoplayer.source.ExternallyLoadedMediaPeriod.1
            @Override // com.google.common.util.concurrent.FutureCallback
            public void a(Throwable th) {
                ExternallyLoadedMediaPeriod.this.f.set(th);
            }

            @Override // com.google.common.util.concurrent.FutureCallback
            public void onSuccess(Object obj) {
                ExternallyLoadedMediaPeriod.this.e.set(true);
            }
        }, MoreExecutors.a());
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public TrackGroupArray t() {
        return this.c;
    }

    @Override // androidx.media3.exoplayer.source.MediaPeriod
    public void v(long j, boolean z) {
    }
}
