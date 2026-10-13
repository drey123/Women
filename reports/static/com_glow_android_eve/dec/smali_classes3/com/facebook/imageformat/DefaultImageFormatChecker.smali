.class public final Lcom/facebook/imageformat/DefaultImageFormatChecker;
.super Ljava/lang/Object;
.source "DefaultImageFormatChecker.kt"

# interfaces
.implements Lcom/facebook/imageformat/ImageFormat$FormatChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/imageformat/DefaultImageFormatChecker;",
        "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
        "<init>",
        "()V",
        "headerSize",
        "",
        "getHeaderSize",
        "()I",
        "determineFormat",
        "Lcom/facebook/imageformat/ImageFormat;",
        "headerBytes",
        "",
        "Companion",
        "imagepipeline-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AVIF_HEADER_LENGTH:I = 0xc

.field private static final AVIF_HEADER_PREFIX:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AVIF_HEADER_SUFFIX:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BINARY_XML_HEADER:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BINARY_XML_HEADER_LENGTH:I = 0x4

.field private static final BMP_HEADER:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BMP_HEADER_LENGTH:I

.field public static final Companion:Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DNG_HEADER_II:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DNG_HEADER_LENGTH:I

.field private static final DNG_HEADER_MM:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTENDED_WEBP_HEADER_LENGTH:I = 0x15

.field private static final GIF_HEADER_87A:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GIF_HEADER_89A:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GIF_HEADER_LENGTH:I = 0x6

.field private static final HEIF_HEADER_LENGTH:I = 0xc

.field private static final HEIF_HEADER_PREFIX:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HEIF_HEADER_SUFFIXES:[[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ICO_HEADER:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ICO_HEADER_LENGTH:I

.field private static final JPEG_HEADER:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JPEG_HEADER_LENGTH:I

.field private static final PNG_HEADER:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PNG_HEADER_LENGTH:I

.field private static final SIMPLE_WEBP_HEADER_LENGTH:I = 0x14


# instance fields
.field private final headerSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->Companion:Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER_LENGTH:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER:[B

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER_LENGTH:I

    .line 31
    .line 32
    const-string v0, "GIF87a"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_87A:[B

    .line 39
    .line 40
    const-string v0, "GIF89a"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_89A:[B

    .line 47
    .line 48
    const-string v0, "BM"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER:[B

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    sput v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER_LENGTH:I

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v1, v0, [B

    .line 61
    .line 62
    fill-array-data v1, :array_2

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER:[B

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sput v1, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER_LENGTH:I

    .line 69
    .line 70
    const-string v1, "ftyp"

    .line 71
    .line 72
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_PREFIX:[B

    .line 77
    .line 78
    const-string v2, "heic"

    .line 79
    .line 80
    invoke-static {v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v2, "heix"

    .line 85
    .line 86
    invoke-static {v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v2, "hevc"

    .line 91
    .line 92
    invoke-static {v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v2, "hevx"

    .line 97
    .line 98
    invoke-static {v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string/jumbo v2, "mif1"

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string/jumbo v2, "msf1"

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    filled-new-array/range {v3 .. v8}, [[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sput-object v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_SUFFIXES:[[B

    .line 121
    .line 122
    new-array v2, v0, [B

    .line 123
    .line 124
    fill-array-data v2, :array_3

    .line 125
    .line 126
    .line 127
    sput-object v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_II:[B

    .line 128
    .line 129
    new-array v3, v0, [B

    .line 130
    .line 131
    fill-array-data v3, :array_4

    .line 132
    .line 133
    .line 134
    sput-object v3, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_MM:[B

    .line 135
    .line 136
    array-length v2, v2

    .line 137
    sput v2, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_LENGTH:I

    .line 138
    .line 139
    new-array v0, v0, [B

    .line 140
    .line 141
    fill-array-data v0, :array_5

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BINARY_XML_HEADER:[B

    .line 145
    .line 146
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->AVIF_HEADER_PREFIX:[B

    .line 151
    .line 152
    const-string v0, "avif"

    .line 153
    .line 154
    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->asciiBytes(Ljava/lang/String;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->AVIF_HEADER_SUFFIX:[B

    .line 159
    .line 160
    return-void

    .line 161
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_5
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER_LENGTH:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER_LENGTH:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER_LENGTH:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER_LENGTH:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v8, v10

    .line 57
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/Comparable;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->maxOrNull([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->headerSize:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Required value was null."

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static final synthetic access$getAVIF_HEADER_PREFIX$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->AVIF_HEADER_PREFIX:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAVIF_HEADER_SUFFIX$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->AVIF_HEADER_SUFFIX:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBINARY_XML_HEADER$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BINARY_XML_HEADER:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBMP_HEADER$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->BMP_HEADER:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDNG_HEADER_II$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_II:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDNG_HEADER_LENGTH$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_LENGTH:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDNG_HEADER_MM$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->DNG_HEADER_MM:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGIF_HEADER_87A$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_87A:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGIF_HEADER_89A$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->GIF_HEADER_89A:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHEIF_HEADER_PREFIX$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_PREFIX:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHEIF_HEADER_SUFFIXES$cp()[[B
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->HEIF_HEADER_SUFFIXES:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getICO_HEADER$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->ICO_HEADER:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJPEG_HEADER$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->JPEG_HEADER:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPNG_HEADER$cp()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->PNG_HEADER:[B

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "headerBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Lcom/facebook/common/webp/WebpSupportStatus;->isWebpHeader([BII)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->Companion:Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->access$getWebpFormat(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Lcom/facebook/imageformat/ImageFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->Companion:Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->access$isJpegHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->access$isPngHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->PNG:Lcom/facebook/imageformat/ImageFormat;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->access$isGifHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->GIF:Lcom/facebook/imageformat/ImageFormat;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->access$isBmpHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->BMP:Lcom/facebook/imageformat/ImageFormat;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->access$isIcoHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->ICO:Lcom/facebook/imageformat/ImageFormat;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->access$isAvifHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->AVIF:Lcom/facebook/imageformat/ImageFormat;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_6
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->access$isHeifHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->access$isBinaryXmlHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->BINARY_XML:Lcom/facebook/imageformat/ImageFormat;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_8
    invoke-static {v0, p1, p2}, Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;->access$isDngHeader(Lcom/facebook/imageformat/DefaultImageFormatChecker$Companion;[BI)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    .line 104
    .line 105
    :goto_0
    return-object p1
.end method

.method public getHeaderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imageformat/DefaultImageFormatChecker;->headerSize:I

    .line 2
    .line 3
    return v0
.end method
