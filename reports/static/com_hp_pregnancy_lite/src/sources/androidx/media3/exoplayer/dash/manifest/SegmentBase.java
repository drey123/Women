package androidx.media3.exoplayer.dash.manifest;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.math.BigIntegerMath;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class SegmentBase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RangedUri f6141a;
    public final long b;
    public final long c;

    public static abstract class MultiSegmentBase extends SegmentBase {
        public final long d;
        public final long e;
        public final List f;
        public final long g;
        public final long h;
        public final long i;

        public MultiSegmentBase(RangedUri rangedUri, long j, long j2, long j3, long j4, List list, long j5, long j6, long j7) {
            super(rangedUri, j, j2);
            this.d = j3;
            this.e = j4;
            this.f = list;
            this.i = j5;
            this.g = j6;
            this.h = j7;
        }

        public long c(long j, long j2) {
            long jG = g(j);
            return jG != -1 ? jG : (int) (i((j2 - this.h) + this.i, j) - d(j, j2));
        }

        public long d(long j, long j2) {
            if (g(j) == -1) {
                long j3 = this.g;
                if (j3 != -9223372036854775807L) {
                    return Math.max(e(), i((j2 - this.h) - j3, j));
                }
            }
            return e();
        }

        public long e() {
            return this.d;
        }

        public long f(long j, long j2) {
            if (this.f != null) {
                return -9223372036854775807L;
            }
            long jD = d(j, j2) + c(j, j2);
            return (j(jD) + h(jD, j)) - this.i;
        }

        public abstract long g(long j);

        public final long h(long j, long j2) {
            List list = this.f;
            if (list != null) {
                return (((SegmentTimelineElement) list.get((int) (j - this.d))).b * 1000000) / this.b;
            }
            long jG = g(j2);
            return (jG == -1 || j != (e() + jG) - 1) ? (this.e * 1000000) / this.b : j2 - j(j);
        }

        public long i(long j, long j2) {
            long jE = e();
            long jG = g(j2);
            if (jG == 0) {
                return jE;
            }
            if (this.f == null) {
                long j3 = this.d + (j / ((this.e * 1000000) / this.b));
                if (j3 < jE) {
                    return jE;
                }
                return jG == -1 ? j3 : Math.min(j3, (jE + jG) - 1);
            }
            long j4 = (jG + jE) - 1;
            long j5 = jE;
            while (j5 <= j4) {
                long j6 = ((j4 - j5) / 2) + j5;
                long j7 = j(j6);
                if (j7 < j) {
                    j5 = j6 + 1;
                } else {
                    if (j7 <= j) {
                        return j6;
                    }
                    j4 = j6 - 1;
                }
            }
            return j5 == jE ? j5 : j4;
        }

        public final long j(long j) {
            List list = this.f;
            return Util.l1(list != null ? ((SegmentTimelineElement) list.get((int) (j - this.d))).f6142a - this.c : (j - this.d) * this.e, 1000000L, this.b);
        }

        public abstract RangedUri k(Representation representation, long j);

        public boolean l() {
            return this.f != null;
        }
    }

    public static final class SegmentList extends MultiSegmentBase {
        public final List j;

        public SegmentList(RangedUri rangedUri, long j, long j2, long j3, long j4, List list, long j5, List list2, long j6, long j7) {
            super(rangedUri, j, j2, j3, j4, list, j5, j6, j7);
            this.j = list2;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.SegmentBase.MultiSegmentBase
        public long g(long j) {
            return this.j.size();
        }

        @Override // androidx.media3.exoplayer.dash.manifest.SegmentBase.MultiSegmentBase
        public RangedUri k(Representation representation, long j) {
            return (RangedUri) this.j.get((int) (j - this.d));
        }

        @Override // androidx.media3.exoplayer.dash.manifest.SegmentBase.MultiSegmentBase
        public boolean l() {
            return true;
        }
    }

    public static final class SegmentTemplate extends MultiSegmentBase {
        public final UrlTemplate j;
        public final UrlTemplate k;
        public final long l;

        public SegmentTemplate(RangedUri rangedUri, long j, long j2, long j3, long j4, long j5, List list, long j6, UrlTemplate urlTemplate, UrlTemplate urlTemplate2, long j7, long j8) {
            super(rangedUri, j, j2, j3, j5, list, j6, j7, j8);
            this.j = urlTemplate;
            this.k = urlTemplate2;
            this.l = j4;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.SegmentBase
        public RangedUri a(Representation representation) {
            UrlTemplate urlTemplate = this.j;
            if (urlTemplate == null) {
                return super.a(representation);
            }
            Format format = representation.b;
            return new RangedUri(urlTemplate.a(format.f5737a, 0L, format.j, 0L), 0L, -1L);
        }

        @Override // androidx.media3.exoplayer.dash.manifest.SegmentBase.MultiSegmentBase
        public long g(long j) {
            List list = this.f;
            if (list != null) {
                return list.size();
            }
            long j2 = this.l;
            if (j2 != -1) {
                return (j2 - this.d) + 1;
            }
            if (j != -9223372036854775807L) {
                return BigIntegerMath.a(BigInteger.valueOf(j).multiply(BigInteger.valueOf(this.b)), BigInteger.valueOf(this.e).multiply(BigInteger.valueOf(1000000L)), RoundingMode.CEILING).longValue();
            }
            return -1L;
        }

        @Override // androidx.media3.exoplayer.dash.manifest.SegmentBase.MultiSegmentBase
        public RangedUri k(Representation representation, long j) {
            List list = this.f;
            long j2 = list != null ? ((SegmentTimelineElement) list.get((int) (j - this.d))).f6142a : (j - this.d) * this.e;
            UrlTemplate urlTemplate = this.k;
            Format format = representation.b;
            return new RangedUri(urlTemplate.a(format.f5737a, j, format.j, j2), 0L, -1L);
        }
    }

    public static final class SegmentTimelineElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6142a;
        public final long b;

        public SegmentTimelineElement(long j, long j2) {
            this.f6142a = j;
            this.b = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SegmentTimelineElement.class != obj.getClass()) {
                return false;
            }
            SegmentTimelineElement segmentTimelineElement = (SegmentTimelineElement) obj;
            return this.f6142a == segmentTimelineElement.f6142a && this.b == segmentTimelineElement.b;
        }

        public int hashCode() {
            return (((int) this.f6142a) * 31) + ((int) this.b);
        }
    }

    public SegmentBase(RangedUri rangedUri, long j, long j2) {
        this.f6141a = rangedUri;
        this.b = j;
        this.c = j2;
    }

    public RangedUri a(Representation representation) {
        return this.f6141a;
    }

    public long b() {
        return Util.l1(this.c, 1000000L, this.b);
    }

    public static class SingleSegmentBase extends SegmentBase {
        public final long d;
        public final long e;

        public SingleSegmentBase(RangedUri rangedUri, long j, long j2, long j3, long j4) {
            super(rangedUri, j, j2);
            this.d = j3;
            this.e = j4;
        }

        public RangedUri c() {
            long j = this.e;
            if (j <= 0) {
                return null;
            }
            return new RangedUri(null, this.d, j);
        }

        public SingleSegmentBase() {
            this(null, 1L, 0L, 0L, 0L);
        }
    }
}
