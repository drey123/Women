package com.facebook.common.memory;

import com.facebook.infer.annotation.Nullsafe;
import java.io.Closeable;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public interface PooledByteBuffer extends Closeable {

    public static class ClosedException extends RuntimeException {
        public ClosedException() {
            super("Invalid bytebuf. Already closed");
        }
    }

    int J(int i, byte[] bArr, int i2, int i3);

    byte S(int i);

    boolean isClosed();

    int size();
}
