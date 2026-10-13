.class public Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;
.super Ljava/lang/Object;
.source "MultiTrackFragmentedMp4Writer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;
    }
.end annotation


# instance fields
.field public final b:Ljava/io/OutputStream;

.field public final c:[Lcom/mp4parser/streaming/StreamingTrack;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/HashMap;

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>([Lcom/mp4parser/streaming/StreamingTrack;Ljava/io/FileOutputStream;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->f:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->g:J

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->h:J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->c:[Lcom/mp4parser/streaming/StreamingTrack;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->b:Ljava/io/OutputStream;

    .line 24
    .line 25
    new-instance p2, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->d:Ljava/util/Date;

    .line 31
    .line 32
    new-instance p2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v2, p1

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    const-class v5, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    .line 41
    .line 42
    if-lt v4, v2, :cond_3

    .line 43
    .line 44
    array-length v6, p1

    .line 45
    :goto_1
    if-lt v3, v6, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    aget-object v2, p1, v3

    .line 49
    .line 50
    check-cast v2, Lcom/mp4parser/streaming/AbstractStreamingTrack;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lcom/mp4parser/streaming/AbstractStreamingTrack;->a(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lez v8, :cond_1

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-static {v4, v8}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    add-long/2addr v8, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-wide v8, v0

    .line 88
    :goto_2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-wide v8, v7, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->a:J

    .line 92
    .line 93
    iget-object v2, v2, Lcom/mp4parser/streaming/AbstractStreamingTrack;->d:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    aget-object v6, p1, v4

    .line 102
    .line 103
    check-cast v6, Lcom/mp4parser/streaming/AbstractStreamingTrack;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lcom/mp4parser/streaming/AbstractStreamingTrack;->a(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lcom/mp4parser/streaming/AbstractStreamingTrack;->a(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    .line 116
    .line 117
    iget-wide v5, v5, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->a:J

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string p2, "There may not be two tracks with the same trackID within one file"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0
.end method

.method public static a(Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;Lcom/mp4parser/streaming/StreamingTrack;Lcom/mp4parser/streaming/StreamingSample;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/mp4parser/streaming/StreamingSample;->a()[Lcom/mp4parser/streaming/SampleExtension;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-lt v2, v1, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->h:J

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/mp4parser/streaming/StreamingSample;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->h:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->h:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->g:J

    .line 33
    .line 34
    check-cast p1, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->e:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->j:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 39
    .line 40
    iget-wide v4, p2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 41
    .line 42
    const-wide/16 v6, 0x3

    .line 43
    .line 44
    mul-long/2addr v4, v6

    .line 45
    add-long/2addr v4, v2

    .line 46
    cmp-long p2, v0, v4

    .line 47
    .line 48
    if-lez p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-lez p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->b:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->d(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p2}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;

    .line 72
    .line 73
    const-string v1, "mdat"

    .line 74
    .line 75
    invoke-direct {v0, p0, v1, p1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$1;-><init>(Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;Ljava/lang/String;Lcom/mp4parser/streaming/StreamingTrack;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p2}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 79
    .line 80
    .line 81
    iget-wide p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->h:J

    .line 82
    .line 83
    iput-wide p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->g:J

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    :goto_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_1
    :try_start_1
    aget-object v3, v0, v2

    .line 96
    .line 97
    instance-of v4, v3, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    instance-of v3, v3, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_3
    monitor-exit p0

    .line 108
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/mp4parser/streaming/StreamingTrack;)Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->f:J

    .line 9
    .line 10
    new-instance v4, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v2, v3}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentHeaderBox;->setSequenceNumber(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setBaseDataOffset(J)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    check-cast v4, Lcom/mp4parser/streaming/AbstractStreamingTrack;

    .line 50
    .line 51
    const-class v5, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/mp4parser/streaming/AbstractStreamingTrack;->a(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;

    .line 58
    .line 59
    iget-wide v5, v5, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->a:J

    .line 60
    .line 61
    invoke-virtual {v3, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setTrackId(J)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v3, v5}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setDefaultBaseIsMoof(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 77
    .line 78
    .line 79
    iget-wide v6, v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->g:J

    .line 80
    .line 81
    invoke-virtual {v3, v6, v7}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBaseMediaDecodeTimeBox;->setBaseMediaDecodeTime(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleDurationPresent(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleSizePresent(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v7, v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->e:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-class v8, Lcom/mp4parser/streaming/extensions/CompositionTimeTrackExtension;

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Lcom/mp4parser/streaming/AbstractStreamingTrack;->a(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x0

    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    move v8, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v8, v9

    .line 124
    :goto_0
    invoke-virtual {v3, v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleCompositionTimeOffsetPresent(Z)V

    .line 125
    .line 126
    .line 127
    const-class v8, Lcom/mp4parser/streaming/extensions/SampleFlagsTrackExtension;

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Lcom/mp4parser/streaming/AbstractStreamingTrack;->a(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_1

    .line 134
    .line 135
    move v8, v5

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v8, v9

    .line 138
    :goto_1
    invoke-virtual {v3, v8}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setSampleFlagsPresent(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setEntries(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 161
    .line 162
    .line 163
    const-class v2, Lcom/mp4parser/streaming/extensions/CencEncryptTrackExtension;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lcom/mp4parser/streaming/AbstractStreamingTrack;->a(Ljava/lang/Class;)Lcom/mp4parser/streaming/TrackExtension;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getTrackRunBoxes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 177
    .line 178
    invoke-virtual {v2, v5}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v3, 0x8

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getSize()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    add-long/2addr v5, v3

    .line 188
    long-to-int v3, v5

    .line 189
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->setDataOffset(I)V

    .line 190
    .line 191
    .line 192
    iget-wide v2, v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->f:J

    .line 193
    .line 194
    const-wide/16 v4, 0x1

    .line 195
    .line 196
    add-long/2addr v2, v4

    .line 197
    iput-wide v2, v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->f:J

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lcom/mp4parser/streaming/StreamingSample;

    .line 205
    .line 206
    new-instance v11, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;

    .line 207
    .line 208
    invoke-direct {v11}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Lcom/mp4parser/streaming/StreamingSample;->b()Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    int-to-long v12, v12

    .line 220
    iput-wide v12, v11, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->b:J

    .line 221
    .line 222
    if-eqz v8, :cond_5

    .line 223
    .line 224
    invoke-interface {v10}, Lcom/mp4parser/streaming/StreamingSample;->a()[Lcom/mp4parser/streaming/SampleExtension;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    array-length v14, v13

    .line 229
    move v15, v9

    .line 230
    :goto_3
    if-lt v15, v14, :cond_3

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    aget-object v16, v13, v15

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const-class v12, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    .line 242
    .line 243
    invoke-virtual {v12, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_4

    .line 248
    .line 249
    :goto_4
    check-cast v16, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    .line 250
    .line 251
    new-instance v5, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 252
    .line 253
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iput-byte v9, v5, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->b:B

    .line 260
    .line 261
    int-to-byte v12, v9

    .line 262
    iput-byte v12, v5, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->d:B

    .line 263
    .line 264
    iput-byte v12, v5, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->c:B

    .line 265
    .line 266
    iput-byte v12, v5, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->e:B

    .line 267
    .line 268
    iput-boolean v9, v5, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->g:Z

    .line 269
    .line 270
    iput-byte v12, v5, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->f:B

    .line 271
    .line 272
    iput v9, v5, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->h:I

    .line 273
    .line 274
    iput-object v5, v11, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->c:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    :goto_5
    invoke-interface {v10}, Lcom/mp4parser/streaming/StreamingSample;->getDuration()J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    iput-wide v12, v11, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->a:J

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleCompositionTimeOffsetPresent()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    invoke-interface {v10}, Lcom/mp4parser/streaming/StreamingSample;->a()[Lcom/mp4parser/streaming/SampleExtension;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    array-length v10, v5

    .line 298
    move v12, v9

    .line 299
    :goto_6
    if-lt v12, v10, :cond_6

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    goto :goto_7

    .line 303
    :cond_6
    aget-object v13, v5, v12

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const-class v15, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    .line 310
    .line 311
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_7

    .line 316
    .line 317
    move-object v12, v13

    .line 318
    :goto_7
    check-cast v12, Lcom/mp4parser/streaming/extensions/CompositionTimeSampleExtension;

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    int-to-long v12, v9

    .line 324
    iput-wide v12, v11, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->d:J

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_8
    :goto_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    goto/16 :goto_2
.end method

.method public final f()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->b:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "isom"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v6, "iso6"

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v6, "avc1"

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/coremedia/iso/boxes/FileTypeBox;

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    invoke-direct {v6, v5, v7, v8, v4}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v3}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/coremedia/iso/boxes/MovieBox;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->d:Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7, v8}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    new-array v9, v1, [J

    .line 66
    .line 67
    iget-object v10, v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->c:[Lcom/mp4parser/streaming/StreamingTrack;

    .line 68
    .line 69
    array-length v11, v10

    .line 70
    move v12, v1

    .line 71
    :goto_0
    if-lt v12, v11, :cond_3

    .line 72
    .line 73
    aget-wide v11, v9, v1

    .line 74
    .line 75
    invoke-virtual {v5, v11, v12}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v11, 0x2

    .line 79
    .line 80
    invoke-virtual {v5, v11, v12}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 84
    .line 85
    .line 86
    array-length v13, v10

    .line 87
    move v5, v1

    .line 88
    :goto_1
    if-lt v5, v13, :cond_2

    .line 89
    .line 90
    new-instance v9, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    .line 91
    .line 92
    invoke-direct {v9}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;

    .line 96
    .line 97
    invoke-direct {v5}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7, v8}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsHeaderBox;->setFragmentDuration(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v5}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 107
    .line 108
    .line 109
    array-length v11, v10

    .line 110
    move v5, v1

    .line 111
    :goto_2
    if-lt v5, v11, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v3}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 117
    .line 118
    .line 119
    array-length v3, v10

    .line 120
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    array-length v12, v10

    .line 125
    :goto_3
    if-lt v1, v12, :cond_0

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    aget-object v3, v10, v1

    .line 129
    .line 130
    new-instance v4, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;

    .line 131
    .line 132
    invoke-direct {v4, v0, v3}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer$ConsumeSamplesCallable;-><init>(Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;Lcom/mp4parser/streaming/StreamingTrack;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 136
    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    aget-object v6, v10, v5

    .line 141
    .line 142
    new-instance v12, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 143
    .line 144
    invoke-direct {v12}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object v13, v6

    .line 148
    check-cast v13, Lcom/mp4parser/streaming/AbstractStreamingTrack;

    .line 149
    .line 150
    iget-object v13, v13, Lcom/mp4parser/streaming/AbstractStreamingTrack;->b:Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 151
    .line 152
    invoke-virtual {v13}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-virtual {v12, v13, v14}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setTrackId(J)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v13, 0x1

    .line 160
    .line 161
    invoke-virtual {v12, v13, v14}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDescriptionIndex(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v7, v8}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleDuration(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v7, v8}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleSize(J)V

    .line 168
    .line 169
    .line 170
    new-instance v13, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 171
    .line 172
    invoke-direct {v13}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>()V

    .line 173
    .line 174
    .line 175
    check-cast v6, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;

    .line 176
    .line 177
    iget-object v14, v6, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->e:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v6, v6, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->e:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v13}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v12}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v5, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    aget-object v9, v10, v5

    .line 196
    .line 197
    new-instance v11, Lcom/coremedia/iso/boxes/TrackBox;

    .line 198
    .line 199
    invoke-direct {v11}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 200
    .line 201
    .line 202
    move-object v12, v9

    .line 203
    check-cast v12, Lcom/mp4parser/streaming/AbstractStreamingTrack;

    .line 204
    .line 205
    iget-object v14, v12, Lcom/mp4parser/streaming/AbstractStreamingTrack;->b:Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 206
    .line 207
    invoke-virtual {v11, v14}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 208
    .line 209
    .line 210
    iget-object v12, v12, Lcom/mp4parser/streaming/AbstractStreamingTrack;->b:Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 211
    .line 212
    invoke-virtual {v11, v12}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 213
    .line 214
    .line 215
    new-instance v12, Lcom/coremedia/iso/boxes/MediaBox;

    .line 216
    .line 217
    invoke-direct {v12}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v14, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 221
    .line 222
    invoke-direct {v14}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v6}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(Ljava/util/Date;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v6}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setModificationTime(Ljava/util/Date;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v7, v8}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 232
    .line 233
    .line 234
    check-cast v9, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;

    .line 235
    .line 236
    iget-object v15, v9, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->e:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 237
    .line 238
    iget-object v15, v15, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->j:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 239
    .line 240
    iget-wide v7, v15, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 241
    .line 242
    invoke-virtual {v14, v7, v8}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v9, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->e:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 246
    .line 247
    iget-object v7, v7, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->j:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 248
    .line 249
    iget-object v7, v7, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v14, v7}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v14}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lcom/coremedia/iso/boxes/HandlerBox;

    .line 258
    .line 259
    invoke-direct {v7}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v8, v9, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->e:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v8, "vide"

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v7}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 276
    .line 277
    invoke-direct {v7}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v8, v9, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->e:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v8, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;

    .line 286
    .line 287
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/VideoMediaHeaderBox;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v8}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Lcom/coremedia/iso/boxes/DataInformationBox;

    .line 294
    .line 295
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v14, Lcom/coremedia/iso/boxes/DataReferenceBox;

    .line 299
    .line 300
    invoke-direct {v14}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v14}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 304
    .line 305
    .line 306
    new-instance v15, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    .line 307
    .line 308
    invoke-direct {v15}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v2}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v15}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v8}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 318
    .line 319
    .line 320
    new-instance v8, Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 321
    .line 322
    invoke-direct {v8}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v9, v9, Lcom/mp4parser/streaming/AbstractStreamingTrack;->c:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 326
    .line 327
    invoke-virtual {v8, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 328
    .line 329
    .line 330
    new-instance v9, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 331
    .line 332
    invoke-direct {v9}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 336
    .line 337
    .line 338
    new-instance v9, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    .line 339
    .line 340
    invoke-direct {v9}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Lcom/coremedia/iso/boxes/SampleSizeBox;

    .line 347
    .line 348
    invoke-direct {v9}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 355
    .line 356
    invoke-direct {v9}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v9}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v8}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v7}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v12}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v11}, Lcom/googlecode/mp4parser/BasicContainer;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 372
    .line 373
    .line 374
    add-int/2addr v5, v2

    .line 375
    const-wide/16 v7, 0x0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_3
    aget-object v7, v10, v12

    .line 380
    .line 381
    check-cast v7, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;

    .line 382
    .line 383
    iget-object v7, v7, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->e:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 384
    .line 385
    iget-object v7, v7, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->j:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 386
    .line 387
    iget-wide v7, v7, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->c:J

    .line 388
    .line 389
    new-array v13, v2, [J

    .line 390
    .line 391
    aput-wide v7, v13, v1

    .line 392
    .line 393
    invoke-static {v9, v13}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->a([J[J)[J

    .line 394
    .line 395
    .line 396
    add-int/2addr v12, v2

    .line 397
    const-wide/16 v7, 0x0

    .line 398
    .line 399
    goto/16 :goto_0
.end method
