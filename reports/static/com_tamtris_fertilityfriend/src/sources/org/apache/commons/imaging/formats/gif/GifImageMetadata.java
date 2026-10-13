package org.apache.commons.imaging.formats.gif;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.apache.commons.imaging.common.ImageMetadata;

/* JADX INFO: loaded from: classes2.dex */
public class GifImageMetadata implements ImageMetadata {
    private static final String NEWLINE = System.lineSeparator();
    private final int height;
    private final List<GifImageMetadataItem> items;
    private final int width;

    GifImageMetadata(int i, int i2, List<GifImageMetadataItem> list) {
        this.width = i;
        this.height = i2;
        this.items = Collections.unmodifiableList(new ArrayList(list));
    }

    public int getHeight() {
        return this.height;
    }

    @Override // org.apache.commons.imaging.common.ImageMetadata
    public List<GifImageMetadataItem> getItems() {
        return Collections.unmodifiableList(this.items);
    }

    public int getWidth() {
        return this.width;
    }

    @Override // org.apache.commons.imaging.common.ImageMetadata
    public String toString(String str) {
        if (str == null) {
            str = "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(String.format("%sGIF metadata:", str));
        Integer numValueOf = Integer.valueOf(this.width);
        String str2 = NEWLINE;
        sb.append(String.format("%sWidth: %d%s", str, numValueOf, str2));
        sb.append(String.format("%sHeight: %d%s", str, Integer.valueOf(this.height), str2));
        sb.append(str2);
        sb.append(String.format("%sImages:", str));
        for (GifImageMetadataItem gifImageMetadataItem : this.items) {
            sb.append(NEWLINE);
            sb.append(gifImageMetadataItem.toString(str));
        }
        return sb.toString();
    }
}
