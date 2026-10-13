package androidx.media3.extractor.metadata.scte35;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PrivateCommand extends SpliceCommand {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6700a;
    public final long b;
    public final byte[] c;

    public PrivateCommand(long j, byte[] bArr, long j2) {
        this.f6700a = j2;
        this.b = j;
        this.c = bArr;
    }

    public static PrivateCommand d(ParsableByteArray parsableByteArray, int i, long j) {
        long jS = parsableByteArray.S();
        int i2 = i - 4;
        byte[] bArr = new byte[i2];
        parsableByteArray.u(bArr, 0, i2);
        return new PrivateCommand(jS, bArr, j);
    }

    @Override // androidx.media3.extractor.metadata.scte35.SpliceCommand
    public String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f6700a + ", identifier= " + this.b + " }";
    }
}
