package org.apache.commons.imaging;

import androidx.core.os.EnvironmentCompat;
import java.awt.color.ColorSpace;
import java.awt.color.ICC_ColorSpace;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.logging.Logger;
import org.apache.commons.imaging.icc.IccProfileParser;

/* JADX INFO: loaded from: classes2.dex */
public class ImageDump {
    private static final Logger LOGGER = Logger.getLogger(ImageDump.class.getName());

    private String colorSpaceTypeToName(ColorSpace colorSpace) {
        int type = colorSpace.getType();
        if (type == 5) {
            return "TYPE_RGB";
        }
        if (type == 9) {
            return "TYPE_CMYK";
        }
        switch (type) {
            case 1000:
                return "CS_sRGB";
            case 1001:
                return "CS_CIEXYZ";
            case 1002:
                return "CS_PYCC";
            case 1003:
                return "CS_GRAY";
            case 1004:
                return "CS_LINEAR_RGB";
            default:
                return EnvironmentCompat.MEDIA_UNKNOWN;
        }
    }

    public void dump(BufferedImage bufferedImage) throws IOException {
        dump("", bufferedImage);
    }

    public void dump(String str, BufferedImage bufferedImage) throws IOException {
        LOGGER.fine(str + ": dump");
        dumpColorSpace(str, bufferedImage.getColorModel().getColorSpace());
        dumpBiProps(str, bufferedImage);
    }

    public void dumpBiProps(String str, BufferedImage bufferedImage) {
        String[] propertyNames = bufferedImage.getPropertyNames();
        if (propertyNames == null) {
            LOGGER.fine(str + ": no props");
            return;
        }
        for (String str2 : propertyNames) {
            LOGGER.fine(str + ": " + str2 + ": " + bufferedImage.getProperty(str2));
        }
    }

    public void dumpColorSpace(String str, ColorSpace colorSpace) throws IOException {
        Logger logger = LOGGER;
        logger.fine(str + ": type: " + colorSpace.getType() + " (" + colorSpaceTypeToName(colorSpace) + ")");
        if (!(colorSpace instanceof ICC_ColorSpace)) {
            logger.fine(str + ": Unknown ColorSpace: " + colorSpace.getClass().getName());
        } else {
            new IccProfileParser().getIccProfileInfo(((ICC_ColorSpace) colorSpace).getProfile().getData()).dump(str);
        }
    }
}
