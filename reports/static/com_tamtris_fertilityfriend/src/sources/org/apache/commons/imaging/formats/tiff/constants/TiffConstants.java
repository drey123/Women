package org.apache.commons.imaging.formats.tiff.constants;

import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes2.dex */
public final class TiffConstants {
    public static final int COMPRESSION_CCITT_1D = 2;
    public static final int COMPRESSION_CCITT_GROUP_3 = 3;
    public static final int COMPRESSION_CCITT_GROUP_4 = 4;
    public static final int COMPRESSION_DEFLATE_ADOBE = 8;
    public static final int COMPRESSION_DEFLATE_PKZIP = 32946;
    public static final int COMPRESSION_JPEG = 7;
    public static final int COMPRESSION_JPEG_OBSOLETE = 6;
    public static final int COMPRESSION_LZW = 5;
    public static final int COMPRESSION_PACKBITS = 32773;
    public static final int COMPRESSION_UNCOMPRESSED = 1;
    public static final int COMPRESSION_UNCOMPRESSED_1 = 1;
    public static final int COMPRESSION_UNCOMPRESSED_2 = 32771;
    public static final ByteOrder DEFAULT_TIFF_BYTE_ORDER = ByteOrder.LITTLE_ENDIAN;
    public static final int DIRECTORY_FOOTER_LENGTH = 4;
    public static final int DIRECTORY_HEADER_LENGTH = 2;
    public static final int ENTRY_LENGTH = 12;
    public static final int ENTRY_LENGTH_BIG = 12;
    public static final int ENTRY_MAX_VALUE_LENGTH = 4;
    public static final int ENTRY_MAX_VALUE_LENGTH_BIG = 8;
    public static final int FLAG_T4_OPTIONS_2D = 1;
    public static final int FLAG_T4_OPTIONS_FILL = 4;
    public static final int FLAG_T4_OPTIONS_UNCOMPRESSED_MODE = 2;
    public static final int FLAG_T6_OPTIONS_UNCOMPRESSED_MODE = 2;
    public static final int HEADER_SIZE = 8;
    public static final int LZW_COMPRESSION_BLOCK_SIZE_LARGE = 65536;
    public static final int LZW_COMPRESSION_BLOCK_SIZE_MEDIUM = 32768;
    public static final int VERSION_BIG = 43;
    public static final int VERSION_STANDARD = 42;

    private TiffConstants() {
    }
}
