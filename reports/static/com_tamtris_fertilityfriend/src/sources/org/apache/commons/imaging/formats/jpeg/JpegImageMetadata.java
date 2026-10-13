package org.apache.commons.imaging.formats.jpeg;

import java.awt.Dimension;
import java.awt.image.BufferedImage;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.imageio.ImageIO;
import org.apache.commons.imaging.Imaging;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.ImageMetadata;
import org.apache.commons.imaging.formats.tiff.AbstractTiffImageData;
import org.apache.commons.imaging.formats.tiff.JpegImageData;
import org.apache.commons.imaging.formats.tiff.TiffField;
import org.apache.commons.imaging.formats.tiff.TiffImageMetadata;
import org.apache.commons.imaging.formats.tiff.taginfos.TagInfo;
import org.apache.commons.imaging.internal.Debug;

/* JADX INFO: loaded from: classes2.dex */
public class JpegImageMetadata implements ImageMetadata {
    private static final String NEWLINE = System.lineSeparator();
    private final TiffImageMetadata exif;
    private final JpegPhotoshopMetadata photoshop;

    public JpegImageMetadata(JpegPhotoshopMetadata jpegPhotoshopMetadata, TiffImageMetadata tiffImageMetadata) {
        this.photoshop = jpegPhotoshopMetadata;
        this.exif = tiffImageMetadata;
    }

    public void dump() {
        Debug.debug(toString());
    }

    public TiffField findExifValue(TagInfo tagInfo) {
        try {
            TiffImageMetadata tiffImageMetadata = this.exif;
            if (tiffImageMetadata != null) {
                return tiffImageMetadata.findField(tagInfo);
            }
        } catch (ImagingException unused) {
        }
        return null;
    }

    public TiffField findExifValueWithExactMatch(TagInfo tagInfo) {
        try {
            TiffImageMetadata tiffImageMetadata = this.exif;
            if (tiffImageMetadata != null) {
                return tiffImageMetadata.findField(tagInfo, true);
            }
        } catch (ImagingException unused) {
        }
        return null;
    }

    public TiffImageMetadata getExif() {
        return this.exif;
    }

    public BufferedImage getExifThumbnail() throws IOException {
        BufferedImage bufferedImage;
        TiffImageMetadata tiffImageMetadata = this.exif;
        if (tiffImageMetadata == null) {
            return null;
        }
        Iterator<? extends ImageMetadata.ImageMetadataItem> it = tiffImageMetadata.getDirectories().iterator();
        while (it.hasNext()) {
            TiffImageMetadata.Directory directory = (TiffImageMetadata.Directory) it.next();
            BufferedImage thumbnail = directory.getThumbnail();
            if (thumbnail != null) {
                return thumbnail;
            }
            JpegImageData jpegImageData = directory.getJpegImageData();
            if (jpegImageData != null) {
                try {
                    bufferedImage = Imaging.getBufferedImage(jpegImageData.getData());
                } catch (IOException unused) {
                    bufferedImage = ImageIO.read(new ByteArrayInputStream(jpegImageData.getData()));
                } catch (Throwable th) {
                    ImageIO.read(new ByteArrayInputStream(jpegImageData.getData()));
                    throw th;
                }
                if (bufferedImage != null) {
                    return bufferedImage;
                }
            }
        }
        return null;
    }

    public byte[] getExifThumbnailData() {
        TiffImageMetadata tiffImageMetadata = this.exif;
        if (tiffImageMetadata == null) {
            return null;
        }
        Iterator<? extends ImageMetadata.ImageMetadataItem> it = tiffImageMetadata.getDirectories().iterator();
        while (it.hasNext()) {
            TiffImageMetadata.Directory directory = (TiffImageMetadata.Directory) it.next();
            byte[] data = directory.getJpegImageData() != null ? directory.getJpegImageData().getData() : null;
            if (data != null) {
                return data;
            }
        }
        return null;
    }

    public Dimension getExifThumbnailSize() throws IOException {
        byte[] exifThumbnailData = getExifThumbnailData();
        if (exifThumbnailData != null) {
            return Imaging.getImageSize(exifThumbnailData);
        }
        return null;
    }

    @Override // org.apache.commons.imaging.common.ImageMetadata
    public List<ImageMetadata.ImageMetadataItem> getItems() {
        ArrayList arrayList = new ArrayList();
        TiffImageMetadata tiffImageMetadata = this.exif;
        if (tiffImageMetadata != null) {
            arrayList.addAll(tiffImageMetadata.getItems());
        }
        JpegPhotoshopMetadata jpegPhotoshopMetadata = this.photoshop;
        if (jpegPhotoshopMetadata != null) {
            arrayList.addAll(jpegPhotoshopMetadata.getItems());
        }
        return arrayList;
    }

    public JpegPhotoshopMetadata getPhotoshop() {
        return this.photoshop;
    }

    public AbstractTiffImageData getRawImageData() {
        TiffImageMetadata tiffImageMetadata = this.exif;
        if (tiffImageMetadata == null) {
            return null;
        }
        Iterator<? extends ImageMetadata.ImageMetadataItem> it = tiffImageMetadata.getDirectories().iterator();
        while (it.hasNext()) {
            AbstractTiffImageData tiffImageData = ((TiffImageMetadata.Directory) it.next()).getTiffImageData();
            if (tiffImageData != null) {
                return tiffImageData;
            }
        }
        return null;
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
        if (this.exif == null) {
            sb.append("No Exif metadata.");
        } else {
            sb.append("Exif metadata:");
            sb.append(NEWLINE);
            sb.append(this.exif.toString("\t"));
        }
        String str2 = NEWLINE;
        sb.append(str2);
        sb.append(str);
        if (this.photoshop == null) {
            sb.append("No Photoshop (IPTC) metadata.");
        } else {
            sb.append("Photoshop (IPTC) metadata:");
            sb.append(str2);
            sb.append(this.photoshop.toString("\t"));
        }
        return sb.toString();
    }
}
