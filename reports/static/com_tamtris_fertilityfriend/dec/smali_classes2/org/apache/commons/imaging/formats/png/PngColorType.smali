.class public final enum Lorg/apache/commons/imaging/formats/png/PngColorType;
.super Ljava/lang/Enum;
.source "PngColorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/imaging/formats/png/PngColorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/imaging/formats/png/PngColorType;

.field public static final enum GREYSCALE:Lorg/apache/commons/imaging/formats/png/PngColorType;

.field public static final enum GREYSCALE_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

.field public static final enum INDEXED_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

.field public static final enum TRUE_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

.field public static final enum TRUE_COLOR_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;


# instance fields
.field private final allowedBitDepths:[I

.field private final alpha:Z

.field private final greyscale:Z

.field private final samplesPerPixel:I

.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/imaging/formats/png/PngColorType;
    .locals 5

    .line 22
    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngColorType;->GREYSCALE:Lorg/apache/commons/imaging/formats/png/PngColorType;

    sget-object v1, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    sget-object v2, Lorg/apache/commons/imaging/formats/png/PngColorType;->INDEXED_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    sget-object v3, Lorg/apache/commons/imaging/formats/png/PngColorType;->GREYSCALE_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    sget-object v4, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    .line 26
    new-instance v0, Lorg/apache/commons/imaging/formats/png/PngColorType;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/16 v12, 0x10

    filled-new-array {v8, v9, v10, v11, v12}, [I

    move-result-object v7

    const-string v1, "GREYSCALE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/imaging/formats/png/PngColorType;-><init>(Ljava/lang/String;IIZZI[I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/png/PngColorType;->GREYSCALE:Lorg/apache/commons/imaging/formats/png/PngColorType;

    new-instance v13, Lorg/apache/commons/imaging/formats/png/PngColorType;

    const/16 v19, 0x3

    filled-new-array {v11, v12}, [I

    move-result-object v20

    const-string v14, "TRUE_COLOR"

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lorg/apache/commons/imaging/formats/png/PngColorType;-><init>(Ljava/lang/String;IIZZI[I)V

    sput-object v13, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    .line 27
    new-instance v0, Lorg/apache/commons/imaging/formats/png/PngColorType;

    filled-new-array {v8, v9, v10, v11}, [I

    move-result-object v7

    const-string v1, "INDEXED_COLOR"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/imaging/formats/png/PngColorType;-><init>(Ljava/lang/String;IIZZI[I)V

    sput-object v0, Lorg/apache/commons/imaging/formats/png/PngColorType;->INDEXED_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    new-instance v1, Lorg/apache/commons/imaging/formats/png/PngColorType;

    const/4 v7, 0x2

    filled-new-array {v11, v12}, [I

    move-result-object v8

    const-string v2, "GREYSCALE_WITH_ALPHA"

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/imaging/formats/png/PngColorType;-><init>(Ljava/lang/String;IIZZI[I)V

    sput-object v1, Lorg/apache/commons/imaging/formats/png/PngColorType;->GREYSCALE_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    .line 28
    new-instance v2, Lorg/apache/commons/imaging/formats/png/PngColorType;

    const/4 v8, 0x4

    filled-new-array {v11, v12}, [I

    move-result-object v9

    const-string v3, "TRUE_COLOR_WITH_ALPHA"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v9}, Lorg/apache/commons/imaging/formats/png/PngColorType;-><init>(Ljava/lang/String;IIZZI[I)V

    sput-object v2, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    .line 22
    invoke-static {}, Lorg/apache/commons/imaging/formats/png/PngColorType;->$values()[Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/png/PngColorType;->$VALUES:[Lorg/apache/commons/imaging/formats/png/PngColorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZI[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZI[I)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->value:I

    .line 63
    iput-boolean p4, p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->greyscale:Z

    .line 64
    iput-boolean p5, p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->alpha:Z

    .line 65
    iput p6, p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->samplesPerPixel:I

    .line 66
    iput-object p7, p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->allowedBitDepths:[I

    return-void
.end method

.method public static getColorType(I)Lorg/apache/commons/imaging/formats/png/PngColorType;
    .locals 5

    .line 44
    invoke-static {}, Lorg/apache/commons/imaging/formats/png/PngColorType;->values()[Lorg/apache/commons/imaging/formats/png/PngColorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    iget v4, v3, Lorg/apache/commons/imaging/formats/png/PngColorType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getColorType(ZZ)Lorg/apache/commons/imaging/formats/png/PngColorType;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 33
    sget-object p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->GREYSCALE_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->GREYSCALE:Lorg/apache/commons/imaging/formats/png/PngColorType;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 38
    sget-object p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR_WITH_ALPHA:Lorg/apache/commons/imaging/formats/png/PngColorType;

    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->TRUE_COLOR:Lorg/apache/commons/imaging/formats/png/PngColorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/imaging/formats/png/PngColorType;
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
    const-class v0, Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/imaging/formats/png/PngColorType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/imaging/formats/png/PngColorType;
    .locals 1

    .line 22
    sget-object v0, Lorg/apache/commons/imaging/formats/png/PngColorType;->$VALUES:[Lorg/apache/commons/imaging/formats/png/PngColorType;

    invoke-virtual {v0}, [Lorg/apache/commons/imaging/formats/png/PngColorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/formats/png/PngColorType;

    return-object v0
.end method


# virtual methods
.method getSamplesPerPixel()I
    .locals 1

    .line 70
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->samplesPerPixel:I

    return v0
.end method

.method getValue()I
    .locals 1

    .line 74
    iget v0, p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->value:I

    return v0
.end method

.method hasAlpha()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->alpha:Z

    return v0
.end method

.method isBitDepthAllowed(I)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->allowedBitDepths:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method isGreyscale()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/png/PngColorType;->greyscale:Z

    return v0
.end method
