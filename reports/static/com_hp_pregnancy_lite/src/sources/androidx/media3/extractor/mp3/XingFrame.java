package androidx.media3.extractor.mp3;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.MpegAudioUtil;

/* JADX INFO: loaded from: classes2.dex */
final class XingFrame {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MpegAudioUtil.Header f6721a;
    public final long b;
    public final long c;
    public final int d;
    public final int e;
    public final long[] f;

    public XingFrame(MpegAudioUtil.Header header, long j, long j2, long[] jArr, int i, int i2) {
        this.f6721a = new MpegAudioUtil.Header(header);
        this.b = j;
        this.c = j2;
        this.f = jArr;
        this.d = i;
        this.e = i2;
    }

    public static XingFrame b(MpegAudioUtil.Header header, ParsableByteArray parsableByteArray) {
        long[] jArr;
        int i;
        int i2;
        int iZ = parsableByteArray.z();
        int iU = (iZ & 1) != 0 ? parsableByteArray.U() : -1;
        long jS = (iZ & 2) != 0 ? parsableByteArray.S() : -1L;
        if ((iZ & 4) == 4) {
            long[] jArr2 = new long[100];
            for (int i3 = 0; i3 < 100; i3++) {
                jArr2[i3] = parsableByteArray.Q();
            }
            jArr = jArr2;
        } else {
            jArr = null;
        }
        if ((iZ & 8) != 0) {
            parsableByteArray.g0(4);
        }
        if (parsableByteArray.a() >= 24) {
            parsableByteArray.g0(21);
            int iT = parsableByteArray.T();
            i2 = iT & 4095;
            i = (16773120 & iT) >> 12;
        } else {
            i = -1;
            i2 = -1;
        }
        return new XingFrame(header, iU, jS, jArr, i, i2);
    }

    public long a() {
        long j = this.b;
        if (j == -1 || j == 0) {
            return -9223372036854775807L;
        }
        MpegAudioUtil.Header header = this.f6721a;
        return Util.k1((j * ((long) header.g)) - 1, header.d);
    }
}
