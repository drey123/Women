package com.amazonaws.internal;

import java.io.Closeable;
import java.io.FilterOutputStream;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class SdkFilterOutputStream extends FilterOutputStream implements MetricAware {
    @Override // com.amazonaws.internal.MetricAware
    public boolean c() {
        Closeable closeable = ((FilterOutputStream) this).out;
        if (closeable instanceof MetricAware) {
            return ((MetricAware) closeable).c();
        }
        return false;
    }
}
