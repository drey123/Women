package io.grpc.internal;

import io.grpc.Compressor;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public interface Framer {
    Framer b(Compressor compressor);

    void close();

    void flush();

    void h(int i);

    boolean isClosed();

    Framer j(boolean z);

    void k(InputStream inputStream);
}
