package com.google.android.exoplayer2.upstream.cache;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public interface ContentMetadata {
    static long a(ContentMetadata contentMetadata) {
        byte[] bArr = ((DefaultContentMetadata) contentMetadata).f19209b.get("exo_len");
        if (bArr != null) {
            return ByteBuffer.wrap(bArr).getLong();
        }
        return -1L;
    }
}
