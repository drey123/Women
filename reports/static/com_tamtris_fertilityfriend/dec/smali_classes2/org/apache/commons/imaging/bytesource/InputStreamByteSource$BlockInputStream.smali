.class final Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;
.super Ljava/io/InputStream;
.source "InputStreamByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BlockInputStream"
.end annotation


# instance fields
.field private block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

.field private blockIndex:I

.field private readFirst:Z

.field final synthetic this$0:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;


# direct methods
.method private constructor <init>(Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->this$0:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;-><init>(Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 73
    iget-boolean v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->readFirst:Z

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->this$0:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;

    invoke-static {v0}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->access$100(Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;)Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->readFirst:Z

    .line 79
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    if-eqz v0, :cond_2

    iget v2, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    invoke-virtual {v0}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->length()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 80
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->getNext()Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    .line 83
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    if-nez v0, :cond_3

    return v1

    .line 86
    :cond_3
    iget v2, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    invoke-virtual {v0}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->length()I

    move-result v0

    if-lt v2, v0, :cond_4

    return v1

    .line 89
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    iget-object v0, v0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->bytes:[B

    iget v1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    const-string v0, "array"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_6

    .line 95
    array-length v0, p1

    if-gt p2, v0, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_6

    if-ltz v0, :cond_6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 102
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    const/4 v2, -0x1

    if-nez v1, :cond_2

    .line 103
    iget-boolean v1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->readFirst:Z

    if-eqz v1, :cond_1

    return v2

    .line 106
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->this$0:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;

    invoke-static {v1}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->access$100(Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;)Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->readFirst:Z

    .line 109
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    if-eqz v1, :cond_3

    iget v3, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    invoke-virtual {v1}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->length()I

    move-result v1

    if-lt v3, v1, :cond_3

    .line 110
    iget-object v1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    invoke-virtual {v1}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->getNext()Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    .line 111
    iput v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    .line 113
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    if-nez v0, :cond_4

    return v2

    .line 116
    :cond_4
    iget v1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    invoke-virtual {v0}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->length()I

    move-result v0

    if-lt v1, v0, :cond_5

    return v2

    .line 119
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->length()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 120
    iget-object v0, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    iget-object v0, v0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->bytes:[B

    iget v1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget p1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    return p3

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_6

    .line 133
    iget-object v4, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    if-nez v4, :cond_2

    .line 134
    iget-boolean v4, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->readFirst:Z

    if-eqz v4, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    .line 137
    :cond_1
    iget-object v4, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->this$0:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;

    invoke-static {v4}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;->access$100(Lorg/apache/commons/imaging/bytesource/InputStreamByteSource;)Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    const/4 v4, 0x1

    .line 138
    iput-boolean v4, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->readFirst:Z

    .line 141
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    if-eqz v4, :cond_3

    iget v5, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    invoke-virtual {v4}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->length()I

    move-result v4

    if-lt v5, v4, :cond_3

    .line 142
    iget-object v4, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    invoke-virtual {v4}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->getNext()Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    const/4 v4, 0x0

    .line 143
    iput v4, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    .line 145
    :cond_3
    iget-object v4, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    if-nez v4, :cond_4

    goto :goto_1

    .line 148
    :cond_4
    iget v5, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    invoke-virtual {v4}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->length()I

    move-result v4

    if-lt v5, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x2000

    .line 151
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->block:Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;

    invoke-virtual {v5}, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$Block;->length()I

    move-result v5

    iget v6, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 152
    iget v5, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    add-int/2addr v5, v4

    iput v5, p0, Lorg/apache/commons/imaging/bytesource/InputStreamByteSource$BlockInputStream;->blockIndex:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_6
    :goto_1
    sub-long/2addr p1, v2

    return-wide p1
.end method
