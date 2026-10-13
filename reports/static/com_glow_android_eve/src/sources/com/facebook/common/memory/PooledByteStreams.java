package com.facebook.common.memory;

import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class PooledByteStreams {
    private static final int DEFAULT_TEMP_BUF_SIZE = 16384;
    private final ByteArrayPool mByteArrayPool;
    private final int mTempBufSize;

    public PooledByteStreams(ByteArrayPool byteArrayPool) {
        this(byteArrayPool, 16384);
    }

    public long copy(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = this.mByteArrayPool.get(this.mTempBufSize);
        long j4 = 0;
        while (true) {
            try {
                int i = inputStream.read(bArr, 0, this.mTempBufSize);
                if (i == -1) {
                    this.mByteArrayPool.release(bArr);
                    return j4;
                }
                outputStream.write(bArr, 0, i);
                j4 += (long) i;
            } catch (Throwable th) {
                this.mByteArrayPool.release(bArr);
                throw th;
            }
        }
    }

    @VisibleForTesting
    public PooledByteStreams(ByteArrayPool byteArrayPool, int i) {
        Preconditions.checkArgument(Boolean.valueOf(i > 0));
        this.mTempBufSize = i;
        this.mByteArrayPool = byteArrayPool;
    }

    public long copy(InputStream inputStream, OutputStream outputStream, long j4) throws IOException {
        long j6 = 0;
        Preconditions.checkState(j4 > 0);
        byte[] bArr = this.mByteArrayPool.get(this.mTempBufSize);
        while (j6 < j4) {
            try {
                int i = inputStream.read(bArr, 0, (int) Math.min(this.mTempBufSize, j4 - j6));
                if (i == -1) {
                    break;
                }
                outputStream.write(bArr, 0, i);
                j6 += (long) i;
            } catch (Throwable th) {
                this.mByteArrayPool.release(bArr);
                throw th;
            }
        }
        this.mByteArrayPool.release(bArr);
        return j6;
    }
}
