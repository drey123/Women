.class final Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;
.implements Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback<",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
        "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
        ">;>;",
        "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

.field public final d:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public final f:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final g:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

.field public final j:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public final k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final l:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

.field public final m:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field public final n:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

.field public final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final q:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field public t:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

.field public u:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

.field public v:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

.field public w:I

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->y:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->z:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;ILcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;JLcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;)V
    .locals 20
    .param p6    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    const/4 v6, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p1

    .line 2
    iput v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->b:I

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->v:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    move-object/from16 v7, p3

    .line 4
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->g:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 5
    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->w:I

    move-object/from16 v7, p5

    .line 6
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->c:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    move-object/from16 v7, p6

    .line 7
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 8
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->e:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-object/from16 v7, p8

    .line 9
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    move-object/from16 v7, p9

    .line 10
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->f:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-object/from16 v7, p10

    .line 11
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->p:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-wide/from16 v7, p11

    .line 12
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->h:J

    move-object/from16 v7, p13

    .line 13
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 15
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->m:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 16
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    move-object/from16 v8, p16

    invoke-direct {v7, v1, v8, v4}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;Lcom/google/android/exoplayer2/upstream/Allocator;)V

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->n:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    const/4 v4, 0x0

    .line 17
    new-array v7, v4, [Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 18
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 19
    new-array v7, v4, [Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    .line 20
    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:Ljava/util/IdentityHashMap;

    .line 21
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 22
    check-cast v5, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v5, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 24
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    move-result-object v1

    .line 26
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->x:Ljava/util/List;

    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 28
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 29
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v10, v4

    :goto_0
    if-ge v10, v5, :cond_0

    .line 31
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->a:I

    invoke-virtual {v7, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v10, v6

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v5, :cond_6

    .line 36
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 37
    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->e:Ljava/util/List;

    .line 38
    const-string v14, "http://dashif.org/guidelines/trickmode"

    invoke-static {v14, v13}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->b(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v13

    .line 39
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->f:Ljava/util/List;

    if-nez v13, :cond_1

    .line 40
    invoke-static {v14, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->b(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v13

    :cond_1
    if-eqz v13, :cond_2

    .line 41
    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->b:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 42
    invoke-virtual {v7, v13, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-eq v13, v11, :cond_2

    goto :goto_2

    :cond_2
    move v13, v10

    :goto_2
    if-ne v13, v10, :cond_4

    .line 43
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->b(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 44
    sget v14, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 45
    iget-object v12, v12, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->b:Ljava/lang/String;

    const-string v14, ","

    invoke-virtual {v12, v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 46
    array-length v14, v12

    move v15, v4

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 48
    invoke-virtual {v7, v4, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-eq v4, v11, :cond_3

    .line 49
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v13, v4

    :cond_3
    add-int/2addr v15, v6

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    if-eq v13, v10, :cond_5

    .line 50
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 51
    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 52
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v10, v6

    const/4 v4, 0x0

    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_7

    .line 56
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lcom/google/common/primitives/Ints;->e(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v5, v7

    .line 57
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v7, v6

    goto :goto_4

    .line 58
    :cond_7
    new-array v7, v4, [Z

    .line 59
    new-array v8, v4, [[Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v4, :cond_10

    .line 60
    aget-object v12, v5, v9

    .line 61
    array-length v13, v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v12, v14

    .line 62
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v15, v15, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    const/4 v11, 0x0

    .line 63
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_9

    .line 64
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 65
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    .line 66
    aput-boolean v6, v7, v9

    add-int/2addr v10, v6

    goto :goto_8

    :cond_8
    const/4 v6, 0x1

    add-int/2addr v11, v6

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    add-int/2addr v14, v6

    const/4 v11, -0x1

    goto :goto_6

    .line 67
    :cond_a
    :goto_8
    aget-object v6, v5, v9

    .line 68
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    .line 69
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 70
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->d:Ljava/util/List;

    move-object/from16 p3, v6

    const/4 v15, 0x0

    .line 71
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    .line 72
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    move/from16 p4, v11

    .line 73
    iget-object v11, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    move-object/from16 p5, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0x12

    if-eqz v11, :cond_b

    .line 74
    new-instance v11, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 75
    const-string v12, "application/cea-608"

    iput-object v12, v11, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 76
    iget v12, v14, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea608"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 77
    iput-object v12, v11, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 78
    new-instance v12, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 79
    sget-object v11, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->y:Ljava/util/regex/Pattern;

    invoke-static {v6, v11, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->m(Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    :goto_b
    move-object v12, v6

    const/4 v6, 0x1

    goto :goto_c

    .line 80
    :cond_b
    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    iget-object v13, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 81
    new-instance v11, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 82
    const-string v12, "application/cea-708"

    iput-object v12, v11, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 83
    iget v12, v14, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->a:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ":cea708"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 84
    iput-object v12, v11, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 85
    new-instance v12, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 86
    sget-object v11, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->z:Ljava/util/regex/Pattern;

    invoke-static {v6, v11, v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->m(Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    goto :goto_b

    :cond_c
    const/4 v6, 0x1

    add-int/2addr v15, v6

    move/from16 v11, p4

    move-object/from16 v13, p5

    goto/16 :goto_a

    :cond_d
    move/from16 p4, v11

    const/4 v6, 0x1

    add-int/2addr v12, v6

    move-object/from16 v6, p3

    goto/16 :goto_9

    :cond_e
    const/4 v6, 0x1

    const/4 v11, 0x0

    .line 87
    new-array v12, v11, [Lcom/google/android/exoplayer2/Format;

    .line 88
    :goto_c
    aput-object v12, v8, v9

    .line 89
    array-length v11, v12

    if-eqz v11, :cond_f

    add-int/2addr v10, v6

    :cond_f
    add-int/2addr v9, v6

    const/4 v11, -0x1

    goto/16 :goto_5

    :cond_10
    add-int/2addr v10, v4

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    .line 91
    new-array v9, v6, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 92
    new-array v6, v6, [Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 93
    :goto_d
    const-string v12, "application/x-emsg"

    if-ge v11, v4, :cond_17

    .line 94
    aget-object v13, v5, v11

    .line 95
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 96
    array-length v15, v13

    move/from16 p3, v4

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v15, :cond_11

    move-object/from16 p4, v5

    aget v5, v13, v4

    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->c:Ljava/util/List;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move-object/from16 v5, p4

    goto :goto_e

    :cond_11
    move-object/from16 p4, v5

    .line 98
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [Lcom/google/android/exoplayer2/Format;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v4, :cond_12

    .line 99
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p5, v4

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->a:Lcom/google/android/exoplayer2/Format;

    move-object/from16 p6, v14

    .line 100
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    move-result-object v14

    .line 101
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v4

    .line 102
    iput-object v14, v4, Lcom/google/android/exoplayer2/Format$Builder;->D:Ljava/lang/Class;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 104
    aput-object v4, v5, v15

    const/4 v4, 0x1

    add-int/2addr v15, v4

    move/from16 v4, p5

    move-object/from16 v14, p6

    goto :goto_f

    :cond_12
    const/4 v4, 0x1

    const/4 v14, 0x0

    .line 105
    aget v15, v13, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    add-int/lit8 v15, v10, 0x1

    .line 106
    aget-boolean v16, v7, v11

    if-eqz v16, :cond_13

    add-int/lit8 v16, v10, 0x2

    move/from16 p5, v15

    move/from16 v15, v16

    goto :goto_10

    :cond_13
    const/16 p5, -0x1

    .line 107
    :goto_10
    aget-object v4, v8, v11

    array-length v4, v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    add-int/lit8 v17, v15, 0x1

    move v4, v15

    move/from16 v15, v17

    move-object/from16 v17, v1

    goto :goto_11

    :cond_14
    move-object/from16 v17, v1

    const/4 v4, -0x1

    .line 108
    :goto_11
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v1, v9, v10

    .line 109
    iget v1, v14, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->b:I

    .line 110
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v1

    move/from16 p10, v18

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, p5

    move/from16 p14, v4

    move/from16 p15, v19

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIII)V

    .line 111
    aput-object v5, v6, v10

    move/from16 v5, p5

    const/4 v1, -0x1

    if-eq v5, v1, :cond_15

    .line 112
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    const/16 v7, 0x10

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v7, v14, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->a:I

    const-string v14, ":emsg"

    .line 113
    invoke-static {v7, v14, v3}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 114
    iput-object v3, v1, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 115
    iput-object v12, v1, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 116
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 117
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroup;

    filled-new-array {v3}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v1, v9, v5

    .line 118
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v3, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v19, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v12

    move/from16 p10, v14

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v19

    move/from16 p14, v3

    move/from16 p15, v7

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIII)V

    .line 119
    aput-object v1, v6, v5

    const/4 v1, -0x1

    goto :goto_12

    :cond_15
    move-object/from16 v18, v7

    :goto_12
    if-eq v4, v1, :cond_16

    .line 120
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v5, v8, v11

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v9, v4

    .line 121
    new-instance v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/16 v19, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v12

    move/from16 p10, v14

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v19

    move/from16 p14, v5

    move/from16 p15, v7

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIII)V

    .line 122
    aput-object v3, v6, v4

    :cond_16
    const/4 v3, 0x1

    add-int/2addr v11, v3

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p7

    move v10, v15

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    goto/16 :goto_d

    :cond_17
    const/4 v11, 0x0

    .line 123
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_18

    .line 124
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 125
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 126
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->a()Ljava/lang/String;

    move-result-object v1

    .line 127
    iput-object v1, v3, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 128
    iput-object v12, v3, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 129
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 130
    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroup;

    filled-new-array {v1}, [Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v3, v9, v10

    const/4 v1, 0x1

    add-int/lit8 v3, v10, 0x1

    .line 131
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    const/4 v4, 0x0

    new-array v5, v4, [I

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    move-object/from16 p2, v1

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v5

    move/from16 p6, v15

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v11

    invoke-direct/range {p2 .. p9}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;-><init>(II[IIIII)V

    .line 132
    aput-object v1, v6, v10

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v10, v3

    goto :goto_13

    .line 133
    :cond_18
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 134
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 135
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->l:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static m(Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/Format;)[Lcom/google/android/exoplayer2/Format;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/Descriptor;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    filled-new-array {p2}, [Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, ";"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    filled-new-array {p2}, [Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p2, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    invoke-static {v7, v6}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, ":"

    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v5, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput v4, v5, Lcom/google/android/exoplayer2/Format$Builder;->C:I

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v5, Lcom/google/android/exoplayer2/Format$Builder;->c:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    .line 96
    .line 97
    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 98
    .line 99
    .line 100
    aput-object v3, v1, v2

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream<",
            "Lcom/google/android/exoplayer2/source/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->b:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSource;->d(JLcom/google/android/exoplayer2/SeekParameters;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->C(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->d:[J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, p2, v5}, Lcom/google/android/exoplayer2/util/Util;->b([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->h:I

    .line 31
    .line 32
    iget-boolean v5, v3, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->e:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->d:[J

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;->i:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v11, v1, [I

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    move/from16 v1, v16

    .line 15
    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    const/4 v10, -0x1

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->j()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v2, v11, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aput v10, v11, v1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move/from16 v1, v16

    .line 43
    .line 44
    :goto_2
    array-length v2, v0

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    if-ge v1, v2, :cond_6

    .line 48
    .line 49
    aget-object v2, v0, v1

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    aget-boolean v2, p2, v1

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    :cond_2
    aget-object v2, v15, v1

    .line 58
    .line 59
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 64
    .line 65
    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->B(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 76
    .line 77
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:[Z

    .line 78
    .line 79
    iget v2, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->d:I

    .line 80
    .line 81
    aget-boolean v4, v4, v2

    .line 82
    .line 83
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:[Z

    .line 87
    .line 88
    aput-boolean v16, v3, v2

    .line 89
    .line 90
    :cond_4
    :goto_3
    aput-object v17, v15, v1

    .line 91
    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move/from16 v1, v16

    .line 96
    .line 97
    :goto_4
    array-length v2, v0

    .line 98
    const/4 v8, 0x1

    .line 99
    if-ge v1, v2, :cond_c

    .line 100
    .line 101
    aget-object v2, v15, v1

    .line 102
    .line 103
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    instance-of v2, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v14, v1, v11}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->l(I[I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, v10, :cond_8

    .line 116
    .line 117
    aget-object v2, v15, v1

    .line 118
    .line 119
    instance-of v2, v2, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    aget-object v3, v15, v1

    .line 123
    .line 124
    instance-of v4, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    check-cast v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->b:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 131
    .line 132
    aget-object v2, v15, v2

    .line 133
    .line 134
    if-ne v3, v2, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move/from16 v8, v16

    .line 138
    .line 139
    :goto_5
    move v2, v8

    .line 140
    :goto_6
    if-nez v2, :cond_b

    .line 141
    .line 142
    aget-object v2, v15, v1

    .line 143
    .line 144
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 149
    .line 150
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 151
    .line 152
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:[Z

    .line 153
    .line 154
    iget v2, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->d:I

    .line 155
    .line 156
    aget-boolean v4, v4, v2

    .line 157
    .line 158
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:[Z

    .line 162
    .line 163
    aput-boolean v16, v3, v2

    .line 164
    .line 165
    :cond_a
    aput-object v17, v15, v1

    .line 166
    .line 167
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    move/from16 v9, v16

    .line 171
    .line 172
    :goto_7
    array-length v1, v0

    .line 173
    if-ge v9, v1, :cond_19

    .line 174
    .line 175
    aget-object v1, v0, v9

    .line 176
    .line 177
    if-nez v1, :cond_d

    .line 178
    .line 179
    move/from16 v18, v9

    .line 180
    .line 181
    move-object/from16 v36, v11

    .line 182
    .line 183
    move-object v4, v15

    .line 184
    goto/16 :goto_f

    .line 185
    .line 186
    :cond_d
    aget-object v2, v15, v9

    .line 187
    .line 188
    if-nez v2, :cond_17

    .line 189
    .line 190
    aput-boolean v8, p4, v9

    .line 191
    .line 192
    aget v2, v11, v9

    .line 193
    .line 194
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->l:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 195
    .line 196
    aget-object v2, v3, v2

    .line 197
    .line 198
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 199
    .line 200
    if-nez v3, :cond_16

    .line 201
    .line 202
    iget v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->f:I

    .line 203
    .line 204
    if-eq v3, v10, :cond_e

    .line 205
    .line 206
    move/from16 v28, v8

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_e
    move/from16 v28, v16

    .line 210
    .line 211
    :goto_8
    if-eqz v28, :cond_f

    .line 212
    .line 213
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 214
    .line 215
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 216
    .line 217
    aget-object v3, v4, v3

    .line 218
    .line 219
    move v4, v8

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    move/from16 v4, v16

    .line 222
    .line 223
    move-object/from16 v3, v17

    .line 224
    .line 225
    :goto_9
    iget v5, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->g:I

    .line 226
    .line 227
    if-eq v5, v10, :cond_10

    .line 228
    .line 229
    move v6, v8

    .line 230
    goto :goto_a

    .line 231
    :cond_10
    move/from16 v6, v16

    .line 232
    .line 233
    :goto_a
    if-eqz v6, :cond_11

    .line 234
    .line 235
    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 236
    .line 237
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 238
    .line 239
    aget-object v5, v7, v5

    .line 240
    .line 241
    iget v7, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 242
    .line 243
    add-int/2addr v4, v7

    .line 244
    goto :goto_b

    .line 245
    :cond_11
    move-object/from16 v5, v17

    .line 246
    .line 247
    :goto_b
    new-array v7, v4, [Lcom/google/android/exoplayer2/Format;

    .line 248
    .line 249
    new-array v4, v4, [I

    .line 250
    .line 251
    if-eqz v28, :cond_12

    .line 252
    .line 253
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 254
    .line 255
    aget-object v3, v3, v16

    .line 256
    .line 257
    aput-object v3, v7, v16

    .line 258
    .line 259
    const/4 v3, 0x5

    .line 260
    aput v3, v4, v16

    .line 261
    .line 262
    move v3, v8

    .line 263
    goto :goto_c

    .line 264
    :cond_12
    move/from16 v3, v16

    .line 265
    .line 266
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    if-eqz v6, :cond_14

    .line 272
    .line 273
    move/from16 v6, v16

    .line 274
    .line 275
    :goto_d
    iget v8, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->b:I

    .line 276
    .line 277
    if-ge v6, v8, :cond_13

    .line 278
    .line 279
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 280
    .line 281
    aget-object v8, v8, v6

    .line 282
    .line 283
    aput-object v8, v7, v3

    .line 284
    .line 285
    const/16 v18, 0x3

    .line 286
    .line 287
    aput v18, v4, v3

    .line 288
    .line 289
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    add-int/2addr v3, v8

    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_13
    const/4 v8, 0x1

    .line 298
    :cond_14
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->v:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 299
    .line 300
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 301
    .line 302
    if-eqz v3, :cond_15

    .line 303
    .line 304
    if-eqz v28, :cond_15

    .line 305
    .line 306
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->n:Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;

    .line 307
    .line 308
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 309
    .line 310
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;->b:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 311
    .line 312
    invoke-direct {v5, v3, v6}, Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;-><init>(Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler;Lcom/google/android/exoplayer2/upstream/Allocator;)V

    .line 313
    .line 314
    .line 315
    move-object v6, v5

    .line 316
    goto :goto_e

    .line 317
    :cond_15
    move-object/from16 v6, v17

    .line 318
    .line 319
    :goto_e
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->c:Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 320
    .line 321
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 322
    .line 323
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->v:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 324
    .line 325
    move/from16 v32, v9

    .line 326
    .line 327
    iget-object v9, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->g:Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;

    .line 328
    .line 329
    move-object/from16 v33, v11

    .line 330
    .line 331
    iget v11, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->w:I

    .line 332
    .line 333
    iget-object v12, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->a:[I

    .line 334
    .line 335
    iget v13, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 336
    .line 337
    move-object/from16 v35, v6

    .line 338
    .line 339
    move-object/from16 v34, v7

    .line 340
    .line 341
    iget-wide v6, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->h:J

    .line 342
    .line 343
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->d:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 344
    .line 345
    move-object/from16 v18, v3

    .line 346
    .line 347
    move-object/from16 v19, v5

    .line 348
    .line 349
    move-object/from16 v20, v8

    .line 350
    .line 351
    move-object/from16 v21, v9

    .line 352
    .line 353
    move/from16 v22, v11

    .line 354
    .line 355
    move-object/from16 v23, v12

    .line 356
    .line 357
    move-object/from16 v24, v1

    .line 358
    .line 359
    move/from16 v25, v13

    .line 360
    .line 361
    move-wide/from16 v26, v6

    .line 362
    .line 363
    move-object/from16 v29, v10

    .line 364
    .line 365
    move-object/from16 v30, v35

    .line 366
    .line 367
    move-object/from16 v31, v0

    .line 368
    .line 369
    invoke-interface/range {v18 .. v31}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;->a(Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/google/android/exoplayer2/source/dash/BaseUrlExclusionList;I[ILcom/google/android/exoplayer2/trackselection/ExoTrackSelection;IJZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-instance v0, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 374
    .line 375
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 376
    .line 377
    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->j:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 378
    .line 379
    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->e:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 380
    .line 381
    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->q:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 382
    .line 383
    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->f:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 384
    .line 385
    iget-object v13, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->p:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 386
    .line 387
    move-object v1, v0

    .line 388
    move-object v3, v4

    .line 389
    move-object/from16 v4, v34

    .line 390
    .line 391
    move-object/from16 v8, v35

    .line 392
    .line 393
    move-object/from16 v6, p0

    .line 394
    .line 395
    move-object v15, v8

    .line 396
    move/from16 v18, v32

    .line 397
    .line 398
    move-wide/from16 v8, p5

    .line 399
    .line 400
    move-object/from16 v36, v33

    .line 401
    .line 402
    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/chunk/ChunkSource;Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;Lcom/google/android/exoplayer2/upstream/Allocator;JLcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V

    .line 403
    .line 404
    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->o:Ljava/util/IdentityHashMap;

    .line 407
    .line 408
    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    move-object/from16 v4, p3

    .line 413
    .line 414
    aput-object v0, v4, v18

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    throw v0

    .line 420
    :cond_16
    move/from16 v18, v9

    .line 421
    .line 422
    move-object/from16 v36, v11

    .line 423
    .line 424
    move-object v4, v15

    .line 425
    const/4 v0, 0x2

    .line 426
    if-ne v3, v0, :cond_18

    .line 427
    .line 428
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->x:Ljava/util/List;

    .line 429
    .line 430
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->d:I

    .line 431
    .line 432
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 437
    .line 438
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->j()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 443
    .line 444
    aget-object v1, v1, v16

    .line 445
    .line 446
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    .line 447
    .line 448
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->v:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 449
    .line 450
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->d:Z

    .line 451
    .line 452
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;Lcom/google/android/exoplayer2/Format;Z)V

    .line 453
    .line 454
    .line 455
    aput-object v2, v4, v18

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_17
    move/from16 v18, v9

    .line 459
    .line 460
    move-object/from16 v36, v11

    .line 461
    .line 462
    move-object v4, v15

    .line 463
    instance-of v0, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 464
    .line 465
    if-eqz v0, :cond_18

    .line 466
    .line 467
    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 468
    .line 469
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->f:Lcom/google/android/exoplayer2/source/chunk/ChunkSource;

    .line 470
    .line 471
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;

    .line 472
    .line 473
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashChunkSource;->b(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 474
    .line 475
    .line 476
    :cond_18
    :goto_f
    add-int/lit8 v9, v18, 0x1

    .line 477
    .line 478
    move-object/from16 v0, p1

    .line 479
    .line 480
    move-wide/from16 v12, p5

    .line 481
    .line 482
    move-object v15, v4

    .line 483
    move-object/from16 v11, v36

    .line 484
    .line 485
    const/4 v8, 0x1

    .line 486
    const/4 v10, -0x1

    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_19
    move-object/from16 v36, v11

    .line 490
    .line 491
    move-object v4, v15

    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    move/from16 v1, v16

    .line 495
    .line 496
    :goto_10
    array-length v2, v0

    .line 497
    if-ge v1, v2, :cond_1f

    .line 498
    .line 499
    aget-object v2, v4, v1

    .line 500
    .line 501
    if-nez v2, :cond_1e

    .line 502
    .line 503
    aget-object v2, v0, v1

    .line 504
    .line 505
    if-eqz v2, :cond_1e

    .line 506
    .line 507
    move-object/from16 v2, v36

    .line 508
    .line 509
    aget v3, v2, v1

    .line 510
    .line 511
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->l:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 512
    .line 513
    aget-object v3, v5, v3

    .line 514
    .line 515
    iget v5, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 516
    .line 517
    const/4 v6, 0x1

    .line 518
    if-ne v5, v6, :cond_1d

    .line 519
    .line 520
    invoke-virtual {v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->l(I[I)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    const/4 v7, -0x1

    .line 525
    if-ne v5, v7, :cond_1a

    .line 526
    .line 527
    new-instance v3, Lcom/google/android/exoplayer2/source/EmptySampleStream;

    .line 528
    .line 529
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    aput-object v3, v4, v1

    .line 533
    .line 534
    move-wide/from16 v10, p5

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :cond_1a
    aget-object v5, v4, v5

    .line 538
    .line 539
    check-cast v5, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 540
    .line 541
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 542
    .line 543
    move/from16 v8, v16

    .line 544
    .line 545
    :goto_11
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->o:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 546
    .line 547
    array-length v10, v9

    .line 548
    if-ge v8, v10, :cond_1c

    .line 549
    .line 550
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->c:[I

    .line 551
    .line 552
    aget v10, v10, v8

    .line 553
    .line 554
    if-ne v10, v3, :cond_1b

    .line 555
    .line 556
    iget-object v3, v5, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->e:[Z

    .line 557
    .line 558
    aget-boolean v10, v3, v8

    .line 559
    .line 560
    xor-int/2addr v10, v6

    .line 561
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 562
    .line 563
    .line 564
    aput-boolean v6, v3, v8

    .line 565
    .line 566
    aget-object v3, v9, v8

    .line 567
    .line 568
    move-wide/from16 v10, p5

    .line 569
    .line 570
    invoke-virtual {v3, v10, v11, v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->D(JZ)Z

    .line 571
    .line 572
    .line 573
    new-instance v3, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 574
    .line 575
    aget-object v9, v9, v8

    .line 576
    .line 577
    invoke-direct {v3, v5, v5, v9, v8}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;-><init>(Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;Lcom/google/android/exoplayer2/source/SampleQueue;I)V

    .line 578
    .line 579
    .line 580
    aput-object v3, v4, v1

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_1b
    move-wide/from16 v10, p5

    .line 584
    .line 585
    add-int/lit8 v8, v8, 0x1

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_1d
    move-wide/from16 v10, p5

    .line 595
    .line 596
    :goto_12
    const/4 v7, -0x1

    .line 597
    goto :goto_13

    .line 598
    :cond_1e
    move-wide/from16 v10, p5

    .line 599
    .line 600
    move-object/from16 v2, v36

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    goto :goto_12

    .line 604
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    move-object/from16 v36, v2

    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1f
    move-wide/from16 v10, p5

    .line 610
    .line 611
    new-instance v0, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v1, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    array-length v2, v4

    .line 622
    move/from16 v3, v16

    .line 623
    .line 624
    :goto_14
    if-ge v3, v2, :cond_22

    .line 625
    .line 626
    aget-object v5, v4, v3

    .line 627
    .line 628
    instance-of v6, v5, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 629
    .line 630
    if-eqz v6, :cond_20

    .line 631
    .line 632
    check-cast v5, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 633
    .line 634
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_20
    instance-of v6, v5, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    .line 639
    .line 640
    if-eqz v6, :cond_21

    .line 641
    .line 642
    check-cast v5, Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    .line 643
    .line 644
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_21
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    new-array v2, v2, [Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 655
    .line 656
    iput-object v2, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    new-array v0, v0, [Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    .line 666
    .line 667
    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/dash/EventSampleStream;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->m:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 673
    .line 674
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 675
    .line 676
    check-cast v0, Lcom/google/android/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v0, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 682
    .line 683
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 687
    .line 688
    return-wide v10
.end method

.method public final l(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->l:[Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/LoaderErrorThrower;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->q(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->k:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->s:[Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/chunk/ChunkSampleStream;->t(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaPeriod;->u:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/CompositeSequenceableLoader;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
