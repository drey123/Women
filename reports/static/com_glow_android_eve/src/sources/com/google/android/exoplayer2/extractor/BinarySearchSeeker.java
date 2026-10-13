package com.google.android.exoplayer2.extractor;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BinarySearchSeeker {
    public final BinarySearchSeekMap a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TimestampSeeker f17720b;

    @Nullable
    public SeekOperationParams c;
    public final int d;

    public static class BinarySearchSeekMap implements SeekMap {
        public final SeekTimestampConverter a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f17721b;
        public final long c = 0;
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f17722e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f17723f;
        public final long g;

        public BinarySearchSeekMap(SeekTimestampConverter seekTimestampConverter, long j4, long j6, long j7, long j8, long j9) {
            this.a = seekTimestampConverter;
            this.f17721b = j4;
            this.d = j6;
            this.f17722e = j7;
            this.f17723f = j8;
            this.g = j9;
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public final SeekMap.SeekPoints f(long j4) {
            SeekPoint seekPoint = new SeekPoint(j4, SeekOperationParams.a(this.a.d(j4), this.c, this.d, this.f17722e, this.f17723f, this.g));
            return new SeekMap.SeekPoints(seekPoint, seekPoint);
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public final boolean h() {
            return true;
        }

        @Override // com.google.android.exoplayer2.extractor.SeekMap
        public final long i() {
            return this.f17721b;
        }
    }

    public static class SeekOperationParams {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f17724b;
        public final long c;
        public long d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f17725e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f17726f;
        public long g;
        public long h;

        public SeekOperationParams(long j4, long j6, long j7, long j8, long j9, long j10) {
            this.a = j4;
            this.f17724b = j6;
            this.f17725e = j7;
            this.f17726f = j8;
            this.g = j9;
            this.c = j10;
            this.h = a(j6, 0L, j7, j8, j9, j10);
        }

        public static long a(long j4, long j6, long j7, long j8, long j9, long j10) {
            if (j8 + 1 >= j9 || j6 + 1 >= j7) {
                return j8;
            }
            long j11 = (long) ((j4 - j6) * ((j9 - j8) / (j7 - j6)));
            return Util.l(((j11 + j8) - j10) - (j11 / 20), j8, j9 - 1);
        }
    }

    public interface SeekTimestampConverter {
        long d(long j4);
    }

    public static final class TimestampSearchResult {
        public static final TimestampSearchResult d = new TimestampSearchResult(-3, -9223372036854775807L, -1);
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f17727b;
        public final long c;

        public TimestampSearchResult(int i, long j4, long j6) {
            this.a = i;
            this.f17727b = j4;
            this.c = j6;
        }
    }

    public BinarySearchSeeker(SeekTimestampConverter seekTimestampConverter, TimestampSeeker timestampSeeker, long j4, long j6, long j7, long j8, long j9, int i) {
        this.f17720b = timestampSeeker;
        this.d = i;
        this.a = new BinarySearchSeekMap(seekTimestampConverter, j4, j6, j7, j8, j9);
    }

    public static int b(DefaultExtractorInput defaultExtractorInput, long j4, PositionHolder positionHolder) {
        if (j4 == defaultExtractorInput.d) {
            return 0;
        }
        positionHolder.a = j4;
        return 1;
    }

    public final int a(DefaultExtractorInput defaultExtractorInput, PositionHolder positionHolder) throws IOException {
        while (true) {
            SeekOperationParams seekOperationParams = this.c;
            Assertions.f(seekOperationParams);
            long j4 = seekOperationParams.f17726f;
            long j6 = seekOperationParams.g;
            long j7 = seekOperationParams.h;
            long j8 = j6 - j4;
            long j9 = this.d;
            TimestampSeeker timestampSeeker = this.f17720b;
            if (j8 <= j9) {
                this.c = null;
                timestampSeeker.b();
                return b(defaultExtractorInput, j4, positionHolder);
            }
            long j10 = j7 - defaultExtractorInput.d;
            if (j10 < 0 || j10 > 262144) {
                return b(defaultExtractorInput, j7, positionHolder);
            }
            defaultExtractorInput.n((int) j10);
            defaultExtractorInput.f17736f = 0;
            TimestampSearchResult timestampSearchResultA = timestampSeeker.a(defaultExtractorInput, seekOperationParams.f17724b);
            int i = timestampSearchResultA.a;
            if (i == -3) {
                this.c = null;
                timestampSeeker.b();
                return b(defaultExtractorInput, j7, positionHolder);
            }
            long j11 = timestampSearchResultA.f17727b;
            long j12 = timestampSearchResultA.c;
            if (i == -2) {
                seekOperationParams.d = j11;
                seekOperationParams.f17726f = j12;
                seekOperationParams.h = SeekOperationParams.a(seekOperationParams.f17724b, j11, seekOperationParams.f17725e, j12, seekOperationParams.g, seekOperationParams.c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    long j13 = j12 - defaultExtractorInput.d;
                    if (j13 >= 0 && j13 <= 262144) {
                        defaultExtractorInput.n((int) j13);
                    }
                    this.c = null;
                    timestampSeeker.b();
                    return b(defaultExtractorInput, j12, positionHolder);
                }
                seekOperationParams.f17725e = j11;
                seekOperationParams.g = j12;
                seekOperationParams.h = SeekOperationParams.a(seekOperationParams.f17724b, seekOperationParams.d, j11, seekOperationParams.f17726f, j12, seekOperationParams.c);
            }
        }
    }

    public final void c(long j4) {
        SeekOperationParams seekOperationParams = this.c;
        if (seekOperationParams == null || seekOperationParams.a != j4) {
            BinarySearchSeekMap binarySearchSeekMap = this.a;
            this.c = new SeekOperationParams(j4, binarySearchSeekMap.a.d(j4), binarySearchSeekMap.d, binarySearchSeekMap.f17722e, binarySearchSeekMap.f17723f, binarySearchSeekMap.g);
        }
    }

    public interface TimestampSeeker {
        TimestampSearchResult a(DefaultExtractorInput defaultExtractorInput, long j4) throws IOException;

        default void b() {
        }
    }

    public static final class DefaultSeekTimestampConverter implements SeekTimestampConverter {
        @Override // com.google.android.exoplayer2.extractor.BinarySearchSeeker.SeekTimestampConverter
        public final long d(long j4) {
            return j4;
        }
    }
}
