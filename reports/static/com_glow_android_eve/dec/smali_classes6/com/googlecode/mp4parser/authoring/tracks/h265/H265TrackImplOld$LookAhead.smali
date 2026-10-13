.class Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;
.super Ljava/lang/Object;
.source "H265TrackImplOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LookAhead"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Lcom/googlecode/mp4parser/DataSource;

.field public d:Ljava/nio/ByteBuffer;

.field public e:J


# virtual methods
.method public final a()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

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
    if-lt v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

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
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

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
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v4, :cond_1

    .line 57
    .line 58
    :cond_0
    return v4

    .line 59
    :cond_1
    return v3

    .line 60
    :cond_2
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->a:J

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    add-long/2addr v5, v0

    .line 64
    const-wide/16 v0, 0x3

    .line 65
    .line 66
    add-long/2addr v5, v0

    .line 67
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->c:Lcom/googlecode/mp4parser/DataSource;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v1, v5, v1

    .line 74
    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->a:J

    .line 78
    .line 79
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

    .line 80
    .line 81
    int-to-long v5, v5

    .line 82
    add-long/2addr v1, v5

    .line 83
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v0, v1, v5

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    return v4

    .line 92
    :cond_3
    return v3

    .line 93
    :cond_4
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->e:J

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->a:J

    .line 96
    .line 97
    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->c:Lcom/googlecode/mp4parser/DataSource;

    .line 100
    .line 101
    invoke-interface {v2}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->a:J

    .line 106
    .line 107
    sub-long/2addr v3, v5

    .line 108
    const-wide/32 v5, 0x100000

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {v2, v0, v1, v3, v4}, Lcom/googlecode/mp4parser/DataSource;->V0(JJ)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0
.end method

.method public final b()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->a:J

    .line 49
    .line 50
    int-to-long v0, v1

    .line 51
    add-long/2addr v2, v0

    .line 52
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImplOld$LookAhead;->c:Lcom/googlecode/mp4parser/DataSource;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmp-long v0, v2, v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/io/EOFException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v1, "buffer repositioning require"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
