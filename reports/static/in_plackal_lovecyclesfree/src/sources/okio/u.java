package okio;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final FileChannel f17024k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(boolean z10, FileChannel fileChannel) {
        super(z10);
        kotlin.jvm.internal.k.e(fileChannel, "fileChannel");
        this.f17024k = fileChannel;
    }

    @Override // okio.i
    protected synchronized void n() {
        this.f17024k.close();
    }

    @Override // okio.i
    protected synchronized int s(long j10, byte[] array, int i10, int i11) {
        kotlin.jvm.internal.k.e(array, "array");
        this.f17024k.position(j10);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(array, i10, i11);
        int i12 = 0;
        while (i12 < i11) {
            int i13 = this.f17024k.read(byteBufferWrap);
            if (i13 == -1) {
                if (i12 != 0) {
                    break;
                }
                return -1;
            }
            i12 += i13;
        }
        return i12;
    }

    @Override // okio.i
    protected synchronized long z() {
        return this.f17024k.size();
    }
}
