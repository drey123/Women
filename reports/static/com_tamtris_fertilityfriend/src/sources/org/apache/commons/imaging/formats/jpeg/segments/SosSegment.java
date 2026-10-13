package org.apache.commons.imaging.formats.jpeg.segments;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.function.IntFunction;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;

/* JADX INFO: loaded from: classes2.dex */
public final class SosSegment extends AbstractSegment {
    private static final Logger LOGGER = Logger.getLogger(SosSegment.class.getName());
    private final Component[] components;
    public final int endOfSpectralSelection;
    public final int numberOfComponents;
    public final int startOfSpectralSelection;
    public final int successiveApproximationBitHigh;
    public final int successiveApproximationBitLow;

    public static class Component {
        static final int SHALLOW_SIZE = 24;
        public final int acCodingTableSelector;
        public final int dcCodingTableSelector;
        public final int scanComponentSelector;

        public Component(int i, int i2, int i3) {
            this.scanComponentSelector = i;
            this.dcCodingTableSelector = i2;
            this.acCodingTableSelector = i3;
        }
    }

    public SosSegment(int i, byte[] bArr) throws IOException {
        this(i, bArr.length, new ByteArrayInputStream(bArr));
    }

    public SosSegment(int i, int i2, InputStream inputStream) throws IOException {
        super(i, i2);
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("SosSegment markerLength: " + i2);
        }
        byte b = BinaryFunctions.readByte("numberOfComponents", inputStream, "Not a Valid JPEG File");
        this.numberOfComponents = b;
        this.components = (Component[]) Allocator.array(b, new IntFunction() { // from class: org.apache.commons.imaging.formats.jpeg.segments.SosSegment$$ExternalSyntheticLambda0
            @Override // java.util.function.IntFunction
            public final Object apply(int i3) {
                return SosSegment.lambda$new$0(i3);
            }
        }, 24);
        for (int i3 = 0; i3 < this.numberOfComponents; i3++) {
            byte b2 = BinaryFunctions.readByte("scanComponentSelector", inputStream, "Not a Valid JPEG File");
            byte b3 = BinaryFunctions.readByte("acDcEntropyCodingTableSelector", inputStream, "Not a Valid JPEG File");
            this.components[i3] = new Component(b2, (b3 >> 4) & 15, b3 & 15);
        }
        this.startOfSpectralSelection = BinaryFunctions.readByte("startOfSpectralSelection", inputStream, "Not a Valid JPEG File");
        this.endOfSpectralSelection = BinaryFunctions.readByte("endOfSpectralSelection", inputStream, "Not a Valid JPEG File");
        byte b4 = BinaryFunctions.readByte("successiveApproximationBitPosition", inputStream, "Not a Valid JPEG File");
        this.successiveApproximationBitHigh = (b4 >> 4) & 15;
        this.successiveApproximationBitLow = b4 & 15;
    }

    static /* synthetic */ Component[] lambda$new$0(int i) {
        return new Component[i];
    }

    public Component[] getComponents() {
        return (Component[]) this.components.clone();
    }

    public Component getComponents(int i) {
        return this.components[i];
    }

    @Override // org.apache.commons.imaging.formats.jpeg.segments.AbstractSegment
    public String getDescription() {
        return "SOS (" + getSegmentType() + ")";
    }
}
