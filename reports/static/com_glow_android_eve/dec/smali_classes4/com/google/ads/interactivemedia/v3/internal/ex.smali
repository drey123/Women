.class public final Lcom/google/ads/interactivemedia/v3/internal/ex;
.super Lcom/google/ads/interactivemedia/v3/internal/dg;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/StreamManager;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/fa;Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 12
    .param p5    # Lcom/google/ads/interactivemedia/v3/internal/ch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 3
    .line 4
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/fq;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p10

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/dg;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/ed;Lcom/google/ads/interactivemedia/v3/internal/fb;Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/internal/ch;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/dn;Landroid/content/Context;ZLcom/google/ads/interactivemedia/v3/internal/fq;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/fa;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/interactivemedia/v3/internal/ea;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->c()Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/fa;

    .line 6
    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;->i()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;->e()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->b:Lcom/google/ads/interactivemedia/v3/impl/data/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fa;->m(Lcom/google/ads/interactivemedia/v3/impl/data/c;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->f:D

    .line 56
    .line 57
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v1, v3

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fa;->l(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ea;->d:Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fa;->n()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->b(Lcom/google/ads/interactivemedia/v3/internal/ea;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->destroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/dv;->contentComplete:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->m(Lcom/google/ads/interactivemedia/v3/internal/dv;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getContentTimeForStreamTime(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-wide v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmpl-double v4, v4, v6

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmpl-double v4, p1, v4

    .line 40
    .line 41
    if-ltz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-double/2addr v4, v6

    .line 52
    sub-double/2addr v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmpg-double v4, p1, v4

    .line 59
    .line 60
    if-gez v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmpl-double v4, p1, v4

    .line 67
    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sub-double v3, p1, v3

    .line 75
    .line 76
    sub-double/2addr v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide v1
.end method

.method public final getContentTimeMsForStreamTimeMs(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-wide v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v4, p1, v4

    .line 40
    .line 41
    if-ltz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v4, v6

    .line 52
    sub-long/2addr v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v4, p1, v4

    .line 59
    .line 60
    if-gez v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    cmp-long v4, p1, v4

    .line 67
    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sub-long v3, p1, v3

    .line 75
    .line 76
    sub-long/2addr v1, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-wide v1
.end method

.method public final getCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CuePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPreviousCuePointForStreamTime(D)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmpg-double v3, v3, p1

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getPreviousCuePointForStreamTimeMs(J)Lcom/google/ads/interactivemedia/v3/api/CuePoint;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v3, v3, p1

    .line 25
    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public final getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamTimeForContentTime(D)D
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    move-wide v6, v2

    .line 13
    move-wide v8, v6

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    if-eqz v10, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 25
    .line 26
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    cmpl-double v11, v11, v13

    .line 35
    .line 36
    if-lez v11, :cond_0

    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_0
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    sub-double/2addr v11, v8

    .line 44
    add-double/2addr v6, v11

    .line 45
    cmpl-double v8, v6, p1

    .line 46
    .line 47
    if-lez v8, :cond_1

    .line 48
    .line 49
    return-wide v4

    .line 50
    :cond_1
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTime()D

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    sub-double/2addr v8, v11

    .line 59
    add-double/2addr v4, v8

    .line 60
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTime()D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-wide v4
.end method

.method public final getStreamTimeMsForContentTimeMs(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ex;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide/from16 v4, p1

    .line 11
    .line 12
    move-wide v6, v2

    .line 13
    move-wide v8, v6

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    if-eqz v10, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lcom/google/ads/interactivemedia/v3/api/CuePoint;

    .line 25
    .line 26
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    cmp-long v11, v11, v13

    .line 35
    .line 36
    if-lez v11, :cond_0

    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_0
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    sub-long/2addr v11, v8

    .line 44
    add-long/2addr v6, v11

    .line 45
    cmp-long v8, v6, p1

    .line 46
    .line 47
    if-lez v8, :cond_1

    .line 48
    .line 49
    return-wide v4

    .line 50
    :cond_1
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getStartTimeMs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    sub-long/2addr v8, v11

    .line 59
    add-long/2addr v4, v8

    .line 60
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/api/CuePoint;->getEndTimeMs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-wide v4
.end method

.method public final isCustomPlaybackUsed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final replaceAdTagParameters(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "adTagParameters"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/dv;->replaceAdTagParameters:Lcom/google/ads/interactivemedia/v3/internal/dv;

    .line 15
    .line 16
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/du;->adsManager:Lcom/google/ads/interactivemedia/v3/internal/du;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/dg;->l(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
