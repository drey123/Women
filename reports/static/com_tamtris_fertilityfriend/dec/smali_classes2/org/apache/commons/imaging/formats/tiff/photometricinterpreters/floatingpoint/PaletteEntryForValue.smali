.class public final Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;
.super Ljava/lang/Object;
.source "PaletteEntryForValue.java"

# interfaces
.implements Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;


# instance fields
.field private final color:Ljava/awt/Color;

.field private final iColor:I

.field private final isNull:Z

.field private final value:F


# direct methods
.method public constructor <init>(FLjava/awt/Color;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 44
    iput p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    .line 45
    iput-object p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->color:Ljava/awt/Color;

    .line 46
    invoke-virtual {p2}, Ljava/awt/Color;->getRGB()I

    move-result p2

    iput p2, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->iColor:I

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->isNull:Z

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null colors not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public coversSingleEntry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getArgb(F)I
    .locals 1

    .line 58
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->isNull:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->iColor:I

    return p1

    .line 61
    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 62
    iget p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->iColor:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getColor(F)Ljava/awt/Color;
    .locals 1

    .line 69
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->isNull:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->color:Ljava/awt/Color;

    return-object p1

    .line 72
    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->color:Ljava/awt/Color;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLowerBound()F
    .locals 1

    .line 80
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    return v0
.end method

.method public getUpperBound()F
    .locals 1

    .line 85
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    return v0
.end method

.method public isCovered(F)Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->isNull:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    return p1

    .line 93
    :cond_0
    iget v0, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaletteEntry for single value"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntryForValue;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
