.class final Landroidx/media3/exoplayer/hls/HlsMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field public final a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final c:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field public final d:Landroidx/media3/datasource/TransferListener;

.field public final e:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field public final f:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final g:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public final h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final i:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final j:Landroidx/media3/exoplayer/upstream/Allocator;

.field public final k:Ljava/util/IdentityHashMap;

.field public final l:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

.field public final m:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public final r:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field public final s:J

.field public final t:Lcom/google/common/base/Supplier;

.field public u:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public v:I

.field public w:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field public x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public y:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public z:[[I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLandroidx/media3/exoplayer/analytics/PlayerId;JLcom/google/common/base/Supplier;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    move-object v1, p2

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-object v1, p3

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->c:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    move-object v1, p4

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->d:Landroidx/media3/datasource/TransferListener;

    move-object v1, p5

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->e:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-object v1, p6

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->f:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-object v1, p7

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->g:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-object v1, p8

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-object v1, p9

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->i:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-object v1, p10

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->j:Landroidx/media3/exoplayer/upstream/Allocator;

    move-object v1, p11

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->m:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    move/from16 v2, p12

    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->n:Z

    move/from16 v2, p13

    iput v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->o:I

    move/from16 v2, p14

    iput-boolean v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->p:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->q:Landroidx/media3/exoplayer/analytics/PlayerId;

    move-wide/from16 v2, p16

    iput-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->s:J

    move-object/from16 v2, p18

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->t:Lcom/google/common/base/Supplier;

    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/hls/HlsMediaPeriod$1;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->r:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {p11}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->s()Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->B:Landroidx/media3/exoplayer/source/SequenceableLoader;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->k:Ljava/util/IdentityHashMap;

    new-instance v1, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-direct {v1}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;-><init>()V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->l:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    new-array v2, v1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->y:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    new-array v1, v1, [[I

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->z:[[I

    return-void
.end method

.method public static B(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    iget-object v2, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    iget v3, p1, Landroidx/media3/common/Format;->G:I

    iget v4, p1, Landroidx/media3/common/Format;->e:I

    iget v5, p1, Landroidx/media3/common/Format;->f:I

    iget-object v6, p1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    iget-object v7, p1, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/Format;->c:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Landroidx/media3/common/util/Util;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Landroidx/media3/common/Format;->G:I

    iget v4, p0, Landroidx/media3/common/Format;->e:I

    iget v5, p0, Landroidx/media3/common/Format;->f:I

    iget-object v6, p0, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    iget-object v7, p0, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/common/Format;->c:Ljava/util/List;

    :goto_0
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v1

    move v5, v4

    move-object v7, v6

    goto :goto_0

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_2

    iget v9, p0, Landroidx/media3/common/Format;->h:I

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-eqz p2, :cond_3

    iget v1, p0, Landroidx/media3/common/Format;->i:I

    :cond_3
    new-instance p2, Landroidx/media3/common/Format$Builder;

    invoke-direct {p2}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v10, p0, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    invoke-virtual {p2, v10}, Landroidx/media3/common/Format$Builder;->j0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroidx/media3/common/Format$Builder;->l0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$Builder;->m0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->U(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$Builder;->r0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroidx/media3/common/Format$Builder;->S(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->t0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$Builder;->T(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/media3/common/Format$Builder;->A0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroidx/media3/common/Format$Builder;->w0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroidx/media3/common/Format$Builder;->n0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/DrmInitData;

    iget-object v4, v3, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/common/DrmInitData;

    iget-object v7, v6, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v6}, Landroidx/media3/common/DrmInitData;->f(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static D(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/Format$Builder;

    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    iget-object v3, p0, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->j0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->l0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/Format;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->m0(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget-object v3, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->W(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->U(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->r0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->h:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->S(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->i:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->t0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->v:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->F0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->w:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->h0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->z:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->f0(F)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/common/Format;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->A0(I)Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget p0, p0, Landroidx/media3/common/Format;->f:I

    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->w0(I)Landroidx/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/TrackGroupArray;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->E(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->v:I

    return v0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/source/TrackGroupArray;)Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->w:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object p1
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->u:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 19

    move-object/from16 v0, p0

    new-instance v14, Landroidx/media3/exoplayer/hls/HlsChunkSource;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->c:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->d:Landroidx/media3/datasource/TransferListener;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->l:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->s:J

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->q:Landroidx/media3/exoplayer/analytics/PlayerId;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->e:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-object v1, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/hls/HlsChunkSource;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;JLjava/util/List;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V

    new-instance v17, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->r:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->j:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->f:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->g:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->i:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->o:I

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->t:Lcom/google/common/base/Supplier;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v14

    move-object/from16 v6, p7

    move-wide/from16 v8, p8

    move/from16 v18, v10

    move-object/from16 v10, p5

    move-object v14, v15

    move/from16 v15, v18

    invoke-direct/range {v1 .. v16}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Landroidx/media3/exoplayer/hls/HlsChunkSource;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ILandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    return-object v17
.end method

.method public F()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->h(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->m0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->u:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    return-void
.end method

.method public a(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->h0(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->u:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->n(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return v2
.end method

.method public b(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->w:Landroidx/media3/exoplayer/source/TrackGroupArray;

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->B:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->b(Landroidx/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->B:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->B:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->d()Z

    move-result v0

    return v0
.end method

.method public e(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->y:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->V()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->e(JLandroidx/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->u:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->n(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->B:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->B:Landroidx/media3/exoplayer/source/SequenceableLoader;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->h(J)V

    return-void
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    aget-object v2, v2, v4

    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->z:[[I

    aget-object v5, v5, v4

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->P()I

    move-result v2

    goto :goto_0

    :cond_0
    new-array v5, v4, [I

    sget-object v6, Landroidx/media3/exoplayer/source/TrackGroupArray;->d:Landroidx/media3/exoplayer/source/TrackGroupArray;

    move v2, v4

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v4

    move v10, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->n()Landroidx/media3/common/TrackGroup;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/media3/exoplayer/source/TrackGroupArray;->d(Landroidx/media3/common/TrackGroup;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_3

    if-ne v14, v2, :cond_2

    move v10, v4

    :goto_2
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v13

    if-ge v10, v13, :cond_1

    invoke-interface {v11, v10}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->g(I)I

    move-result v13

    aget v13, v5, v13

    new-instance v14, Landroidx/media3/common/StreamKey;

    invoke-direct {v14, v4, v13}, Landroidx/media3/common/StreamKey;-><init>(II)V

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    goto :goto_6

    :cond_2
    const/4 v9, 0x1

    goto :goto_6

    :cond_3
    move v14, v3

    :goto_3
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v12, v4

    if-ge v14, v12, :cond_6

    aget-object v4, v4, v14

    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroidx/media3/exoplayer/source/TrackGroupArray;->d(Landroidx/media3/common/TrackGroup;)I

    move-result v12

    if-eq v12, v15, :cond_5

    invoke-virtual {v4, v12}, Landroidx/media3/exoplayer/source/TrackGroupArray;->b(I)Landroidx/media3/common/TrackGroup;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/TrackGroup;->c:I

    const/4 v12, 0x1

    if-ne v4, v12, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->z:[[I

    aget-object v4, v4, v14

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v11}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-interface {v11, v13}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->g(I)I

    move-result v14

    aget v14, v4, v14

    new-instance v15, Landroidx/media3/common/StreamKey;

    invoke-direct {v15, v12, v14}, Landroidx/media3/common/StreamKey;-><init>(II)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    :goto_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v12, 0x1

    if-eqz v9, :cond_a

    if-nez v10, :cond_a

    const/4 v2, 0x0

    aget v3, v5, v2

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->b:Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->j:I

    :goto_7
    array-length v4, v5

    if-ge v12, v4, :cond_9

    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    aget v6, v5, v12

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->b:Landroidx/media3/common/Format;

    iget v4, v4, Landroidx/media3/common/Format;->j:I

    if-ge v4, v2, :cond_8

    aget v2, v5, v12

    move v3, v2

    move v2, v4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    new-instance v1, Landroidx/media3/common/StreamKey;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/StreamKey;-><init>(II)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v7
.end method

.method public k(J)J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->y:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->y:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p0(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->l:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->b()V

    :cond_1
    return-wide p1
.end method

.method public l([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->n()Landroidx/media3/common/TrackGroup;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroidx/media3/exoplayer/source/TrackGroupArray;->d(Landroidx/media3/common/TrackGroup;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->k:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Landroidx/media3/exoplayer/source/SampleStream;

    array-length v8, v1

    new-array v8, v8, [Landroidx/media3/exoplayer/source/SampleStream;

    array-length v9, v1

    new-array v14, v9, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v9, v9

    new-array v15, v9, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_4
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    invoke-virtual/range {v9 .. v16}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q0([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    aget-object v12, v8, v10

    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    invoke-static {v12}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v12, v7, v10

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->k:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_9

    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->A(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v10, v20

    if-eqz v11, :cond_e

    aput-object v5, v10, v2

    add-int/lit8 v12, v2, 0x1

    if-nez v2, :cond_c

    invoke-virtual {v5, v13}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t0(Z)V

    if-nez v9, :cond_b

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->y:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v9, v2

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    aget-object v2, v2, v9

    if-eq v5, v2, :cond_f

    :cond_b
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->l:Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/TimestampAdjusterProvider;->b()V

    move/from16 v17, v13

    goto :goto_b

    :cond_c
    iget v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->A:I

    if-ge v6, v2, :cond_d

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v5, v13}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t0(Z)V

    goto :goto_b

    :cond_e
    move v12, v2

    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object/from16 v2, p3

    move-object v15, v10

    move/from16 v6, v18

    move-object/from16 v14, v19

    goto/16 :goto_4

    :cond_10
    move-object v10, v15

    const/4 v5, 0x0

    invoke-static {v7, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12}, Landroidx/media3/common/util/Util;->b1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->y:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->m:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    new-instance v3, Landroidx/media3/exoplayer/hls/n;

    invoke-direct {v3}, Landroidx/media3/exoplayer/hls/n;-><init>()V

    invoke-static {v1, v3}, Lcom/google/common/collect/Lists;->q(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->t(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->B:Landroidx/media3/exoplayer/source/SequenceableLoader;

    return-wide p5
.end method

.method public m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->u:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->j(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->y(J)V

    return-void
.end method

.method public t()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->w:Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public v(JZ)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->y:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->d:Ljava/lang/String;

    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->b:Landroidx/media3/common/Format;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->b:Landroidx/media3/common/Format;

    iget-object v11, v11, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    invoke-static {v11, v8}, Landroidx/media3/common/util/Util;->R(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "audio:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Landroid/net/Uri;

    invoke-static {v8}, Landroidx/media3/common/util/Util;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/net/Uri;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, [Landroid/net/Uri;

    new-array v8, v5, [Landroidx/media3/common/Format;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, [Landroidx/media3/common/Format;

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v13, 0x1

    move-object/from16 v11, p0

    move-object v12, v7

    move-object/from16 v18, p6

    move-wide/from16 v19, p1

    invoke-virtual/range {v11 .. v20}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->A(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v8

    invoke-static {v3}, Lcom/google/common/primitives/Ints;->q(Ljava/util/Collection;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    iget-boolean v13, v12, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->n:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Landroidx/media3/common/Format;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroidx/media3/common/Format;

    new-instance v13, Landroidx/media3/common/TrackGroup;

    invoke-direct {v13, v7, v10}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    filled-new-array {v13}, [Landroidx/media3/common/TrackGroup;

    move-result-object v7

    new-array v10, v5, [I

    invoke-virtual {v8, v7, v5, v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k0([Landroidx/media3/common/TrackGroup;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method public final x(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v0, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v12, 0x0

    move v2, v12

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-ge v2, v5, :cond_3

    iget-object v5, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->b:Landroidx/media3/common/Format;

    iget v7, v5, Landroidx/media3/common/Format;->w:I

    if-gtz v7, :cond_2

    iget-object v7, v5, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    invoke-static {v7, v6}, Landroidx/media3/common/util/Util;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    invoke-static {v5, v13}, Landroidx/media3/common/util/Util;->S(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    aput v13, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    aput v5, v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    aput v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    move v14, v3

    move v2, v12

    move v0, v13

    goto :goto_3

    :cond_4
    if-ge v4, v0, :cond_5

    sub-int/2addr v0, v4

    move v14, v0

    move v0, v12

    move v2, v13

    goto :goto_3

    :cond_5
    move v14, v0

    move v0, v12

    move v2, v0

    :goto_3
    new-array v3, v14, [Landroid/net/Uri;

    new-array v15, v14, [Landroidx/media3/common/Format;

    new-array v8, v14, [I

    move v4, v12

    move v5, v4

    :goto_4
    iget-object v7, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_9

    if-eqz v0, :cond_6

    aget v7, v1, v4

    if-ne v7, v6, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    aget v7, v1, v4

    if-eq v7, v13, :cond_8

    :cond_7
    iget-object v7, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v9, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->a:Landroid/net/Uri;

    aput-object v9, v3, v5

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->b:Landroidx/media3/common/Format;

    aput-object v7, v15, v5

    add-int/lit8 v7, v5, 0x1

    aput v4, v8, v5

    move v5, v7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    aget-object v1, v15, v12

    iget-object v1, v1, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    invoke-static {v1, v6}, Landroidx/media3/common/util/Util;->R(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v1, v13}, Landroidx/media3/common/util/Util;->R(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v13, :cond_a

    if-nez v7, :cond_b

    iget-object v1, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    if-gt v9, v13, :cond_b

    add-int v1, v7, v9

    if-lez v1, :cond_b

    move/from16 v16, v13

    goto :goto_5

    :cond_b
    move/from16 v16, v12

    :goto_5
    if-nez v0, :cond_c

    if-lez v7, :cond_c

    move v2, v13

    goto :goto_6

    :cond_c
    move v2, v12

    :goto_6
    iget-object v5, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->j:Landroidx/media3/common/Format;

    iget-object v6, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->k:Ljava/util/List;

    const-string v4, "main"

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v13, v4

    move-object v4, v15

    move/from16 v17, v7

    move-object/from16 v7, p6

    move-object v12, v8

    move/from16 v18, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->A(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->n:Z

    if-eqz v1, :cond_13

    if-eqz v16, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v18, :cond_10

    new-array v2, v14, [Landroidx/media3/common/Format;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v14, :cond_d

    aget-object v4, v15, v3

    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->D(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    new-instance v3, Landroidx/media3/common/TrackGroup;

    invoke-direct {v3, v13, v2}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v17, :cond_f

    iget-object v2, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->j:Landroidx/media3/common/Format;

    if-nez v2, :cond_e

    iget-object v2, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    new-instance v2, Landroidx/media3/common/TrackGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":audio"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v15, v4

    iget-object v6, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->j:Landroidx/media3/common/Format;

    invoke-static {v5, v6, v4}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->B(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    move-result-object v5

    filled-new-array {v5}, [Landroidx/media3/common/Format;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->k:Ljava/util/List;

    if-eqz v2, :cond_12

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":cc:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroidx/media3/common/TrackGroup;

    iget-object v6, v10, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/Format;

    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->d(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v6

    filled-new-array {v6}, [Landroidx/media3/common/Format;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    new-array v2, v14, [Landroidx/media3/common/Format;

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v14, :cond_11

    aget-object v3, v15, v4

    iget-object v5, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->j:Landroidx/media3/common/Format;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->B(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    new-instance v3, Landroidx/media3/common/TrackGroup;

    invoke-direct {v3, v13, v2}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v2, Landroidx/media3/common/TrackGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":id3"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/media3/common/Format$Builder;

    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    const-string v5, "ID3"

    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->j0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    const-string v5, "application/id3"

    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$Builder;->y0(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object v4

    filled-new-array {v4}, [Landroidx/media3/common/Format;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v4, v3, [Landroidx/media3/common/TrackGroup;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/media3/common/TrackGroup;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v4, v3, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k0([Landroidx/media3/common/TrackGroup;I[I)V

    :cond_13
    return-void
.end method

.method public final y(J)V
    .locals 14

    move-object v7, p0

    iget-object v0, v7, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->b:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    iget-boolean v0, v7, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->m:Ljava/util/List;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->C(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v9, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->g:Ljava/util/List;

    iget-object v10, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->h:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, v7, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->v:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->w(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v7, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->A:I

    move-object v0, p0

    move-object v3, v10

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->z(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    new-array v0, v11, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v0, v7, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    new-array v0, v11, [[I

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, v7, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->z:[[I

    iget-object v0, v7, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v0, v0

    iput v0, v7, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->v:I

    move v0, v11

    :goto_2
    iget v1, v7, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->A:I

    if-ge v0, v1, :cond_2

    iget-object v1, v7, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v7, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    array-length v1, v0

    :goto_3
    if-ge v11, v1, :cond_3

    aget-object v2, v0, v11

    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->E()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v7, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->x:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object v0, v7, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->y:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    return-void
.end method

.method public final z(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v15, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v8, v5

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->d:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->a:Landroid/net/Uri;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;->b:Landroidx/media3/common/Format;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "subtitle:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Landroidx/media3/common/Format;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/media3/common/Format;

    new-array v9, v5, [Landroid/net/Uri;

    invoke-static {v9}, Landroidx/media3/common/util/Util;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/net/Uri;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, [Landroid/net/Uri;

    const/4 v15, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const/4 v12, 0x3

    move-object/from16 v10, p0

    move-object v11, v7

    move-object v14, v8

    move-object/from16 v17, p6

    move-wide/from16 v18, p1

    invoke-virtual/range {v10 .. v19}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->A(Ljava/lang/String;I[Landroid/net/Uri;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v9

    invoke-static {v3}, Lcom/google/common/primitives/Ints;->q(Ljava/util/Collection;)[I

    move-result-object v10

    move-object/from16 v11, p5

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p4

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v12, v8

    new-array v13, v12, [Landroidx/media3/common/Format;

    move v14, v5

    :goto_2
    if-ge v14, v12, :cond_3

    move-object/from16 v15, p0

    iget-object v5, v15, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->a:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    aget-object v0, v8, v14

    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->d(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object v0

    aput-object v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    new-instance v0, Landroidx/media3/common/TrackGroup;

    invoke-direct {v0, v7, v13}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    filled-new-array {v0}, [Landroidx/media3/common/TrackGroup;

    move-result-object v0

    const/4 v5, 0x0

    new-array v7, v5, [I

    invoke-virtual {v9, v0, v5, v7}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->k0([Landroidx/media3/common/TrackGroup;I[I)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p3

    goto/16 :goto_0

    :cond_4
    move-object/from16 v15, p0

    return-void
.end method
