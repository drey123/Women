package com.amazonaws.internal;

import com.amazonaws.AbortedException;
import com.amazonaws.logging.LogFactory;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SdkInputStream extends InputStream implements MetricAware {
    @Override // com.amazonaws.internal.MetricAware
    public final boolean c() {
        Closeable closeableF = f();
        if (closeableF instanceof MetricAware) {
            return ((MetricAware) closeableF).c();
        }
        return false;
    }

    public void d() {
    }

    public final void e() {
        if (Thread.interrupted()) {
            try {
                d();
            } catch (IOException e) {
                LogFactory.b(getClass()).h("FYI", e);
            }
            throw new AbortedException();
        }
    }

    public abstract InputStream f();
}
