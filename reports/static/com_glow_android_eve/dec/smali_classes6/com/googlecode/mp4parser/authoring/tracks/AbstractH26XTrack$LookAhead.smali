.class public Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
.super Ljava/lang/Object;
.source "AbstractH26XTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LookAhead"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final c:Lcom/googlecode/mp4parser/DataSource;

.field public d:Ljava/nio/ByteBuffer;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/FileDataSourceImpl;)V
    .locals 6
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
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->c:Lcom/googlecode/mp4parser/DataSource;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    const v4, 0x3fffc00

    .line 21
    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/googlecode/mp4parser/DataSource;->V0(JJ)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v0, v2, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 26
    .line 27
    add-int/2addr v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v4, :cond_2

    .line 59
    .line 60
    :cond_1
    return v4

    .line 61
    :cond_2
    return v3

    .line 62
    :cond_3
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a:J

    .line 63
    .line 64
    int-to-long v0, v1

    .line 65
    add-long/2addr v5, v0

    .line 66
    const-wide/16 v0, 0x3

    .line 67
    .line 68
    add-long/2addr v5, v0

    .line 69
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->c:Lcom/googlecode/mp4parser/DataSource;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    cmp-long v1, v5, v1

    .line 76
    .line 77
    if-lez v1, :cond_5

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a:J

    .line 80
    .line 81
    iget p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 82
    .line 83
    int-to-long v5, p1

    .line 84
    add-long/2addr v1, v5

    .line 85
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmp-long p1, v1, v5

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    return v4

    .line 94
    :cond_4
    return v3

    .line 95
    :cond_5
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->e:J

    .line 96
    .line 97
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a:J

    .line 98
    .line 99
    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->c:Lcom/googlecode/mp4parser/DataSource;

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a:J

    .line 108
    .line 109
    sub-long/2addr v3, v5

    .line 110
    const v5, 0x3fffc00

    .line 111
    .line 112
    .line 113
    int-to-long v5, v5

    .line 114
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->V0(JJ)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a(Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1
.end method

.method public final b()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    return v3

    .line 48
    :cond_1
    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a:J

    .line 49
    .line 50
    int-to-long v0, v1

    .line 51
    add-long/2addr v4, v0

    .line 52
    const-wide/16 v0, 0x3

    .line 53
    .line 54
    add-long/2addr v4, v0

    .line 55
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->c:Lcom/googlecode/mp4parser/DataSource;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    cmp-long v0, v4, v0

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
