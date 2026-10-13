package com.amazonaws.internal;

import java.io.Closeable;
import java.io.FilterOutputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SdkFilterOutputStream extends FilterOutputStream implements MetricAware {
    public SdkFilterOutputStream(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // com.amazonaws.internal.MetricAware
    public boolean isMetricActivated() {
        Closeable closeable = ((FilterOutputStream) this).out;
        if (closeable instanceof MetricAware) {
            return ((MetricAware) closeable).isMetricActivated();
        }
        return false;
    }
}
