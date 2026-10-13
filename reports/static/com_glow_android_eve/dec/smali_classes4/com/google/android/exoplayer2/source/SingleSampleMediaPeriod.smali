.class final Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;
.super Ljava/lang/Object;
.source "SingleSampleMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;,
        Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final d:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lcom/google/android/exoplayer2/Format;

.field public final l:Z

.field public m:Z

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSpec;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/Format;JLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Z)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->k:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->i:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->l:Z

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 23
    .line 24
    filled-new-array {p4}, [Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 48
    .line 49
    const-string p2, "SingleSampleMediaPeriod"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->i:J

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->b:J

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iput v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->o:I

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->d:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->n:[B

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->m:Z

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->i:J

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, -0x1

    .line 46
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->k:Lcom/google/android/exoplayer2/Format;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;

    .line 15
    .line 16
    iget v2, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->b:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;->b:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final i()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final j(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 14
    .line 15
    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->i:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 28
    .line 29
    invoke-direct {v2, v12, v1}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Ljava/io/IOException;I)V

    .line 30
    .line 31
    .line 32
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 33
    .line 34
    move-object v4, v14

    .line 35
    check-cast v4, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->c(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, v5, v7

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-lt v1, v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move v1, v8

    .line 62
    :goto_1
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->l:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "SingleSampleMediaPeriod"

    .line 69
    .line 70
    const-string v2, "Loading failed, treating as end-of-stream."

    .line 71
    .line 72
    invoke-static {v1, v2, v12}, Lcom/google/android/exoplayer2/util/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->m:Z

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 78
    .line 79
    :goto_2
    move-object v15, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 84
    .line 85
    invoke-direct {v1, v7, v5, v6}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    xor-int/lit8 v16, v1, 0x1

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->i:J

    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    const/4 v5, -0x1

    .line 106
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->k:Lcom/google/android/exoplayer2/Format;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    move-object v2, v3

    .line 111
    move v3, v4

    .line 112
    move v4, v5

    .line 113
    move-object v5, v6

    .line 114
    move v6, v7

    .line 115
    move-object v7, v13

    .line 116
    move-object/from16 v12, p6

    .line 117
    .line 118
    move/from16 v13, v16

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v15
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(J)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/DataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v3, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    new-instance v12, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 56
    .line 57
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod$SourceLoadable;->a:J

    .line 58
    .line 59
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 60
    .line 61
    move-object v5, v12

    .line 62
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->i:J

    .line 68
    .line 69
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    const/4 v14, -0x1

    .line 73
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->k:Lcom/google/android/exoplayer2/Format;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move-wide/from16 v20, v1

    .line 80
    .line 81
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->m(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 86
    return v1
.end method

.method public final r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SingleSampleMediaPeriod;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final t(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    return-void
.end method
