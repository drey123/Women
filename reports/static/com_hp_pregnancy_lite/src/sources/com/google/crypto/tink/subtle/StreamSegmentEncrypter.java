package com.google.crypto.tink.subtle;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public interface StreamSegmentEncrypter {
    void a(ByteBuffer byteBuffer, boolean z, ByteBuffer byteBuffer2);

    void b(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, boolean z, ByteBuffer byteBuffer3);
}
