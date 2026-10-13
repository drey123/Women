package com.google.android.datatransport.runtime;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
abstract class TransportRuntimeComponent implements Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ((DaggerTransportRuntimeComponent) this).g.get().close();
    }
}
