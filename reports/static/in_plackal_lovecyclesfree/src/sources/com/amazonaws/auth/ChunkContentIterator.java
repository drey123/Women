package com.amazonaws.auth;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class ChunkContentIterator {
    private int pos;
    private final byte[] signedChunk;

    public ChunkContentIterator(byte[] bArr) {
        this.signedChunk = bArr;
    }

    public boolean hasNext() {
        return this.pos < this.signedChunk.length;
    }

    public int read(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (!hasNext()) {
            return -1;
        }
        int iMin = Math.min(this.signedChunk.length - this.pos, i11);
        System.arraycopy(this.signedChunk, this.pos, bArr, i10, iMin);
        this.pos += iMin;
        return iMin;
    }
}
