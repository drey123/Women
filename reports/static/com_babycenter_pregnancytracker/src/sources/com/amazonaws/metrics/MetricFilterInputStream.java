package com.amazonaws.metrics;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class MetricFilterInputStream extends SdkFilterInputStream {
    public final ByteThroughputHelper a;

    public MetricFilterInputStream(ThroughputMetricType throughputMetricType, InputStream inputStream) {
        super(inputStream);
        this.a = new ByteThroughputHelper(throughputMetricType);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ByteThroughputHelper byteThroughputHelper = this.a;
        if (byteThroughputHelper.b > 0) {
            AwsSdkMetrics.getServiceMetricCollector().getClass();
            byteThroughputHelper.b = 0;
            byteThroughputHelper.a = 0L;
        }
        ((FilterInputStream) this).in.close();
        n();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, com.amazonaws.internal.MetricAware
    public final boolean f() {
        return true;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        n();
        ByteThroughputHelper byteThroughputHelper = this.a;
        if (byteThroughputHelper.a / 1000000000 > 10 && byteThroughputHelper.b > 0) {
            AwsSdkMetrics.getServiceMetricCollector().getClass();
            byteThroughputHelper.b = 0;
            byteThroughputHelper.a = 0L;
        }
        long jNanoTime = System.nanoTime();
        int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (i3 > 0) {
            ByteThroughputHelper byteThroughputHelper2 = this.a;
            byteThroughputHelper2.b += i3;
            byteThroughputHelper2.a = (System.nanoTime() - jNanoTime) + byteThroughputHelper2.a;
        }
        return i3;
    }
}
