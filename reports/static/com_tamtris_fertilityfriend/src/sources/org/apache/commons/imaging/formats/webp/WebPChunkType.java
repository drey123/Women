package org.apache.commons.imaging.formats.webp;

import java.io.IOException;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.formats.webp.chunks.AbstractWebPChunk;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkAlph;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkAnim;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkAnmf;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkExif;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkIccp;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkVp8;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkVp8l;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkVp8x;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkXml;
import org.apache.commons.imaging.formats.webp.chunks.WebPChunkXyzw;

/* JADX INFO: loaded from: classes2.dex */
public enum WebPChunkType {
    ALPH(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.webp.WebPChunkType$$ExternalSyntheticLambda0
        @Override // org.apache.commons.imaging.formats.webp.WebPChunkType.ChunkConstructor
        public final AbstractWebPChunk make(int i, int i2, byte[] bArr) {
            return new WebPChunkAlph(i, i2, bArr);
        }
    }),
    VP8(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.webp.WebPChunkType$$ExternalSyntheticLambda1
        @Override // org.apache.commons.imaging.formats.webp.WebPChunkType.ChunkConstructor
        public final AbstractWebPChunk make(int i, int i2, byte[] bArr) {
            return new WebPChunkVp8(i, i2, bArr);
        }
    }),
    VP8L(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.webp.WebPChunkType$$ExternalSyntheticLambda2
        @Override // org.apache.commons.imaging.formats.webp.WebPChunkType.ChunkConstructor
        public final AbstractWebPChunk make(int i, int i2, byte[] bArr) {
            return new WebPChunkVp8l(i, i2, bArr);
        }
    }),
    VP8X(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.webp.WebPChunkType$$ExternalSyntheticLambda3
        @Override // org.apache.commons.imaging.formats.webp.WebPChunkType.ChunkConstructor
        public final AbstractWebPChunk make(int i, int i2, byte[] bArr) {
            return new WebPChunkVp8x(i, i2, bArr);
        }
    }),
    ANIM(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.webp.WebPChunkType$$ExternalSyntheticLambda4
        @Override // org.apache.commons.imaging.formats.webp.WebPChunkType.ChunkConstructor
        public final AbstractWebPChunk make(int i, int i2, byte[] bArr) {
            return new WebPChunkAnim(i, i2, bArr);
        }
    }),
    ANMF(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.webp.WebPChunkType$$ExternalSyntheticLambda5
        @Override // org.apache.commons.imaging.formats.webp.WebPChunkType.ChunkConstructor
        public final AbstractWebPChunk make(int i, int i2, byte[] bArr) {
            return new WebPChunkAnmf(i, i2, bArr);
        }
    }),
    ICCP(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.webp.WebPChunkType$$ExternalSyntheticLambda6
        @Override // org.apache.commons.imaging.formats.webp.WebPChunkType.ChunkConstructor
        public final AbstractWebPChunk make(int i, int i2, byte[] bArr) {
            return new WebPChunkIccp(i, i2, bArr);
        }
    }),
    EXIF(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.webp.WebPChunkType$$ExternalSyntheticLambda7
        @Override // org.apache.commons.imaging.formats.webp.WebPChunkType.ChunkConstructor
        public final AbstractWebPChunk make(int i, int i2, byte[] bArr) {
            return new WebPChunkExif(i, i2, bArr);
        }
    }),
    XMP(new ChunkConstructor() { // from class: org.apache.commons.imaging.formats.webp.WebPChunkType$$ExternalSyntheticLambda8
        @Override // org.apache.commons.imaging.formats.webp.WebPChunkType.ChunkConstructor
        public final AbstractWebPChunk make(int i, int i2, byte[] bArr) {
            return new WebPChunkXml(i, i2, bArr);
        }
    });

    private static final WebPChunkType[] types = values();
    private final ChunkConstructor constructor;
    final int value;

    /* JADX INFO: Access modifiers changed from: private */
    interface ChunkConstructor {
        AbstractWebPChunk make(int i, int i2, byte[] bArr) throws IOException;
    }

    static WebPChunkType findType(int i) {
        for (WebPChunkType webPChunkType : types) {
            if (webPChunkType.value == i) {
                return webPChunkType;
            }
        }
        return null;
    }

    static AbstractWebPChunk makeChunk(int i, int i2, byte[] bArr) throws IOException {
        WebPChunkType webPChunkTypeFindType = findType(i);
        return webPChunkTypeFindType != null ? webPChunkTypeFindType.constructor.make(i, i2, bArr) : new WebPChunkXyzw(i, i2, bArr);
    }

    WebPChunkType(ChunkConstructor chunkConstructor) {
        this.constructor = chunkConstructor;
        this.value = BinaryFunctions.charsToQuad(name().length() == 4 ? name().charAt(3) : ' ', name().charAt(2), name().charAt(1), name().charAt(0));
    }
}
