package com.google.crypto.tink;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.channels.SeekableByteChannel;

/* JADX INFO: loaded from: classes3.dex */
public interface StreamingAead {
    ReadableByteChannel a(ReadableByteChannel readableByteChannel, byte[] bArr);

    SeekableByteChannel b(SeekableByteChannel seekableByteChannel, byte[] bArr);

    InputStream c(InputStream inputStream, byte[] bArr);
}
