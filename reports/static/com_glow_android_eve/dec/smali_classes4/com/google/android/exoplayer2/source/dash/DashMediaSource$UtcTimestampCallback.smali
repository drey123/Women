.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UtcTimestampCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p5, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p5, v0}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 27
    .line 28
    iget v1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, p5, v1}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->g(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v0, p2

    .line 42
    iput-wide v0, p4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;->b:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p3, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 9
    .line 10
    iget-wide p4, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    .line 11
    .line 12
    iget-object p4, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 13
    .line 14
    iget-object p5, p4, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p4, p4, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    invoke-virtual {p4, p3, p1, p6, p5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->k(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p1, "DashMediaSource"

    .line 35
    .line 36
    const-string p3, "Failed to resolve time offset."

    .line 37
    .line 38
    invoke-static {p1, p3, p6}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 45
    .line 46
    return-object p1
.end method
