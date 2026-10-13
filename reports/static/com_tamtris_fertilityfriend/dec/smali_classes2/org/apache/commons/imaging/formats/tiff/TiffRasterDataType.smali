.class public final enum Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;
.super Ljava/lang/Enum;
.source "TiffRasterDataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

.field public static final enum FLOAT:Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

.field public static final enum INTEGER:Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;
    .locals 2

    .line 22
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;->INTEGER:Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;->FLOAT:Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    filled-new-array {v0, v1}, [Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;->INTEGER:Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    .line 31
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;->FLOAT:Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    .line 22
    invoke-static {}, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;->$values()[Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;->$VALUES:[Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 22
    const-class v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;
    .locals 1

    .line 22
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;->$VALUES:[Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    invoke-virtual {v0}, [Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/formats/tiff/TiffRasterDataType;

    return-object v0
.end method
