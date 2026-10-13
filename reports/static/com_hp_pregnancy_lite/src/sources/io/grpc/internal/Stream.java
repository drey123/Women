package io.grpc.internal;

import io.grpc.Compressor;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public interface Stream {
    void b(Compressor compressor);

    void c(int i);

    boolean f();

    void flush();

    void j(boolean z);

    void n(InputStream inputStream);

    void p();
}
