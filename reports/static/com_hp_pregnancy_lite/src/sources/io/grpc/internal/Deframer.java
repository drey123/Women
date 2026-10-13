package io.grpc.internal;

import io.grpc.Decompressor;

/* JADX INFO: loaded from: classes6.dex */
public interface Deframer {
    void c(int i);

    void close();

    void g(int i);

    void i(Decompressor decompressor);

    void j(ReadableBuffer readableBuffer);

    void k();
}
