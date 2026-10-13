package com.facebook.common.memory;

import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public interface PooledByteBufferFactory {
    PooledByteBuffer a(InputStream inputStream);

    PooledByteBuffer b(InputStream inputStream, int i);

    PooledByteBufferOutputStream c();

    PooledByteBuffer d(byte[] bArr);

    PooledByteBufferOutputStream e(int i);
}
