package kotlin.ranges;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.haa;
import defpackage.xv0;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.ULong;
import kotlin.UnsignedKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\b\u0017\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lkotlin/ranges/ULongProgression;", "", "Lkotlin/ULong;", "start", "endInclusive", "", "step", "<init>", "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class ULongProgression implements Iterable<ULong>, KMappedMarker {
    public final long a;
    public final long b;
    public final long c;

    public ULongProgression(long j, long j2, long j3, DefaultConstructorMarker defaultConstructorMarker) {
        if (j3 == 0) {
            xv0.q("Step must be non-zero.");
            throw null;
        }
        if (j3 == Long.MIN_VALUE) {
            xv0.q("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.a = j;
        if (j3 > 0) {
            if (Long.compareUnsigned(j, j2) < 0) {
                ULong.Companion companion = ULong.INSTANCE;
                long jRemainderUnsigned = Long.remainderUnsigned(j2, j3);
                long jRemainderUnsigned2 = Long.remainderUnsigned(j, j3);
                int iCompareUnsigned = Long.compareUnsigned(jRemainderUnsigned, jRemainderUnsigned2);
                long j4 = jRemainderUnsigned - jRemainderUnsigned2;
                j2 -= iCompareUnsigned < 0 ? j4 + j3 : j4;
            }
        } else {
            if (j3 >= 0) {
                xv0.q("Step is zero.");
                throw null;
            }
            if (Long.compareUnsigned(j, j2) > 0) {
                long j5 = -j3;
                ULong.Companion companion2 = ULong.INSTANCE;
                long jRemainderUnsigned3 = Long.remainderUnsigned(j, j5);
                long jRemainderUnsigned4 = Long.remainderUnsigned(j2, j5);
                int iCompareUnsigned2 = Long.compareUnsigned(jRemainderUnsigned3, jRemainderUnsigned4);
                long j6 = jRemainderUnsigned3 - jRemainderUnsigned4;
                j2 += iCompareUnsigned2 < 0 ? j6 + j5 : j6;
            }
        }
        this.b = j2;
        this.c = j3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ULongProgression)) {
            return false;
        }
        if (isEmpty() && ((ULongProgression) obj).isEmpty()) {
            return true;
        }
        ULongProgression uLongProgression = (ULongProgression) obj;
        return this.a == uLongProgression.a && this.b == uLongProgression.b && this.c == uLongProgression.c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j = this.a;
        ULong.Companion companion = ULong.INSTANCE;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return i + ((int) ((j3 >>> 32) ^ j3));
    }

    public boolean isEmpty() {
        long j = this.c;
        int iCompareUnsigned = Long.compareUnsigned(this.a, this.b);
        if (j > 0) {
            return iCompareUnsigned > 0;
        }
        return iCompareUnsigned < 0;
    }

    @Override // java.lang.Iterable
    public final Iterator<ULong> iterator() {
        return new haa(this.a, this.b, this.c, null);
    }

    public String toString() {
        StringBuilder sb;
        long j = this.c;
        long j2 = this.b;
        long j3 = this.a;
        if (j > 0) {
            sb = new StringBuilder();
            ULong.Companion companion = ULong.INSTANCE;
            sb.append((Object) UnsignedKt.a(10, j3));
            sb.append("..");
            sb.append((Object) UnsignedKt.a(10, j2));
            sb.append(" step ");
            sb.append(j);
        } else {
            sb = new StringBuilder();
            ULong.Companion companion2 = ULong.INSTANCE;
            sb.append((Object) UnsignedKt.a(10, j3));
            sb.append(" downTo ");
            sb.append((Object) UnsignedKt.a(10, j2));
            sb.append(" step ");
            sb.append(-j);
        }
        return sb.toString();
    }
}
