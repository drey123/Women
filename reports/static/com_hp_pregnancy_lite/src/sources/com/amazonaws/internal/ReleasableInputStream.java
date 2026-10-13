package com.amazonaws.internal;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import java.io.FileInputStream;
import java.io.FilterInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class ReleasableInputStream extends SdkFilterInputStream implements Releasable {
    public static final Log b = LogFactory.b(ReleasableInputStream.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8349a;

    public ReleasableInputStream(InputStream inputStream) {
        super(inputStream);
    }

    public static ReleasableInputStream g(InputStream inputStream) {
        if (inputStream instanceof ReleasableInputStream) {
            return (ReleasableInputStream) inputStream;
        }
        return inputStream instanceof FileInputStream ? ResettableInputStream.h((FileInputStream) inputStream) : new ReleasableInputStream(inputStream);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f8349a) {
            return;
        }
        f();
    }

    public final void f() {
        try {
            ((FilterInputStream) this).in.close();
        } catch (Exception e) {
            Log log = b;
            if (log.b()) {
                log.h("FYI", e);
            }
        }
        if (((FilterInputStream) this).in instanceof Releasable) {
            ((Releasable) ((FilterInputStream) this).in).i();
        }
        e();
    }

    @Override // com.amazonaws.internal.Releasable
    public final void i() {
        f();
    }
}
