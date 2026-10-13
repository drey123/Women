package kotlin.ranges;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.lang.Comparable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0012\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\t¨\u0006\u0014"}, d2 = {"Lkotlin/ranges/ComparableRange;", "T", "", "Lkotlin/ranges/ClosedRange;", "start", "endInclusive", "<init>", "(Ljava/lang/Comparable;Ljava/lang/Comparable;)V", "getStart", "()Ljava/lang/Comparable;", "Ljava/lang/Comparable;", "getEndInclusive", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
class ComparableRange<T extends Comparable<? super T>> implements ClosedRange<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparable f24464a;
    public final Comparable b;

    public boolean equals(Object other) {
        if (other instanceof ComparableRange) {
            if (!isEmpty() || !((ComparableRange) other).isEmpty()) {
                ComparableRange comparableRange = (ComparableRange) other;
                if (!Intrinsics.e(getF24464a(), comparableRange.getF24464a()) || !Intrinsics.e(getB(), comparableRange.getB())) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.ranges.ClosedRange
    /* JADX INFO: renamed from: f, reason: from getter */
    public Comparable getB() {
        return this.b;
    }

    @Override // kotlin.ranges.ClosedRange
    /* JADX INFO: renamed from: getStart, reason: from getter */
    public Comparable getF24464a() {
        return this.f24464a;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (getF24464a().hashCode() * 31) + getB().hashCode();
    }

    @Override // kotlin.ranges.ClosedRange
    public boolean isEmpty() {
        return ClosedRange.DefaultImpls.a(this);
    }

    public String toString() {
        return getF24464a() + ".." + getB();
    }
}
