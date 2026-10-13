.class public Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;
.super Ljava/lang/Object;
.source "DhtSegment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HuffmanTable"
.end annotation


# instance fields
.field public final destinationIdentifier:I

.field private final huffCode:[I

.field private final huffSize:[I

.field private final huffVal:[I

.field private final maxCode:[I

.field private final minCode:[I

.field public final tableClass:I

.field private final valPtr:[I


# direct methods
.method constructor <init>(II[I[I)V
    .locals 5

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 39
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    const/16 v0, 0x11

    .line 41
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->minCode:[I

    .line 42
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->maxCode:[I

    .line 43
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->valPtr:[I

    .line 46
    iput p1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->tableClass:I

    .line 47
    iput p2, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->destinationIdentifier:I

    .line 49
    iput-object p4, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffVal:[I

    const/4 p1, 0x0

    const/4 p2, 0x1

    move v1, p1

    move p4, p2

    move v0, p4

    .line 58
    :goto_0
    aget v2, p3, v0

    if-le p4, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    const/16 p4, 0x10

    if-le v0, p4, :cond_5

    .line 62
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    aput p1, v0, v1

    .line 77
    aget v0, v0, p1

    .line 78
    invoke-static {v1}, Lorg/apache/commons/imaging/common/Allocator;->intArray(I)[I

    move-result-object v2

    iput-object v2, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffCode:[I

    move v2, p1

    move v3, v2

    :goto_1
    if-lt v2, v1, :cond_0

    goto :goto_2

    .line 83
    :cond_0
    iget-object v4, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffCode:[I

    aput v3, v4, v2

    add-int/2addr v3, p2

    add-int/lit8 v2, v2, 0x1

    .line 87
    iget-object v4, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    aget v4, v4, v2

    if-ne v4, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_4

    :goto_2
    move v0, p1

    :goto_3
    add-int/2addr p1, p2

    if-le p1, p4, :cond_2

    return-void

    .line 107
    :cond_2
    aget v1, p3, p1

    if-nez v1, :cond_3

    .line 108
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->maxCode:[I

    const/4 v2, -0x1

    aput v2, v1, p1

    goto :goto_3

    .line 110
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->valPtr:[I

    aput v0, v1, p1

    .line 111
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->minCode:[I

    iget-object v2, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffCode:[I

    aget v3, v2, v0

    aput v3, v1, p1

    .line 112
    aget v1, p3, p1

    sub-int/2addr v1, p2

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->maxCode:[I

    aget v2, v2, v0

    aput v2, v1, p1

    add-int/2addr v0, p2

    goto :goto_3

    :cond_4
    shl-int/2addr v3, p2

    add-int/2addr v0, p2

    .line 96
    iget-object v4, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    aget v4, v4, v2

    if-ne v4, v0, :cond_4

    goto :goto_1

    :cond_5
    move p4, p2

    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffSize:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getHuffVal(I)I
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->huffVal:[I

    aget p1, v0, p1

    return p1
.end method

.method public getMaxCode(I)I
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->maxCode:[I

    aget p1, v0, p1

    return p1
.end method

.method public getMinCode(I)I
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->minCode:[I

    aget p1, v0, p1

    return p1
.end method

.method public getValPtr(I)I
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/apache/commons/imaging/formats/jpeg/segments/DhtSegment$HuffmanTable;->valPtr:[I

    aget p1, v0, p1

    return p1
.end method
