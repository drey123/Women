package kotlin.ranges;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0011\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0002H\u0096\u0002J\b\u0010\u0012\u001a\u00020\rH\u0016J\u0013\u0010\u0013\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\n¨\u0006\u001a"}, d2 = {"Lkotlin/ranges/OpenEndDoubleRange;", "Lkotlin/ranges/OpenEndRange;", "", "start", "endExclusive", "<init>", "(DD)V", "_start", "_endExclusive", "getStart", "()Ljava/lang/Double;", "getEndExclusive", "lessThanOrEquals", "", "a", "b", "contains", "value", "isEmpty", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class OpenEndDoubleRange implements OpenEndRange<Double> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f24469a;
    public final double b;

    @Override // kotlin.ranges.OpenEndRange
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Double i() {
        return Double.valueOf(this.b);
    }

    @Override // kotlin.ranges.OpenEndRange
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Double getStart() {
        return Double.valueOf(this.f24469a);
    }

    public boolean c() {
        return this.f24469a >= this.b;
    }

    public boolean equals(Object other) {
        if (other instanceof OpenEndDoubleRange) {
            if (!c() || !((OpenEndDoubleRange) other).c()) {
                OpenEndDoubleRange openEndDoubleRange = (OpenEndDoubleRange) other;
                if (this.f24469a != openEndDoubleRange.f24469a || this.b != openEndDoubleRange.b) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (c()) {
            return -1;
        }
        return (Double.hashCode(this.f24469a) * 31) + Double.hashCode(this.b);
    }

    public String toString() {
        return this.f24469a + "..<" + this.b;
    }
}
