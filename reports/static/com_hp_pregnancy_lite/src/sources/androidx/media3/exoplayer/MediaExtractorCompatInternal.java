package androidx.media3.exoplayer;

import android.util.SparseArray;
import androidx.annotation.RestrictTo;
import androidx.media3.common.Format;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.source.SampleQueue;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.extractor.DiscardingTrackOutput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.util.ArrayDeque;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class MediaExtractorCompatInternal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Allocator f5997a;
    public final ArrayList b;
    public final SparseArray c;
    public final SampleMetadataQueue d;
    public SeekMap e;
    public boolean f;
    public int g;

    public final class ExtractorOutputImpl implements ExtractorOutput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MediaExtractorCompatInternal f5998a;

        @Override // androidx.media3.extractor.ExtractorOutput
        public TrackOutput f(int i, int i2) {
            MediaExtractorSampleQueue mediaExtractorSampleQueue = (MediaExtractorSampleQueue) this.f5998a.c.get(i);
            if (mediaExtractorSampleQueue != null) {
                return mediaExtractorSampleQueue;
            }
            if (this.f5998a.f) {
                return new DiscardingTrackOutput();
            }
            MediaExtractorCompatInternal mediaExtractorCompatInternal = this.f5998a;
            MediaExtractorSampleQueue mediaExtractorSampleQueue2 = mediaExtractorCompatInternal.new MediaExtractorSampleQueue(mediaExtractorCompatInternal.f5997a, i);
            this.f5998a.c.put(i, mediaExtractorSampleQueue2);
            return mediaExtractorSampleQueue2;
        }

        @Override // androidx.media3.extractor.ExtractorOutput
        public void o(SeekMap seekMap) {
            this.f5998a.e = seekMap;
        }

        @Override // androidx.media3.extractor.ExtractorOutput
        public void r() {
            this.f5998a.f = true;
        }
    }

    public final class MediaExtractorSampleQueue extends SampleQueue {
        public final int H;
        public long I;
        public int J;
        public int K;

        public MediaExtractorSampleQueue(Allocator allocator, int i) {
            super(allocator, null, null);
            this.H = i;
            this.I = -9223372036854775807L;
            this.J = -1;
            this.K = -1;
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void e(long j) {
            this.I = j;
            super.e(j);
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue, androidx.media3.extractor.TrackOutput
        public void g(long j, int i, int i2, int i3, TrackOutput.CryptoData cryptoData) {
            int i4 = i & (-536870913);
            Preconditions.A(this.J != -1);
            int iJ = J();
            super.g(j, i4, i2, i3, cryptoData);
            if (J() == iJ + 1) {
                k0(j, i4);
            }
        }

        public final void k0(long j, int i) {
            int i2 = ((1073741824 & i) != 0 ? 2 : 0) | ((i & 1) != 0 ? 1 : 0);
            if (this.K != -1) {
                MediaExtractorCompatInternal.this.d.a(j, i2, this.K);
            }
            MediaExtractorCompatInternal.this.d.a(j, i2, this.J);
        }

        public void l0(int i) {
            this.K = i;
        }

        public void m0(int i) {
            this.J = i;
        }

        public String toString() {
            return String.format("trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s", Integer.valueOf(this.H), Integer.valueOf(this.J), Integer.valueOf(this.K));
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue
        public Format z(Format format) {
            if (I() == null) {
                MediaExtractorCompatInternal.this.h(this, format);
            }
            return super.z(format);
        }
    }

    public static final class MediaExtractorTrack {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaExtractorSampleQueue f5999a;
        public final boolean b;
        public final String c;

        public String toString() {
            return String.format("MediaExtractorSampleQueue: %s, isCompatibilityTrack: %s, compatibilityTrackMimeType: %s", this.f5999a, Boolean.valueOf(this.b), this.c);
        }

        public MediaExtractorTrack(MediaExtractorSampleQueue mediaExtractorSampleQueue, boolean z, String str) {
            this.f5999a = mediaExtractorSampleQueue;
            this.b = z;
            this.c = str;
        }
    }

    public static final class SampleMetadataQueue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayDeque f6000a;
        public final ArrayDeque b;

        public static final class SampleMetadata {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f6001a;
            public long b;
            public int c;

            public SampleMetadata(long j, int i, int i2) {
                a(j, i, i2);
            }

            public void a(long j, int i, int i2) {
                this.b = j;
                this.f6001a = i;
                this.c = i2;
            }
        }

        public void a(long j, int i, int i2) {
            this.b.addLast(b(j, i, i2));
        }

        public final SampleMetadata b(long j, int i, int i2) {
            SampleMetadata sampleMetadata = this.f6000a.isEmpty() ? new SampleMetadata(j, i, i2) : (SampleMetadata) this.f6000a.pop();
            sampleMetadata.a(j, i, i2);
            return sampleMetadata;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(MediaExtractorSampleQueue mediaExtractorSampleQueue, Format format) {
        boolean z = true;
        this.g++;
        mediaExtractorSampleQueue.m0(this.b.size());
        Object[] objArr = 0;
        this.b.add(new MediaExtractorTrack(mediaExtractorSampleQueue, false, null));
        String strG = MediaCodecUtil.g(format);
        if (strG != null) {
            mediaExtractorSampleQueue.l0(this.b.size());
            this.b.add(new MediaExtractorTrack(mediaExtractorSampleQueue, z, strG));
        }
    }
}
