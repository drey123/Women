.class public abstract Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "AbstractH26XTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;
    }
.end annotation


# instance fields
.field public final e:Lcom/googlecode/mp4parser/DataSource;

.field public f:[J

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

.field public final k:Z


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/FileDataSourceImpl;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/googlecode/mp4parser/FileDataSourceImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->j:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->e:Lcom/googlecode/mp4parser/DataSource;

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->k:Z

    .line 37
    .line 38
    return-void
.end method

.method public static f(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->j:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->f:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()[J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    aput-wide v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/googlecode/mp4parser/authoring/SampleImpl;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    new-array v4, v2, [Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/googlecode/mp4parser/authoring/SampleImpl;

    .line 39
    .line 40
    invoke-direct {p1, v4}, Lcom/googlecode/mp4parser/authoring/SampleImpl;-><init>([Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    mul-int/lit8 v3, v2, 0x2

    .line 45
    .line 46
    mul-int/lit8 v5, v2, 0x4

    .line 47
    .line 48
    invoke-static {v0, v5, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v4, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    aput-object v5, v4, v3

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->e:Lcom/googlecode/mp4parser/DataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    iput v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a:J

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->e:J

    .line 18
    .line 19
    :goto_1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->k:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->e:J

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    long-to-int v0, v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->d:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    iget-wide v3, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->a:J

    .line 54
    .line 55
    sub-long/2addr v3, v5

    .line 56
    sub-long/2addr v1, v3

    .line 57
    long-to-int p1, v1

    .line 58
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v0, "damn! NAL exceeds buffer"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;->b:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public final q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
