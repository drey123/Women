.class public Lcom/googlecode/mp4parser/h264/read/BitstreamReader;
.super Ljava/lang/Object;
.source "BitstreamReader.java"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/googlecode/mp4parser/h264/CharCache;


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c:I

    .line 2
    .line 3
    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public final b()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->a()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b:I

    .line 17
    .line 18
    iget v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 19
    .line 20
    rsub-int/lit8 v2, v1, 0x7

    .line 21
    .line 22
    shr-int/2addr v0, v2

    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->d:I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x30

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v1, 0x31

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->e:Lcom/googlecode/mp4parser/h264/CharCache;

    .line 37
    .line 38
    iget v3, v2, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    .line 39
    .line 40
    iget-object v4, v2, Lcom/googlecode/mp4parser/h264/CharCache;->a:[C

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    if-ge v3, v5, :cond_2

    .line 46
    .line 47
    aput-char v1, v4, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v2, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    .line 52
    .line 53
    :cond_2
    sget v1, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->f:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    sput v1, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->f:I

    .line 58
    .line 59
    return v0
.end method

.method public final c(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-lt v2, p1, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    shl-long/2addr v0, v3

    .line 13
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    or-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Can not readByte more then 64 bit"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
