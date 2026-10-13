package org.apache.commons.imaging.formats.psd;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public class PsdImageContents {
    private static final Logger LOGGER = Logger.getLogger(PsdImageContents.class.getName());
    public final int colorModeDataLength;
    public final int compression;
    public final PsdHeaderInfo header;
    public final int imageResourcesLength;
    public final int layerAndMaskDataLength;

    public PsdImageContents(PsdHeaderInfo psdHeaderInfo, int i, int i2, int i3, int i4) {
        this.header = psdHeaderInfo;
        this.colorModeDataLength = i;
        this.imageResourcesLength = i2;
        this.layerAndMaskDataLength = i3;
        this.compression = i4;
    }

    public void dump() {
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                PrintWriter printWriter = new PrintWriter(stringWriter);
                try {
                    dump(printWriter);
                    printWriter.flush();
                    stringWriter.flush();
                    LOGGER.fine(stringWriter.toString());
                    printWriter.close();
                    stringWriter.close();
                } catch (Throwable th) {
                    try {
                        printWriter.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    stringWriter.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException e) {
            LOGGER.log(Level.SEVERE, e.getMessage(), (Throwable) e);
        }
    }

    public void dump(PrintWriter printWriter) {
        printWriter.println("");
        printWriter.println("ImageContents");
        printWriter.println("Compression: " + this.compression + " (" + Integer.toHexString(this.compression) + ")");
        printWriter.println("ColorModeDataLength: " + this.colorModeDataLength + " (" + Integer.toHexString(this.colorModeDataLength) + ")");
        printWriter.println("ImageResourcesLength: " + this.imageResourcesLength + " (" + Integer.toHexString(this.imageResourcesLength) + ")");
        printWriter.println("LayerAndMaskDataLength: " + this.layerAndMaskDataLength + " (" + Integer.toHexString(this.layerAndMaskDataLength) + ")");
        printWriter.println("");
        printWriter.flush();
    }
}
