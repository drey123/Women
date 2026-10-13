package org.apache.commons.imaging.formats.png;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.formats.png.chunks.PngChunk;
import org.apache.commons.imaging.formats.png.chunks.PngChunkGama;
import org.apache.commons.imaging.formats.png.chunks.PngChunkIccp;
import org.apache.commons.imaging.formats.png.chunks.PngChunkIdat;
import org.apache.commons.imaging.formats.png.chunks.PngChunkIhdr;
import org.apache.commons.imaging.formats.png.chunks.PngChunkItxt;
import org.apache.commons.imaging.formats.png.chunks.PngChunkPhys;
import org.apache.commons.imaging.formats.png.chunks.PngChunkPlte;
import org.apache.commons.imaging.formats.png.chunks.PngChunkScal;
import org.apache.commons.imaging.formats.png.chunks.PngChunkText;
import org.apache.commons.imaging.formats.png.chunks.PngChunkZtxt;

/* JADX INFO: loaded from: classes2.dex */
public enum ChunkType {
    IHDR(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.png.ChunkType$$ExternalSyntheticLambda0
        @Override // org.apache.commons.imaging.formats.png.ChunkType.ChunkConstructor
        public final PngChunk make(int i, int i2, int i3, byte[] bArr) {
            return new PngChunkIhdr(i, i2, i3, bArr);
        }
    }),
    PLTE(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.png.ChunkType$$ExternalSyntheticLambda1
        @Override // org.apache.commons.imaging.formats.png.ChunkType.ChunkConstructor
        public final PngChunk make(int i, int i2, int i3, byte[] bArr) {
            return new PngChunkPlte(i, i2, i3, bArr);
        }
    }),
    IDAT(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.png.ChunkType$$ExternalSyntheticLambda2
        @Override // org.apache.commons.imaging.formats.png.ChunkType.ChunkConstructor
        public final PngChunk make(int i, int i2, int i3, byte[] bArr) {
            return new PngChunkIdat(i, i2, i3, bArr);
        }
    }),
    IEND,
    tRNS,
    cHRM,
    gAMA(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.png.ChunkType$$ExternalSyntheticLambda3
        @Override // org.apache.commons.imaging.formats.png.ChunkType.ChunkConstructor
        public final PngChunk make(int i, int i2, int i3, byte[] bArr) {
            return new PngChunkGama(i, i2, i3, bArr);
        }
    }),
    iCCP(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.png.ChunkType$$ExternalSyntheticLambda4
        @Override // org.apache.commons.imaging.formats.png.ChunkType.ChunkConstructor
        public final PngChunk make(int i, int i2, int i3, byte[] bArr) {
            return new PngChunkIccp(i, i2, i3, bArr);
        }
    }),
    sBIT,
    sRGB,
    tEXt(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.png.ChunkType$$ExternalSyntheticLambda5
        @Override // org.apache.commons.imaging.formats.png.ChunkType.ChunkConstructor
        public final PngChunk make(int i, int i2, int i3, byte[] bArr) {
            return new PngChunkText(i, i2, i3, bArr);
        }
    }),
    zTXt(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.png.ChunkType$$ExternalSyntheticLambda6
        @Override // org.apache.commons.imaging.formats.png.ChunkType.ChunkConstructor
        public final PngChunk make(int i, int i2, int i3, byte[] bArr) {
            return new PngChunkZtxt(i, i2, i3, bArr);
        }
    }),
    iTXt(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.png.ChunkType$$ExternalSyntheticLambda7
        @Override // org.apache.commons.imaging.formats.png.ChunkType.ChunkConstructor
        public final PngChunk make(int i, int i2, int i3, byte[] bArr) {
            return new PngChunkItxt(i, i2, i3, bArr);
        }
    }),
    bKGD,
    hIST,
    pHYs(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.png.ChunkType$$ExternalSyntheticLambda8
        @Override // org.apache.commons.imaging.formats.png.ChunkType.ChunkConstructor
        public final PngChunk make(int i, int i2, int i3, byte[] bArr) {
            return new PngChunkPhys(i, i2, i3, bArr);
        }
    }),
    sPLT,
    tIME,
    oFFs(Extension.PNGEXT),
    pCAL(Extension.PNGEXT),
    sCAL(Extension.PNGEXT, new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.png.ChunkType$$ExternalSyntheticLambda9
        @Override // org.apache.commons.imaging.formats.png.ChunkType.ChunkConstructor
        public final PngChunk make(int i, int i2, int i3, byte[] bArr) {
            return new PngChunkScal(i, i2, i3, bArr);
        }
    }),
    gIFg(Extension.PNGEXT),
    gIFx(Extension.PNGEXT),
    sTER(Extension.PNGEXT),
    eXIf(Extension.PNGEXT);

    private static final ChunkType[] types = values();
    final byte[] array;
    final ChunkConstructor constructor;
    final Extension extension;
    final int value;

    /* JADX INFO: Access modifiers changed from: private */
    @FunctionalInterface
    interface ChunkConstructor {
        PngChunk make(int i, int i2, int i3, byte[] bArr) throws IOException;
    }

    static ChunkType findType(int i) {
        for (ChunkType chunkType : types) {
            if (chunkType.value == i) {
                return chunkType;
            }
        }
        return null;
    }

    static PngChunk makeChunk(int i, int i2, int i3, byte[] bArr) throws IOException {
        ChunkConstructor chunkConstructor;
        ChunkType chunkTypeFindType = findType(i2);
        if (chunkTypeFindType != null && (chunkConstructor = chunkTypeFindType.constructor) != null) {
            return chunkConstructor.make(i, i2, i3, bArr);
        }
        return new PngChunk(i, i2, i3, bArr);
    }

    ChunkType() {
        this(null, null);
    }

    ChunkType(ChunkConstructor chunkConstructor) {
        this(null, chunkConstructor);
    }

    ChunkType(Extension extension) {
        this(extension, null);
    }

    ChunkType(Extension extension, ChunkConstructor chunkConstructor) {
        char[] charArray = name().toCharArray();
        this.array = name().getBytes(StandardCharsets.UTF_8);
        this.value = BinaryFunctions.charsToQuad(charArray[0], charArray[1], charArray[2], charArray[3]);
        this.extension = extension;
        this.constructor = chunkConstructor;
    }
}
