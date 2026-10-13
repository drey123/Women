package org.apache.commons.imaging.formats.psd.datareaders;

import org.apache.commons.imaging.formats.psd.dataparsers.AbstractDataParser;

/* JADX INFO: loaded from: classes2.dex */
public class CompressedDataReader implements DataReader {
    private final AbstractDataParser dataParser;

    public CompressedDataReader(AbstractDataParser abstractDataParser) {
        this.dataParser = abstractDataParser;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00af */
    /* JADX WARN: Code restructure failed: missing block: B:57:?, code lost:
    
        throw r0;
     */
    @Override // org.apache.commons.imaging.formats.psd.datareaders.DataReader
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void readData(java.io.InputStream r18, java.awt.image.BufferedImage r19, org.apache.commons.imaging.formats.psd.PsdImageContents r20, org.apache.commons.imaging.common.BinaryFileParser r21) throws java.io.IOException {
        /*
            r17 = this;
            r1 = r17
            r0 = r18
            r2 = r20
            org.apache.commons.imaging.formats.psd.PsdHeaderInfo r3 = r2.header
            int r4 = r3.columns
            int r5 = r3.rows
            int r6 = r3.channels
            int r6 = r6 * r5
            int[] r7 = org.apache.commons.imaging.common.Allocator.intArray(r6)
            r8 = 0
            r9 = r8
        L15:
            if (r9 >= r6) goto L3b
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            java.lang.String r11 = "scanlineByteCounts["
            r10.<init>(r11)
            java.lang.StringBuilder r10 = r10.append(r9)
            java.lang.String r11 = "]"
            java.lang.StringBuilder r10 = r10.append(r11)
            java.lang.String r10 = r10.toString()
            java.lang.String r11 = "PSD: bad Image Data"
            java.nio.ByteOrder r12 = r21.getByteOrder()
            int r10 = org.apache.commons.imaging.common.BinaryFunctions.read2Bytes(r10, r0, r11, r12)
            r7[r9] = r10
            int r9 = r9 + 1
            goto L15
        L3b:
            int r3 = r3.depth
            org.apache.commons.imaging.formats.psd.dataparsers.AbstractDataParser r6 = r1.dataParser
            int r6 = r6.getBasicChannelsCount()
            int r9 = org.apache.commons.imaging.common.Allocator.check(r6)
            int r10 = org.apache.commons.imaging.common.Allocator.check(r5)
            r11 = 2
            int[] r11 = new int[r11]
            r12 = 1
            r11[r12] = r10
            r11[r8] = r9
            java.lang.Class<int[]> r9 = int[].class
            java.lang.Object r9 = java.lang.reflect.Array.newInstance(r9, r11)
            int[][][] r9 = (int[][][]) r9
            r10 = r8
        L5c:
            if (r10 >= r6) goto Lbd
            r11 = r8
        L5f:
            if (r11 >= r5) goto Lba
            int r12 = r10 * r5
            int r12 = r12 + r11
            r12 = r7[r12]
            java.lang.String r13 = "PSD: Missing Image Data"
            java.lang.String r14 = "scanline"
            byte[] r12 = org.apache.commons.imaging.common.BinaryFunctions.readBytes(r14, r0, r12, r13)
            byte[] r12 = org.apache.commons.imaging.common.PackBits.decompress(r12, r4)
            java.io.ByteArrayInputStream r13 = new java.io.ByteArrayInputStream
            r13.<init>(r12)
            org.apache.commons.imaging.mylzw.MyBitInputStream r12 = new org.apache.commons.imaging.mylzw.MyBitInputStream     // Catch: java.lang.Throwable -> Laf
            java.nio.ByteOrder r14 = java.nio.ByteOrder.BIG_ENDIAN     // Catch: java.lang.Throwable -> Laf
            r12.<init>(r13, r14, r8)     // Catch: java.lang.Throwable -> Laf
            org.apache.commons.imaging.mylzw.BitsToByteInputStream r14 = new org.apache.commons.imaging.mylzw.BitsToByteInputStream     // Catch: java.lang.Throwable -> La4
            r15 = 8
            r14.<init>(r12, r15)     // Catch: java.lang.Throwable -> La4
            int[] r15 = r14.readBitsArray(r3, r4)     // Catch: java.lang.Throwable -> L99
            r16 = r9[r10]     // Catch: java.lang.Throwable -> L99
            r16[r11] = r15     // Catch: java.lang.Throwable -> L99
            r14.close()     // Catch: java.lang.Throwable -> La4
            r12.close()     // Catch: java.lang.Throwable -> Laf
            r13.close()
            int r11 = r11 + 1
            goto L5f
        L99:
            r0 = move-exception
            r2 = r0
            r14.close()     // Catch: java.lang.Throwable -> L9f
            goto La3
        L9f:
            r0 = move-exception
            r2.addSuppressed(r0)     // Catch: java.lang.Throwable -> La4
        La3:
            throw r2     // Catch: java.lang.Throwable -> La4
        La4:
            r0 = move-exception
            r2 = r0
            r12.close()     // Catch: java.lang.Throwable -> Laa
            goto Lae
        Laa:
            r0 = move-exception
            r2.addSuppressed(r0)     // Catch: java.lang.Throwable -> Laf
        Lae:
            throw r2     // Catch: java.lang.Throwable -> Laf
        Laf:
            r0 = move-exception
            r2 = r0
            r13.close()     // Catch: java.lang.Throwable -> Lb5
            goto Lb9
        Lb5:
            r0 = move-exception
            r2.addSuppressed(r0)
        Lb9:
            throw r2
        Lba:
            int r10 = r10 + 1
            goto L5c
        Lbd:
            org.apache.commons.imaging.formats.psd.dataparsers.AbstractDataParser r0 = r1.dataParser
            r3 = r19
            r0.parseData(r9, r3, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.commons.imaging.formats.psd.datareaders.CompressedDataReader.readData(java.io.InputStream, java.awt.image.BufferedImage, org.apache.commons.imaging.formats.psd.PsdImageContents, org.apache.commons.imaging.common.BinaryFileParser):void");
    }
}
