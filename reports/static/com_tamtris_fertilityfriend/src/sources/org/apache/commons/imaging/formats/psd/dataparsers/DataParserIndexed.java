package org.apache.commons.imaging.formats.psd.dataparsers;

import androidx.core.view.ViewCompat;
import java.util.Arrays;
import java.util.function.IntUnaryOperator;
import kotlin.UByte;
import org.apache.commons.imaging.formats.psd.PsdImageContents;

/* JADX INFO: loaded from: classes2.dex */
public class DataParserIndexed extends AbstractDataParser {
    private final int[] colorTable;

    @Override // org.apache.commons.imaging.formats.psd.dataparsers.AbstractDataParser
    public int getBasicChannelsCount() {
        return 1;
    }

    public DataParserIndexed(final byte[] bArr) {
        int[] iArr = new int[256];
        this.colorTable = iArr;
        Arrays.setAll(iArr, new IntUnaryOperator() { // from class: org.apache.commons.imaging.formats.psd.dataparsers.DataParserIndexed$$ExternalSyntheticLambda0
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i) {
                return DataParserIndexed.lambda$new$0(bArr, i);
            }
        });
    }

    static /* synthetic */ int lambda$new$0(byte[] bArr, int i) {
        byte b = bArr[i];
        byte b2 = bArr[i + 256];
        byte b3 = bArr[i + 512];
        return (b3 & UByte.MAX_VALUE) | ((b & UByte.MAX_VALUE) << 16) | ViewCompat.MEASURED_STATE_MASK | ((b2 & UByte.MAX_VALUE) << 8);
    }

    @Override // org.apache.commons.imaging.formats.psd.dataparsers.AbstractDataParser
    protected int getRgb(int[][][] iArr, int i, int i2, PsdImageContents psdImageContents) {
        return this.colorTable[iArr[0][i2][i] & 255];
    }
}
