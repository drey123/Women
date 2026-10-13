package org.apache.commons.imaging.formats.png;

/* JADX INFO: loaded from: classes2.dex */
final class PngCrc {
    private final long[] crcTable = new long[256];
    private boolean crcTableComputed;

    public long finishPartialCrc(long j) {
        return j ^ 4294967295L;
    }

    PngCrc() {
    }

    public long continuePartialCrc(long j, byte[] bArr, int i) {
        return updateCrc(j, bArr);
    }

    public int crc(byte[] bArr, int i) {
        return (int) (updateCrc(4294967295L, bArr) ^ 4294967295L);
    }

    private void makeCrcTable() {
        for (int i = 0; i < 256; i++) {
            long j = i;
            for (int i2 = 0; i2 < 8; i2++) {
                j = (1 & j) != 0 ? (j >> 1) ^ 3988292384L : j >> 1;
            }
            this.crcTable[i] = j;
        }
        this.crcTableComputed = true;
    }

    public long startPartialCrc(byte[] bArr, int i) {
        return updateCrc(4294967295L, bArr);
    }

    private long updateCrc(long j, byte[] bArr) {
        if (!this.crcTableComputed) {
            makeCrcTable();
        }
        for (byte b : bArr) {
            j = (j >> 8) ^ this.crcTable[(int) ((((long) b) ^ j) & 255)];
        }
        return j;
    }
}
