package org.apache.commons.imaging.formats.psd.dataparsers;

import androidx.core.view.ViewCompat;
import org.apache.commons.imaging.formats.psd.PsdImageContents;

/* JADX INFO: loaded from: classes2.dex */
public class DataParserBitmap extends AbstractDataParser {
    @Override // org.apache.commons.imaging.formats.psd.dataparsers.AbstractDataParser
    public int getBasicChannelsCount() {
        return 1;
    }

    @Override // org.apache.commons.imaging.formats.psd.dataparsers.AbstractDataParser
    protected int getRgb(int[][][] iArr, int i, int i2, PsdImageContents psdImageContents) {
        int i3 = ((iArr[0][i2][i] & 255) == 0 ? 255 : 0) & 255;
        return i3 | (i3 << 16) | ViewCompat.MEASURED_STATE_MASK | (i3 << 8);
    }
}
