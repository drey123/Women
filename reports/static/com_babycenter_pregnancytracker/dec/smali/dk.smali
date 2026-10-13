.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lek;
.implements Lph5;
.implements Le92;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lsd7;Lsd7;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ldk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk;->c:Ljava/lang/Object;

    iput p4, p0, Ldk;->b:I

    iput-object p2, p0, Ldk;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldk;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;II)V
    .locals 0

    .line 17
    iput p5, p0, Ldk;->a:I

    iput-object p1, p0, Ldk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldk;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldk;->e:Ljava/lang/Object;

    iput p4, p0, Ldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmj;Ljava/util/ArrayList;ILvg9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldk;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ldk;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Ldk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    .line 5
    iget-object v1, p0, Ldk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 8
    .line 9
    iget-object v2, p0, Ldk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    .line 13
    iget p0, p0, Ldk;->b:I

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Ljava/lang/String;Lre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Laf9;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmj;

    .line 6
    .line 7
    iget-object v2, v0, Ldk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v22, v2

    .line 10
    .line 11
    check-cast v22, Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v0, Ldk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v12, v2

    .line 16
    check-cast v12, Lvg9;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v13, v1, Lmj;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v1, Lmj;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v1, Lmj;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v1, Lmj;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v1, Lmj;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, Lmj;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v1, Lmj;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lmj;->h:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    new-instance v3, Lye9;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    iget v0, v0, Ldk;->b:I

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    move-object/from16 v10, p6

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    move-object/from16 v19, v4

    .line 70
    .line 71
    move-object/from16 v20, v5

    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    move v5, v0

    .line 76
    invoke-direct/range {v3 .. v22}, Lye9;-><init>(Ljava/lang/String;ILre9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLvg9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lze9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ldk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget-object v1, p0, Ldk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 13
    .line 14
    iget-object v2, p0, Ldk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 17
    .line 18
    iget p0, p0, Ldk;->b:I

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ldk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 29
    .line 30
    iget-object v1, p0, Ldk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lsd7;

    .line 33
    .line 34
    iget-object v2, p0, Ldk;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lsd7;

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 39
    .line 40
    iget p0, p0, Ldk;->b:I

    .line 41
    .line 42
    invoke-static {v0, p0, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILsd7;Lsd7;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
