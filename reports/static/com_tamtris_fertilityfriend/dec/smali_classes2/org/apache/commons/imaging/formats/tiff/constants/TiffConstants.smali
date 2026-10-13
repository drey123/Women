.class public final Lorg/apache/commons/imaging/formats/tiff/constants/TiffConstants;
.super Ljava/lang/Object;
.source "TiffConstants.java"


# static fields
.field public static final COMPRESSION_CCITT_1D:I = 0x2

.field public static final COMPRESSION_CCITT_GROUP_3:I = 0x3

.field public static final COMPRESSION_CCITT_GROUP_4:I = 0x4

.field public static final COMPRESSION_DEFLATE_ADOBE:I = 0x8

.field public static final COMPRESSION_DEFLATE_PKZIP:I = 0x80b2

.field public static final COMPRESSION_JPEG:I = 0x7

.field public static final COMPRESSION_JPEG_OBSOLETE:I = 0x6

.field public static final COMPRESSION_LZW:I = 0x5

.field public static final COMPRESSION_PACKBITS:I = 0x8005

.field public static final COMPRESSION_UNCOMPRESSED:I = 0x1

.field public static final COMPRESSION_UNCOMPRESSED_1:I = 0x1

.field public static final COMPRESSION_UNCOMPRESSED_2:I = 0x8003

.field public static final DEFAULT_TIFF_BYTE_ORDER:Ljava/nio/ByteOrder;

.field public static final DIRECTORY_FOOTER_LENGTH:I = 0x4

.field public static final DIRECTORY_HEADER_LENGTH:I = 0x2

.field public static final ENTRY_LENGTH:I = 0xc

.field public static final ENTRY_LENGTH_BIG:I = 0xc

.field public static final ENTRY_MAX_VALUE_LENGTH:I = 0x4

.field public static final ENTRY_MAX_VALUE_LENGTH_BIG:I = 0x8

.field public static final FLAG_T4_OPTIONS_2D:I = 0x1

.field public static final FLAG_T4_OPTIONS_FILL:I = 0x4

.field public static final FLAG_T4_OPTIONS_UNCOMPRESSED_MODE:I = 0x2

.field public static final FLAG_T6_OPTIONS_UNCOMPRESSED_MODE:I = 0x2

.field public static final HEADER_SIZE:I = 0x8

.field public static final LZW_COMPRESSION_BLOCK_SIZE_LARGE:I = 0x10000

.field public static final LZW_COMPRESSION_BLOCK_SIZE_MEDIUM:I = 0x8000

.field public static final VERSION_BIG:I = 0x2b

.field public static final VERSION_STANDARD:I = 0x2a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffConstants;->DEFAULT_TIFF_BYTE_ORDER:Ljava/nio/ByteOrder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
