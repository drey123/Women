package com.google.crypto.tink.subtle;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public interface StreamSegmentDecrypter {
    void a(ByteBuffer byteBuffer, byte[] bArr);

    void b(ByteBuffer byteBuffer, int i, boolean z, ByteBuffer byteBuffer2);
}
