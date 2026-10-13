package com.amazonaws.services.s3.model;

import com.amazonaws.internal.MetricAware;
import com.amazonaws.internal.SdkFilterInputStream;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.metrics.AwsSdkMetrics;
import com.amazonaws.metrics.MetricFilterInputStream;
import com.amazonaws.services.s3.metrics.S3ServiceMetric;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class S3ObjectInputStream extends SdkFilterInputStream {
    private boolean eof;

    public S3ObjectInputStream(InputStream inputStream) {
        super(wrapWithByteCounting(inputStream) ? new MetricFilterInputStream(S3ServiceMetric.S3_DOWLOAD_THROUGHPUT, inputStream) : inputStream);
    }

    private void doAbort() {
        try {
            close();
        } catch (IOException e10) {
            LogFactory.getLog(getClass()).debug("FYI", e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean wrapWithByteCounting(InputStream inputStream) {
        if (!AwsSdkMetrics.isMetricsEnabled()) {
            return false;
        }
        if (inputStream instanceof MetricAware) {
            return !((MetricAware) inputStream).isMetricActivated();
        }
        return true;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream
    public void abort() {
        doAbort();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int available() {
        int iAvailable = super.available();
        if (iAvailable == 0) {
            return 1;
        }
        return iAvailable;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i10 = super.read();
        if (i10 == -1) {
            this.eof = true;
        }
        return i10;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        super.reset();
        this.eof = false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        int i12 = super.read(bArr, i10, i11);
        if (i12 == -1) {
            this.eof = true;
        }
        return i12;
    }
}
