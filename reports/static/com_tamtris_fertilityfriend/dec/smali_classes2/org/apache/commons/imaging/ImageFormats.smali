.class public final enum Lorg/apache/commons/imaging/ImageFormats;
.super Ljava/lang/Enum;
.source "ImageFormats.java"

# interfaces
.implements Lorg/apache/commons/imaging/ImageFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/imaging/ImageFormats;",
        ">;",
        "Lorg/apache/commons/imaging/ImageFormat;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum BMP:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum DCX:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum GIF:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum ICNS:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum ICO:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum JBIG2:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum JPEG:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum PAM:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum PBM:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum PCX:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum PGM:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum PNG:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum PNM:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum PPM:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum PSD:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum RGBE:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum TGA:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum TIFF:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum UNKNOWN:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum WBMP:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum WEBP:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum XBM:Lorg/apache/commons/imaging/ImageFormats;

.field public static final enum XPM:Lorg/apache/commons/imaging/ImageFormats;


# instance fields
.field private final extensions:[Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/imaging/ImageFormats;
    .locals 24

    .line 24
    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->UNKNOWN:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v3, Lorg/apache/commons/imaging/ImageFormats;->DCX:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v4, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v5, Lorg/apache/commons/imaging/ImageFormats;->ICNS:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v6, Lorg/apache/commons/imaging/ImageFormats;->ICO:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v7, Lorg/apache/commons/imaging/ImageFormats;->JBIG2:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v8, Lorg/apache/commons/imaging/ImageFormats;->JPEG:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v9, Lorg/apache/commons/imaging/ImageFormats;->PAM:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v10, Lorg/apache/commons/imaging/ImageFormats;->PSD:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v11, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v12, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v13, Lorg/apache/commons/imaging/ImageFormats;->PNM:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v14, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v15, Lorg/apache/commons/imaging/ImageFormats;->PCX:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v16, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v17, Lorg/apache/commons/imaging/ImageFormats;->RGBE:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v18, Lorg/apache/commons/imaging/ImageFormats;->TGA:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v19, Lorg/apache/commons/imaging/ImageFormats;->TIFF:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v20, Lorg/apache/commons/imaging/ImageFormats;->WBMP:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v21, Lorg/apache/commons/imaging/ImageFormats;->WEBP:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v22, Lorg/apache/commons/imaging/ImageFormats;->XBM:Lorg/apache/commons/imaging/ImageFormats;

    sget-object v23, Lorg/apache/commons/imaging/ImageFormats;->XPM:Lorg/apache/commons/imaging/ImageFormats;

    filled-new-array/range {v1 .. v23}, [Lorg/apache/commons/imaging/ImageFormats;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "bin"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v4, v2}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->UNKNOWN:Lorg/apache/commons/imaging/ImageFormats;

    .line 28
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "bmp"

    aput-object v5, v3, v4

    const-string v5, "dib"

    aput-object v5, v3, v1

    const-string v5, "BMP"

    invoke-direct {v0, v5, v1, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->BMP:Lorg/apache/commons/imaging/ImageFormats;

    .line 29
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "dcx"

    aput-object v5, v3, v4

    const-string v5, "DCX"

    invoke-direct {v0, v5, v2, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->DCX:Lorg/apache/commons/imaging/ImageFormats;

    .line 30
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "gif"

    aput-object v5, v3, v4

    const-string v5, "GIF"

    const/4 v6, 0x3

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->GIF:Lorg/apache/commons/imaging/ImageFormats;

    .line 31
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "icns"

    aput-object v5, v3, v4

    const-string v5, "ICNS"

    const/4 v6, 0x4

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->ICNS:Lorg/apache/commons/imaging/ImageFormats;

    .line 32
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "ico"

    aput-object v5, v3, v4

    const-string v5, "ICO"

    const/4 v6, 0x5

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->ICO:Lorg/apache/commons/imaging/ImageFormats;

    .line 33
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "jbig2"

    aput-object v5, v3, v4

    const-string v5, "JBIG2"

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->JBIG2:Lorg/apache/commons/imaging/ImageFormats;

    .line 34
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "jpg"

    aput-object v5, v3, v4

    const-string v5, "jpeg"

    aput-object v5, v3, v1

    const-string v5, "JPEG"

    const/4 v6, 0x7

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->JPEG:Lorg/apache/commons/imaging/ImageFormats;

    .line 35
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "pam"

    aput-object v5, v3, v4

    const-string v5, "PAM"

    const/16 v6, 0x8

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->PAM:Lorg/apache/commons/imaging/ImageFormats;

    .line 36
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "psd"

    aput-object v5, v3, v4

    const-string v5, "PSD"

    const/16 v6, 0x9

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->PSD:Lorg/apache/commons/imaging/ImageFormats;

    .line 37
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "pbm"

    aput-object v5, v3, v4

    const-string v5, "PBM"

    const/16 v6, 0xa

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;

    .line 38
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "pgm"

    aput-object v5, v3, v4

    const-string v5, "PGM"

    const/16 v6, 0xb

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;

    .line 39
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "pnm"

    aput-object v5, v3, v4

    const-string v5, "PNM"

    const/16 v6, 0xc

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->PNM:Lorg/apache/commons/imaging/ImageFormats;

    .line 40
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "ppm"

    aput-object v5, v3, v4

    const-string v5, "PPM"

    const/16 v6, 0xd

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;

    .line 41
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "pcx"

    aput-object v5, v3, v4

    const-string v5, "pcc"

    aput-object v5, v3, v1

    const-string v5, "PCX"

    const/16 v6, 0xe

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->PCX:Lorg/apache/commons/imaging/ImageFormats;

    .line 42
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "png"

    aput-object v5, v3, v4

    const-string v5, "PNG"

    const/16 v6, 0xf

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->PNG:Lorg/apache/commons/imaging/ImageFormats;

    .line 43
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v2, [Ljava/lang/String;

    const-string v5, "hdr"

    aput-object v5, v3, v4

    const-string v5, "pic"

    aput-object v5, v3, v1

    const-string v5, "RGBE"

    const/16 v6, 0x10

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->RGBE:Lorg/apache/commons/imaging/ImageFormats;

    .line 44
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "tga"

    aput-object v5, v3, v4

    const-string v5, "TGA"

    const/16 v6, 0x11

    invoke-direct {v0, v5, v6, v3}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->TGA:Lorg/apache/commons/imaging/ImageFormats;

    .line 45
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "tif"

    aput-object v3, v2, v4

    const-string v3, "tiff"

    aput-object v3, v2, v1

    const-string v3, "TIFF"

    const/16 v5, 0x12

    invoke-direct {v0, v3, v5, v2}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->TIFF:Lorg/apache/commons/imaging/ImageFormats;

    .line 46
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "wbmp"

    aput-object v3, v2, v4

    const-string v3, "WBMP"

    const/16 v5, 0x13

    invoke-direct {v0, v3, v5, v2}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->WBMP:Lorg/apache/commons/imaging/ImageFormats;

    .line 47
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "webp"

    aput-object v3, v2, v4

    const-string v3, "WEBP"

    const/16 v5, 0x14

    invoke-direct {v0, v3, v5, v2}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->WEBP:Lorg/apache/commons/imaging/ImageFormats;

    .line 48
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "xbm"

    aput-object v3, v2, v4

    const-string v3, "XBM"

    const/16 v5, 0x15

    invoke-direct {v0, v3, v5, v2}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->XBM:Lorg/apache/commons/imaging/ImageFormats;

    .line 49
    new-instance v0, Lorg/apache/commons/imaging/ImageFormats;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "xpm"

    aput-object v2, v1, v4

    const-string v2, "XPM"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/imaging/ImageFormats;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->XPM:Lorg/apache/commons/imaging/ImageFormats;

    .line 24
    invoke-static {}, Lorg/apache/commons/imaging/ImageFormats;->$values()[Lorg/apache/commons/imaging/ImageFormats;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/ImageFormats;->$VALUES:[Lorg/apache/commons/imaging/ImageFormats;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
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
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/imaging/ImageFormats;->extensions:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/imaging/ImageFormats;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 24
    const-class v0, Lorg/apache/commons/imaging/ImageFormats;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/imaging/ImageFormats;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/imaging/ImageFormats;
    .locals 1

    .line 24
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->$VALUES:[Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, [Lorg/apache/commons/imaging/ImageFormats;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/ImageFormats;

    return-object v0
.end method


# virtual methods
.method public getDefaultExtension()Ljava/lang/String;
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/apache/commons/imaging/ImageFormats;->extensions:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getExtensions()[Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/apache/commons/imaging/ImageFormats;->extensions:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lorg/apache/commons/imaging/ImageFormats;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
