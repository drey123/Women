.class public final Lio/sentry/android/replay/capture/CaptureStrategy$Companion;
.super Ljava/lang/Object;
.source "CaptureStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/CaptureStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/sentry/android/replay/capture/CaptureStrategy$Companion;",
        "",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lio/sentry/IHub;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/SentryId;IIILio/sentry/SentryReplayEvent$ReplayType;Lio/sentry/android/replay/ReplayCache;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment;
    .locals 25
    .param p0    # Lio/sentry/IHub;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/protocol/SentryId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lio/sentry/SentryReplayEvent$ReplayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lio/sentry/android/replay/ReplayCache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/Deque;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v10, p13

    move-object/from16 v9, p15

    const-string v0, "options"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSegmentTimestamp"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_1d

    const-wide/32 v5, 0x493e0

    move-wide/from16 v8, p2

    .line 1
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 3
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p10 .. p10}, Lio/sentry/android/replay/ReplayCache;->d()Ljava/io/File;

    move-result-object v0

    const-string v5, ".mp4"

    .line 4
    invoke-static {v4, v5}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    const-string v0, "videoFile"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v21

    cmp-long v0, v21, v19

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 9
    :cond_0
    iget-object v0, v14, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v14, Lio/sentry/android/replay/ReplayCache;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 11
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 12
    const-string v8, "No captured frames, skipping generating a video segment"

    new-array v9, v12, [Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v6, v8, v9}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v5

    move v4, v12

    goto/16 :goto_d

    .line 14
    :cond_1
    iget-object v12, v14, Lio/sentry/android/replay/ReplayCache;->e:Ljava/lang/Object;

    monitor-enter v12

    .line 15
    :try_start_0
    new-instance v0, Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 16
    iget-object v11, v14, Lio/sentry/android/replay/ReplayCache;->b:Lio/sentry/SentryOptions;

    .line 17
    new-instance v13, Lio/sentry/android/replay/video/MuxerConfig;

    move-object v2, v5

    move-object v5, v13

    move-object/from16 p3, v6

    move/from16 v7, p8

    move-wide/from16 v23, v8

    const/4 v9, 0x1

    move/from16 v8, p7

    move v4, v9

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/video/MuxerConfig;-><init>(Ljava/io/File;IIII)V

    .line 18
    invoke-direct {v0, v11, v13}, Lio/sentry/android/replay/video/SimpleVideoEncoder;-><init>(Lio/sentry/SentryOptions;Lio/sentry/android/replay/video/MuxerConfig;)V

    .line 19
    iget-object v5, v0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->f:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    .line 20
    iget-object v6, v0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->e:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 21
    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->i:Landroid/view/Surface;

    .line 22
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v5}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    monitor-exit v12

    iput-object v0, v14, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    const/16 v0, 0x3e8

    int-to-long v5, v0

    int-to-long v7, v15

    .line 25
    div-long/2addr v5, v7

    .line 26
    iget-object v0, v14, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/ReplayFrame;

    move-wide/from16 v7, v23

    add-long v9, v7, v17

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v11, v9, v11

    if-gtz v11, :cond_2

    .line 27
    sget-object v7, Lkotlin/ranges/LongRange;->f:Lkotlin/ranges/LongRange$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v7, Lkotlin/ranges/LongRange;->g:Lkotlin/ranges/LongRange;

    goto :goto_0

    .line 29
    :cond_2
    new-instance v11, Lkotlin/ranges/LongRange;

    const-wide/16 v12, 0x1

    sub-long v12, v9, v12

    invoke-direct {v11, v7, v8, v12, v13}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    move-object v7, v11

    .line 30
    :goto_0
    invoke-static {v7, v5, v6}, Lkotlin/ranges/RangesKt;->r(Lkotlin/ranges/LongRange;J)Lkotlin/ranges/LongProgression;

    move-result-object v7

    .line 31
    iget-wide v11, v7, Lkotlin/ranges/LongProgression;->b:J

    .line 32
    iget-wide v2, v7, Lkotlin/ranges/LongProgression;->c:J

    move-wide/from16 v16, v9

    .line 33
    iget-wide v8, v7, Lkotlin/ranges/LongProgression;->d:J

    cmp-long v7, v8, v19

    if-lez v7, :cond_3

    cmp-long v10, v11, v2

    if-lez v10, :cond_4

    :cond_3
    if-gez v7, :cond_c

    cmp-long v7, v2, v11

    if-gtz v7, :cond_c

    :cond_4
    const/4 v7, 0x0

    .line 34
    :goto_1
    iget-object v10, v14, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 35
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 36
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/sentry/android/replay/ReplayFrame;

    add-long v21, v11, v5

    move-wide/from16 v23, v5

    .line 37
    iget-wide v4, v13, Lio/sentry/android/replay/ReplayFrame;->b:J

    cmp-long v6, v11, v4

    if-gtz v6, :cond_5

    cmp-long v6, v4, v21

    if-gtz v6, :cond_5

    move-object v5, v13

    goto :goto_4

    :cond_5
    cmp-long v4, v4, v21

    if-lez v4, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v5, v23

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v23, v5

    :goto_3
    move-object v5, v0

    :goto_4
    if-nez v5, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    .line 38
    :cond_8
    :try_start_1
    iget-object v0, v5, Lio/sentry/android/replay/ReplayFrame;->a:Ljava/io/File;

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v4, v14, Lio/sentry/android/replay/ReplayCache;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget-object v6, v14, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    if-eqz v6, :cond_9

    const-string v10, "bitmap"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->b(Landroid/graphics/Bitmap;)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    goto :goto_6

    .line 42
    :cond_9
    :goto_5
    :try_start_3
    monitor-exit v4

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x1

    add-int/2addr v7, v6

    :cond_a
    move-object v0, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v6, 0x1

    goto :goto_7

    .line 44
    :goto_6
    :try_start_4
    monitor-exit v4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 45
    :goto_7
    iget-object v4, v14, Lio/sentry/android/replay/ReplayCache;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v10, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v13, "Unable to decode bitmap and encode it into a video, skipping frame"

    invoke-interface {v4, v10, v13, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v5, :cond_a

    .line 46
    iget-object v0, v5, Lio/sentry/android/replay/ReplayFrame;->a:Ljava/io/File;

    .line 47
    invoke-virtual {v14, v0}, Lio/sentry/android/replay/ReplayCache;->a(Ljava/io/File;)V

    .line 48
    iget-object v0, v14, Lio/sentry/android/replay/ReplayCache;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_9
    cmp-long v4, v11, v2

    if-eqz v4, :cond_b

    add-long/2addr v11, v8

    move v4, v6

    move-wide/from16 v5, v23

    goto/16 :goto_1

    :cond_b
    move v5, v7

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_d

    .line 49
    iget-object v0, v14, Lio/sentry/android/replay/ReplayCache;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    .line 50
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 51
    const-string v3, "Generated a video with no frames, not capturing a replay segment"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 52
    invoke-interface {v0, v2, v3, v5}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, p3

    .line 53
    invoke-virtual {v14, v2}, Lio/sentry/android/replay/ReplayCache;->a(Ljava/io/File;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p3

    const/4 v4, 0x0

    .line 54
    iget-object v3, v14, Lio/sentry/android/replay/ReplayCache;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 55
    :try_start_5
    iget-object v0, v14, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lio/sentry/android/replay/video/SimpleVideoEncoder;->c()V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    .line 56
    :cond_e
    :goto_b
    iget-object v0, v14, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    if-eqz v0, :cond_10

    .line 57
    iget-object v0, v0, Lio/sentry/android/replay/video/SimpleVideoEncoder;->h:Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;

    iget v6, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->e:I

    if-nez v6, :cond_f

    goto :goto_c

    .line 58
    :cond_f
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->f:J

    iget-wide v9, v0, Lio/sentry/android/replay/video/SimpleMp4FrameMuxer;->a:J

    add-long/2addr v7, v9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    :cond_10
    :goto_c
    move-wide/from16 v6, v19

    const/4 v8, 0x0

    .line 59
    iput-object v8, v14, Lio/sentry/android/replay/ReplayCache;->f:Lio/sentry/android/replay/video/SimpleVideoEncoder;

    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    monitor-exit v3

    move-wide/from16 v9, v16

    .line 62
    invoke-virtual {v14, v9, v10}, Lio/sentry/android/replay/ReplayCache;->h(J)Ljava/lang/String;

    .line 63
    new-instance v0, Lio/sentry/android/replay/GeneratedVideo;

    invoke-direct {v0, v2, v5, v6, v7}, Lio/sentry/android/replay/GeneratedVideo;-><init>(Ljava/io/File;IJ)V

    move-object v5, v0

    :goto_d
    if-nez v5, :cond_11

    goto/16 :goto_13

    .line 64
    :cond_11
    iget-object v0, v5, Lio/sentry/android/replay/GeneratedVideo;->a:Ljava/io/File;

    .line 65
    iget v2, v5, Lio/sentry/android/replay/GeneratedVideo;->b:I

    .line 66
    iget-wide v5, v5, Lio/sentry/android/replay/GeneratedVideo;->c:J

    if-nez p14, :cond_13

    .line 67
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 68
    new-instance v7, Lcom/facebook/gamingservices/b;

    const/16 v9, 0x11

    invoke-direct {v7, v3, v9}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, Lio/sentry/IHub;->K(Lio/sentry/ScopeCallback;)V

    .line 69
    :cond_12
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_e

    :cond_13
    move-object/from16 v1, p14

    .line 70
    :goto_e
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    add-long/2addr v9, v5

    invoke-static {v9, v10}, Lio/sentry/DateUtils;->b(J)Ljava/util/Date;

    move-result-object v3

    const-string v7, "getDateTime(segmentTimestamp.time + videoDuration)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v7, Lio/sentry/SentryReplayEvent;

    invoke-direct {v7}, Lio/sentry/SentryReplayEvent;-><init>()V

    move-object/from16 v9, p5

    .line 72
    iput-object v9, v7, Lio/sentry/SentryBaseEvent;->b:Lio/sentry/protocol/SentryId;

    .line 73
    iput-object v9, v7, Lio/sentry/SentryReplayEvent;->t:Lio/sentry/protocol/SentryId;

    move/from16 v9, p6

    .line 74
    iput v9, v7, Lio/sentry/SentryReplayEvent;->u:I

    .line 75
    iput-object v3, v7, Lio/sentry/SentryReplayEvent;->v:Ljava/util/Date;

    move-object v10, v8

    move-object/from16 v8, p4

    .line 76
    iput-object v8, v7, Lio/sentry/SentryReplayEvent;->w:Ljava/util/Date;

    move-object/from16 v11, p9

    .line 77
    iput-object v11, v7, Lio/sentry/SentryReplayEvent;->s:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 78
    iput-object v0, v7, Lio/sentry/SentryReplayEvent;->q:Ljava/io/File;

    .line 79
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v12, Lio/sentry/rrweb/RRWebMetaEvent;

    invoke-direct {v12}, Lio/sentry/rrweb/RRWebMetaEvent;-><init>()V

    .line 81
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 82
    iput-wide v13, v12, Lio/sentry/rrweb/RRWebEvent;->c:J

    move/from16 v13, p7

    .line 83
    iput v13, v12, Lio/sentry/rrweb/RRWebMetaEvent;->e:I

    move v14, v4

    move/from16 v4, p8

    .line 84
    iput v4, v12, Lio/sentry/rrweb/RRWebMetaEvent;->f:I

    .line 85
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v12, Lio/sentry/rrweb/RRWebVideoEvent;

    invoke-direct {v12}, Lio/sentry/rrweb/RRWebVideoEvent;-><init>()V

    move-object/from16 p0, v11

    .line 87
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 88
    iput-wide v10, v12, Lio/sentry/rrweb/RRWebEvent;->c:J

    .line 89
    iput v9, v12, Lio/sentry/rrweb/RRWebVideoEvent;->e:I

    .line 90
    iput-wide v5, v12, Lio/sentry/rrweb/RRWebVideoEvent;->g:J

    .line 91
    iput v2, v12, Lio/sentry/rrweb/RRWebVideoEvent;->l:I

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 93
    iput-wide v5, v12, Lio/sentry/rrweb/RRWebVideoEvent;->f:J

    .line 94
    iput v15, v12, Lio/sentry/rrweb/RRWebVideoEvent;->n:I

    .line 95
    iput v13, v12, Lio/sentry/rrweb/RRWebVideoEvent;->j:I

    .line 96
    iput v4, v12, Lio/sentry/rrweb/RRWebVideoEvent;->k:I

    .line 97
    iput v14, v12, Lio/sentry/rrweb/RRWebVideoEvent;->o:I

    .line 98
    iput v14, v12, Lio/sentry/rrweb/RRWebVideoEvent;->p:I

    move-object/from16 v0, p0

    .line 99
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/Breadcrumb;

    .line 103
    invoke-virtual {v4}, Lio/sentry/Breadcrumb;->a()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v10, 0x64

    add-long/2addr v5, v10

    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-ltz v5, :cond_14

    .line 104
    invoke-virtual {v4}, Lio/sentry/Breadcrumb;->a()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v5, v5, v10

    if-gez v5, :cond_14

    .line 105
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    move-result-object v5

    .line 106
    invoke-interface {v5}, Lio/sentry/ReplayController;->k()Lio/sentry/ReplayBreadcrumbConverter;

    move-result-object v5

    .line 107
    invoke-interface {v5, v4}, Lio/sentry/ReplayBreadcrumbConverter;->a(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    instance-of v5, v4, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    if-eqz v5, :cond_15

    move-object v5, v4

    check-cast v5, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_16

    .line 110
    iget-object v5, v5, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->g:Ljava/lang/String;

    goto :goto_11

    :cond_16
    const/4 v5, 0x0

    .line 111
    :goto_11
    const-string v6, "navigation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 112
    check-cast v4, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 113
    iget-object v5, v4, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->j:Ljava/util/Map;

    .line 114
    const-string v6, "to"

    if-eqz v5, :cond_17

    const-string v10, "data"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    :cond_17
    const/4 v5, 0x0

    :cond_18
    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_14

    .line 115
    iget-object v4, v4, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->j:Ljava/util/Map;

    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_19
    move-object/from16 v4, p13

    if-eqz v4, :cond_1a

    .line 117
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 119
    :cond_1a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v1, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;

    invoke-direct {v1, v8, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$4;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    move-object/from16 v5, p15

    invoke-static {v5, v3, v4, v1}, Lio/sentry/android/replay/capture/CaptureStrategy$Companion;->b(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    if-nez v9, :cond_1c

    .line 120
    new-instance v1, Lio/sentry/rrweb/RRWebOptionsEvent;

    .line 121
    invoke-direct {v1}, Lio/sentry/rrweb/RRWebOptionsEvent;-><init>()V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getSdkVersion()Lio/sentry/protocol/SdkVersion;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 123
    iget-object v4, v1, Lio/sentry/rrweb/RRWebOptionsEvent;->e:Ljava/util/HashMap;

    .line 124
    iget-object v5, v3, Lio/sentry/protocol/SdkVersion;->b:Ljava/lang/String;

    .line 125
    const-string v6, "nativeSdkName"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v4, v1, Lio/sentry/rrweb/RRWebOptionsEvent;->e:Ljava/util/HashMap;

    .line 127
    iget-object v3, v3, Lio/sentry/protocol/SdkVersion;->c:Ljava/lang/String;

    .line 128
    const-string v5, "nativeSdkVersion"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getSessionReplay()Lio/sentry/SentryReplayOptions;

    move-result-object v3

    .line 130
    iget-object v4, v1, Lio/sentry/rrweb/RRWebOptionsEvent;->e:Ljava/util/HashMap;

    .line 131
    iget-object v5, v3, Lio/sentry/SentryReplayOptions;->b:Ljava/lang/Double;

    .line 132
    const-string v6, "errorSampleRate"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v4, v1, Lio/sentry/rrweb/RRWebOptionsEvent;->e:Ljava/util/HashMap;

    .line 134
    iget-object v5, v3, Lio/sentry/SentryReplayOptions;->a:Ljava/lang/Double;

    .line 135
    const-string v6, "sessionSampleRate"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v4, v1, Lio/sentry/rrweb/RRWebOptionsEvent;->e:Ljava/util/HashMap;

    .line 137
    iget-object v5, v3, Lio/sentry/SentryReplayOptions;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 138
    const-string v6, "android.widget.ImageView"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 139
    const-string v8, "maskAllImages"

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v4, v1, Lio/sentry/rrweb/RRWebOptionsEvent;->e:Ljava/util/HashMap;

    .line 141
    const-string v6, "android.widget.TextView"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 142
    const-string v8, "maskAllText"

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v4, v1, Lio/sentry/rrweb/RRWebOptionsEvent;->e:Ljava/util/HashMap;

    iget-object v6, v3, Lio/sentry/SentryReplayOptions;->g:Lio/sentry/SentryReplayOptions$SentryReplayQuality;

    invoke-virtual {v6}, Lio/sentry/SentryReplayOptions$SentryReplayQuality;->serializedName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "quality"

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v4, v1, Lio/sentry/rrweb/RRWebOptionsEvent;->e:Ljava/util/HashMap;

    const-string v6, "maskedViewClasses"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v4, v1, Lio/sentry/rrweb/RRWebOptionsEvent;->e:Ljava/util/HashMap;

    .line 146
    iget-object v3, v3, Lio/sentry/SentryReplayOptions;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    const-string v5, "unmaskedViewClasses"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1c
    new-instance v1, Lio/sentry/ReplayRecording;

    invoke-direct {v1}, Lio/sentry/ReplayRecording;-><init>()V

    .line 150
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 151
    iput-object v3, v1, Lio/sentry/ReplayRecording;->b:Ljava/lang/Integer;

    .line 152
    new-instance v3, Lio/sentry/android/replay/capture/CaptureStrategy$Companion$buildReplay$lambda$7$$inlined$sortedBy$1;

    .line 153
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 155
    iput-object v0, v1, Lio/sentry/ReplayRecording;->c:Ljava/util/List;

    .line 156
    iput-object v2, v7, Lio/sentry/SentryReplayEvent;->x:Ljava/util/List;

    .line 157
    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;

    invoke-direct {v0, v7, v1}, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Created;-><init>(Lio/sentry/SentryReplayEvent;Lio/sentry/ReplayRecording;)V

    return-object v0

    .line 158
    :goto_12
    monitor-exit v3

    throw v0

    :catchall_4
    move-exception v0

    .line 159
    monitor-exit v12

    throw v0

    .line 160
    :cond_1d
    :goto_13
    sget-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;->a:Lio/sentry/android/replay/capture/CaptureStrategy$ReplaySegment$Failed;

    return-object v0
.end method

.method public static b(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Ljava/util/Deque;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "events.iterator()"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/sentry/rrweb/RRWebEvent;

    .line 26
    .line 27
    iget-wide v1, v0, Lio/sentry/rrweb/RRWebEvent;->c:J

    .line 28
    .line 29
    cmp-long v1, v1, p1

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v1, "event"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method
