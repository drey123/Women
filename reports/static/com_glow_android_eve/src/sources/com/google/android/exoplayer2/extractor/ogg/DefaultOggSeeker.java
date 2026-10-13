package com.google.android.exoplayer2.extractor.ogg;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import androidx.work.WorkRequest;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.SeekPoint;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class DefaultOggSeeker implements OggSeeker {
    public final OggPageHeader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17929b;
    public final long c;
    public final StreamReader d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17931f;
    public long g;
    public long h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f17932j;
    public long k;
    public long l;

    public final class OggSeekMap implements SeekMap {
        public OggSeekMap() {
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public final SeekMap.SeekPoints f(long j4) {
            DefaultOggSeeker defaultOggSeeker = DefaultOggSeeker.this;
            long j6 = (((long) defaultOggSeeker.d.i) * j4) / AnimationKt.MillisToNanos;
            long j7 = defaultOggSeeker.c;
            long j8 = defaultOggSeeker.f17929b;
            SeekPoint seekPoint = new SeekPoint(j4, Util.l(((((j7 - j8) * j6) / defaultOggSeeker.f17931f) + j8) - WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, j8, j7 - 1));
            return new SeekMap.SeekPoints(seekPoint, seekPoint);
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public final boolean h() {
            return true;
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public final long i() {
            DefaultOggSeeker defaultOggSeeker = DefaultOggSeeker.this;
            return (defaultOggSeeker.f17931f * AnimationKt.MillisToNanos) / ((long) defaultOggSeeker.d.i);
        }
    }

    public DefaultOggSeeker(StreamReader streamReader, long j4, long j6, long j7, long j8, boolean z2) {
        Assertions.b(j4 >= 0 && j6 > j4);
        this.d = streamReader;
        this.f17929b = j4;
        this.c = j6;
        if (j7 == j6 - j4 || z2) {
            this.f17931f = j8;
            this.f17930e = 4;
        } else {
            this.f17930e = 0;
        }
        this.a = new OggPageHeader();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
    public final long a(DefaultExtractorInput defaultExtractorInput) throws IOException {
        ?? r4;
        long jL;
        long j4;
        int i = this.f17930e;
        long j6 = this.c;
        OggPageHeader oggPageHeader = this.a;
        if (i == 0) {
            long j7 = defaultExtractorInput.d;
            this.g = j7;
            this.f17930e = 1;
            long j8 = j6 - 65307;
            if (j8 > j7) {
                return j8;
            }
            r4 = 0;
        } else if (i != 1) {
            if (i == 2) {
                long j9 = this.i;
                long j10 = this.f17932j;
                if (j9 == j10) {
                    oggPageHeader = oggPageHeader;
                    j4 = -1;
                    jL = -1;
                } else {
                    long j11 = defaultExtractorInput.d;
                    if (oggPageHeader.b(defaultExtractorInput, j10)) {
                        oggPageHeader.a(defaultExtractorInput, false);
                        defaultExtractorInput.f17736f = 0;
                        long j12 = this.h;
                        long j13 = oggPageHeader.f17937b;
                        long j14 = j12 - j13;
                        int i6 = oggPageHeader.d + oggPageHeader.f17938e;
                        if (0 > j14 || j14 >= 72000) {
                            if (j14 < 0) {
                                this.f17932j = j11;
                                this.l = j13;
                            } else {
                                this.i = defaultExtractorInput.d + ((long) i6);
                                this.k = j13;
                            }
                            long j15 = this.f17932j;
                            long j16 = this.i;
                            if (j15 - j16 < 100000) {
                                this.f17932j = j16;
                                jL = j16;
                            } else {
                                jL = Util.l((((j15 - j16) * j14) / (this.l - this.k)) + (defaultExtractorInput.d - (((long) i6) * (j14 <= 0 ? 2L : 1L))), j16, j15 - 1);
                            }
                            j4 = -1;
                        } else {
                            oggPageHeader = oggPageHeader;
                            j4 = -1;
                            jL = -1;
                        }
                    } else {
                        long j17 = this.i;
                        if (j17 == j11) {
                            throw new IOException("No ogg page can be found.");
                        }
                        jL = j17;
                    }
                    j4 = -1;
                }
                if (jL != j4) {
                    return jL;
                }
                this.f17930e = 3;
            } else {
                if (i != 3) {
                    if (i == 4) {
                        return -1L;
                    }
                    throw new IllegalStateException();
                }
                j4 = -1;
                oggPageHeader = oggPageHeader;
            }
            OggPageHeader oggPageHeader2 = oggPageHeader;
            while (true) {
                oggPageHeader2.b(defaultExtractorInput, j4);
                oggPageHeader2.a(defaultExtractorInput, false);
                if (oggPageHeader2.f17937b > this.h) {
                    defaultExtractorInput.f17736f = 0;
                    this.f17930e = 4;
                    return -(this.k + 2);
                }
                defaultExtractorInput.n(oggPageHeader2.d + oggPageHeader2.f17938e);
                this.i = defaultExtractorInput.d;
                this.k = oggPageHeader2.f17937b;
                j4 = -1;
            }
        } else {
            r4 = 0;
        }
        oggPageHeader.a = r4;
        oggPageHeader.f17937b = 0L;
        oggPageHeader.c = r4;
        oggPageHeader.d = r4;
        oggPageHeader.f17938e = r4;
        if (!oggPageHeader.b(defaultExtractorInput, -1L)) {
            throw new EOFException();
        }
        oggPageHeader.a(defaultExtractorInput, r4);
        defaultExtractorInput.n(oggPageHeader.d + oggPageHeader.f17938e);
        long j18 = oggPageHeader.f17937b;
        while ((oggPageHeader.a & 4) != 4 && oggPageHeader.b(defaultExtractorInput, -1L) && defaultExtractorInput.d < j6 && oggPageHeader.a(defaultExtractorInput, true)) {
            try {
                defaultExtractorInput.n(oggPageHeader.d + oggPageHeader.f17938e);
                j18 = oggPageHeader.f17937b;
            } catch (EOFException unused) {
            }
        }
        this.f17931f = j18;
        this.f17930e = 4;
        return this.g;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
    @Nullable
    public final SeekMap b() {
        if (this.f17931f != 0) {
            return new OggSeekMap();
        }
        return null;
    }

    @Override // com.google.android.exoplayer2.extractor.ogg.OggSeeker
    public final void c(long j4) {
        this.h = Util.l(j4, 0L, this.f17931f - 1);
        this.f17930e = 2;
        this.i = this.f17929b;
        this.f17932j = this.c;
        this.k = 0L;
        this.l = this.f17931f;
    }
}
