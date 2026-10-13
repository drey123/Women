package org.apache.commons.imaging.formats.tiff;

import java.io.IOException;
import java.nio.ByteOrder;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.formats.tiff.constants.TiffPlanarConfiguration;
import org.apache.commons.imaging.formats.tiff.constants.TiffTagConstants;
import org.apache.commons.imaging.formats.tiff.datareaders.AbstractImageDataReader;
import org.apache.commons.imaging.formats.tiff.datareaders.DataReaderStrips;
import org.apache.commons.imaging.formats.tiff.datareaders.DataReaderTiled;
import org.apache.commons.imaging.formats.tiff.photometricinterpreters.AbstractPhotometricInterpreter;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractTiffImageData {
    public abstract AbstractImageDataReader getDataReader(TiffDirectory tiffDirectory, AbstractPhotometricInterpreter abstractPhotometricInterpreter, int i, int[] iArr, int i2, int i3, int i4, int i5, int i6, TiffPlanarConfiguration tiffPlanarConfiguration, ByteOrder byteOrder) throws IOException;

    public abstract AbstractTiffElement.DataElement[] getImageData();

    public abstract boolean stripsNotTiles();

    public static class Data extends AbstractTiffElement.DataElement {
        public Data(long j, int i, byte[] bArr) {
            super(j, i, bArr);
        }

        @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffElement
        public String getElementDescription() {
            return "TIFF image data: " + getDataLength() + " bytes";
        }
    }

    public static class Strips extends AbstractTiffImageData {
        public final int rowsPerStrip;
        private final AbstractTiffElement.DataElement[] strips;

        @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffImageData
        public boolean stripsNotTiles() {
            return true;
        }

        public Strips(AbstractTiffElement.DataElement[] dataElementArr, int i) {
            this.strips = dataElementArr;
            this.rowsPerStrip = i;
        }

        @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffImageData
        public AbstractImageDataReader getDataReader(TiffDirectory tiffDirectory, AbstractPhotometricInterpreter abstractPhotometricInterpreter, int i, int[] iArr, int i2, int i3, int i4, int i5, int i6, TiffPlanarConfiguration tiffPlanarConfiguration, ByteOrder byteOrder) throws IOException {
            return new DataReaderStrips(tiffDirectory, abstractPhotometricInterpreter, i, iArr, i2, i3, AbstractTiffImageData.extractSampleFormat(tiffDirectory), i4, i5, i6, tiffPlanarConfiguration, byteOrder, this.rowsPerStrip, this);
        }

        @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffImageData
        public AbstractTiffElement.DataElement[] getImageData() {
            return this.strips;
        }

        public AbstractTiffElement.DataElement getImageData(int i) {
            return this.strips[i];
        }

        public int getImageDataLength() {
            return this.strips.length;
        }
    }

    public static class Tiles extends AbstractTiffImageData {
        private final int tileLength;
        private final int tileWidth;
        public final AbstractTiffElement.DataElement[] tiles;

        @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffImageData
        public boolean stripsNotTiles() {
            return false;
        }

        public Tiles(AbstractTiffElement.DataElement[] dataElementArr, int i, int i2) {
            this.tiles = dataElementArr;
            this.tileWidth = i;
            this.tileLength = i2;
        }

        @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffImageData
        public AbstractImageDataReader getDataReader(TiffDirectory tiffDirectory, AbstractPhotometricInterpreter abstractPhotometricInterpreter, int i, int[] iArr, int i2, int i3, int i4, int i5, int i6, TiffPlanarConfiguration tiffPlanarConfiguration, ByteOrder byteOrder) throws IOException {
            return new DataReaderTiled(tiffDirectory, abstractPhotometricInterpreter, this.tileWidth, this.tileLength, i, iArr, i2, i3, AbstractTiffImageData.extractSampleFormat(tiffDirectory), i4, i5, i6, tiffPlanarConfiguration, byteOrder, this);
        }

        @Override // org.apache.commons.imaging.formats.tiff.AbstractTiffImageData
        public AbstractTiffElement.DataElement[] getImageData() {
            return this.tiles;
        }

        public int getTileHeight() {
            return this.tileLength;
        }

        public int getTileWidth() {
            return this.tileWidth;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int extractSampleFormat(TiffDirectory tiffDirectory) throws ImagingException {
        short[] fieldValue = tiffDirectory.getFieldValue(TiffTagConstants.TIFF_TAG_SAMPLE_FORMAT, false);
        if (fieldValue == null || fieldValue.length <= 0) {
            return 0;
        }
        return fieldValue[0];
    }
}
