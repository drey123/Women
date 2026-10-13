package org.apache.commons.imaging.formats.psd.dataparsers;

import androidx.core.view.ViewCompat;
import org.apache.commons.imaging.formats.psd.PsdImageContents;

/* JADX INFO: loaded from: classes2.dex */
public class DataParserRgb extends AbstractDataParser {
    @Override // org.apache.commons.imaging.formats.psd.dataparsers.AbstractDataParser
    public int getBasicChannelsCount() {
        return 3;
    }

    @Override // org.apache.commons.imaging.formats.psd.dataparsers.AbstractDataParser
    protected int getRgb(int[][][] iArr, int i, int i2, PsdImageContents psdImageContents) {
        int i3 = iArr[0][i2][i];
        int i4 = iArr[1][i2][i];
        return (iArr[2][i2][i] & 255) | ((i3 & 255) << 16) | ViewCompat.MEASURED_STATE_MASK | ((i4 & 255) << 8);
    }
}
