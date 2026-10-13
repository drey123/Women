package org.apache.commons.imaging.formats.tiff.write;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;
import java.util.List;
import org.apache.commons.imaging.common.AbstractBinaryOutputStream;

/* JADX INFO: loaded from: classes2.dex */
public class TiffImageWriterLossy extends AbstractTiffImageWriter {
    public TiffImageWriterLossy() {
    }

    public TiffImageWriterLossy(ByteOrder byteOrder) {
        super(byteOrder);
    }

    private void updateOffsetsStep(List<AbstractTiffOutputItem> list) {
        int iImageDataPaddingLength = 8;
        for (AbstractTiffOutputItem abstractTiffOutputItem : list) {
            abstractTiffOutputItem.setOffset(iImageDataPaddingLength);
            int itemLength = abstractTiffOutputItem.getItemLength();
            iImageDataPaddingLength = iImageDataPaddingLength + itemLength + imageDataPaddingLength(itemLength);
        }
    }

    @Override // org.apache.commons.imaging.formats.tiff.write.AbstractTiffImageWriter
    public void write(OutputStream outputStream, TiffOutputSet tiffOutputSet) throws IOException {
        TiffOutputSummary tiffOutputSummaryValidateDirectories = validateDirectories(tiffOutputSet);
        List<AbstractTiffOutputItem> outputItems = tiffOutputSet.getOutputItems(tiffOutputSummaryValidateDirectories);
        updateOffsetsStep(outputItems);
        tiffOutputSummaryValidateDirectories.updateOffsets(this.byteOrder);
        writeStep(AbstractBinaryOutputStream.create(outputStream, this.byteOrder), outputItems);
    }

    private void writeStep(AbstractBinaryOutputStream abstractBinaryOutputStream, List<AbstractTiffOutputItem> list) throws IOException {
        writeImageFileHeader(abstractBinaryOutputStream);
        for (AbstractTiffOutputItem abstractTiffOutputItem : list) {
            abstractTiffOutputItem.writeItem(abstractBinaryOutputStream);
            int iImageDataPaddingLength = imageDataPaddingLength(abstractTiffOutputItem.getItemLength());
            for (int i = 0; i < iImageDataPaddingLength; i++) {
                abstractBinaryOutputStream.write(0);
            }
        }
    }
}
