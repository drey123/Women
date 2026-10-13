package org.apache.commons.imaging.formats.png;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public class GammaCorrection {
    private static final Logger LOGGER = Logger.getLogger(GammaCorrection.class.getName());
    private final int[] lookupTable;

    public GammaCorrection(double d, double d2) {
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("srcGamma: " + d);
            logger.finest("dstGamma: " + d2);
        }
        this.lookupTable = new int[256];
        int i = 0;
        while (i < 256) {
            double d3 = d;
            double d4 = d2;
            this.lookupTable[i] = correctSample(i, d3, d4);
            Logger logger2 = LOGGER;
            if (logger2.isLoggable(Level.FINEST)) {
                logger2.finest("lookupTable[" + i + "]: " + this.lookupTable[i]);
            }
            i++;
            d = d3;
            d2 = d4;
        }
    }

    public int correctArgb(int i) {
        int i2 = (-16777216) & i;
        int iCorrectSample = correctSample((i >> 16) & 255);
        int iCorrectSample2 = correctSample((i >> 8) & 255);
        return (correctSample(i & 255) & 255) | i2 | ((iCorrectSample & 255) << 16) | ((iCorrectSample2 & 255) << 8);
    }

    public int correctSample(int i) {
        return this.lookupTable[i];
    }

    private int correctSample(int i, double d, double d2) {
        return (int) Math.round(Math.pow(((double) i) / 255.0d, d / d2) * 255.0d);
    }
}
