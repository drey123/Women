package org.apache.commons.imaging.formats.gif;

import org.apache.commons.imaging.common.XmpImagingParameters;

/* JADX INFO: loaded from: classes2.dex */
public class GifImagingParameters extends XmpImagingParameters<GifImagingParameters> {
    private boolean stopReadingBeforeImageData;

    public static boolean getStopReadingBeforeImageData(GifImagingParameters gifImagingParameters) {
        return gifImagingParameters != null && gifImagingParameters.getStopReadingBeforeImageData();
    }

    public boolean getStopReadingBeforeImageData() {
        return this.stopReadingBeforeImageData;
    }

    public void setStopReadingBeforeImageData(boolean z) {
        this.stopReadingBeforeImageData = z;
    }
}
