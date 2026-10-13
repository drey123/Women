.class public final enum Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;
.super Ljava/lang/Enum;
.source "ImageInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressionAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum ADAPTIVE_RLE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum CCITT_1D:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum CCITT_GROUP_3:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum CCITT_GROUP_4:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum DEFLATE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum JPEG:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum JPEG_TIFF_OBSOLETE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum LZW:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum PACKBITS:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum PNG_FILTER:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum PSD:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum RLE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

.field public static final enum UNKNOWN:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;
    .locals 14

    .line 46
    sget-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->UNKNOWN:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    sget-object v1, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    sget-object v2, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->LZW:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    sget-object v3, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->PACKBITS:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    sget-object v4, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->JPEG_TIFF_OBSOLETE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    sget-object v5, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->JPEG:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    sget-object v6, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->RLE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    sget-object v7, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->ADAPTIVE_RLE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    sget-object v8, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->PSD:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    sget-object v9, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->PNG_FILTER:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    sget-object v10, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->CCITT_GROUP_3:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    sget-object v11, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->CCITT_GROUP_4:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    sget-object v12, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->CCITT_1D:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    sget-object v13, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->DEFLATE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    filled-new-array/range {v0 .. v13}, [Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->UNKNOWN:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const/4 v1, 0x1

    const-string v2, "None"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const-string v1, "LZW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->LZW:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const/4 v1, 0x3

    const-string v2, "PackBits"

    const-string v3, "PACKBITS"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->PACKBITS:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const/4 v1, 0x4

    const-string v2, "JPEG Obsolete (TIFF only)"

    const-string v3, "JPEG_TIFF_OBSOLETE"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->JPEG_TIFF_OBSOLETE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const-string v1, "JPEG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->JPEG:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    .line 48
    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const/4 v1, 0x6

    const-string v2, "RLE: Run-Length Encoding"

    const-string v3, "RLE"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->RLE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const/4 v1, 0x7

    const-string v2, "Adaptive RLE"

    const-string v3, "ADAPTIVE_RLE"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->ADAPTIVE_RLE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const/16 v1, 0x8

    const-string v2, "Photoshop"

    const-string v3, "PSD"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->PSD:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const/16 v1, 0x9

    const-string v2, "PNG Filter"

    const-string v3, "PNG_FILTER"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->PNG_FILTER:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    .line 49
    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const/16 v1, 0xa

    const-string v2, "CCITT Group 3 1-Dimensional Modified Huffman run-length encoding."

    const-string v3, "CCITT_GROUP_3"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->CCITT_GROUP_3:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const/16 v1, 0xb

    const-string v2, "CCITT Group 4"

    const-string v3, "CCITT_GROUP_4"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->CCITT_GROUP_4:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const/16 v1, 0xc

    const-string v2, "CCITT 1D"

    const-string v3, "CCITT_1D"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->CCITT_1D:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    .line 50
    new-instance v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    const/16 v1, 0xd

    const-string v2, "DEFLATE (ZIP)"

    const-string v3, "DEFLATE"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->DEFLATE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    .line 46
    invoke-static {}, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->$values()[Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->$VALUES:[Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 46
    const-class v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;
    .locals 1

    .line 46
    sget-object v0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->$VALUES:[Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    invoke-virtual {v0}, [Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->description:Ljava/lang/String;

    return-object v0
.end method
