package org.apache.commons.imaging.formats.webp.chunks;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.formats.tiff.TiffImageMetadata;
import org.apache.commons.imaging.formats.tiff.TiffImageParser;

/* JADX INFO: loaded from: classes2.dex */
public final class WebPChunkExif extends AbstractWebPChunk {
    public WebPChunkExif(int i, int i2, byte[] bArr) throws ImagingException {
        super(i, i2, bArr);
    }

    @Override // org.apache.commons.imaging.formats.webp.chunks.AbstractWebPChunk
    public void dump(PrintWriter printWriter, int i) throws IOException {
        super.dump(printWriter, i);
        Iterator<? extends ImageMetadata.ImageMetadataItem> it = ((TiffImageMetadata) new TiffImageParser().getMetadata(this.bytes)).getItems().iterator();
        while (it.hasNext()) {
            printWriter.println(it.next().toString("  "));
        }
    }
}
