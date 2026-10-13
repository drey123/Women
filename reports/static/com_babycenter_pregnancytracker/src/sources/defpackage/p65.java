package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class p65 extends yt3 {
    public final /* synthetic */ int d = 0;
    public final Closeable e;

    public p65(FileChannel fileChannel) {
        fileChannel.getClass();
        this.e = fileChannel;
    }

    @Override // defpackage.yt3
    public final synchronized void f() {
        int i = this.d;
        synchronized (this) {
            switch (i) {
                case 0:
                    ((RandomAccessFile) this.e).close();
                    return;
                default:
                    ((FileChannel) this.e).close();
                    return;
            }
        }
    }

    @Override // defpackage.yt3
    public final synchronized int g(long j, byte[] bArr, int i, int i2) {
        int i3 = this.d;
        int i4 = 0;
        synchronized (this) {
            switch (i3) {
                case 0:
                    bArr.getClass();
                    ((RandomAccessFile) this.e).seek(j);
                    while (i4 < i2) {
                        int i5 = ((RandomAccessFile) this.e).read(bArr, i, i2 - i4);
                        if (i5 == -1) {
                            if (i4 == 0) {
                                return -1;
                            }
                            return i4;
                        }
                        i4 += i5;
                    }
                    return i4;
                default:
                    bArr.getClass();
                    ((FileChannel) this.e).position(j);
                    ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i, i2);
                    while (i4 < i2) {
                        int i6 = ((FileChannel) this.e).read(byteBufferWrap);
                        if (i6 == -1) {
                            if (i4 == 0) {
                                return -1;
                            }
                            return i4;
                        }
                        i4 += i6;
                    }
                    return i4;
            }
        }
    }

    @Override // defpackage.yt3
    public final synchronized long n() {
        int i = this.d;
        synchronized (this) {
            switch (i) {
                case 0:
                    return ((RandomAccessFile) this.e).length();
                default:
                    return ((FileChannel) this.e).size();
            }
        }
    }

    public p65(RandomAccessFile randomAccessFile) {
        this.e = randomAccessFile;
    }
}
