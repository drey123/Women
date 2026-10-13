.class public Lz15;
.super Ljava/io/InputStream;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private currentAddress:J

.field private currentArray:[B

.field private currentArrayOffset:I

.field private currentByteBuffer:Ljava/nio/ByteBuffer;

.field private currentByteBufferPos:I

.field private currentIndex:I

.field private dataSize:I

.field private hasArray:Z

.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz15;->iterator:Ljava/util/Iterator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lz15;->dataSize:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v1, p0, Lz15;->dataSize:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lz15;->dataSize:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lz15;->currentIndex:I

    .line 38
    .line 39
    invoke-direct {p0}, Lz15;->getNextByteBuffer()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/google/protobuf/k0;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object p1, p0, Lz15;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v0, p0, Lz15;->currentIndex:I

    .line 50
    .line 51
    iput v0, p0, Lz15;->currentByteBufferPos:I

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lz15;->currentAddress:J

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private getNextByteBuffer()Z
    .locals 4

    .line 1
    iget v0, p0, Lz15;->currentIndex:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lz15;->currentIndex:I

    .line 6
    .line 7
    iget-object v0, p0, Lz15;->iterator:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lz15;->iterator:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v0, p0, Lz15;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lz15;->currentByteBufferPos:I

    .line 32
    .line 33
    iget-object v0, p0, Lz15;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lz15;->hasArray:Z

    .line 42
    .line 43
    iget-object v0, p0, Lz15;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lz15;->currentArray:[B

    .line 50
    .line 51
    iget-object v0, p0, Lz15;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lz15;->currentArrayOffset:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v2, p0, Lz15;->hasArray:Z

    .line 61
    .line 62
    iget-object v0, p0, Lz15;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/protobuf/m1;->addressOffset(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lz15;->currentAddress:J

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lz15;->currentArray:[B

    .line 72
    .line 73
    :goto_0
    return v1
.end method

.method private updateCurrentByteBufferPos(I)V
    .locals 1

    .line 1
    iget v0, p0, Lz15;->currentByteBufferPos:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lz15;->currentByteBufferPos:I

    .line 5
    .line 6
    iget-object p1, p0, Lz15;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lz15;->getNextByteBuffer()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 6

    .line 64
    iget v0, p0, Lz15;->currentIndex:I

    iget v1, p0, Lz15;->dataSize:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 65
    :cond_0
    iget-boolean v0, p0, Lz15;->hasArray:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lz15;->currentArray:[B

    iget v2, p0, Lz15;->currentByteBufferPos:I

    iget v3, p0, Lz15;->currentArrayOffset:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 67
    invoke-direct {p0, v1}, Lz15;->updateCurrentByteBufferPos(I)V

    return v0

    .line 68
    :cond_1
    iget v0, p0, Lz15;->currentByteBufferPos:I

    int-to-long v2, v0

    iget-wide v4, p0, Lz15;->currentAddress:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/protobuf/m1;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 69
    invoke-direct {p0, v1}, Lz15;->updateCurrentByteBufferPos(I)V

    return v0
.end method

.method public read([BII)I
    .locals 3

    .line 1
    iget v0, p0, Lz15;->currentIndex:I

    .line 2
    .line 3
    iget v1, p0, Lz15;->dataSize:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lz15;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lz15;->currentByteBufferPos:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-le p3, v0, :cond_1

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lz15;->hasArray:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lz15;->currentArray:[B

    .line 26
    .line 27
    iget v2, p0, Lz15;->currentArrayOffset:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3}, Lz15;->updateCurrentByteBufferPos(I)V

    .line 34
    .line 35
    .line 36
    return p3

    .line 37
    :cond_2
    iget-object v0, p0, Lz15;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lz15;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget v2, p0, Lz15;->currentByteBufferPos:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lp25;->position(Ljava/nio/Buffer;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lz15;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lz15;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lp25;->position(Ljava/nio/Buffer;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p3}, Lz15;->updateCurrentByteBufferPos(I)V

    .line 61
    .line 62
    .line 63
    return p3
.end method
