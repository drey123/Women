.class public Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;
.super Ljava/lang/Object;
.source "BufferAllocator.java"


# static fields
.field public static LARGE_SIZE_LIMIT:I = 0x2000

.field public static MEDIUM_SIZE_LIMIT:I = 0x800

.field public static SMALL_SIZE_LIMIT:I = 0x80


# instance fields
.field largeByteBuffer:[B

.field largeCharBuffer:[C

.field mediumByteBuffer:[B

.field mediumCharBuffer:[C

.field smallByteBuffer:[B

.field smallCharBuffer:[C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByteBuffer(I)[B
    .locals 2

    .line 101
    sget v0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->SMALL_SIZE_LIMIT:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->smallByteBuffer:[B

    .line 103
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->smallByteBuffer:[B

    return-object p1

    .line 106
    :cond_0
    sget v0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->MEDIUM_SIZE_LIMIT:I

    if-gt p1, v0, :cond_1

    .line 107
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->mediumByteBuffer:[B

    .line 108
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->mediumByteBuffer:[B

    return-object p1

    .line 111
    :cond_1
    sget v0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->LARGE_SIZE_LIMIT:I

    if-gt p1, v0, :cond_2

    .line 112
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->largeByteBuffer:[B

    .line 113
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->largeByteBuffer:[B

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getCharBuffer(I)[C
    .locals 2

    .line 67
    sget v0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->SMALL_SIZE_LIMIT:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->smallCharBuffer:[C

    .line 69
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->smallCharBuffer:[C

    return-object p1

    .line 72
    :cond_0
    sget v0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->MEDIUM_SIZE_LIMIT:I

    if-gt p1, v0, :cond_1

    .line 73
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->mediumCharBuffer:[C

    .line 74
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->mediumCharBuffer:[C

    return-object p1

    .line 77
    :cond_1
    sget v0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->LARGE_SIZE_LIMIT:I

    if-gt p1, v0, :cond_2

    .line 78
    iget-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->largeCharBuffer:[C

    .line 79
    iput-object v1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->largeCharBuffer:[C

    return-object p1

    :cond_2
    return-object v1
.end method

.method public returnByteBuffer([B)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    array-length v0, p1

    sget v1, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->SMALL_SIZE_LIMIT:I

    if-gt v0, v1, :cond_1

    .line 124
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->smallByteBuffer:[B

    return-void

    .line 126
    :cond_1
    array-length v0, p1

    sget v1, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->MEDIUM_SIZE_LIMIT:I

    if-gt v0, v1, :cond_2

    .line 127
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->mediumByteBuffer:[B

    return-void

    .line 129
    :cond_2
    array-length v0, p1

    sget v1, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->LARGE_SIZE_LIMIT:I

    if-gt v0, v1, :cond_3

    .line 130
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->largeByteBuffer:[B

    :cond_3
    :goto_0
    return-void
.end method

.method public returnCharBuffer([C)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    array-length v0, p1

    sget v1, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->SMALL_SIZE_LIMIT:I

    if-gt v0, v1, :cond_1

    .line 90
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->smallCharBuffer:[C

    return-void

    .line 92
    :cond_1
    array-length v0, p1

    sget v1, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->MEDIUM_SIZE_LIMIT:I

    if-gt v0, v1, :cond_2

    .line 93
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->mediumCharBuffer:[C

    return-void

    .line 95
    :cond_2
    array-length v0, p1

    sget v1, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->LARGE_SIZE_LIMIT:I

    if-gt v0, v1, :cond_3

    .line 96
    iput-object p1, p0, Lcom/amazonaws/javax/xml/stream/util/BufferAllocator;->largeCharBuffer:[C

    :cond_3
    :goto_0
    return-void
.end method
