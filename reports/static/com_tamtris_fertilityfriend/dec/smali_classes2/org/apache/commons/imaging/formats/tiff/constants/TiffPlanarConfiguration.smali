.class public final enum Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;
.super Ljava/lang/Enum;
.source "TiffPlanarConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

.field public static final enum CHUNKY:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

.field public static final enum PLANAR:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;


# instance fields
.field public final codeValue:I


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;
    .locals 2

    .line 22
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->CHUNKY:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    sget-object v1, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->PLANAR:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    filled-new-array {v0, v1}, [Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    const-string v1, "CHUNKY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->CHUNKY:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    .line 31
    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    const-string v1, "PLANAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->PLANAR:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    .line 22
    invoke-static {}, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->$values()[Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->$VALUES:[Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
            "(I)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->codeValue:I

    return-void
.end method

.method public static lenientValueOf(I)Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 46
    sget-object p0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->CHUNKY:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->PLANAR:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->CHUNKY:Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;
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
    const-class v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;
    .locals 1

    .line 22
    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->$VALUES:[Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    invoke-virtual {v0}, [Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/formats/tiff/constants/TiffPlanarConfiguration;

    return-object v0
.end method
