.class public Lcom/googlecode/mp4parser/h264/read/CAVLCReader;
.super Lcom/googlecode/mp4parser/h264/read/BitstreamReader;
.source "CAVLCReader.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/googlecode/mp4parser/h264/CharCache;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x32

    .line 10
    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    iput-object v1, v0, Lcom/googlecode/mp4parser/h264/CharCache;->a:[C

    .line 14
    .line 15
    iput-object v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->e:Lcom/googlecode/mp4parser/h264/CharCache;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v1, "0"

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final e(ILjava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    shl-int v0, v2, v1

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    shl-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    shr-int/2addr v0, v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v3

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->b()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->c(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v0, 0x1

    .line 16
    shl-int v1, v0, v1

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-long v0, v1

    .line 20
    add-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->f:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->e:Lcom/googlecode/mp4parser/h264/CharCache;

    .line 9
    .line 10
    iget v3, v2, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    rsub-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    const-string v4, "@"

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move v4, v1

    .line 34
    :goto_0
    const/16 v5, 0x20

    .line 35
    .line 36
    if-lt v4, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    rsub-int/lit8 p1, p1, 0x64

    .line 46
    .line 47
    iget v3, v2, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    .line 48
    .line 49
    sub-int v6, p1, v3

    .line 50
    .line 51
    move p1, v1

    .line 52
    :goto_1
    if-lt p1, v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, " ("

    .line 60
    .line 61
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ")"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iput v1, v2, Lcom/googlecode/mp4parser/h264/CharCache;->b:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0
.end method
