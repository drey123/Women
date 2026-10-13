package org.apache.commons.imaging.formats.jpeg.segments;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.function.IntFunction;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.formats.jpeg.JpegConstants;

/* JADX INFO: loaded from: classes2.dex */
public final class SofnSegment extends AbstractSegment {
    private static final Logger LOGGER = Logger.getLogger(SofnSegment.class.getName());
    private final Component[] components;
    public final int height;
    public final int numberOfComponents;
    public final int precision;
    public final int width;

    public static class Component {
        static final int SHALLOW_SIZE = 32;
        public final int componentIdentifier;
        public final int horizontalSamplingFactor;
        public final int quantTabDestSelector;
        public final int verticalSamplingFactor;

        public Component(int i, int i2, int i3, int i4) {
            this.componentIdentifier = i;
            this.horizontalSamplingFactor = i2;
            this.verticalSamplingFactor = i3;
            this.quantTabDestSelector = i4;
        }
    }

    public SofnSegment(int i, byte[] bArr) throws IOException {
        this(i, bArr.length, new ByteArrayInputStream(bArr));
    }

    public SofnSegment(int i, int i2, InputStream inputStream) throws IOException {
        super(i, i2);
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("SOF0Segment markerLength: " + i2);
        }
        this.precision = BinaryFunctions.readByte("precision", inputStream, "Not a Valid JPEG File");
        this.height = BinaryFunctions.read2Bytes("height", inputStream, "Not a Valid JPEG File", getByteOrder());
        this.width = BinaryFunctions.read2Bytes("width", inputStream, "Not a Valid JPEG File", getByteOrder());
        byte b = BinaryFunctions.readByte("numberOfComponents", inputStream, "Not a Valid JPEG File");
        this.numberOfComponents = b;
        if (b < 0) {
            throw new ImagingException("The number of components in a SOF0Segment cannot be less than 0!");
        }
        this.components = (Component[]) Allocator.array(b, new IntFunction() { // from class: org.apache.commons.imaging.formats.jpeg.segments.SofnSegment$$ExternalSyntheticLambda0
            @Override // java.util.function.IntFunction
            public final Object apply(int i3) {
                return SofnSegment.lambda$new$0(i3);
            }
        }, 32);
        for (int i3 = 0; i3 < this.numberOfComponents; i3++) {
            byte b2 = BinaryFunctions.readByte("ComponentIdentifier", inputStream, "Not a Valid JPEG File");
            byte b3 = BinaryFunctions.readByte("SamplingFactors", inputStream, "Not a Valid JPEG File");
            this.components[i3] = new Component(b2, (b3 >> 4) & 15, b3 & 15, BinaryFunctions.readByte("QuantTabDestSel", inputStream, "Not a Valid JPEG File"));
        }
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
        return "SOFN (SOF" + (this.marker - JpegConstants.SOF0_MARKER) + ") (" + getSegmentType() + ")";
    }
}
