package com.google.android.exoplayer2.source.dash.manifest;

import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Util;
import com.google.common.math.BigIntegerMath;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class SegmentBase {

    @Nullable
    public final RangedUri a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18487b;
    public final long c;

    public static abstract class MultiSegmentBase extends SegmentBase {
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f18488e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @Nullable
        public final List<SegmentTimelineElement> f18489f;
        public final long g;
        public final long h;

        @VisibleForTesting
        public final long i;

        public MultiSegmentBase(@Nullable RangedUri rangedUri, long j4, long j6, long j7, long j8, @Nullable List<SegmentTimelineElement> list, long j9, long j10, long j11) {
            super(rangedUri, j4, j6);
            this.d = j7;
            this.f18488e = j8;
            this.f18489f = list;
            this.i = j9;
            this.g = j10;
            this.h = j11;
        }

        public final long b(long j4, long j6) {
            long jD = d(j4);
            return jD != -1 ? jD : (int) (f((j6 - this.h) + this.i, j4) - c(j4, j6));
        }

        public final long c(long j4, long j6) {
            long jD = d(j4);
            long j7 = this.d;
            if (jD == -1) {
                long j8 = this.g;
                if (j8 != -9223372036854775807L) {
                    return Math.max(j7, f((j6 - this.h) - j8, j4));
                }
            }
            return j7;
        }

        public abstract long d(long j4);

        public final long e(long j4, long j6) {
            long j7 = this.f18487b;
            long j8 = this.d;
            List<SegmentTimelineElement> list = this.f18489f;
            if (list != null) {
                return (list.get((int) (j4 - j8)).f18492b * AnimationKt.MillisToNanos) / j7;
            }
            long jD = d(j6);
            return (jD == -1 || j4 != (j8 + jD) - 1) ? (this.f18488e * AnimationKt.MillisToNanos) / j7 : j6 - g(j4);
        }

        public final long f(long j4, long j6) {
            long jD = d(j6);
            long j7 = this.d;
            if (jD == 0) {
                return j7;
            }
            if (this.f18489f == null) {
                long j8 = (j4 / ((this.f18488e * AnimationKt.MillisToNanos) / this.f18487b)) + j7;
                if (j8 < j7) {
                    return j7;
                }
                return jD == -1 ? j8 : Math.min(j8, (j7 + jD) - 1);
            }
            long j9 = (jD + j7) - 1;
            long j10 = j7;
            while (j10 <= j9) {
                long j11 = ((j9 - j10) / 2) + j10;
                long jG = g(j11);
                if (jG < j4) {
                    j10 = j11 + 1;
                } else {
                    if (jG <= j4) {
                        return j11;
                    }
                    j9 = j11 - 1;
                }
            }
            return j10 == j7 ? j10 : j9;
        }

        public final long g(long j4) {
            long j6 = this.d;
            List<SegmentTimelineElement> list = this.f18489f;
            return Util.N(list != null ? list.get((int) (j4 - j6)).a - this.c : (j4 - j6) * this.f18488e, AnimationKt.MillisToNanos, this.f18487b);
        }

        public abstract RangedUri h(long j4, Representation representation);

        public boolean i() {
            return this.f18489f != null;
        }
    }

    public static final class SegmentList extends MultiSegmentBase {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public final List<RangedUri> f18490j;

        public SegmentList(RangedUri rangedUri, long j4, long j6, long j7, long j8, @Nullable List<SegmentTimelineElement> list, long j9, @Nullable List<RangedUri> list2, long j10, long j11) {
            super(rangedUri, j4, j6, j7, j8, list, j9, j10, j11);
            this.f18490j = list2;
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.SegmentBase.MultiSegmentBase
        public final long d(long j4) {
            return this.f18490j.size();
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.SegmentBase.MultiSegmentBase
        public final RangedUri h(long j4, Representation representation) {
            return this.f18490j.get((int) (j4 - this.d));
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.SegmentBase.MultiSegmentBase
        public final boolean i() {
            return true;
        }
    }

    public static final class SegmentTemplate extends MultiSegmentBase {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @Nullable
        public final UrlTemplate f18491j;

        @Nullable
        public final UrlTemplate k;
        public final long l;

        public SegmentTemplate(RangedUri rangedUri, long j4, long j6, long j7, long j8, long j9, @Nullable List<SegmentTimelineElement> list, long j10, @Nullable UrlTemplate urlTemplate, @Nullable UrlTemplate urlTemplate2, long j11, long j12) {
            super(rangedUri, j4, j6, j7, j9, list, j10, j11, j12);
            this.f18491j = urlTemplate;
            this.k = urlTemplate2;
            this.l = j8;
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.SegmentBase
        @Nullable
        public final RangedUri a(Representation representation) {
            UrlTemplate urlTemplate = this.f18491j;
            if (urlTemplate == null) {
                return this.a;
            }
            Format format = representation.a;
            return new RangedUri(urlTemplate.a(format.f17327b, 0L, format.i, 0L), 0L, -1L);
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.SegmentBase.MultiSegmentBase
        public final long d(long j4) {
            List<SegmentTimelineElement> list = this.f18489f;
            if (list != null) {
                return list.size();
            }
            long j6 = this.l;
            if (j6 != -1) {
                return (j6 - this.d) + 1;
            }
            if (j4 == -9223372036854775807L) {
                return -1L;
            }
            BigInteger bigIntegerMultiply = BigInteger.valueOf(j4).multiply(BigInteger.valueOf(this.f18487b));
            BigInteger bigIntegerMultiply2 = BigInteger.valueOf(this.f18488e).multiply(BigInteger.valueOf(AnimationKt.MillisToNanos));
            RoundingMode roundingMode = RoundingMode.CEILING;
            int i = BigIntegerMath.a;
            return new BigDecimal(bigIntegerMultiply).divide(new BigDecimal(bigIntegerMultiply2), 0, roundingMode).toBigIntegerExact().longValue();
        }

        @Override // com.google.android.exoplayer2.source.dash.manifest.SegmentBase.MultiSegmentBase
        public final RangedUri h(long j4, Representation representation) {
            long j6 = this.d;
            List<SegmentTimelineElement> list = this.f18489f;
            long j7 = list != null ? list.get((int) (j4 - j6)).a : (j4 - j6) * this.f18488e;
            Format format = representation.a;
            return new RangedUri(this.k.a(format.f17327b, j4, format.i, j7), 0L, -1L);
        }
    }

    public static final class SegmentTimelineElement {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18492b;

        public SegmentTimelineElement(long j4, long j6) {
            this.a = j4;
            this.f18492b = j6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SegmentTimelineElement.class != obj.getClass()) {
                return false;
            }
            SegmentTimelineElement segmentTimelineElement = (SegmentTimelineElement) obj;
            return this.a == segmentTimelineElement.a && this.f18492b == segmentTimelineElement.f18492b;
        }

        public final int hashCode() {
            return (((int) this.a) * 31) + ((int) this.f18492b);
        }
    }

    public SegmentBase(@Nullable RangedUri rangedUri, long j4, long j6) {
        this.a = rangedUri;
        this.f18487b = j4;
        this.c = j6;
    }

    @Nullable
    public RangedUri a(Representation representation) {
        return this.a;
    }

    public static class SingleSegmentBase extends SegmentBase {
        public final long d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f18493e;

        public SingleSegmentBase(@Nullable RangedUri rangedUri, long j4, long j6, long j7, long j8) {
            super(rangedUri, j4, j6);
            this.d = j7;
            this.f18493e = j8;
        }

        public SingleSegmentBase() {
            this(null, 1L, 0L, 0L, 0L);
        }
    }
}
