.class public final Landroidx/media3/exoplayer/dash/DashMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaSource$c;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$e;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$f;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$d;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$h;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$g;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$b;,
        Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/datasource/DataSource;

.field public B:Landroidx/media3/exoplayer/upstream/Loader;

.field public C:Landroidx/media3/datasource/TransferListener;

.field public D:Ljava/io/IOException;

.field public E:Landroid/os/Handler;

.field public F:Landroid/net/Uri;

.field public G:Landroid/net/Uri;

.field public H:Landroidx/media3/exoplayer/dash/manifest/c;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Landroidx/media3/common/p;

.field public Q:Landroidx/media3/common/p$g;

.field public final h:Z

.field public final i:Landroidx/media3/datasource/DataSource$Factory;

.field public final j:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

.field public final k:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public final l:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final n:Landroidx/media3/exoplayer/dash/b;

.field public final o:J

.field public final p:J

.field public final q:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final r:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

.field public final s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field public final y:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field public final z:Lcom/google/common/base/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Landroidx/media3/common/p;

    .line 5
    .line 6
    iget-object p7, p1, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 7
    .line 8
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:Landroidx/media3/common/p$g;

    .line 9
    .line 10
    iget-object p7, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 11
    .line 12
    invoke-static {p7}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    check-cast p7, Landroidx/media3/common/p$h;

    .line 17
    .line 18
    iget-object p7, p7, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 29
    .line 30
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Landroidx/media3/datasource/DataSource$Factory;

    .line 31
    .line 32
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 33
    .line 34
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 35
    .line 36
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 37
    .line 38
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 39
    .line 40
    iput-wide p10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    .line 41
    .line 42
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 45
    .line 46
    iput-object p14, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Lcom/google/common/base/Supplier;

    .line 47
    .line 48
    new-instance p1, Landroidx/media3/exoplayer/dash/b;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/dash/b;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    move p3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p3, 0x0

    .line 61
    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 69
    .line 70
    new-instance p5, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p5, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 83
    .line 84
    new-instance p5, Landroidx/media3/exoplayer/dash/DashMediaSource$c;

    .line 85
    .line 86
    invoke-direct {p5, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    .line 90
    .line 91
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 97
    .line 98
    iput-wide p5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 99
    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    iget-boolean p2, p2, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 103
    .line 104
    xor-int/2addr p1, p2

    .line 105
    invoke-static {p1}, Lcom/google/common/base/m;->u(Z)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 109
    .line 110
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 111
    .line 112
    iput-object p4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 113
    .line 114
    new-instance p1, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower$a;

    .line 115
    .line 116
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower$a;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 123
    .line 124
    invoke-direct {p1, p0, p4}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 128
    .line 129
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$f;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 135
    .line 136
    new-instance p1, Landroidx/media3/exoplayer/dash/e;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/e;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 142
    .line 143
    new-instance p1, Landroidx/media3/exoplayer/dash/f;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/dash/f;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 149
    .line 150
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLcom/google/common/base/Supplier;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V
    .locals 0

    .line 151
    invoke-direct/range {p0 .. p14}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLcom/google/common/base/Supplier;)V

    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroidx/media3/exoplayer/dash/DashMediaSource;)Landroidx/media3/exoplayer/upstream/Loader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Landroidx/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static K(Landroidx/media3/exoplayer/dash/manifest/g;JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->P(Landroidx/media3/exoplayer/dash/manifest/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move v11, v10

    .line 24
    :goto_0
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-ge v11, v12, :cond_6

    .line 31
    .line 32
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 39
    .line 40
    iget-object v13, v12, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 41
    .line 42
    iget v12, v12, Landroidx/media3/exoplayer/dash/manifest/a;->b:I

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v12, v14, :cond_0

    .line 46
    .line 47
    const/4 v15, 0x2

    .line 48
    if-eq v12, v15, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v14, v10

    .line 52
    :goto_1
    if-eqz v7, :cond_1

    .line 53
    .line 54
    if-nez v14, :cond_5

    .line 55
    .line 56
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eqz v12, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 68
    .line 69
    invoke-virtual {v12}, Landroidx/media3/exoplayer/dash/manifest/j;->l()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    add-long/2addr v5, v1

    .line 76
    return-wide v5

    .line 77
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->j(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    cmp-long v15, v13, v15

    .line 84
    .line 85
    if-nez v15, :cond_4

    .line 86
    .line 87
    return-wide v5

    .line 88
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->d(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    add-long/2addr v15, v13

    .line 93
    const-wide/16 v13, 0x1

    .line 94
    .line 95
    sub-long v13, v15, v13

    .line 96
    .line 97
    invoke-interface {v12, v13, v14}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->a(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    add-long/2addr v15, v5

    .line 102
    invoke-interface {v12, v13, v14, v1, v2}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->c(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v12, v15

    .line 107
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-wide v8
.end method

.method public static L(Landroidx/media3/exoplayer/dash/manifest/g;JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 8
    .line 9
    invoke-static {v5, v6}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->P(Landroidx/media3/exoplayer/dash/manifest/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    move v9, v8

    .line 20
    :goto_0
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    if-ge v9, v12, :cond_6

    .line 27
    .line 28
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 35
    .line 36
    iget-object v13, v12, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 37
    .line 38
    iget v12, v12, Landroidx/media3/exoplayer/dash/manifest/a;->b:I

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    if-eq v12, v14, :cond_0

    .line 42
    .line 43
    const/4 v15, 0x2

    .line 44
    if-eq v12, v15, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v14, v8

    .line 48
    :goto_1
    if-eqz v7, :cond_1

    .line 49
    .line 50
    if-nez v14, :cond_5

    .line 51
    .line 52
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 64
    .line 65
    invoke-virtual {v12}, Landroidx/media3/exoplayer/dash/manifest/j;->l()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->j(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v13, v13, v15

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    :goto_2
    return-wide v5

    .line 83
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-interface {v12, v13, v14}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->a(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    add-long/2addr v12, v5

    .line 92
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-wide v10
.end method

.method public static M(Landroidx/media3/exoplayer/dash/manifest/c;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v2, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {p1 .. p2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide v9, v0, Landroidx/media3/exoplayer/dash/manifest/c;->a:J

    .line 28
    .line 29
    invoke-static {v9, v10}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-wide v0, v0, Landroidx/media3/exoplayer/dash/manifest/c;->e:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v11, v0, v11

    .line 45
    .line 46
    const-wide/32 v12, 0x4c4b40

    .line 47
    .line 48
    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    cmp-long v11, v0, v12

    .line 52
    .line 53
    if-gez v11, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v0, v12

    .line 57
    :goto_0
    const/4 v11, 0x0

    .line 58
    move v12, v11

    .line 59
    :goto_1
    iget-object v13, v2, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-ge v12, v13, :cond_5

    .line 66
    .line 67
    iget-object v13, v2, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 74
    .line 75
    iget-object v13, v13, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 89
    .line 90
    invoke-virtual {v13}, Landroidx/media3/exoplayer/dash/manifest/j;->l()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    add-long v14, v9, v3

    .line 97
    .line 98
    invoke-interface {v13, v5, v6, v7, v8}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->e(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    add-long v14, v14, v16

    .line 103
    .line 104
    sub-long/2addr v14, v7

    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    cmp-long v13, v14, v16

    .line 108
    .line 109
    if-gtz v13, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-wide/32 v16, 0x186a0

    .line 113
    .line 114
    .line 115
    sub-long v18, v0, v16

    .line 116
    .line 117
    cmp-long v13, v14, v18

    .line 118
    .line 119
    if-ltz v13, :cond_3

    .line 120
    .line 121
    cmp-long v13, v14, v0

    .line 122
    .line 123
    if-lez v13, :cond_4

    .line 124
    .line 125
    add-long v16, v0, v16

    .line 126
    .line 127
    cmp-long v13, v14, v16

    .line 128
    .line 129
    if-gez v13, :cond_4

    .line 130
    .line 131
    :cond_3
    move-wide v0, v14

    .line 132
    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-wide/16 v2, 0x3e8

    .line 136
    .line 137
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/math/e;->b(JJLjava/math/RoundingMode;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public static P(Landroidx/media3/exoplayer/dash/manifest/g;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 18
    .line 19
    iget v2, v2, Landroidx/media3/exoplayer/dash/manifest/a;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method

.method public static Q(Landroidx/media3/exoplayer/dash/manifest/g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/j;->l()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method


# virtual methods
.method public A(Landroidx/media3/datasource/TransferListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Landroidx/media3/exoplayer/analytics/b4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->b(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/b4;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->g()V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:Landroidx/media3/datasource/DataSource$Factory;

    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/datasource/DataSource;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Lcom/google/common/base/Supplier;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Lcom/google/common/base/Supplier;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 57
    .line 58
    const-string v0, "DashMediaSource"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 64
    .line 65
    invoke-static {}, Landroidx/media3/common/util/n0;->A()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b()Landroidx/media3/common/p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0(Landroidx/media3/common/p$g;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 28
    .line 29
    iput-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ljava/io/IOException;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 52
    .line 53
    iput v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 54
    .line 55
    iput-wide v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/dash/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/b;->i()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 68
    .line 69
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final declared-synchronized N()Landroidx/media3/common/p$g;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:Landroidx/media3/common/p$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    mul-int/lit16 p0, p0, 0x3e8

    .line 6
    .line 7
    const/16 v0, 0x1388

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/dash/DashMediaSource$a;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/util/SntpClient;->l(Landroidx/media3/exoplayer/upstream/Loader;Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 19
    .line 20
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 26
    .line 27
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 33
    .line 34
    iget p1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->l(Landroidx/media3/exoplayer/source/t;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public V(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 6
    .line 7
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 31
    .line 32
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 33
    .line 34
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 38
    .line 39
    iget v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 40
    .line 41
    invoke-virtual {v3, v2, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->o(Landroidx/media3/exoplayer/source/t;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/c;

    .line 49
    .line 50
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-wide v5, v5, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 66
    .line 67
    move v7, v4

    .line 68
    :goto_1
    if-ge v7, v3, :cond_1

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 71
    .line 72
    invoke-virtual {v10, v7}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-wide v10, v10, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 77
    .line 78
    cmp-long v10, v10, v5

    .line 79
    .line 80
    if-gez v10, :cond_1

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-boolean v5, v2, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 86
    .line 87
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    sub-int/2addr v3, v7

    .line 95
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-le v3, v5, :cond_2

    .line 100
    .line 101
    const-string v2, "DashMediaSource"

    .line 102
    .line 103
    const-string v3, "Loaded out of sync manifest"

    .line 104
    .line 105
    invoke-static {v2, v3}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 110
    .line 111
    cmp-long v3, v5, v10

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-wide v12, v2, Landroidx/media3/exoplayer/dash/manifest/c;->h:J

    .line 116
    .line 117
    const-wide/16 v14, 0x3e8

    .line 118
    .line 119
    mul-long/2addr v12, v14

    .line 120
    cmp-long v3, v12, v5

    .line 121
    .line 122
    if-gtz v3, :cond_4

    .line 123
    .line 124
    const-string v3, "DashMediaSource"

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "Loaded stale dynamic manifest: "

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v5, v2, Landroidx/media3/exoplayer/dash/manifest/c;->h:J

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", "

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->N:J

    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 156
    .line 157
    add-int/lit8 v3, v2, 0x1

    .line 158
    .line 159
    iput v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 160
    .line 161
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 162
    .line 163
    iget v1, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 164
    .line 165
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v2, v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->O()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0(J)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/dash/c;

    .line 180
    .line 181
    invoke-direct {v1}, Landroidx/media3/exoplayer/dash/c;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ljava/io/IOException;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    iput v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->M:I

    .line 188
    .line 189
    :cond_5
    iput-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 190
    .line 191
    iget-boolean v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 192
    .line 193
    iget-boolean v2, v2, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 194
    .line 195
    and-int/2addr v2, v3

    .line 196
    iput-boolean v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 197
    .line 198
    sub-long v2, v8, p4

    .line 199
    .line 200
    iput-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 201
    .line 202
    iput-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 203
    .line 204
    iget v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 205
    .line 206
    add-int/2addr v2, v7

    .line 207
    iput v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 208
    .line 209
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v2

    .line 212
    :try_start_0
    iget-object v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 213
    .line 214
    iget-object v3, v3, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 215
    .line 216
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 226
    .line 227
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/c;->k:Landroid/net/Uri;

    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Landroidx/media3/exoplayer/upstream/CmcdData;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_3
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 241
    .line 242
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 244
    .line 245
    iget-boolean v2, v1, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 250
    .line 251
    cmp-long v2, v2, v10

    .line 252
    .line 253
    if-nez v2, :cond_9

    .line 254
    .line 255
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/c;->i:Landroidx/media3/exoplayer/dash/manifest/o;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d0(Landroidx/media3/exoplayer/dash/manifest/o;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->R()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    const/4 v1, 0x1

    .line 268
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw v0
.end method

.method public W(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 14

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 4
    .line 5
    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 6
    .line 7
    iget-object v5, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    move-wide/from16 v8, p2

    .line 22
    .line 23
    move-wide/from16 v10, p4

    .line 24
    .line 25
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/media3/exoplayer/source/v;

    .line 29
    .line 30
    iget v4, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/v;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;

    .line 36
    .line 37
    move/from16 v5, p7

    .line 38
    .line 39
    invoke-direct {v4, v2, v3, v1, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;-><init>(Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/v;Ljava/io/IOException;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->c(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v5, v3, v5

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    invoke-static {v5, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->h(ZJ)Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$b;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    xor-int/lit8 v5, v4, 0x1

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 72
    .line 73
    iget v7, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 74
    .line 75
    invoke-virtual {v6, v2, v7, v1, v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->s(Landroidx/media3/exoplayer/source/t;ILjava/io/IOException;Z)V

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 81
    .line 82
    iget-wide v0, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 83
    .line 84
    invoke-interface {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v3
.end method

.method public X(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/source/t;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/t;

    .line 20
    .line 21
    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    move-wide/from16 v9, p2

    .line 38
    .line 39
    move-wide/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 46
    .line 47
    iget v0, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->u(Landroidx/media3/exoplayer/source/t;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Y(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/t;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 26
    .line 27
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 33
    .line 34
    iget v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->o(Landroidx/media3/exoplayer/source/t;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, p2

    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Z(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->q:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 8
    .line 9
    new-instance v4, Landroidx/media3/exoplayer/source/t;

    .line 10
    .line 11
    iget-wide v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 12
    .line 13
    iget-object v7, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b:Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    move-wide/from16 v10, p2

    .line 28
    .line 29
    move-wide/from16 v12, p4

    .line 30
    .line 31
    invoke-direct/range {v4 .. v15}, Landroidx/media3/exoplayer/source/t;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    iget v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->c:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;->s(Landroidx/media3/exoplayer/source/t;ILjava/io/IOException;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 41
    .line 42
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->a:J

    .line 43
    .line 44
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->a(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    .line 51
    .line 52
    return-object v0
.end method

.method public final a0(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public declared-synchronized b()Landroidx/media3/common/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Landroidx/media3/common/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c0(Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 32
    .line 33
    iget v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->W(Landroidx/media3/exoplayer/dash/manifest/c;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 69
    .line 70
    invoke-static {v8, v9}, Landroidx/media3/common/util/n0;->j0(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v2, v10, v11, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->L(Landroidx/media3/exoplayer/dash/manifest/g;JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v5, v6, v7, v8, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource;->K(Landroidx/media3/exoplayer/dash/manifest/g;JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 93
    .line 94
    iget-boolean v3, v3, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q(Landroidx/media3/exoplayer/dash/manifest/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v3, v1

    .line 107
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 115
    .line 116
    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/manifest/c;->f:J

    .line 117
    .line 118
    cmp-long v5, v14, v12

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-static {v14, v15}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    sub-long v14, v6, v14

    .line 127
    .line 128
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :cond_3
    sub-long/2addr v6, v10

    .line 133
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 134
    .line 135
    iget-boolean v14, v5, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 136
    .line 137
    move-wide/from16 v31, v12

    .line 138
    .line 139
    if-eqz v14, :cond_6

    .line 140
    .line 141
    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/manifest/c;->a:J

    .line 142
    .line 143
    cmp-long v5, v14, v31

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    move v1, v4

    .line 148
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/m;->u(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 152
    .line 153
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/c;->a:J

    .line 154
    .line 155
    invoke-static {v4, v5}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    sub-long/2addr v8, v4

    .line 160
    sub-long/2addr v8, v10

    .line 161
    invoke-virtual {v0, v8, v9, v6, v7}, Landroidx/media3/exoplayer/dash/DashMediaSource;->l0(JJ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 165
    .line 166
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/c;->a:J

    .line 167
    .line 168
    invoke-static {v10, v11}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    add-long/2addr v4, v14

    .line 173
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->N()Landroidx/media3/common/p$g;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-wide v14, v1, Landroidx/media3/common/p$g;->a:J

    .line 178
    .line 179
    invoke-static {v14, v15}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    sub-long/2addr v8, v14

    .line 184
    iget-wide v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 185
    .line 186
    const-wide/16 v16, 0x2

    .line 187
    .line 188
    const-wide/16 v33, 0x0

    .line 189
    .line 190
    div-long v12, v6, v16

    .line 191
    .line 192
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    cmp-long v1, v8, v12

    .line 197
    .line 198
    move-wide/from16 v17, v4

    .line 199
    .line 200
    if-gez v1, :cond_5

    .line 201
    .line 202
    move-wide/from16 v26, v12

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-wide/from16 v26, v8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const-wide/16 v33, 0x0

    .line 209
    .line 210
    move-wide/from16 v17, v31

    .line 211
    .line 212
    move-wide/from16 v26, v33

    .line 213
    .line 214
    :goto_2
    iget-wide v1, v2, Landroidx/media3/exoplayer/dash/manifest/g;->b:J

    .line 215
    .line 216
    invoke-static {v1, v2}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    sub-long v22, v10, v1

    .line 221
    .line 222
    new-instance v14, Landroidx/media3/exoplayer/dash/DashMediaSource$b;

    .line 223
    .line 224
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 225
    .line 226
    iget-wide v4, v1, Landroidx/media3/exoplayer/dash/manifest/c;->a:J

    .line 227
    .line 228
    iget-wide v8, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 229
    .line 230
    iget v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b()Landroidx/media3/common/p;

    .line 233
    .line 234
    .line 235
    move-result-object v29

    .line 236
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 237
    .line 238
    iget-boolean v10, v10, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 239
    .line 240
    if-eqz v10, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->N()Landroidx/media3/common/p$g;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    :goto_3
    move-object/from16 v28, v1

    .line 247
    .line 248
    move/from16 v21, v2

    .line 249
    .line 250
    move-wide v15, v4

    .line 251
    move-wide/from16 v24, v6

    .line 252
    .line 253
    move-wide/from16 v19, v8

    .line 254
    .line 255
    move-object/from16 v30, v10

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const/4 v10, 0x0

    .line 259
    goto :goto_3

    .line 260
    :goto_4
    invoke-direct/range {v14 .. v30}, Landroidx/media3/exoplayer/dash/DashMediaSource$b;-><init>(JJJIJJJLandroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/common/p;Landroidx/media3/common/p$g;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/source/a;->B(Landroidx/media3/common/z;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Z

    .line 267
    .line 268
    if-nez v1, :cond_b

    .line 269
    .line 270
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 280
    .line 281
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    .line 282
    .line 283
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 284
    .line 285
    iget-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 286
    .line 287
    invoke-static {v4, v5}, Landroidx/media3/common/util/n0;->j0(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->M(Landroidx/media3/exoplayer/dash/manifest/c;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->k0()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_9
    if-eqz p1, :cond_b

    .line 307
    .line 308
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 309
    .line 310
    iget-boolean v2, v1, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    iget-wide v1, v1, Landroidx/media3/exoplayer/dash/manifest/c;->e:J

    .line 315
    .line 316
    cmp-long v3, v1, v31

    .line 317
    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    cmp-long v3, v1, v33

    .line 321
    .line 322
    if-nez v3, :cond_a

    .line 323
    .line 324
    const-wide/16 v1, 0x1388

    .line 325
    .line 326
    :cond_a
    iget-wide v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->J:J

    .line 327
    .line 328
    add-long/2addr v3, v1

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    sub-long/2addr v3, v1

    .line 334
    move-wide/from16 v1, v33

    .line 335
    .line 336
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v1

    .line 340
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->g0(J)V

    .line 341
    .line 342
    .line 343
    :cond_b
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d0(Landroidx/media3/exoplayer/dash/manifest/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/manifest/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unsupported UTC timing scheme"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->R()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$h;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$h;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0(Landroidx/media3/exoplayer/dash/manifest/o;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$d;

    .line 97
    .line 98
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$d;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->f0(Landroidx/media3/exoplayer/dash/manifest/o;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->e0(Landroidx/media3/exoplayer/dash/manifest/o;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e0(Landroidx/media3/exoplayer/dash/manifest/o;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/n0;->e1(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->K:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b0(J)V
    :try_end_0
    .catch Landroidx/media3/common/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a0(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Landroidx/media3/exoplayer/dash/manifest/o;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/o;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/dash/DashMediaSource$g;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource$g;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0(Landroidx/media3/exoplayer/upstream/ParsingLoadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized h0(Landroidx/media3/common/p$g;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:Landroidx/media3/common/p$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final i0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->D:Ljava/io/IOException;

    .line 13
    .line 14
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/source/MediaSource$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    new-instance v4, Landroidx/media3/exoplayer/dash/DashMediaPeriod;

    .line 26
    .line 27
    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->O:I

    .line 28
    .line 29
    add-int v5, v1, v8

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:Landroidx/media3/exoplayer/dash/b;

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 36
    .line 37
    iget-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->C:Landroidx/media3/datasource/TransferListener;

    .line 38
    .line 39
    iget-object v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 42
    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->L:J

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->y:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 46
    .line 47
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 48
    .line 49
    move-wide/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->x:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->x()Landroidx/media3/exoplayer/analytics/b4;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->z:Lcom/google/common/base/Supplier;

    .line 58
    .line 59
    move-object/from16 v20, v11

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    move-object/from16 v19, p2

    .line 63
    .line 64
    move-object/from16 v21, v1

    .line 65
    .line 66
    move-object/from16 v23, v2

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    invoke-direct/range {v4 .. v23}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;-><init>(ILandroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/b;ILandroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;JLandroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/analytics/b4;Lcom/google/common/base/Supplier;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 74
    .line 75
    iget v1, v4, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->d:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public final j0(Landroidx/media3/exoplayer/upstream/ParsingLoadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->E:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->B:Landroidx/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->I:Z

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/datasource/DataSpec$b;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DataSpec$b;->b(I)Landroidx/media3/datasource/DataSpec$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->A:Landroidx/media3/datasource/DataSource;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->r:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v1, v2, v0, v4, v3}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->s:Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 68
    .line 69
    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->j0(Landroidx/media3/exoplayer/upstream/ParsingLoadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final l0(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b()Landroidx/media3/common/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-wide v2, v1, Landroidx/media3/common/p$g;->c:J

    .line 14
    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v2, v8

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    move-wide v10, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/c;->j:Landroidx/media3/exoplayer/dash/manifest/l;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/l;->c:J

    .line 37
    .line 38
    cmp-long v4, v2, v8

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v10, v6

    .line 48
    :goto_1
    sub-long v2, p1, p3

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v12, v2, v4

    .line 57
    .line 58
    if-gez v12, :cond_2

    .line 59
    .line 60
    cmp-long v12, v10, v4

    .line 61
    .line 62
    if-lez v12, :cond_2

    .line 63
    .line 64
    move-wide v2, v4

    .line 65
    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 66
    .line 67
    iget-wide v4, v4, Landroidx/media3/exoplayer/dash/manifest/c;->c:J

    .line 68
    .line 69
    cmp-long v12, v4, v8

    .line 70
    .line 71
    if-eqz v12, :cond_3

    .line 72
    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :cond_3
    move-wide v4, v2

    .line 79
    iget-wide v2, v1, Landroidx/media3/common/p$g;->b:J

    .line 80
    .line 81
    cmp-long v12, v2, v8

    .line 82
    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/n0;->q(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    :cond_4
    :goto_2
    move-wide v14, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/c;->j:Landroidx/media3/exoplayer/dash/manifest/l;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/l;->b:J

    .line 98
    .line 99
    cmp-long v12, v2, v8

    .line 100
    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/n0;->q(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    cmp-long v2, v14, v10

    .line 109
    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    move-wide/from16 v16, v14

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-wide/from16 v16, v10

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->N()Landroidx/media3/common/p$g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Landroidx/media3/common/p$g;->a:J

    .line 122
    .line 123
    cmp-long v4, v2, v8

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 129
    .line 130
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/manifest/c;->j:Landroidx/media3/exoplayer/dash/manifest/l;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-wide v3, v3, Landroidx/media3/exoplayer/dash/manifest/l;->a:J

    .line 135
    .line 136
    cmp-long v5, v3, v8

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    move-wide v2, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    iget-wide v2, v2, Landroidx/media3/exoplayer/dash/manifest/c;->g:J

    .line 143
    .line 144
    cmp-long v4, v2, v8

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:J

    .line 150
    .line 151
    :goto_5
    cmp-long v4, v2, v14

    .line 152
    .line 153
    if-gez v4, :cond_a

    .line 154
    .line 155
    move-wide v2, v14

    .line 156
    :cond_a
    cmp-long v4, v2, v16

    .line 157
    .line 158
    if-lez v4, :cond_b

    .line 159
    .line 160
    iget-wide v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->p:J

    .line 161
    .line 162
    const-wide/16 v4, 0x2

    .line 163
    .line 164
    div-long v4, p3, v4

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    sub-long v2, p1, v2

    .line 171
    .line 172
    invoke-static {v2, v3}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-static/range {v12 .. v17}, Landroidx/media3/common/util/n0;->q(JJJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    :cond_b
    move-wide/from16 v10, v16

    .line 181
    .line 182
    iget v4, v1, Landroidx/media3/common/p$g;->d:F

    .line 183
    .line 184
    const v5, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v6, v4, v5

    .line 188
    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    iget-object v4, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 193
    .line 194
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/manifest/c;->j:Landroidx/media3/exoplayer/dash/manifest/l;

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    iget v4, v4, Landroidx/media3/exoplayer/dash/manifest/l;->d:F

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    move v4, v5

    .line 202
    :goto_6
    iget v1, v1, Landroidx/media3/common/p$g;->e:F

    .line 203
    .line 204
    cmpl-float v6, v1, v5

    .line 205
    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    iget-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/c;->j:Landroidx/media3/exoplayer/dash/manifest/l;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    iget v1, v1, Landroidx/media3/exoplayer/dash/manifest/l;->e:F

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    move v1, v5

    .line 219
    :goto_7
    cmpl-float v6, v4, v5

    .line 220
    .line 221
    if-nez v6, :cond_11

    .line 222
    .line 223
    cmpl-float v5, v1, v5

    .line 224
    .line 225
    if-nez v5, :cond_11

    .line 226
    .line 227
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource;->H:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 228
    .line 229
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/c;->j:Landroidx/media3/exoplayer/dash/manifest/l;

    .line 230
    .line 231
    if-eqz v5, :cond_10

    .line 232
    .line 233
    iget-wide v5, v5, Landroidx/media3/exoplayer/dash/manifest/l;->a:J

    .line 234
    .line 235
    cmp-long v5, v5, v8

    .line 236
    .line 237
    if-nez v5, :cond_11

    .line 238
    .line 239
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    .line 241
    move v1, v4

    .line 242
    :cond_11
    new-instance v5, Landroidx/media3/common/p$g$a;

    .line 243
    .line 244
    invoke-direct {v5}, Landroidx/media3/common/p$g$a;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2, v3}, Landroidx/media3/common/p$g$a;->k(J)Landroidx/media3/common/p$g$a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v14, v15}, Landroidx/media3/common/p$g$a;->i(J)Landroidx/media3/common/p$g$a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v10, v11}, Landroidx/media3/common/p$g$a;->g(J)Landroidx/media3/common/p$g$a;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v4}, Landroidx/media3/common/p$g$a;->j(F)Landroidx/media3/common/p$g$a;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v1}, Landroidx/media3/common/p$g$a;->h(F)Landroidx/media3/common/p$g$a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroidx/media3/common/p$g$a;->f()Landroidx/media3/common/p$g;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->h0(Landroidx/media3/common/p$g;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public declared-synchronized o(Landroidx/media3/common/p;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->P:Landroidx/media3/common/p;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource;->Q:Landroidx/media3/common/p$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
