package org.apache.commons.imaging.formats.tiff.write;

import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.formats.tiff.fieldtypes.AbstractFieldType;

/* JADX INFO: loaded from: classes2.dex */
final class TiffOutputSummary {
    public final ByteOrder byteOrder;
    public final Map<Integer, TiffOutputDirectory> directoryTypeMap;
    public final TiffOutputDirectory rootDirectory;
    private final List<OffsetItem> offsetItems = new ArrayList();
    private final List<ImageDataOffsets> imageDataItems = new ArrayList();

    private static final class OffsetItem {
        public final AbstractTiffOutputItem item;
        public final TiffOutputField itemOffsetField;

        OffsetItem(AbstractTiffOutputItem abstractTiffOutputItem, TiffOutputField tiffOutputField) {
            this.itemOffsetField = tiffOutputField;
            this.item = abstractTiffOutputItem;
        }
    }

    TiffOutputSummary(ByteOrder byteOrder, TiffOutputDirectory tiffOutputDirectory, Map<Integer, TiffOutputDirectory> map) {
        this.byteOrder = byteOrder;
        this.rootDirectory = tiffOutputDirectory;
        this.directoryTypeMap = map;
    }

    public void add(AbstractTiffOutputItem abstractTiffOutputItem, TiffOutputField tiffOutputField) {
        this.offsetItems.add(new OffsetItem(abstractTiffOutputItem, tiffOutputField));
    }

    public void addTiffImageData(ImageDataOffsets imageDataOffsets) {
        this.imageDataItems.add(imageDataOffsets);
    }

    public void updateOffsets(ByteOrder byteOrder) throws ImagingException {
        for (OffsetItem offsetItem : this.offsetItems) {
            offsetItem.itemOffsetField.setData(AbstractFieldType.LONG.writeData(Integer.valueOf((int) offsetItem.item.getOffset()), byteOrder));
        }
        for (ImageDataOffsets imageDataOffsets : this.imageDataItems) {
            for (int i = 0; i < imageDataOffsets.outputItems.length; i++) {
                imageDataOffsets.imageDataOffsets[i] = (int) imageDataOffsets.outputItems[i].getOffset();
            }
            imageDataOffsets.imageDataOffsetsField.setData(AbstractFieldType.LONG.writeData(imageDataOffsets.imageDataOffsets, byteOrder));
        }
    }
}
