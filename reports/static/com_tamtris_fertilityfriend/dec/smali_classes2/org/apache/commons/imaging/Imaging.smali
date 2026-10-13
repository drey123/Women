.class public final Lorg/apache/commons/imaging/Imaging;
.super Ljava/lang/Object;
.source "Imaging.java"


# static fields
.field private static final MAGIC_NUMBERS_BMP:[I

.field private static final MAGIC_NUMBERS_DCX:[I

.field private static final MAGIC_NUMBERS_GIF:[I

.field private static final MAGIC_NUMBERS_ICNS:[I

.field private static final MAGIC_NUMBERS_JBIG2_1:[I

.field private static final MAGIC_NUMBERS_JBIG2_2:[I

.field private static final MAGIC_NUMBERS_JPEG:[I

.field private static final MAGIC_NUMBERS_PAM:[I

.field private static final MAGIC_NUMBERS_PBM_A:[I

.field private static final MAGIC_NUMBERS_PBM_B:[I

.field private static final MAGIC_NUMBERS_PGM_A:[I

.field private static final MAGIC_NUMBERS_PGM_B:[I

.field private static final MAGIC_NUMBERS_PNG:[I

.field private static final MAGIC_NUMBERS_PPM_A:[I

.field private static final MAGIC_NUMBERS_PPM_B:[I

.field private static final MAGIC_NUMBERS_PSD:[I

.field private static final MAGIC_NUMBERS_RGBE:[I

.field private static final MAGIC_NUMBERS_RIFF_1:[I

.field private static final MAGIC_NUMBERS_RIFF_2:[I

.field private static final MAGIC_NUMBERS_TIFF_INTEL:[I

.field private static final MAGIC_NUMBERS_TIFF_MOTOROLA:[I

.field private static final MAGIC_NUMBERS_WEBP:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x47

    const/16 v1, 0x49

    .line 90
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_GIF:[I

    const/16 v0, 0x89

    const/16 v2, 0x50

    .line 91
    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PNG:[I

    const/16 v0, 0xff

    const/16 v3, 0xd8

    .line 92
    filled-new-array {v0, v3}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JPEG:[I

    const/16 v0, 0x42

    const/16 v3, 0x4d

    .line 93
    filled-new-array {v0, v3}, [I

    move-result-object v4

    sput-object v4, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_BMP:[I

    .line 94
    filled-new-array {v3, v3}, [I

    move-result-object v3

    sput-object v3, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_TIFF_MOTOROLA:[I

    .line 95
    filled-new-array {v1, v1}, [I

    move-result-object v3

    sput-object v3, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_TIFF_INTEL:[I

    const/16 v3, 0x37

    .line 96
    filled-new-array {v2, v3}, [I

    move-result-object v3

    sput-object v3, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PAM:[I

    const/16 v3, 0x38

    .line 97
    filled-new-array {v3, v0}, [I

    move-result-object v3

    sput-object v3, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PSD:[I

    const/16 v3, 0x31

    .line 98
    filled-new-array {v2, v3}, [I

    move-result-object v3

    sput-object v3, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PBM_A:[I

    const/16 v3, 0x34

    .line 99
    filled-new-array {v2, v3}, [I

    move-result-object v3

    sput-object v3, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PBM_B:[I

    const/16 v3, 0x32

    .line 100
    filled-new-array {v2, v3}, [I

    move-result-object v4

    sput-object v4, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PGM_A:[I

    const/16 v4, 0x35

    .line 101
    filled-new-array {v2, v4}, [I

    move-result-object v4

    sput-object v4, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PGM_B:[I

    const/16 v4, 0x33

    .line 102
    filled-new-array {v2, v4}, [I

    move-result-object v4

    sput-object v4, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PPM_A:[I

    const/16 v4, 0x36

    .line 103
    filled-new-array {v2, v4}, [I

    move-result-object v2

    sput-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PPM_B:[I

    const/16 v2, 0x97

    const/16 v4, 0x4a

    .line 104
    filled-new-array {v2, v4}, [I

    move-result-object v2

    sput-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JBIG2_1:[I

    .line 105
    filled-new-array {v0, v3}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JBIG2_2:[I

    const/16 v0, 0x69

    const/16 v2, 0x63

    .line 106
    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_ICNS:[I

    const/16 v0, 0xb1

    const/16 v2, 0x68

    .line 107
    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_DCX:[I

    const/16 v0, 0x23

    const/16 v2, 0x3f

    .line 108
    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_RGBE:[I

    const/16 v0, 0x52

    .line 109
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_RIFF_1:[I

    const/16 v0, 0x46

    .line 110
    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_RIFF_2:[I

    const/4 v0, 0x4

    .line 111
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_WEBP:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compareBytePair([I[I)Z
    .locals 3

    .line 114
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    array-length v0, p1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Byte Pair."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 117
    aget v1, p0, v0

    aget v2, p1, v0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    aget p0, p0, v1

    aget p1, p1, v1

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static dumpImageFile(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->dumpImageFile(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dumpImageFile(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    invoke-static {p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Lorg/apache/commons/imaging/AbstractImageParser;->dumpImageFile(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dumpImageFile([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->dumpImageFile(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAllBufferedImages(Ljava/io/File;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/awt/image/BufferedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getAllBufferedImages(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllBufferedImages(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/awt/image/BufferedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    invoke-static {p0, p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->inputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getAllBufferedImages(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getAllBufferedImages(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/bytesource/ByteSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/awt/image/BufferedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    invoke-static {p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Lorg/apache/commons/imaging/AbstractImageParser;->getAllBufferedImages(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getAllBufferedImages([B)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/awt/image/BufferedImage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getAllBufferedImages(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getBufferedImage(Ljava/io/File;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static getBufferedImage(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    invoke-static {p0, v0}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Ljava/io/InputStream;Ljava/lang/String;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static getBufferedImage(Ljava/io/InputStream;Ljava/lang/String;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    invoke-static {p0, p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->inputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method private static getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-static {p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/imaging/AbstractImageParser;->getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static getBufferedImage([B)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/image/BufferedImage;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatCompliance(Ljava/io/File;)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getFormatCompliance(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object p0

    return-object p0
.end method

.method private static getFormatCompliance(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    invoke-static {p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p0}, Lorg/apache/commons/imaging/AbstractImageParser;->getFormatCompliance(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatCompliance([B)Lorg/apache/commons/imaging/FormatCompliance;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getFormatCompliance(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/FormatCompliance;

    move-result-object p0

    return-object p0
.end method

.method public static getIccProfile(Ljava/io/File;)Ljava/awt/color/ICC_Profile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getIccProfile(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/color/ICC_Profile;

    move-result-object p0

    return-object p0
.end method

.method public static getIccProfile(Ljava/io/InputStream;Ljava/lang/String;)Ljava/awt/color/ICC_Profile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    invoke-static {p0, p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->inputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getIccProfile(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/color/ICC_Profile;

    move-result-object p0

    return-object p0
.end method

.method protected static getIccProfile(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/color/ICC_Profile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 320
    :cond_0
    new-instance v1, Lorg/apache/commons/imaging/icc/IccProfileParser;

    invoke-direct {v1}, Lorg/apache/commons/imaging/icc/IccProfileParser;-><init>()V

    .line 321
    invoke-virtual {v1, p0}, Lorg/apache/commons/imaging/icc/IccProfileParser;->getIccProfileInfo([B)Lorg/apache/commons/imaging/icc/IccProfileInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 325
    :cond_1
    invoke-virtual {v1}, Lorg/apache/commons/imaging/icc/IccProfileInfo;->isSrgb()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 329
    :cond_2
    invoke-static {p0}, Ljava/awt/color/ICC_Profile;->getInstance([B)Ljava/awt/color/ICC_Profile;

    move-result-object p0

    return-object p0
.end method

.method public static getIccProfile([B)Ljava/awt/color/ICC_Profile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getIccProfile(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/color/ICC_Profile;

    move-result-object p0

    return-object p0
.end method

.method public static getIccProfileBytes(Ljava/io/File;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;)[B

    move-result-object p0

    return-object p0
.end method

.method private static getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    invoke-static {p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 377
    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/imaging/AbstractImageParser;->getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getIccProfileBytes([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getImageInfo(Ljava/io/File;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getImageInfo(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    invoke-static {p0, p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->inputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getImageInfo(Ljava/lang/String;[B)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    invoke-static {p1, p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([BLjava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    invoke-static {p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/imaging/AbstractImageParser;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getImageInfo([B)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getImageSize(Ljava/io/File;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public static getImageSize(Ljava/io/InputStream;Ljava/lang/String;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    invoke-static {p0, p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->inputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public static getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/Dimension;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    invoke-static {p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 510
    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/imaging/AbstractImageParser;->getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public static getImageSize([B)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/awt/Dimension;

    move-result-object p0

    return-object p0
.end method

.method public static getMetadata(Ljava/io/File;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static getMetadata(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    invoke-static {p0, p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->inputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    invoke-static {p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 565
    invoke-virtual {v0, p0, v1}, Lorg/apache/commons/imaging/AbstractImageParser;->getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static getMetadata([B)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static getXmpXml(Ljava/io/File;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getXmpXml(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 669
    invoke-static {p0, p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->inputStream(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    invoke-static {p0}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object v0

    .line 641
    instance-of v1, v0, Lorg/apache/commons/imaging/common/XmpEmbeddable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 642
    check-cast v0, Lorg/apache/commons/imaging/common/XmpEmbeddable;

    invoke-interface {v0, p0, v2}, Lorg/apache/commons/imaging/common/XmpEmbeddable;->getXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/common/XmpImagingParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public static getXmpXml([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 628
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->getXmpXml(Lorg/apache/commons/imaging/bytesource/ByteSource;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static guessFormat(Ljava/io/File;)Lorg/apache/commons/imaging/ImageFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->file(Ljava/io/File;)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->guessFormat(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static guessFormat(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageFormat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 705
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->UNKNOWN:Lorg/apache/commons/imaging/ImageFormats;

    return-object p0

    .line 708
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 709
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 710
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    const-string v3, "Couldn\'t read magic numbers to guess format."

    if-ltz v1, :cond_2b

    if-ltz v2, :cond_2b

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    .line 717
    :try_start_1
    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 719
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_GIF:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 720
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-object p0

    .line 725
    :cond_2
    :try_start_2
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PNG:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 726
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object p0

    .line 728
    :cond_4
    :try_start_3
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JPEG:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 729
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->JPEG:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object p0

    .line 731
    :cond_6
    :try_start_4
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_BMP:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 732
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_7

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    return-object p0

    .line 734
    :cond_8
    :try_start_5
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_TIFF_MOTOROLA:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 735
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->TIFF:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_9

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_9
    return-object p0

    .line 737
    :cond_a
    :try_start_6
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_TIFF_INTEL:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 738
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->TIFF:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_b

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_b
    return-object p0

    .line 740
    :cond_c
    :try_start_7
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PSD:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 741
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->PSD:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_d

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_d
    return-object p0

    .line 743
    :cond_e
    :try_start_8
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PAM:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 744
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->PAM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_f

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_f
    return-object p0

    .line 746
    :cond_10
    :try_start_9
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PBM_A:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 747
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_11

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_11
    return-object p0

    .line 749
    :cond_12
    :try_start_a
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PBM_B:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 750
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_13

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_13
    return-object p0

    .line 752
    :cond_14
    :try_start_b
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PGM_A:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 753
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v0, :cond_15

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_15
    return-object p0

    .line 755
    :cond_16
    :try_start_c
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PGM_B:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 756
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_17

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_17
    return-object p0

    .line 758
    :cond_18
    :try_start_d
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PPM_A:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 759
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_19

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_19
    return-object p0

    .line 761
    :cond_1a
    :try_start_e
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_PPM_B:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 762
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v0, :cond_1b

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1b
    return-object p0

    .line 764
    :cond_1c
    :try_start_f
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JBIG2_1:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 765
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 766
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v1, :cond_1e

    if-ltz v2, :cond_1e

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    .line 773
    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 774
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_JBIG2_2:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 775
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->JBIG2:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_1d

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1d
    return-object p0

    .line 768
    :cond_1e
    :try_start_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 777
    :cond_1f
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_ICNS:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 778
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->ICNS:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v0, :cond_20

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_20
    return-object p0

    .line 779
    :cond_21
    :try_start_11
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_DCX:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 780
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->DCX:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v0, :cond_22

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_22
    return-object p0

    .line 781
    :cond_23
    :try_start_12
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_RGBE:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 782
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->RGBE:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v0, :cond_24

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_24
    return-object p0

    .line 783
    :cond_25
    :try_start_13
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_RIFF_1:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 784
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 785
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v1, :cond_28

    if-ltz v2, :cond_28

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    .line 792
    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 793
    sget-object v2, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_RIFF_2:[I

    invoke-static {v2, v1}, Lorg/apache/commons/imaging/Imaging;->compareBytePair([I[I)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    .line 794
    new-array v2, v1, [B

    .line 795
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lt v4, v1, :cond_27

    .line 799
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v1, :cond_29

    sget-object v1, Lorg/apache/commons/imaging/Imaging;->MAGIC_NUMBERS_WEBP:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 800
    sget-object p0, Lorg/apache/commons/imaging/ImageFormats;->WEBP:Lorg/apache/commons/imaging/ImageFormats;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v0, :cond_26

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_26
    return-object p0

    .line 796
    :cond_27
    :try_start_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 787
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 804
    :cond_29
    invoke-static {}, Lorg/apache/commons/imaging/ImageFormats;->values()[Lorg/apache/commons/imaging/ImageFormats;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lorg/apache/commons/imaging/Imaging$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/apache/commons/imaging/Imaging$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/imaging/bytesource/ByteSource;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 811
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->UNKNOWN:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/imaging/ImageFormat;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v0, :cond_2a

    .line 812
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2a
    return-object p0

    .line 712
    :cond_2b
    :try_start_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2c

    .line 708
    :try_start_16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_0
    throw p0
.end method

.method public static guessFormat([B)Lorg/apache/commons/imaging/ImageFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    invoke-static {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->array([B)Lorg/apache/commons/imaging/bytesource/ByteSource;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->guessFormat(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static hasImageFileExtension(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 840
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->hasImageFileExtension(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hasImageFileExtension(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 858
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 860
    invoke-static {}, Lorg/apache/commons/imaging/AbstractImageParser;->getAllImageParsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/imaging/AbstractImageParser;

    .line 861
    invoke-virtual {v2}, Lorg/apache/commons/imaging/AbstractImageParser;->getAcceptedExtensions()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 862
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method static synthetic lambda$guessFormat$0(Lorg/apache/commons/imaging/bytesource/ByteSource;Ljava/lang/String;)Z
    .locals 1

    .line 805
    invoke-virtual {p0}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getFileName()Ljava/lang/String;

    move-result-object p0

    .line 806
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x2e

    .line 809
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 810
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$guessFormat$1(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImageFormats;)Z
    .locals 1

    .line 804
    invoke-virtual {p1}, Lorg/apache/commons/imaging/ImageFormats;->getExtensions()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/imaging/Imaging$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/Imaging$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/imaging/bytesource/ByteSource;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static writeImage(Ljava/awt/image/BufferedImage;Ljava/io/File;Lorg/apache/commons/imaging/ImageFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 888
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 889
    :try_start_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 890
    :try_start_1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/imaging/Imaging;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImageFormat;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 891
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 888
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImageFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 911
    const-string v0, "src"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 912
    const-string v0, "outputStream"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 913
    const-string v0, "format"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 915
    invoke-static {p2}, Lorg/apache/commons/imaging/internal/ImageParserFactory;->getImageParser(Lorg/apache/commons/imaging/ImageFormat;)Lorg/apache/commons/imaging/AbstractImageParser;

    move-result-object p2

    const/4 v0, 0x0

    .line 916
    invoke-virtual {p2, p0, p1, v0}, Lorg/apache/commons/imaging/AbstractImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImagingParameters;)V

    return-void
.end method

.method public static writeImageToBytes(Ljava/awt/image/BufferedImage;Lorg/apache/commons/imaging/ImageFormat;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 936
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 937
    :try_start_0
    invoke-static {p0, v0, p1}, Lorg/apache/commons/imaging/Imaging;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImageFormat;)V

    .line 938
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 939
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 936
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
