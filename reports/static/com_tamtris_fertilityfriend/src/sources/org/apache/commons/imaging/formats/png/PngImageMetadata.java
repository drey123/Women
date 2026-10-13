package org.apache.commons.imaging.formats.png;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.formats.tiff.TiffImageMetadata;
import org.apache.commons.imaging.internal.Debug;

/* JADX INFO: loaded from: classes2.dex */
public class PngImageMetadata implements ImageMetadata {
    private static final String NEWLINE = System.lineSeparator();
    private final TiffImageMetadata exif;
    private final ImageMetadata textualInformation;

    public PngImageMetadata(ImageMetadata imageMetadata) {
        this(imageMetadata, null);
    }

    public PngImageMetadata(ImageMetadata imageMetadata, TiffImageMetadata tiffImageMetadata) {
        this.textualInformation = (ImageMetadata) Objects.requireNonNull(imageMetadata);
        this.exif = tiffImageMetadata;
    }

    public void dump() {
        Debug.debug(toString());
    }

    public TiffImageMetadata getExif() {
        return this.exif;
    }

    @Override // org.apache.commons.imaging.common.ImageMetadata
    public List<? extends ImageMetadata.ImageMetadataItem> getItems() {
        if (this.exif == null) {
            return this.textualInformation.getItems();
        }
        ArrayList arrayList = new ArrayList(this.textualInformation.getItems());
        arrayList.addAll(this.exif.getItems());
        return arrayList;
    }

    public ImageMetadata getTextualInformation() {
        return this.textualInformation;
    }

    public String toString() {
        return toString(null);
    }

    @Override // org.apache.commons.imaging.common.ImageMetadata
    public String toString(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("Textual information:");
        String str2 = NEWLINE;
        sb.append(str2);
        sb.append(this.textualInformation.toString("\t"));
        if (this.exif != null) {
            sb.append(str2);
            sb.append(str);
            sb.append("Exif metadata:");
            sb.append(str2);
            sb.append(this.exif.toString("\t"));
        }
        return sb.toString();
    }
}
