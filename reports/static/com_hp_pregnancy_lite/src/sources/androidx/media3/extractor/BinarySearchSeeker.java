package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class BinarySearchSeeker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BinarySearchSeekMap f6617a;
    public final TimestampSeeker b;
    public SeekOperationParams c;
    public final int d;

    public static class BinarySearchSeekMap implements SeekMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SeekTimestampConverter f6618a;
        public final long b;
        public final long c;
        public final long d;
        public final long e;
        public final long f;
        public final long g;

        public BinarySearchSeekMap(SeekTimestampConverter seekTimestampConverter, long j, long j2, long j3, long j4, long j5, long j6) {
            this.f6618a = seekTimestampConverter;
            this.b = j;
            this.c = j2;
            this.d = j3;
            this.e = j4;
            this.f = j5;
            this.g = j6;
        }

        @Override // androidx.media3.extractor.SeekMap
        public SeekMap.SeekPoints d(long j) {
            return new SeekMap.SeekPoints(new SeekPoint(j, SeekOperationParams.h(this.f6618a.a(j), this.c, this.d, this.e, this.f, this.g)));
        }

        @Override // androidx.media3.extractor.SeekMap
        public boolean f() {
            return true;
        }

        @Override // androidx.media3.extractor.SeekMap
        public long h() {
            return this.b;
        }

        public long m(long j) {
            return this.f6618a.a(j);
        }
    }

    public static final class DefaultSeekTimestampConverter implements SeekTimestampConverter {
        @Override // androidx.media3.extractor.BinarySearchSeeker.SeekTimestampConverter
        public long a(long j) {
            return j;
        }
    }

    public static class SeekOperationParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6619a;
        public final long b;
        public final long c;
        public long d;
        public long e;
        public long f;
        public long g;
        public long h;

        public SeekOperationParams(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
            this.f6619a = j;
            this.b = j2;
            this.d = j3;
            this.e = j4;
            this.f = j5;
            this.g = j6;
            this.c = j7;
            this.h = h(j2, j3, j4, j5, j6, j7);
        }

        public static long h(long j, long j2, long j3, long j4, long j5, long j6) {
            if (j4 + 1 >= j5 || j2 + 1 >= j3) {
                return j4;
            }
            long j7 = (long) ((j - j2) * ((j5 - j4) / (j3 - j2)));
            return Util.p(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
        }

        public final long i() {
            return this.g;
        }

        public final long j() {
            return this.f;
        }

        public final long k() {
            return this.h;
        }

        public final long l() {
            return this.f6619a;
        }

        public final long m() {
            return this.b;
        }

        public final void n() {
            this.h = h(this.b, this.d, this.e, this.f, this.g, this.c);
        }

        public final void o(long j, long j2) {
            this.e = j;
            this.g = j2;
            n();
        }

        public final void p(long j, long j2) {
            this.d = j;
            this.f = j2;
            n();
        }
    }

    public interface SeekTimestampConverter {
        long a(long j);
    }

    public static final class TimestampSearchResult {
        public static final TimestampSearchResult d = new TimestampSearchResult(-3, -9223372036854775807L, -1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6620a;
        public final long b;
        public final long c;

        public TimestampSearchResult(int i, long j, long j2) {
            this.f6620a = i;
            this.b = j;
            this.c = j2;
        }

        public static TimestampSearchResult d(long j, long j2) {
            return new TimestampSearchResult(-1, j, j2);
        }

        public static TimestampSearchResult e(long j) {
            return new TimestampSearchResult(0, -9223372036854775807L, j);
        }

        public static TimestampSearchResult f(long j, long j2) {
            return new TimestampSearchResult(-2, j, j2);
        }
    }

    public interface TimestampSeeker {
        TimestampSearchResult a(ExtractorInput extractorInput, long j);

        default void b() {
        }
    }

    public BinarySearchSeeker(SeekTimestampConverter seekTimestampConverter, TimestampSeeker timestampSeeker, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        this.b = timestampSeeker;
        this.d = i;
        this.f6617a = new BinarySearchSeekMap(seekTimestampConverter, j, j2, j3, j4, j5, j6);
    }

    public SeekOperationParams a(long j) {
        return new SeekOperationParams(j, this.f6617a.m(j), this.f6617a.c, this.f6617a.d, this.f6617a.e, this.f6617a.f, this.f6617a.g);
    }

    public final SeekMap b() {
        return this.f6617a;
    }

    public int c(ExtractorInput extractorInput, PositionHolder positionHolder) {
        while (true) {
            SeekOperationParams seekOperationParams = (SeekOperationParams) Preconditions.u(this.c);
            long j = seekOperationParams.j();
            long jI = seekOperationParams.i();
            long jK = seekOperationParams.k();
            if (jI - j <= this.d) {
                e(false, j);
                return g(extractorInput, j, positionHolder);
            }
            if (!i(extractorInput, jK)) {
                return g(extractorInput, jK, positionHolder);
            }
            extractorInput.d();
            TimestampSearchResult timestampSearchResultA = this.b.a(extractorInput, seekOperationParams.m());
            int i = timestampSearchResultA.f6620a;
            if (i == -3) {
                e(false, jK);
                return g(extractorInput, jK, positionHolder);
            }
            if (i == -2) {
                seekOperationParams.p(timestampSearchResultA.b, timestampSearchResultA.c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        throw new IllegalStateException("Invalid case");
                    }
                    i(extractorInput, timestampSearchResultA.c);
                    e(true, timestampSearchResultA.c);
                    return g(extractorInput, timestampSearchResultA.c, positionHolder);
                }
                seekOperationParams.o(timestampSearchResultA.b, timestampSearchResultA.c);
            }
        }
    }

    public final boolean d() {
        return this.c != null;
    }

    public final void e(boolean z, long j) {
        this.c = null;
        this.b.b();
        f(z, j);
    }

    public void f(boolean z, long j) {
    }

    public final int g(ExtractorInput extractorInput, long j, PositionHolder positionHolder) {
        if (j == extractorInput.getPosition()) {
            return 0;
        }
        positionHolder.f6647a = j;
        return 1;
    }

    public final void h(long j) {
        SeekOperationParams seekOperationParams = this.c;
        if (seekOperationParams == null || seekOperationParams.l() != j) {
            this.c = a(j);
        }
    }

    public final boolean i(ExtractorInput extractorInput, long j) {
        long position = j - extractorInput.getPosition();
        if (position < 0 || position > 262144) {
            return false;
        }
        extractorInput.i((int) position);
        return true;
    }
}
