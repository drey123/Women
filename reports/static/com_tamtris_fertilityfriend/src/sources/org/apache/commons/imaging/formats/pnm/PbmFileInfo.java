package org.apache.commons.imaging.formats.pnm;

import androidx.core.view.ViewCompat;
import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.imaging.ImageFormat;
import org.apache.commons.imaging.ImageFormats;
import org.apache.commons.imaging.ImageInfo;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
final class PbmFileInfo extends AbstractFileInfo {
    private int bitCache;
    private int bitsInCache;

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public int getBitDepth() {
        return 1;
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public int getNumComponents() {
        return 1;
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public boolean hasAlpha() {
        return false;
    }

    PbmFileInfo(int i, int i2, boolean z) {
        super(i, i2, z);
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public ImageInfo.ColorType getColorType() {
        return ImageInfo.ColorType.BW;
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public ImageFormat getImageType() {
        return ImageFormats.PBM;
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public String getImageTypeDescription() {
        return "PBM: portable bitmap fileformat";
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public String getMimeType() {
        return "image/x-portable-bitmap";
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public int getRgb(InputStream inputStream) throws IOException {
        if (this.bitsInCache < 1) {
            int i = inputStream.read();
            if (i < 0) {
                throw new ImagingException("PBM: Unexpected EOF");
            }
            this.bitCache = i & 255;
            this.bitsInCache += 8;
        }
        int i2 = this.bitCache;
        int i3 = (i2 >> 7) & 1;
        this.bitCache = i2 << 1;
        this.bitsInCache--;
        if (i3 == 0) {
            return -1;
        }
        if (i3 == 1) {
            return ViewCompat.MEASURED_STATE_MASK;
        }
        throw new ImagingException("PBM: bad bit: " + i3);
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    public int getRgb(WhiteSpaceReader whiteSpaceReader) throws IOException {
        int i = Integer.parseInt(whiteSpaceReader.readtoWhiteSpace());
        if (i == 0) {
            return ViewCompat.MEASURED_STATE_MASK;
        }
        if (i == 1) {
            return -1;
        }
        throw new ImagingException("PBM: bad bit: " + i);
    }

    @Override // org.apache.commons.imaging.formats.pnm.AbstractFileInfo
    protected void newline() {
        this.bitCache = 0;
        this.bitsInCache = 0;
    }
}
