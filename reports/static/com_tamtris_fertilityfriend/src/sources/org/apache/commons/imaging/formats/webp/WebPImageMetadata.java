package org.apache.commons.imaging.formats.webp;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.commons.imaging.common.GenericImageMetadata;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.formats.tiff.TiffImageMetadata;

/* JADX INFO: loaded from: classes2.dex */
public final class WebPImageMetadata extends GenericImageMetadata {
    private final TiffImageMetadata exif;

    public WebPImageMetadata(TiffImageMetadata tiffImageMetadata) {
        this.exif = tiffImageMetadata;
    }

    public TiffImageMetadata getExif() {
        return this.exif;
    }

    @Override // org.apache.commons.imaging.common.GenericImageMetadata, org.apache.commons.imaging.common.ImageMetadata
    public List<? extends ImageMetadata.ImageMetadataItem> getItems() {
        ArrayList arrayList = new ArrayList(super.getItems());
        TiffImageMetadata tiffImageMetadata = this.exif;
        if (tiffImageMetadata != null) {
            arrayList.addAll(tiffImageMetadata.getItems());
        }
        return Collections.unmodifiableList(arrayList);
    }
}
