.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DashTimeline;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Lcom/google/android/exoplayer2/upstream/Loader;

.field public B:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field public D:Landroid/os/Handler;

.field public E:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public final h:Lcom/google/android/exoplayer2/MediaItem;

.field public final i:Z

.field public final j:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final k:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

.field public final l:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field public final m:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public final n:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final o:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

.field public final p:J

.field public final q:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final r:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lq4/a;

.field public final w:Lq4/a;

.field public final x:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field public final y:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field public z:Lcom/google/android/exoplayer2/upstream/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 33
    .line 34
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->p(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 97
    .line 98
    new-instance p1, Lq4/a;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p0, p2}, Lq4/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lq4/a;

    .line 105
    .line 106
    new-instance p1, Lq4/a;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-direct {p1, p0, p2}, Lq4/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lq4/a;

    .line 113
    .line 114
    return-void
.end method

.method public static v(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 16
    .line 17
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 14
    .line 15
    sub-int v11, v1, v2

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 18
    .line 19
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    .line 24
    .line 25
    new-instance v13, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->d:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, v13

    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 52
    .line 53
    add-int v7, v4, v11

    .line 54
    .line 55
    move v4, v7

    .line 56
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 59
    .line 60
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 61
    .line 62
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    .line 63
    .line 64
    move-object/from16 v19, v6

    .line 65
    .line 66
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 67
    .line 68
    move-object/from16 v16, v6

    .line 69
    .line 70
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 71
    .line 72
    move-object/from16 v18, v6

    .line 73
    .line 74
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 75
    .line 76
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 77
    .line 78
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 79
    .line 80
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 81
    .line 82
    move/from16 v20, v7

    .line 83
    .line 84
    move v7, v11

    .line 85
    move-object v11, v1

    .line 86
    move-object/from16 v17, p2

    .line 87
    .line 88
    invoke-direct/range {v3 .. v19}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;-><init>(ILcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;ILcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;JLcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 92
    .line 93
    move/from16 v4, v20

    .line 94
    .line 95
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public final f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->n:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->j:Z

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->e:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->B(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    const-string v0, "DashMediaSource"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->release()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/ParsingLoadable<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 4
    .line 5
    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->d:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 32
    .line 33
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v1, v3

    .line 40
    move v3, v4

    .line 41
    move v4, v5

    .line 42
    move-object v5, v6

    .line 43
    move v6, v7

    .line 44
    move-object v7, v12

    .line 45
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_8

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 19
    .line 20
    if-lt v4, v6, :cond_7

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 29
    .line 30
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 31
    .line 32
    sub-int/2addr v4, v7

    .line 33
    iput-object v6, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->v:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 34
    .line 35
    iput v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->w:I

    .line 36
    .line 37
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->n:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 38
    .line 39
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->i:Z

    .line 40
    .line 41
    iput-object v6, v7, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 42
    .line 43
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->f:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v7, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->g:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 76
    .line 77
    iget-wide v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    array-length v8, v7

    .line 92
    move v9, v1

    .line 93
    :goto_2
    if-ge v9, v8, :cond_2

    .line 94
    .line 95
    aget-object v10, v7, v9

    .line 96
    .line 97
    iget-object v10, v10, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 98
    .line 99
    check-cast v10, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;

    .line 100
    .line 101
    invoke-interface {v10, v6, v4}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;->h(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 108
    .line 109
    invoke-interface {v7, v3}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->d:Ljava/util/List;

    .line 117
    .line 118
    iput-object v7, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->x:Ljava/util/List;

    .line 119
    .line 120
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    .line 121
    .line 122
    array-length v8, v7

    .line 123
    move v9, v1

    .line 124
    :goto_3
    if-ge v9, v8, :cond_7

    .line 125
    .line 126
    aget-object v10, v7, v9

    .line 127
    .line 128
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->x:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v14, v10, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->f:Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 151
    .line 152
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    iget-object v11, v6, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->m:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    sub-int/2addr v11, v5

    .line 169
    iget-boolean v13, v6, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 170
    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    if-ne v4, v11, :cond_5

    .line 174
    .line 175
    move v11, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v11, v1

    .line 178
    :goto_4
    invoke-virtual {v10, v12, v11}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->c(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Z)V

    .line 179
    .line 180
    .line 181
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 195
    .line 196
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->m:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    sub-int/2addr v3, v5

    .line 203
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 210
    .line 211
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 216
    .line 217
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Util;->u(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    .line 232
    .line 233
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    move v14, v1

    .line 242
    move-wide/from16 v16, v6

    .line 243
    .line 244
    move-wide v5, v12

    .line 245
    :goto_5
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    move-object/from16 v19, v2

    .line 252
    .line 253
    if-ge v14, v15, :cond_e

    .line 254
    .line 255
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 260
    .line 261
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    iget v7, v7, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->b:I

    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    if-eq v7, v1, :cond_a

    .line 269
    .line 270
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    :cond_a
    move v7, v3

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const/4 v1, 0x0

    .line 279
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->l()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_c

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    invoke-interface {v1, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->j(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v23

    .line 296
    const-wide/16 v21, 0x0

    .line 297
    .line 298
    cmp-long v2, v23, v21

    .line 299
    .line 300
    if-nez v2, :cond_d

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    move v7, v3

    .line 304
    invoke-interface {v1, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->c(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->b(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    add-long/2addr v1, v12

    .line 313
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 318
    .line 319
    move v3, v7

    .line 320
    move-object/from16 v2, v19

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    goto :goto_5

    .line 324
    :cond_e
    move-wide v12, v5

    .line 325
    :goto_7
    iget-wide v1, v4, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    .line 326
    .line 327
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const-wide v5, 0x7fffffffffffffffL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    :goto_8
    iget-object v10, v4, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-ge v7, v11, :cond_14

    .line 348
    .line 349
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 354
    .line 355
    iget-object v14, v11, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    .line 356
    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    iget v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->b:I

    .line 360
    .line 361
    const/4 v15, 0x3

    .line 362
    if-eq v11, v15, :cond_10

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    const/4 v15, 0x3

    .line 366
    :goto_9
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_11

    .line 371
    .line 372
    :cond_10
    move-wide/from16 v40, v16

    .line 373
    .line 374
    move/from16 v16, v3

    .line 375
    .line 376
    move-object/from16 v17, v4

    .line 377
    .line 378
    move-wide/from16 v3, v40

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_11
    const/4 v11, 0x0

    .line 382
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 387
    .line 388
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->l()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-nez v11, :cond_12

    .line 393
    .line 394
    add-long v1, v1, v16

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_12
    move-object v14, v4

    .line 398
    move-wide/from16 v40, v16

    .line 399
    .line 400
    move/from16 v16, v3

    .line 401
    .line 402
    move-wide/from16 v3, v40

    .line 403
    .line 404
    invoke-interface {v11, v3, v4, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->j(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v23

    .line 408
    const-wide/16 v20, 0x0

    .line 409
    .line 410
    cmp-long v17, v23, v20

    .line 411
    .line 412
    if-nez v17, :cond_13

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_13
    invoke-interface {v11, v3, v4, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->c(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v25

    .line 419
    add-long v25, v25, v23

    .line 420
    .line 421
    const-wide/16 v23, 0x1

    .line 422
    .line 423
    move-object/from16 v17, v14

    .line 424
    .line 425
    sub-long v14, v25, v23

    .line 426
    .line 427
    invoke-interface {v11, v14, v15}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->b(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v23

    .line 431
    add-long v23, v23, v1

    .line 432
    .line 433
    invoke-interface {v11, v14, v15, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->a(JJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    add-long v10, v10, v23

    .line 438
    .line 439
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    move-wide/from16 v40, v3

    .line 446
    .line 447
    move/from16 v3, v16

    .line 448
    .line 449
    move-object/from16 v4, v17

    .line 450
    .line 451
    move-wide/from16 v16, v40

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_14
    move-wide v1, v5

    .line 455
    :goto_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 456
    .line 457
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 458
    .line 459
    if-eqz v3, :cond_17

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    :goto_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-ge v3, v4, :cond_16

    .line 467
    .line 468
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 473
    .line 474
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 482
    .line 483
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->l()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_17

    .line 488
    .line 489
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->h()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_15

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_16
    const/4 v3, 0x1

    .line 500
    goto :goto_e

    .line 501
    :cond_17
    :goto_d
    const/4 v3, 0x0

    .line 502
    :goto_e
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    if-eqz v3, :cond_18

    .line 508
    .line 509
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 510
    .line 511
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->f:J

    .line 512
    .line 513
    cmp-long v10, v6, v4

    .line 514
    .line 515
    if-eqz v10, :cond_18

    .line 516
    .line 517
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    sub-long v6, v1, v6

    .line 522
    .line 523
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v12

    .line 527
    :cond_18
    sub-long v33, v1, v12

    .line 528
    .line 529
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 530
    .line 531
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 532
    .line 533
    if-eqz v2, :cond_2a

    .line 534
    .line 535
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    .line 536
    .line 537
    cmp-long v1, v1, v4

    .line 538
    .line 539
    if-eqz v1, :cond_19

    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    goto :goto_f

    .line 543
    :cond_19
    const/4 v1, 0x0

    .line 544
    :goto_f
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 548
    .line 549
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    .line 550
    .line 551
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    sub-long/2addr v8, v1

    .line 556
    sub-long/2addr v8, v12

    .line 557
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem;

    .line 558
    .line 559
    iget-object v2, v1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 560
    .line 561
    iget-wide v6, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->c:J

    .line 562
    .line 563
    cmp-long v2, v6, v4

    .line 564
    .line 565
    if-eqz v2, :cond_1a

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 569
    .line 570
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->j:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 571
    .line 572
    if-eqz v2, :cond_1b

    .line 573
    .line 574
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->c:J

    .line 575
    .line 576
    cmp-long v2, v6, v4

    .line 577
    .line 578
    if-eqz v2, :cond_1b

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1b
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 582
    .line 583
    .line 584
    move-result-wide v6

    .line 585
    :goto_10
    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 586
    .line 587
    iget-wide v10, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->b:J

    .line 588
    .line 589
    cmp-long v2, v10, v4

    .line 590
    .line 591
    if-eqz v2, :cond_1c

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 595
    .line 596
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->j:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 597
    .line 598
    if-eqz v2, :cond_1d

    .line 599
    .line 600
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->b:J

    .line 601
    .line 602
    cmp-long v2, v10, v4

    .line 603
    .line 604
    if-eqz v2, :cond_1d

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_1d
    sub-long v10, v8, v33

    .line 608
    .line 609
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v10

    .line 613
    const-wide/16 v14, 0x0

    .line 614
    .line 615
    cmp-long v2, v10, v14

    .line 616
    .line 617
    if-gez v2, :cond_1e

    .line 618
    .line 619
    cmp-long v2, v6, v14

    .line 620
    .line 621
    if-lez v2, :cond_1e

    .line 622
    .line 623
    const-wide/16 v10, 0x0

    .line 624
    .line 625
    :cond_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 626
    .line 627
    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->c:J

    .line 628
    .line 629
    cmp-long v2, v14, v4

    .line 630
    .line 631
    if-eqz v2, :cond_1f

    .line 632
    .line 633
    add-long/2addr v10, v14

    .line 634
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 635
    .line 636
    .line 637
    move-result-wide v10

    .line 638
    :cond_1f
    :goto_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 639
    .line 640
    iget-wide v14, v2, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    .line 641
    .line 642
    cmp-long v2, v14, v4

    .line 643
    .line 644
    if-eqz v2, :cond_20

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_20
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 648
    .line 649
    iget-object v14, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->j:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 650
    .line 651
    if-eqz v14, :cond_21

    .line 652
    .line 653
    iget-wide v14, v14, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->a:J

    .line 654
    .line 655
    cmp-long v16, v14, v4

    .line 656
    .line 657
    if-eqz v16, :cond_21

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_21
    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->g:J

    .line 661
    .line 662
    cmp-long v2, v14, v4

    .line 663
    .line 664
    if-eqz v2, :cond_22

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_22
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    .line 668
    .line 669
    :goto_12
    cmp-long v2, v14, v10

    .line 670
    .line 671
    if-gez v2, :cond_23

    .line 672
    .line 673
    move-wide v14, v10

    .line 674
    :cond_23
    cmp-long v2, v14, v6

    .line 675
    .line 676
    const-wide/32 v4, 0x4c4b40

    .line 677
    .line 678
    .line 679
    const-wide/16 v35, 0x2

    .line 680
    .line 681
    if-lez v2, :cond_24

    .line 682
    .line 683
    div-long v14, v33, v35

    .line 684
    .line 685
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v14

    .line 689
    sub-long v14, v8, v14

    .line 690
    .line 691
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v23

    .line 695
    move-wide/from16 v25, v10

    .line 696
    .line 697
    move-wide/from16 v27, v6

    .line 698
    .line 699
    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/Util;->l(JJJ)J

    .line 700
    .line 701
    .line 702
    move-result-wide v14

    .line 703
    :cond_24
    move-wide/from16 v24, v14

    .line 704
    .line 705
    iget v2, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->d:F

    .line 706
    .line 707
    const v14, -0x800001

    .line 708
    .line 709
    .line 710
    cmpl-float v15, v2, v14

    .line 711
    .line 712
    if-eqz v15, :cond_25

    .line 713
    .line 714
    :goto_13
    move/from16 v30, v2

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :cond_25
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 718
    .line 719
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->j:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 720
    .line 721
    if-eqz v2, :cond_26

    .line 722
    .line 723
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->d:F

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_26
    move/from16 v30, v14

    .line 727
    .line 728
    :goto_14
    iget v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->e:F

    .line 729
    .line 730
    cmpl-float v2, v1, v14

    .line 731
    .line 732
    if-eqz v2, :cond_27

    .line 733
    .line 734
    :goto_15
    move/from16 v31, v1

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_27
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 738
    .line 739
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->j:Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 740
    .line 741
    if-eqz v1, :cond_28

    .line 742
    .line 743
    iget v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->e:F

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_28
    move/from16 v31, v14

    .line 747
    .line 748
    :goto_16
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 749
    .line 750
    move-object/from16 v23, v1

    .line 751
    .line 752
    move-wide/from16 v26, v10

    .line 753
    .line 754
    move-wide/from16 v28, v6

    .line 755
    .line 756
    invoke-direct/range {v23 .. v31}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    .line 757
    .line 758
    .line 759
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 760
    .line 761
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 762
    .line 763
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    .line 764
    .line 765
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 766
    .line 767
    .line 768
    move-result-wide v6

    .line 769
    add-long/2addr v6, v1

    .line 770
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 771
    .line 772
    iget-wide v1, v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    .line 773
    .line 774
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 775
    .line 776
    .line 777
    move-result-wide v1

    .line 778
    sub-long v1, v8, v1

    .line 779
    .line 780
    div-long v8, v33, v35

    .line 781
    .line 782
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 783
    .line 784
    .line 785
    move-result-wide v4

    .line 786
    cmp-long v8, v1, v4

    .line 787
    .line 788
    if-gez v8, :cond_29

    .line 789
    .line 790
    move-wide/from16 v35, v4

    .line 791
    .line 792
    :goto_17
    move-wide/from16 v26, v6

    .line 793
    .line 794
    move-object/from16 v1, v19

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_29
    move-wide/from16 v35, v1

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_2a
    move-object/from16 v1, v19

    .line 801
    .line 802
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    const-wide/16 v35, 0x0

    .line 808
    .line 809
    :goto_18
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    .line 810
    .line 811
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v1

    .line 815
    sub-long v31, v12, v1

    .line 816
    .line 817
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DashTimeline;

    .line 818
    .line 819
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 820
    .line 821
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    .line 822
    .line 823
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 824
    .line 825
    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 826
    .line 827
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 828
    .line 829
    if-eqz v9, :cond_2b

    .line 830
    .line 831
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 832
    .line 833
    :goto_19
    move-object/from16 v39, v9

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_2b
    const/4 v9, 0x0

    .line 837
    goto :goto_19

    .line 838
    :goto_1a
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem;

    .line 839
    .line 840
    move-object/from16 v38, v9

    .line 841
    .line 842
    move-object/from16 v23, v1

    .line 843
    .line 844
    move-wide/from16 v24, v4

    .line 845
    .line 846
    move-wide/from16 v28, v6

    .line 847
    .line 848
    move/from16 v30, v8

    .line 849
    .line 850
    move-object/from16 v37, v2

    .line 851
    .line 852
    invoke-direct/range {v23 .. v39}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$DashTimeline;-><init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->t(Lcom/google/android/exoplayer2/Timeline;)V

    .line 856
    .line 857
    .line 858
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Z

    .line 859
    .line 860
    if-nez v1, :cond_33

    .line 861
    .line 862
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 863
    .line 864
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Lq4/a;

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 867
    .line 868
    .line 869
    const-wide/16 v4, 0x1388

    .line 870
    .line 871
    if-eqz v3, :cond_30

    .line 872
    .line 873
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 874
    .line 875
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 876
    .line 877
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 878
    .line 879
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->u(J)J

    .line 880
    .line 881
    .line 882
    move-result-wide v6

    .line 883
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->m:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    const/4 v9, 0x1

    .line 890
    sub-int/2addr v8, v9

    .line 891
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->b:J

    .line 896
    .line 897
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 898
    .line 899
    .line 900
    move-result-wide v10

    .line 901
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v12

    .line 905
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 906
    .line 907
    .line 908
    move-result-wide v6

    .line 909
    iget-wide v14, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->a:J

    .line 910
    .line 911
    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 912
    .line 913
    .line 914
    move-result-wide v14

    .line 915
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 916
    .line 917
    .line 918
    move-result-wide v19

    .line 919
    move-wide/from16 v4, v19

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    :goto_1b
    iget-object v8, v9, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    .line 923
    .line 924
    move-object/from16 v18, v9

    .line 925
    .line 926
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    if-ge v3, v9, :cond_2f

    .line 931
    .line 932
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    check-cast v8, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 937
    .line 938
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    .line 939
    .line 940
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-eqz v9, :cond_2c

    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    goto :goto_1c

    .line 948
    :cond_2c
    const/4 v9, 0x0

    .line 949
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    check-cast v8, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 954
    .line 955
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->l()Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    if-eqz v8, :cond_2e

    .line 960
    .line 961
    add-long v23, v14, v10

    .line 962
    .line 963
    invoke-interface {v8, v12, v13, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashSegmentIndex;->d(JJ)J

    .line 964
    .line 965
    .line 966
    move-result-wide v25

    .line 967
    add-long v25, v25, v23

    .line 968
    .line 969
    sub-long v25, v25, v6

    .line 970
    .line 971
    const-wide/32 v23, 0x186a0

    .line 972
    .line 973
    .line 974
    sub-long v27, v4, v23

    .line 975
    .line 976
    cmp-long v8, v25, v27

    .line 977
    .line 978
    if-ltz v8, :cond_2d

    .line 979
    .line 980
    cmp-long v8, v25, v4

    .line 981
    .line 982
    if-lez v8, :cond_2e

    .line 983
    .line 984
    add-long v23, v4, v23

    .line 985
    .line 986
    cmp-long v8, v25, v23

    .line 987
    .line 988
    if-gez v8, :cond_2e

    .line 989
    .line 990
    :cond_2d
    move-wide/from16 v4, v25

    .line 991
    .line 992
    :cond_2e
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 993
    .line 994
    move-object/from16 v9, v18

    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :cond_2f
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 998
    .line 999
    invoke-static {v4, v5, v3}, Lcom/google/common/math/LongMath;->a(JLjava/math/RoundingMode;)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v3

    .line 1003
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_30
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 1007
    .line 1008
    if-eqz v1, :cond_31

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_1d

    .line 1014
    :cond_31
    if-eqz p1, :cond_33

    .line 1015
    .line 1016
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 1017
    .line 1018
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 1019
    .line 1020
    if-eqz v2, :cond_33

    .line 1021
    .line 1022
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->e:J

    .line 1023
    .line 1024
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    cmp-long v3, v1, v3

    .line 1030
    .line 1031
    if-eqz v3, :cond_33

    .line 1032
    .line 1033
    const-wide/16 v3, 0x0

    .line 1034
    .line 1035
    cmp-long v5, v1, v3

    .line 1036
    .line 1037
    if-nez v5, :cond_32

    .line 1038
    .line 1039
    const-wide/16 v1, 0x1388

    .line 1040
    .line 1041
    :cond_32
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    .line 1042
    .line 1043
    add-long/2addr v5, v1

    .line 1044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v1

    .line 1048
    sub-long/2addr v5, v1

    .line 1049
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v1

    .line 1053
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 1054
    .line 1055
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lq4/a;

    .line 1056
    .line 1057
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1058
    .line 1059
    .line 1060
    :cond_33
    :goto_1d
    return-void
.end method

.method public final y()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Lq4/a;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v2, v3, v0, v5, v4}, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 61
    .line 62
    invoke-virtual {v4, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    new-instance v12, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 67
    .line 68
    iget-wide v6, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->a:J

    .line 69
    .line 70
    iget-object v8, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 71
    .line 72
    move-object v5, v12

    .line 73
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 74
    .line 75
    .line 76
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 77
    .line 78
    iget v13, v2, Lcom/google/android/exoplayer2/upstream/ParsingLoadable;->c:I

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/4 v14, -0x1

    .line 85
    const/4 v15, 0x0

    .line 86
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->m(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method
