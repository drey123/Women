package com.facebook.common.memory;

import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class PooledByteStreams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9308a;
    public final ByteArrayPool b;

    public PooledByteStreams(ByteArrayPool byteArrayPool) {
        this(byteArrayPool, 16384);
    }

    public long a(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = (byte[]) this.b.get(this.f9308a);
        long j = 0;
        while (true) {
            try {
                int i = inputStream.read(bArr, 0, this.f9308a);
                if (i == -1) {
                    this.b.a(bArr);
                    return j;
                }
                outputStream.write(bArr, 0, i);
                j += (long) i;
            } catch (Throwable th) {
                this.b.a(bArr);
                throw th;
            }
        }
    }

    public PooledByteStreams(ByteArrayPool byteArrayPool, int i) {
        Preconditions.b(Boolean.valueOf(i > 0));
        this.f9308a = i;
        this.b = byteArrayPool;
    }
}
