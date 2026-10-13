.class final Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;
.super Ljava/lang/Object;
.source "MyLzwCompressor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/mylzw/MyLzwCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteArray"
.end annotation


# instance fields
.field private final bytes:[B

.field private final hash:I

.field private final length:I

.field private final start:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->bytes:[B

    .line 37
    iput p2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->start:I

    .line 38
    iput p3, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->length:I

    const/4 v0, 0x0

    move v1, p3

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v2, v0, p2

    .line 43
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v1, 0x8

    add-int/2addr v1, v3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iput v1, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->hash:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 52
    instance-of v0, p1, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 53
    check-cast p1, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;

    .line 54
    iget v0, p1, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->hash:I

    iget v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->hash:I

    if-eq v0, v2, :cond_0

    return v1

    .line 57
    :cond_0
    iget v0, p1, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->length:I

    iget v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->length:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    .line 61
    :goto_0
    iget v2, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->length:I

    if-ge v0, v2, :cond_3

    .line 62
    iget-object v2, p1, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->bytes:[B

    iget v3, p1, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->start:I

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    iget-object v3, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->bytes:[B

    iget v4, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->start:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 74
    iget v0, p0, Lorg/apache/commons/imaging/mylzw/MyLzwCompressor$ByteArray;->hash:I

    return v0
.end method
