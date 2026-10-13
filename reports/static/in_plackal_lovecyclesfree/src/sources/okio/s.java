package okio;

import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final RandomAccessFile f17017k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(boolean z10, RandomAccessFile randomAccessFile) {
        super(z10);
        kotlin.jvm.internal.k.e(randomAccessFile, "randomAccessFile");
        this.f17017k = randomAccessFile;
    }

    @Override // okio.i
    protected synchronized void n() {
        this.f17017k.close();
    }

    @Override // okio.i
    protected synchronized int s(long j10, byte[] array, int i10, int i11) {
        kotlin.jvm.internal.k.e(array, "array");
        this.f17017k.seek(j10);
        int i12 = 0;
        while (i12 < i11) {
            int i13 = this.f17017k.read(array, i10, i11 - i12);
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
        return this.f17017k.length();
    }
}
