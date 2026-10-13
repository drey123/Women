.class public Lorg/apache/commons/imaging/palette/PaletteFactory;
.super Ljava/lang/Object;
.source "PaletteFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;
    }
.end annotation


# static fields
.field public static final COMPONENTS:I = 0x3

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private divide(Ljava/util/List;I[II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
            ">;I[II)V"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    iget v5, v4, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    if-eqz v3, :cond_3

    if-le v5, v2, :cond_1

    :cond_3
    move-object v3, v4

    move v2, v5

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    .line 127
    :cond_5
    sget-object v1, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\tarea: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 131
    :cond_6
    invoke-direct {p0, p3, v3, p4}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;I)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v1}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->access$000(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {v1}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->access$100(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, p2, :cond_0

    :goto_2
    return-void
.end method

.method private divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;II)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lorg/apache/commons/imaging/palette/ColorSpaceSubset;",
            "II)",
            "Ljava/util/List<",
            "Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;",
            ">;"
        }
    .end annotation

    .line 175
    sget-object v0, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "trying ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->dump(Ljava/lang/String;)V

    .line 179
    :cond_0
    iget v0, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    .line 181
    iget-object v3, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    iget-object v4, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 182
    iget-object v4, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    iget-object v5, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 188
    iget-object v5, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v5, v5, p3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v8, v8, p3

    add-int/lit8 v8, v8, 0x1

    if-eq v5, v8, :cond_2

    .line 189
    aput v5, v3, p3

    .line 190
    aput v5, v4, p3

    move v9, p4

    .line 192
    invoke-direct {p0, p1, v3, v4, p4}, Lorg/apache/commons/imaging/palette/PaletteFactory;->getFrequencyTotal([I[I[II)I

    move-result v7

    add-int/2addr v6, v7

    .line 196
    div-int/lit8 v10, v0, 0x2

    if-lt v6, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v9, p4

    :goto_1
    move v4, v6

    sub-int v6, v4, v7

    add-int/lit8 v7, v5, -0x1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, v9

    .line 204
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/palette/PaletteFactory;->finishDivision(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;IIII)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    move-result-object v8

    move v4, v6

    move v5, v7

    .line 205
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/palette/PaletteFactory;->finishDivision(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;IIII)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    move-result-object v1

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_3

    .line 210
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method private divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;I)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;
    .locals 6

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, p3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    .line 149
    invoke-direct {p0, p1, p2, v1, p3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    .line 150
    invoke-direct {p0, p1, p2, v1, p3}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divideSubset2([ILorg/apache/commons/imaging/palette/ColorSpaceSubset;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    .line 156
    invoke-static {p3}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->access$000(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    move-result-object v2

    .line 157
    invoke-static {p3}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;->access$100(Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;)Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    move-result-object v3

    .line 158
    iget v2, v2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    .line 159
    iget v3, v3, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    sub-int v4, v2, v3

    .line 161
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v4, v2

    if-eqz p2, :cond_1

    cmpg-double v2, v4, v0

    if-gez v2, :cond_0

    :cond_1
    move-object p2, p3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private finishDivision(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;IIII)Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;
    .locals 5

    .line 220
    sget-object v0, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->dump(Ljava/lang/String;)V

    .line 224
    :cond_0
    iget v1, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->total:I

    .line 226
    iget-object v2, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    aget v2, v2, p2

    const/4 v3, 0x0

    if-lt p5, v2, :cond_4

    iget-object v2, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    aget v2, v2, p2

    if-lt p5, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    if-lt p4, v2, :cond_4

    if-lt p4, v1, :cond_2

    goto/16 :goto_0

    .line 234
    :cond_2
    iget-object v2, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    iget-object v3, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 235
    iget-object v3, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    iget-object v4, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 237
    aput p5, v3, p2

    add-int/lit8 v4, p5, 0x1

    .line 238
    aput v4, v2, p2

    .line 240
    sget-object p2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "total: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "first total: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "second total: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v4, v1, p4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "slice: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 250
    :cond_3
    new-instance p2, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    iget-object p5, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    invoke-direct {p2, p4, p3, p5, v3}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;-><init>(II[I[I)V

    .line 251
    new-instance p5, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    sub-int/2addr v1, p4

    iget-object p1, p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    invoke-direct {p5, v1, p3, v2, p1}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;-><init>(II[I[I)V

    .line 253
    new-instance p1, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;

    invoke-direct {p1, p2, p5}, Lorg/apache/commons/imaging/palette/PaletteFactory$DivisionCandidate;-><init>(Lorg/apache/commons/imaging/palette/ColorSpaceSubset;Lorg/apache/commons/imaging/palette/ColorSpaceSubset;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v3
.end method

.method private getFrequencyTotal([I[I[II)I
    .locals 10

    const/4 v0, 0x2

    .line 260
    aget v1, p2, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget v4, p3, v0

    if-gt v1, v4, :cond_2

    mul-int/lit8 v4, p4, 0x2

    shl-int v4, v1, v4

    const/4 v5, 0x1

    .line 262
    aget v6, p2, v5

    :goto_1
    aget v7, p3, v5

    if-gt v6, v7, :cond_1

    shl-int v7, v6, p4

    .line 264
    aget v8, p2, v2

    :goto_2
    aget v9, p3, v2

    if-gt v8, v9, :cond_0

    or-int v9, v4, v7

    or-int/2addr v9, v8

    .line 267
    aget v9, p1, v9

    add-int/2addr v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private pixelToQuantizationTableIndex(II)I
    .locals 5

    const/4 v0, 0x1

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    and-int/lit16 v3, p1, 0xff

    shr-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v4, p2, 0x8

    shr-int/2addr v3, v4

    shl-int/2addr v2, p2

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public countTransparentColors(Ljava/awt/image/BufferedImage;)I
    .locals 9

    .line 55
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/awt/image/ColorModel;->hasAlpha()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    const/4 v3, -0x1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_3

    .line 67
    invoke-virtual {p1, v5, v4}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v6

    shr-int/lit8 v7, v6, 0x18

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ge v7, v8, :cond_2

    if-gez v3, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    if-eq v6, v3, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-gez v3, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public countTrasparentColors([I)I
    .locals 7

    .line 88
    array-length v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p1, v3

    shr-int/lit8 v5, v4, 0x18

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ge v5, v6, :cond_1

    if-gez v1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    if-eq v4, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hasTransparency(Ljava/awt/image/BufferedImage;)Z
    .locals 1

    const/16 v0, 0xff

    .line 276
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;I)Z

    move-result p1

    return p1
.end method

.method public hasTransparency(Ljava/awt/image/BufferedImage;I)Z
    .locals 6

    .line 280
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    .line 281
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    .line 283
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/image/ColorModel;->hasAlpha()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_2

    .line 289
    invoke-virtual {p1, v4, v2}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-ge v5, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public isGrayscale(Ljava/awt/image/BufferedImage;)Z
    .locals 9

    .line 300
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v0

    .line 301
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v1

    .line 303
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getColorModel()Ljava/awt/image/ColorModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/image/ColorModel;->getColorSpace()Ljava/awt/color/ColorSpace;

    move-result-object v2

    invoke-virtual {v2}, Ljava/awt/color/ColorSpace;->getType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-ne v4, v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_4

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_3

    .line 309
    invoke-virtual {p1, v5, v4}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v6

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v6, v6, 0xff

    if-ne v7, v8, :cond_2

    if-eq v7, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public makeExactRgbPaletteFancy(Ljava/awt/image/BufferedImage;)Lorg/apache/commons/imaging/palette/Palette;
    .locals 10

    const/high16 v0, 0x200000

    .line 333
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->byteArray(I)[B

    move-result-object v0

    .line 335
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    .line 336
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_0

    .line 340
    invoke-virtual {p1, v6, v4}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v7

    const v8, 0x1fffff

    and-int/2addr v8, v7

    shr-int/lit8 v7, v7, 0x15

    and-int/lit8 v7, v7, 0x7

    shl-int v7, v5, v7

    .line 344
    aget-byte v9, v0, v8

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v0, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 349
    :cond_1
    array-length p1, v0

    move v1, v3

    move v2, v1

    :goto_2
    if-ge v1, p1, :cond_2

    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 354
    :cond_2
    sget-object p1, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Used colors: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 358
    :cond_3
    invoke-static {v2}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object p1

    move v1, v3

    move v2, v1

    .line 360
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_6

    .line 361
    aget-byte v4, v0, v1

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x80

    move v7, v3

    :goto_4
    const/16 v8, 0x8

    if-ge v7, v8, :cond_5

    and-int v8, v4, v6

    ushr-int/2addr v6, v5

    if-lez v8, :cond_4

    rsub-int/lit8 v8, v7, 0x7

    shl-int/lit8 v8, v8, 0x15

    or-int/2addr v8, v1

    add-int/lit8 v9, v2, 0x1

    .line 370
    aput v8, p1, v2

    move v2, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 375
    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 376
    new-instance v0, Lorg/apache/commons/imaging/palette/SimplePalette;

    invoke-direct {v0, p1}, Lorg/apache/commons/imaging/palette/SimplePalette;-><init>([I)V

    return-object v0
.end method

.method public makeExactRgbPaletteSimple(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/SimplePalette;
    .locals 8

    .line 389
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 391
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    .line 392
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_1

    .line 396
    invoke-virtual {p1, v5, v4}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v6

    const v7, 0xffffff

    and-int/2addr v6, v7

    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    if-le v6, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 405
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object p1

    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v3, 0x1

    .line 408
    aput v0, p1, v3

    move v3, v1

    goto :goto_2

    .line 410
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 412
    new-instance p2, Lorg/apache/commons/imaging/palette/SimplePalette;

    invoke-direct {p2, p1}, Lorg/apache/commons/imaging/palette/SimplePalette;-><init>([I)V

    return-object p2
.end method

.method public makeQuantizedRgbPalette(Ljava/awt/image/BufferedImage;I)Lorg/apache/commons/imaging/palette/Palette;
    .locals 12

    const/high16 v0, 0x40000

    .line 444
    invoke-static {v0}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v0

    .line 446
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    .line 447
    invoke-virtual {p1}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    .line 449
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 450
    new-instance v4, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    mul-int v5, v1, v2

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;-><init>(II)V

    .line 451
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    sget-object v7, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 454
    iget-object v8, v4, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    iget-object v9, v4, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    invoke-direct {p0, v0, v8, v9, v6}, Lorg/apache/commons/imaging/palette/PaletteFactory;->getFrequencyTotal([I[I[II)I

    move-result v8

    .line 455
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "pre total: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_2

    move v9, v7

    :goto_1
    if-ge v9, v1, :cond_1

    .line 461
    invoke-virtual {p1, v9, v8}, Ljava/awt/image/BufferedImage;->getRGB(II)I

    move-result v10

    .line 463
    invoke-direct {p0, v10, v6}, Lorg/apache/commons/imaging/palette/PaletteFactory;->pixelToQuantizationTableIndex(II)I

    move-result v10

    .line 465
    aget v11, v0, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v0, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 469
    :cond_2
    sget-object p1, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 470
    iget-object v1, v4, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->mins:[I

    iget-object v2, v4, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->maxs:[I

    invoke-direct {p0, v0, v1, v2, v6}, Lorg/apache/commons/imaging/palette/PaletteFactory;->getFrequencyTotal([I[I[II)I

    move-result v1

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "all total: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "width * height: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 475
    :cond_3
    invoke-direct {p0, v3, p2, v0, v6}, Lorg/apache/commons/imaging/palette/PaletteFactory;->divide(Ljava/util/List;I[II)V

    .line 477
    sget-object p2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 478
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "subsets: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 479
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "width*height: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 482
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_6

    .line 483
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;

    .line 485
    invoke-virtual {p1, v0}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->setAverageRgb([I)V

    .line 487
    sget-object p2, Lorg/apache/commons/imaging/palette/PaletteFactory;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 488
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->dump(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 492
    :cond_6
    sget-object p1, Lorg/apache/commons/imaging/palette/ColorSpaceSubset;->RGB_COMPARATOR:Lorg/apache/commons/imaging/palette/ColorSpaceSubset$RgbComparator;

    invoke-interface {v3, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 494
    new-instance p1, Lorg/apache/commons/imaging/palette/QuantizedPalette;

    invoke-direct {p1, v3, v6}, Lorg/apache/commons/imaging/palette/QuantizedPalette;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

.method public makeQuantizedRgbaPalette(Ljava/awt/image/BufferedImage;ZI)Lorg/apache/commons/imaging/palette/Palette;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 427
    new-instance v0, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p2}, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;-><init>(Z)V

    new-instance p2, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;

    invoke-direct {p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;-><init>()V

    invoke-virtual {v0, p1, p3, p2}, Lorg/apache/commons/imaging/palette/MedianCutQuantizer;->process(Ljava/awt/image/BufferedImage;ILorg/apache/commons/imaging/palette/MedianCut;)Lorg/apache/commons/imaging/palette/Palette;

    move-result-object p1

    return-object p1
.end method
