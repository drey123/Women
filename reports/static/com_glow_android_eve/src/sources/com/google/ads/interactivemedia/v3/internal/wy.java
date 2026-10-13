package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class wy extends rd {
    public wy(aml amlVar, long j4, long j6) {
        super(new qy(), new wq(amlVar), j4, j4 + 1, 0L, j6, 188L, 1000);
    }

    public static /* synthetic */ int h(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public wy(aml amlVar, long j4, long j6, int i, int i6) {
        super(new qy(), new wx(i, amlVar, 112800), j4, j4 + 1, 0L, j6, 188L, 940);
    }
}
