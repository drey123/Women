package com.googlecode.mp4parser.boxes.piff;

import com.coremedia.iso.Hex;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ProtectionSpecificHeader {
    public static final HashMap a = new HashMap();

    public abstract ByteBuffer a();

    public abstract void b(ByteBuffer byteBuffer);

    public final boolean equals(Object obj) {
        throw new RuntimeException("somebody called equals on me but that's not supposed to happen.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProtectionSpecificHeader{data=");
        ByteBuffer byteBufferDuplicate = a().duplicate();
        byteBufferDuplicate.rewind();
        byte[] bArr = new byte[byteBufferDuplicate.limit()];
        byteBufferDuplicate.get(bArr);
        sb.append(Hex.a(0, bArr));
        sb.append('}');
        return sb.toString();
    }
}
