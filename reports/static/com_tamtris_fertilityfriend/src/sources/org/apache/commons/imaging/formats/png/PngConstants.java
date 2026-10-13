package org.apache.commons.imaging.formats.png;

import org.apache.commons.imaging.common.BinaryConstant;
import org.apache.commons.imaging.formats.pnm.PnmConstants;

/* JADX INFO: loaded from: classes2.dex */
public final class PngConstants {
    public static final int COMPRESSION_DEFLATE_INFLATE = 0;
    public static final byte COMPRESSION_TYPE_INFLATE_DEFLATE = 0;
    public static final byte FILTER_METHOD_ADAPTIVE = 0;
    public static final String PARAM_KEY_PNG_COMPRESSION_LEVEL = "PNG_COMPRESSION_LEVEL";
    public static final BinaryConstant PNG_SIGNATURE = new BinaryConstant(new byte[]{-119, PnmConstants.PNM_PREFIX_BYTE, 78, 71, 13, 10, 26, 10});
    public static final String XMP_KEYWORD = "XML:com.adobe.xmp";

    private PngConstants() {
    }
}
