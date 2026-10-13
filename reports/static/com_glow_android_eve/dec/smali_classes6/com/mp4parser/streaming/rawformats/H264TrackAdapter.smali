.class public Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;
.super Lcom/mp4parser/streaming/AbstractStreamingTrack;
.source "H264TrackAdapter.java"


# instance fields
.field public e:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;


# direct methods
.method public static main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 3
    .line 4
    new-instance v1, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    .line 5
    .line 6
    const-string v2, "c:\\content\\big_buck_bunny_1080p_h264-2min.h264"

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;-><init>(Lcom/googlecode/mp4parser/FileDataSourceImpl;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 20
    .line 21
    const/16 v3, 0x3e8

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/mp4parser/streaming/AbstractStreamingTrack;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lcom/mp4parser/streaming/AbstractStreamingTrack;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v2, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lcom/mp4parser/streaming/AbstractStreamingTrack;->b:Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 41
    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->e:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 50
    .line 51
    const/16 v3, 0x64

    .line 52
    .line 53
    invoke-direct {v2, v3, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Lcom/mp4parser/streaming/AbstractStreamingTrack;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 57
    .line 58
    new-instance v2, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$1;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$1;-><init>(Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->p:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/mp4parser/streaming/AbstractStreamingTrack;->c:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 69
    .line 70
    new-instance v0, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;

    .line 71
    .line 72
    new-array p0, p0, [Lcom/mp4parser/streaming/StreamingTrack;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aput-object v1, p0, v2

    .line 76
    .line 77
    new-instance v1, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    const-string v2, "output.mp4"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;-><init>([Lcom/mp4parser/streaming/StreamingTrack;Ljava/io/FileOutputStream;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/mp4parser/streaming/MultiTrackFragmentedMp4Writer;->f()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->e:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v1, "Jo!"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 21
    .line 22
    const-string v4, "Jo! "

    .line 23
    .line 24
    const-string v5, " of "

    .line 25
    .line 26
    invoke-static {v2, v4, v5}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->f:[J

    .line 45
    .line 46
    aget-wide v4, v3, v2

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/mp4parser/streaming/AbstractStreamingTrack;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 55
    .line 56
    new-instance v7, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;

    .line 57
    .line 58
    invoke-direct {v7, v3, v4, v5}, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$2;-><init>(Lcom/googlecode/mp4parser/authoring/Sample;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0
.end method
