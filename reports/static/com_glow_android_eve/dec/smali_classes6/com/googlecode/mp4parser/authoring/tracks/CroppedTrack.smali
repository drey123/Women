.class public Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "CroppedTrack.java"


# instance fields
.field public e:Lcom/googlecode/mp4parser/authoring/Track;

.field public f:I

.field public g:I


# virtual methods
.method public final B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->e:Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->B0()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->e:Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->f:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->g:I

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 37
    .line 38
    iget v9, v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->a:I

    .line 39
    .line 40
    int-to-long v9, v9

    .line 41
    add-long/2addr v9, v6

    .line 42
    cmp-long v11, v9, v1

    .line 43
    .line 44
    if-lez v11, :cond_3

    .line 45
    .line 46
    cmp-long v11, v9, v3

    .line 47
    .line 48
    iget v12, v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->b:I

    .line 49
    .line 50
    if-ltz v11, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 53
    .line 54
    sub-long/2addr v3, v1

    .line 55
    long-to-int v1, v3

    .line 56
    invoke-direct {v0, v1, v12}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    new-instance v11, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 64
    .line 65
    sub-long/2addr v9, v1

    .line 66
    long-to-int v1, v9

    .line 67
    invoke-direct {v11, v1, v12}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget v1, v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->a:I

    .line 74
    .line 75
    :goto_1
    int-to-long v1, v1

    .line 76
    add-long/2addr v6, v1

    .line 77
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 89
    .line 90
    iget v1, v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->a:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    add-long/2addr v1, v6

    .line 94
    cmp-long v1, v1, v3

    .line 95
    .line 96
    if-ltz v1, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v1, v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->a:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_2
    new-instance v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    .line 106
    .line 107
    sub-long/2addr v3, v6

    .line 108
    long-to-int v1, v3

    .line 109
    iget v2, v8, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;->b:I

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-wide v6, v9

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v5, 0x0

    .line 121
    :goto_3
    return-object v5
.end method

.method public final declared-synchronized M0()[J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->g:I

    .line 3
    .line 4
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->e:Lcom/googlecode/mp4parser/authoring/Track;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->M0()[J

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->f:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized S()[J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->e:Lcom/googlecode/mp4parser/authoring/Track;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->e:Lcom/googlecode/mp4parser/authoring/Track;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    array-length v4, v0

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    aget-wide v4, v0, v3

    .line 23
    .line 24
    iget v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->f:I

    .line 25
    .line 26
    int-to-long v6, v6

    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_1
    if-lez v1, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->g:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    add-int/lit8 v6, v1, -0x1

    .line 43
    .line 44
    aget-wide v6, v0, v6

    .line 45
    .line 46
    cmp-long v4, v4, v6

    .line 47
    .line 48
    if-ltz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    sub-int/2addr v1, v3

    .line 55
    new-array v0, v1, [J

    .line 56
    .line 57
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->e:Lcom/googlecode/mp4parser/authoring/Track;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/googlecode/mp4parser/authoring/Track;->S()[J

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_3
    if-lt v2, v1, :cond_4

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :cond_4
    :try_start_1
    aget-wide v3, v0, v2

    .line 71
    .line 72
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->f:I

    .line 73
    .line 74
    int-to-long v5, v5

    .line 75
    sub-long/2addr v3, v5

    .line 76
    aput-wide v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    monitor-exit p0

    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :goto_4
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final U()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->e:Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->U()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->e:Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->c0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->f:I

    .line 8
    .line 9
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->g:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->e:Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->e:Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->e:Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->e:Lcom/googlecode/mp4parser/authoring/Track;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->q1()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->q1()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->q1()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->f:I

    .line 24
    .line 25
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CroppedTrack;->g:I

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
