package org.apache.commons.imaging.formats.tiff.photometricinterpreters;

import androidx.core.view.ViewCompat;
import java.io.IOException;
import org.apache.commons.imaging.common.ImageBuilder;

/* JADX INFO: loaded from: classes2.dex */
public class PhotometricInterpreterRgb extends AbstractPhotometricInterpreter {
    public PhotometricInterpreterRgb(int i, int[] iArr, int i2, int i3, int i4) {
        super(i, iArr, i2, i3, i4);
    }

    @Override // org.apache.commons.imaging.formats.tiff.photometricinterpreters.AbstractPhotometricInterpreter
    public void interpretPixel(ImageBuilder imageBuilder, int[] iArr, int i, int i2) throws IOException {
        imageBuilder.setRgb(i, i2, iArr[2] | (iArr[0] << 16) | ViewCompat.MEASURED_STATE_MASK | (iArr[1] << 8));
    }
}
