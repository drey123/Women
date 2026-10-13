package org.apache.commons.imaging;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public enum ImageFormats implements ImageFormat {
    UNKNOWN("bin"),
    BMP("bmp", "dib"),
    DCX("dcx"),
    GIF("gif"),
    ICNS("icns"),
    ICO("ico"),
    JBIG2("jbig2"),
    JPEG("jpg", "jpeg"),
    PAM("pam"),
    PSD("psd"),
    PBM("pbm"),
    PGM("pgm"),
    PNM("pnm"),
    PPM("ppm"),
    PCX("pcx", "pcc"),
    PNG("png"),
    RGBE("hdr", "pic"),
    TGA("tga"),
    TIFF("tif", "tiff"),
    WBMP("wbmp"),
    WEBP("webp"),
    XBM("xbm"),
    XPM("xpm");

    private final String[] extensions;

    ImageFormats(String... strArr) {
        this.extensions = (String[]) Objects.requireNonNull(strArr);
    }

    @Override // org.apache.commons.imaging.ImageFormat
    public String getDefaultExtension() {
        return this.extensions[0];
    }

    @Override // org.apache.commons.imaging.ImageFormat
    public String[] getExtensions() {
        return (String[]) this.extensions.clone();
    }

    @Override // org.apache.commons.imaging.ImageFormat
    public String getName() {
        return name();
    }
}
