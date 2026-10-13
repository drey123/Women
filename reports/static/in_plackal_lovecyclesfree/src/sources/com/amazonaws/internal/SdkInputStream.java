package com.amazonaws.internal;

import com.amazonaws.AbortedException;
import com.amazonaws.logging.LogFactory;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class SdkInputStream extends InputStream implements MetricAware {
    protected final void abortIfNeeded() {
        if (Thread.interrupted()) {
            try {
                abort();
            } catch (IOException e10) {
                LogFactory.getLog(getClass()).debug("FYI", e10);
            }
            throw new AbortedException();
        }
    }

    protected abstract InputStream getWrappedInputStream();

    @Override // com.amazonaws.internal.MetricAware
    @Deprecated
    public final boolean isMetricActivated() {
        Closeable wrappedInputStream = getWrappedInputStream();
        if (wrappedInputStream instanceof MetricAware) {
            return ((MetricAware) wrappedInputStream).isMetricActivated();
        }
        return false;
    }

    protected void abort() {
    }
}
