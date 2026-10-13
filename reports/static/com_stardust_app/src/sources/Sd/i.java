package Sd;

import androidx.compose.runtime.C1010j0;
import io.opentelemetry.sdk.metrics.internal.aggregator.AdaptingIntegerArray;
import java.util.Arrays;

/* JADX INFO: compiled from: DoubleBase2ExponentialHistogramBuckets.java */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f4401c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public io.opentelemetry.sdk.metrics.internal.aggregator.a f4399a = new io.opentelemetry.sdk.metrics.internal.aggregator.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4402d = 0;

    public i(int i10) {
        this.f4400b = i10;
        this.f4401c = (g) g.f4389c.computeIfAbsent(Integer.valueOf(i10), new f(i10));
    }

    public final void a(int i10) {
        if (i10 == 0) {
            return;
        }
        if (i10 < 0) {
            throw new IllegalStateException(C1010j0.a(i10, "Cannot downscale by negative amount. Was given ", "."));
        }
        io.opentelemetry.sdk.metrics.internal.aggregator.a aVar = this.f4399a;
        if (aVar.f32789c != Integer.MIN_VALUE) {
            io.opentelemetry.sdk.metrics.internal.aggregator.a aVar2 = new io.opentelemetry.sdk.metrics.internal.aggregator.a(aVar);
            AdaptingIntegerArray adaptingIntegerArray = aVar2.f32790d;
            int iOrdinal = adaptingIntegerArray.f32781e.ordinal();
            if (iOrdinal == 0) {
                Arrays.fill(adaptingIntegerArray.f32777a, (byte) 0);
            } else if (iOrdinal == 1) {
                Arrays.fill(adaptingIntegerArray.f32778b, (short) 0);
            } else if (iOrdinal == 2) {
                Arrays.fill(adaptingIntegerArray.f32779c, 0);
            } else if (iOrdinal == 3) {
                Arrays.fill(adaptingIntegerArray.f32780d, 0L);
            }
            aVar2.f32789c = Integer.MIN_VALUE;
            aVar2.f32787a = Integer.MIN_VALUE;
            aVar2.f32788b = Integer.MIN_VALUE;
            int i11 = this.f4399a.f32788b;
            while (true) {
                io.opentelemetry.sdk.metrics.internal.aggregator.a aVar3 = this.f4399a;
                if (i11 > aVar3.f32787a) {
                    this.f4399a = aVar2;
                    break;
                }
                long jA = aVar3.a(i11);
                if (jA > 0 && !aVar2.b(i11 >> i10, jA)) {
                    throw new IllegalStateException("Failed to create new downscaled buckets.");
                }
                i11++;
            }
        }
        int i12 = this.f4400b - i10;
        this.f4400b = i12;
        this.f4401c = (g) g.f4389c.computeIfAbsent(Integer.valueOf(i12), new f(i12));
    }

    public final boolean b(double d10) {
        if (d10 == 0.0d) {
            throw new IllegalStateException("Illegal attempted recording of zero at bucket level.");
        }
        boolean zB = this.f4399a.b(this.f4401c.a(d10), 1L);
        if (zB) {
            this.f4402d++;
        }
        return zB;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f4400b == iVar.f4400b && this.f4402d == iVar.f4402d) {
            int iMin = Math.min(this.f4399a.f32788b, iVar.f4399a.f32788b);
            if (iMin == Integer.MIN_VALUE) {
                iMin = Math.max(this.f4399a.f32788b, iVar.f4399a.f32788b);
            }
            int iMax = Math.max(this.f4399a.f32787a, iVar.f4399a.f32787a);
            while (iMin <= iMax) {
                if (this.f4399a.a(iMin) == iVar.f4399a.a(iMin)) {
                    iMin++;
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f4399a.f32788b;
        int i11 = 1000003;
        while (true) {
            io.opentelemetry.sdk.metrics.internal.aggregator.a aVar = this.f4399a;
            if (i10 > aVar.f32787a) {
                return this.f4400b ^ i11;
            }
            long jA = aVar.a(i10);
            if (jA != 0) {
                i11 = ((int) (((long) ((i11 ^ i10) * 1000003)) ^ jA)) * 1000003;
            }
            i10++;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DoubleExponentialHistogramBuckets{scale: ");
        sb2.append(this.f4400b);
        sb2.append(", offset: ");
        io.opentelemetry.sdk.metrics.internal.aggregator.a aVar = this.f4399a;
        sb2.append(aVar.f32789c == Integer.MIN_VALUE ? 0 : aVar.f32788b);
        sb2.append(", counts: ");
        sb2.append(this.f4399a);
        sb2.append(" }");
        return sb2.toString();
    }
}
