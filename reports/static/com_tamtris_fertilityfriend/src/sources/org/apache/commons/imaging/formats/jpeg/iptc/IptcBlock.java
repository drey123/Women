package org.apache.commons.imaging.formats.jpeg.iptc;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public class IptcBlock {
    private final byte[] blockData;
    private final byte[] blockNameBytes;
    private final int blockType;

    public IptcBlock(int i, byte[] bArr, byte[] bArr2) {
        this.blockData = (byte[]) Objects.requireNonNull(bArr2, "blockData");
        this.blockNameBytes = (byte[]) Objects.requireNonNull(bArr, "blockNameBytes");
        this.blockType = i;
    }

    public byte[] getBlockData() {
        return (byte[]) this.blockData.clone();
    }

    public byte[] getBlockNameBytes() {
        return (byte[]) this.blockNameBytes.clone();
    }

    public int getBlockType() {
        return this.blockType;
    }

    public boolean isIptcBlock() {
        return this.blockType == 1028;
    }
}
