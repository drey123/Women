.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private final chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

.field private cmcdConfigurationFactory:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

.field private compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

.field private fallbackTargetLiveOffsetMs:J

.field private loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final manifestDataSourceFactory:Lqr2;

.field private manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private minLiveStartPositionUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Lqr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->manifestDataSourceFactory:Lqr2;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 24
    .line 25
    const-wide/16 p1, 0x7530

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    .line 28
    .line 29
    const-wide/32 p1, 0x4c4b40

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->minLiveStartPositionUs:J

    .line 33
    .line 34
    new-instance p1, Landroidx/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lqr2;)V
    .locals 1

    .line 46
    new-instance v0, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/DefaultDashChunkSource$Factory;-><init>(Lqr2;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Lqr2;)V

    return-void
.end method


# virtual methods
.method public createMediaSource(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 21

    .line 1
    new-instance v0, Le86;

    .line 2
    .line 3
    invoke-direct {v0}, Le86;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh86;

    .line 7
    .line 8
    invoke-direct {v1}, Lh86;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    new-instance v13, Lj86;

    .line 18
    .line 19
    invoke-direct {v13}, Lj86;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v20, Lm86;->d:Lm86;

    .line 23
    .line 24
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v2, v1, Lh86;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lh86;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/UUID;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 42
    :goto_1
    invoke-static {v2}, Lny8;->n(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v4, v2

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v2, Ll86;

    .line 50
    .line 51
    iget-object v5, v1, Lh86;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/UUID;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    new-instance v4, Li86;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Li86;-><init>(Lh86;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v5, v4

    .line 63
    const-string v4, "application/dash+xml"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v12}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object/from16 v17, v4

    .line 80
    .line 81
    :goto_2
    new-instance v14, Lp86;

    .line 82
    .line 83
    new-instance v1, Lg86;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lf86;-><init>(Le86;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lk86;

    .line 89
    .line 90
    invoke-direct {v0, v13}, Lk86;-><init>(Lj86;)V

    .line 91
    .line 92
    .line 93
    sget-object v19, Lt86;->K:Lt86;

    .line 94
    .line 95
    const-string v15, "DashMediaSource"

    .line 96
    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-direct/range {v14 .. v20}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    invoke-virtual {v0, v1, v14}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Landroidx/media3/exoplayer/dash/manifest/DashManifest;Lp86;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public createMediaSource(Landroidx/media3/exoplayer/dash/manifest/DashManifest;Lp86;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 15

    move-object/from16 v2, p1

    .line 114
    iget-boolean v0, v2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lny8;->i(Z)V

    .line 115
    invoke-virtual/range {p2 .. p2}, Lp86;->a()Ld86;

    move-result-object v0

    const-string v1, "application/dash+xml"

    .line 116
    iput-object v1, v0, Ld86;->c:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 117
    iget-object v1, v1, Lp86;->b:Ll86;

    if-nez v1, :cond_0

    .line 118
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 119
    iput-object v1, v0, Ld86;->b:Landroid/net/Uri;

    .line 120
    :cond_0
    invoke-virtual {v0}, Ld86;->a()Lp86;

    move-result-object v1

    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->cmcdConfigurationFactory:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;->createCmcdConfiguration(Lp86;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object v0

    goto :goto_0

    .line 123
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    iget-object v6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 124
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;->get(Lp86;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v8

    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    iget-wide v12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->minLiveStartPositionUs:J

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lp86;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Lqr2;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLandroidx/media3/exoplayer/dash/DashMediaSource$1;)V

    return-object v0
.end method

.method public createMediaSource(Lp86;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 15

    move-object/from16 v1, p1

    .line 125
    iget-object v0, v1, Lp86;->b:Ll86;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    .line 129
    :cond_0
    iget-object v2, v1, Lp86;->b:Ll86;

    iget-object v2, v2, Ll86;->e:Ljava/util/List;

    .line 130
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 131
    new-instance v3, Landroidx/media3/exoplayer/offline/FilteringManifestParser;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/offline/FilteringManifestParser;-><init>(Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 132
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->cmcdConfigurationFactory:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    goto :goto_2

    .line 133
    :cond_2
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;->createCmcdConfiguration(Lp86;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object v0

    goto :goto_1

    .line 134
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->manifestDataSourceFactory:Lqr2;

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    iget-object v6, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 135
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;->get(Lp86;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v8

    iget-object v9, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v10, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    iget-wide v12, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->minLiveStartPositionUs:J

    const/4 v14, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Lp86;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Lqr2;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLandroidx/media3/exoplayer/dash/DashMediaSource$1;)V

    return-object v0
.end method

.method public bridge synthetic createMediaSource(Lp86;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->createMediaSource(Lp86;)Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    filled-new-array {p0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->cmcdConfigurationFactory:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setCompositeSequenceableLoaderFactory(Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "DashMediaSource.Factory#setCompositeSequenceableLoaderFactory no longer handles null by instantiating a new DefaultCompositeSequenceableLoaderFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 7
    .line 8
    return-object p0
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setFallbackTargetLiveOffsetMs(J)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->fallbackTargetLiveOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setManifestParser(Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "+",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinLiveStartPositionUs(J)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->minLiveStartPositionUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubtitleParserFactory(Lhm9;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->setSubtitleParserFactory(Lhm9;)Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(Lhm9;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->setSubtitleParserFactory(Lhm9;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method
