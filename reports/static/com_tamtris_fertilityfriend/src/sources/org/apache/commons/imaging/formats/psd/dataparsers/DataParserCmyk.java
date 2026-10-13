package org.apache.commons.imaging.formats.psd.dataparsers;

import org.apache.commons.imaging.color.ColorConversions;
import org.apache.commons.imaging.formats.psd.PsdImageContents;

/* JADX INFO: loaded from: classes2.dex */
public class DataParserCmyk extends AbstractDataParser {
    @Override // org.apache.commons.imaging.formats.psd.dataparsers.AbstractDataParser
    public int getBasicChannelsCount() {
        return 4;
    }

    @Override // org.apache.commons.imaging.formats.psd.dataparsers.AbstractDataParser
    protected int getRgb(int[][][] iArr, int i, int i2, PsdImageContents psdImageContents) {
        return ColorConversions.convertCmykToRgb(255 - (iArr[0][i2][i] & 255), 255 - (iArr[1][i2][i] & 255), 255 - (iArr[2][i2][i] & 255), 255 - (iArr[3][i2][i] & 255));
    }
}
