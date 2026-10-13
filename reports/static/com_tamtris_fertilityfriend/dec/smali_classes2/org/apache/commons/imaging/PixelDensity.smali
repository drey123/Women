.class public final Lorg/apache/commons/imaging/PixelDensity;
.super Ljava/lang/Object;
.source "PixelDensity.java"


# static fields
.field private static final PIXEL_NO_UNIT:I = 0x0

.field private static final PIXEL_PER_CENTIMETRE:I = 0x64

.field private static final PIXEL_PER_INCH:I = 0xfe

.field private static final PIXEL_PER_METRE:I = 0x2710


# instance fields
.field private final horizontalDensity:D

.field private final unitLength:I

.field private final verticalDensity:D


# direct methods
.method private constructor <init>(DDI)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensity:D

    .line 53
    iput-wide p3, p0, Lorg/apache/commons/imaging/PixelDensity;->verticalDensity:D

    .line 54
    iput p5, p0, Lorg/apache/commons/imaging/PixelDensity;->unitLength:I

    return-void
.end method

.method public static createFromPixelsPerCentimetre(DD)Lorg/apache/commons/imaging/PixelDensity;
    .locals 6

    .line 29
    new-instance v0, Lorg/apache/commons/imaging/PixelDensity;

    const/16 v5, 0x64

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/PixelDensity;-><init>(DDI)V

    return-object v0
.end method

.method public static createFromPixelsPerInch(DD)Lorg/apache/commons/imaging/PixelDensity;
    .locals 6

    .line 33
    new-instance v0, Lorg/apache/commons/imaging/PixelDensity;

    const/16 v5, 0xfe

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/PixelDensity;-><init>(DDI)V

    return-object v0
.end method

.method public static createFromPixelsPerMetre(DD)Lorg/apache/commons/imaging/PixelDensity;
    .locals 6

    .line 37
    new-instance v0, Lorg/apache/commons/imaging/PixelDensity;

    const/16 v5, 0x2710

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/PixelDensity;-><init>(DDI)V

    return-object v0
.end method

.method public static createUnitless(DD)Lorg/apache/commons/imaging/PixelDensity;
    .locals 6

    .line 41
    new-instance v0, Lorg/apache/commons/imaging/PixelDensity;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/PixelDensity;-><init>(DDI)V

    return-object v0
.end method


# virtual methods
.method public getRawHorizontalDensity()D
    .locals 2

    .line 58
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensity:D

    return-wide v0
.end method

.method public getRawVerticalDensity()D
    .locals 2

    .line 62
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->verticalDensity:D

    return-wide v0
.end method

.method public horizontalDensityCentimetres()D
    .locals 4

    .line 66
    invoke-virtual {p0}, Lorg/apache/commons/imaging/PixelDensity;->isInCentimetres()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensity:D

    return-wide v0

    .line 69
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensity:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget v2, p0, Lorg/apache/commons/imaging/PixelDensity;->unitLength:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public horizontalDensityInches()D
    .locals 4

    .line 73
    invoke-virtual {p0}, Lorg/apache/commons/imaging/PixelDensity;->isInInches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensity:D

    return-wide v0

    .line 76
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensity:D

    const-wide v2, 0x406fc00000000000L    # 254.0

    mul-double/2addr v0, v2

    iget v2, p0, Lorg/apache/commons/imaging/PixelDensity;->unitLength:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public horizontalDensityMetres()D
    .locals 4

    .line 80
    invoke-virtual {p0}, Lorg/apache/commons/imaging/PixelDensity;->isInMetres()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensity:D

    return-wide v0

    .line 83
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->horizontalDensity:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    iget v2, p0, Lorg/apache/commons/imaging/PixelDensity;->unitLength:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public isInCentimetres()Z
    .locals 2

    .line 87
    iget v0, p0, Lorg/apache/commons/imaging/PixelDensity;->unitLength:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInInches()Z
    .locals 2

    .line 91
    iget v0, p0, Lorg/apache/commons/imaging/PixelDensity;->unitLength:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInMetres()Z
    .locals 2

    .line 95
    iget v0, p0, Lorg/apache/commons/imaging/PixelDensity;->unitLength:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUnitless()Z
    .locals 1

    .line 99
    iget v0, p0, Lorg/apache/commons/imaging/PixelDensity;->unitLength:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public verticalDensityCentimetres()D
    .locals 4

    .line 103
    invoke-virtual {p0}, Lorg/apache/commons/imaging/PixelDensity;->isInCentimetres()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->verticalDensity:D

    return-wide v0

    .line 106
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->verticalDensity:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget v2, p0, Lorg/apache/commons/imaging/PixelDensity;->unitLength:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public verticalDensityInches()D
    .locals 4

    .line 110
    invoke-virtual {p0}, Lorg/apache/commons/imaging/PixelDensity;->isInInches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->verticalDensity:D

    return-wide v0

    .line 113
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->verticalDensity:D

    const-wide v2, 0x406fc00000000000L    # 254.0

    mul-double/2addr v0, v2

    iget v2, p0, Lorg/apache/commons/imaging/PixelDensity;->unitLength:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public verticalDensityMetres()D
    .locals 4

    .line 117
    invoke-virtual {p0}, Lorg/apache/commons/imaging/PixelDensity;->isInMetres()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->verticalDensity:D

    return-wide v0

    .line 120
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/imaging/PixelDensity;->verticalDensity:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    iget v2, p0, Lorg/apache/commons/imaging/PixelDensity;->unitLength:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method
