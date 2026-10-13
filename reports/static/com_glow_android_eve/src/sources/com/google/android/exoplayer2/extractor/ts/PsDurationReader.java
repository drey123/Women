package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
final class PsDurationReader {
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18040e;
    public final TimestampAdjuster a = new TimestampAdjuster(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f18041f = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f18039b = new ParsableByteArray();

    public static int b(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(ParsableByteArray parsableByteArray) {
        int i = parsableByteArray.f19245b;
        if (parsableByteArray.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        parsableByteArray.c(0, 9, bArr);
        parsableByteArray.A(i);
        byte b2 = bArr[0];
        if ((b2 & 196) == 68) {
            byte b6 = bArr[2];
            if ((b6 & 4) == 4) {
                byte b7 = bArr[4];
                if ((b7 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j4 = b2;
                    long j6 = b6;
                    return ((j6 & 3) << 13) | ((j4 & 3) << 28) | (((56 & j4) >> 3) << 30) | ((((long) bArr[1]) & 255) << 20) | (((j6 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b7) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(DefaultExtractorInput defaultExtractorInput) {
        byte[] bArr = Util.f19262f;
        ParsableByteArray parsableByteArray = this.f18039b;
        parsableByteArray.getClass();
        parsableByteArray.y(bArr.length, bArr);
        this.c = true;
        defaultExtractorInput.f17736f = 0;
    }
}
