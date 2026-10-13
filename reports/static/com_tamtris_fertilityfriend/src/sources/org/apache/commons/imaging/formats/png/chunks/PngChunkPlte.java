package org.apache.commons.imaging.formats.png.chunks;

import androidx.core.view.ViewCompat;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.function.IntUnaryOperator;
import kotlin.UByte;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.formats.png.GammaCorrection;

/* JADX INFO: loaded from: classes2.dex */
public final class PngChunkPlte extends PngChunk {
    private final int[] rgb;

    public PngChunkPlte(int i, int i2, int i3, byte[] bArr) throws IOException {
        super(i, i2, i3, bArr);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        if (i % 3 != 0) {
            throw new ImagingException("PLTE: wrong length: " + i);
        }
        int i4 = i / 3;
        this.rgb = Allocator.intArray(i4);
        for (int i5 = 0; i5 < i4; i5++) {
            this.rgb[i5] = ((BinaryFunctions.readByte("red[" + i5 + "]", byteArrayInputStream, "Not a Valid PNG File: PLTE Corrupt") & UByte.MAX_VALUE) << 16) | ViewCompat.MEASURED_STATE_MASK | ((BinaryFunctions.readByte("green[" + i5 + "]", byteArrayInputStream, "Not a Valid PNG File: PLTE Corrupt") & UByte.MAX_VALUE) << 8) | (BinaryFunctions.readByte("blue[" + i5 + "]", byteArrayInputStream, "Not a Valid PNG File: PLTE Corrupt") & UByte.MAX_VALUE);
        }
    }

    public void correct(final GammaCorrection gammaCorrection) {
        Arrays.setAll(this.rgb, new IntUnaryOperator() { // from class: org.apache.commons.imaging.formats.png.chunks.PngChunkPlte$$ExternalSyntheticLambda0
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i) {
                return this.f$0.m2266xa32b0ffe(gammaCorrection, i);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$correct$0$org-apache-commons-imaging-formats-png-chunks-PngChunkPlte, reason: not valid java name */
    /* synthetic */ int m2266xa32b0ffe(GammaCorrection gammaCorrection, int i) {
        return gammaCorrection.correctArgb(this.rgb[i]);
    }

    public int[] getRgb() {
        return (int[]) this.rgb.clone();
    }

    public int getRgb(int i) throws ImagingException {
        if (i >= 0) {
            int[] iArr = this.rgb;
            if (i < iArr.length) {
                return iArr[i];
            }
        }
        throw new ImagingException("PNG: unknown Palette reference: " + i);
    }
}
