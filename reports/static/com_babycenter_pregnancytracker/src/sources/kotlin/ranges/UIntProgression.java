package kotlin.ranges;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.daa;
import defpackage.xv0;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.UInt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0017\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lkotlin/ranges/UIntProgression;", "", "Lkotlin/UInt;", "start", "endInclusive", "", "step", "<init>", "(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "d", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class UIntProgression implements Iterable<UInt>, KMappedMarker {
    public final int a;
    public final int b;
    public final int c;

    public UIntProgression(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        if (i3 == 0) {
            xv0.q("Step must be non-zero.");
            throw null;
        }
        if (i3 == Integer.MIN_VALUE) {
            xv0.q("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.a = i;
        if (i3 > 0) {
            if (Integer.compareUnsigned(i, i2) < 0) {
                UInt.Companion companion = UInt.INSTANCE;
                int iRemainderUnsigned = Integer.remainderUnsigned(i2, i3);
                int iRemainderUnsigned2 = Integer.remainderUnsigned(i, i3);
                int iCompareUnsigned = Integer.compareUnsigned(iRemainderUnsigned, iRemainderUnsigned2);
                int i4 = iRemainderUnsigned - iRemainderUnsigned2;
                i2 -= iCompareUnsigned < 0 ? i4 + i3 : i4;
            }
        } else {
            if (i3 >= 0) {
                xv0.q("Step is zero.");
                throw null;
            }
            if (Integer.compareUnsigned(i, i2) > 0) {
                int i5 = -i3;
                UInt.Companion companion2 = UInt.INSTANCE;
                int iRemainderUnsigned3 = Integer.remainderUnsigned(i, i5);
                int iRemainderUnsigned4 = Integer.remainderUnsigned(i2, i5);
                int iCompareUnsigned2 = Integer.compareUnsigned(iRemainderUnsigned3, iRemainderUnsigned4);
                int i6 = iRemainderUnsigned3 - iRemainderUnsigned4;
                i2 += iCompareUnsigned2 < 0 ? i6 + i5 : i6;
            }
        }
        this.b = i2;
        this.c = i3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof UIntProgression)) {
            return false;
        }
        if (isEmpty() && ((UIntProgression) obj).isEmpty()) {
            return true;
        }
        UIntProgression uIntProgression = (UIntProgression) obj;
        return this.a == uIntProgression.a && this.b == uIntProgression.b && this.c == uIntProgression.c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public boolean isEmpty() {
        int i = this.b;
        int i2 = this.c;
        int iCompareUnsigned = Integer.compareUnsigned(this.a, i);
        if (i2 > 0) {
            return iCompareUnsigned > 0;
        }
        return iCompareUnsigned < 0;
    }

    @Override // java.lang.Iterable
    public final Iterator<UInt> iterator() {
        return new daa(this.a, this.b, this.c, null);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.b;
        int i2 = this.c;
        int i3 = this.a;
        if (i2 > 0) {
            sb = new StringBuilder();
            sb.append((Object) UInt.a(i3));
            sb.append("..");
            sb.append((Object) UInt.a(i));
            sb.append(" step ");
            sb.append(i2);
        } else {
            sb = new StringBuilder();
            sb.append((Object) UInt.a(i3));
            sb.append(" downTo ");
            sb.append((Object) UInt.a(i));
            sb.append(" step ");
            sb.append(-i2);
        }
        return sb.toString();
    }
}
