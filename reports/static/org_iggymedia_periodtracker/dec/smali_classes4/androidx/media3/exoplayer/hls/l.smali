.class public final Landroidx/media3/exoplayer/hls/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/l$b;
    }
.end annotation


# instance fields
.field public final E:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

.field public final F:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final G:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final H:Landroidx/media3/exoplayer/upstream/Allocator;

.field public final I:Ljava/util/IdentityHashMap;

.field public final J:Landroidx/media3/exoplayer/hls/u;

.field public final K:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public final L:Z

.field public final M:I

.field public final N:Z

.field public final O:Landroidx/media3/exoplayer/analytics/b4;

.field public final P:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

.field public final Q:J

.field public final R:Lcom/google/common/base/Supplier;

.field public S:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public T:I

.field public U:Landroidx/media3/exoplayer/source/t0;

.field public V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public W:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public X:[[I

.field public Y:I

.field public Z:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field public a0:J

.field public final d:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field public final e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final i:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field public final v:Landroidx/media3/datasource/TransferListener;

.field public final w:Landroidx/media3/exoplayer/drm/DrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLandroidx/media3/exoplayer/analytics/b4;JLcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->d:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/l;->i:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/l;->v:Landroidx/media3/datasource/TransferListener;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/l;->w:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/l;->E:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/l;->F:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/hls/l;->G:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/media3/exoplayer/hls/l;->H:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/media3/exoplayer/hls/l;->K:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 23
    .line 24
    iput-boolean p12, p0, Landroidx/media3/exoplayer/hls/l;->L:Z

    .line 25
    .line 26
    iput p13, p0, Landroidx/media3/exoplayer/hls/l;->M:I

    .line 27
    .line 28
    iput-boolean p14, p0, Landroidx/media3/exoplayer/hls/l;->N:Z

    .line 29
    .line 30
    iput-object p15, p0, Landroidx/media3/exoplayer/hls/l;->O:Landroidx/media3/exoplayer/analytics/b4;

    .line 31
    .line 32
    move-wide/from16 p1, p16

    .line 33
    .line 34
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/l;->Q:J

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->R:Lcom/google/common/base/Supplier;

    .line 39
    .line 40
    new-instance p1, Landroidx/media3/exoplayer/hls/l$b;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/hls/l$b;-><init>(Landroidx/media3/exoplayer/hls/l;Landroidx/media3/exoplayer/hls/l$a;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->P:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 47
    .line 48
    invoke-interface {p11}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->Z:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 53
    .line 54
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->I:Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    new-instance p1, Landroidx/media3/exoplayer/hls/u;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/u;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->J:Landroidx/media3/exoplayer/hls/u;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 70
    .line 71
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 72
    .line 73
    new-array p2, p1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/l;->W:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 76
    .line 77
    new-array p1, p1, [[I

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->X:[[I

    .line 80
    .line 81
    const-wide/high16 p1, -0x8000000000000000L

    .line 82
    .line 83
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/l;->a0:J

    .line 84
    .line 85
    return-void
.end method

.method public static C(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 11
    .line 12
    iget v3, p1, Landroidx/media3/common/Format;->H:I

    .line 13
    .line 14
    iget v4, p1, Landroidx/media3/common/Format;->e:I

    .line 15
    .line 16
    iget v5, p1, Landroidx/media3/common/Format;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/common/Format;->c:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p1, v2}, Landroidx/media3/common/util/n0;->S(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Landroidx/media3/common/Format;->H:I

    .line 37
    .line 38
    iget v4, p0, Landroidx/media3/common/Format;->e:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/media3/common/Format;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/common/Format;->c:Ljava/util/List;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Landroidx/media3/common/Format;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Landroidx/media3/common/Format;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Landroidx/media3/common/Format$b;

    .line 75
    .line 76
    invoke-direct {p2}, Landroidx/media3/common/Format$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v10}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v7}, Landroidx/media3/common/Format$b;->m0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Landroidx/media3/common/Format$b;->n0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p0, p0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v8}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v2}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v9}, Landroidx/media3/common/Format$b;->T(I)Landroidx/media3/common/Format$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$b;->u0(I)Landroidx/media3/common/Format$b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v3}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v4}, Landroidx/media3/common/Format$b;->C0(I)Landroidx/media3/common/Format$b;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v5}, Landroidx/media3/common/Format$b;->y0(I)Landroidx/media3/common/Format$b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v6}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static D(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/common/k;

    .line 23
    .line 24
    iget-object v4, v3, Landroidx/media3/common/k;->i:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/media3/common/k;

    .line 40
    .line 41
    iget-object v7, v6, Landroidx/media3/common/k;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Landroidx/media3/common/k;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method public static E(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->S(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/media3/common/s;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/media3/common/Format$b;

    .line 13
    .line 14
    invoke-direct {v2}, Landroidx/media3/common/Format$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Landroidx/media3/common/Format;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$b;->m0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Landroidx/media3/common/Format;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$b;->n0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/media3/common/Format;->l:Landroidx/media3/common/Metadata;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->s0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/media3/common/Format;->h:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->T(I)Landroidx/media3/common/Format$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Landroidx/media3/common/Format;->i:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->u0(I)Landroidx/media3/common/Format$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Landroidx/media3/common/Format;->w:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->H0(I)Landroidx/media3/common/Format$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Landroidx/media3/common/Format;->x:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->i0(I)Landroidx/media3/common/Format$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Landroidx/media3/common/Format;->A:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->g0(F)Landroidx/media3/common/Format$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/media3/common/Format;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->C0(I)Landroidx/media3/common/Format$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, p0, Landroidx/media3/common/Format;->f:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->y0(I)Landroidx/media3/common/Format$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Landroidx/media3/common/Format;->F:Landroidx/media3/common/i;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$b;->W(Landroidx/media3/common/i;)Landroidx/media3/common/Format$b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q()Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t0;->c()Lcom/google/common/collect/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/hls/l;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/hls/l;->T:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/hls/l;->T:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/hls/l;)[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/hls/l;Landroidx/media3/exoplayer/source/t0;)Landroidx/media3/exoplayer/source/t0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->U:Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->S:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/hls/l;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 48
    .line 49
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->a:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;

    .line 50
    .line 51
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    move-object/from16 v15, p0

    .line 66
    .line 67
    move-object/from16 v8, p4

    .line 68
    .line 69
    move-object/from16 v9, p5

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    move v8, v5

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ge v8, v9, :cond_2

    .line 88
    .line 89
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 94
    .line 95
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->a:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;

    .line 96
    .line 97
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->a:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;

    .line 122
    .line 123
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;->a:Landroidx/media3/common/Format;

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v9, "subtitle:"

    .line 134
    .line 135
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    new-array v7, v5, [Landroidx/media3/common/Format;

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v14, v7

    .line 152
    check-cast v14, [Landroidx/media3/common/Format;

    .line 153
    .line 154
    new-array v7, v5, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 155
    .line 156
    invoke-static {v7}, Landroidx/media3/common/util/n0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v13, v7

    .line 167
    check-cast v13, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    const/4 v12, 0x3

    .line 175
    move-object/from16 v10, p0

    .line 176
    .line 177
    move-wide/from16 v18, p1

    .line 178
    .line 179
    move-object/from16 v17, p6

    .line 180
    .line 181
    invoke-virtual/range {v10 .. v19}, Landroidx/media3/exoplayer/hls/l;->B(Ljava/lang/String;I[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v3}, Lcom/google/common/primitives/g;->o(Ljava/util/Collection;)[I

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object/from16 v9, p5

    .line 190
    .line 191
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object/from16 v8, p4

    .line 195
    .line 196
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    array-length v10, v14

    .line 200
    new-array v12, v10, [Landroidx/media3/common/Format;

    .line 201
    .line 202
    move v13, v5

    .line 203
    :goto_2
    if-ge v13, v10, :cond_3

    .line 204
    .line 205
    move-object/from16 v15, p0

    .line 206
    .line 207
    iget-object v5, v15, Landroidx/media3/exoplayer/hls/l;->d:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 208
    .line 209
    aget-object v0, v14, v13

    .line 210
    .line 211
    invoke-interface {v5, v0}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->d(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v12, v13

    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    move-object/from16 v0, p3

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    move-object/from16 v15, p0

    .line 224
    .line 225
    new-instance v0, Landroidx/media3/common/a0;

    .line 226
    .line 227
    invoke-direct {v0, v11, v12}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v0}, [Landroidx/media3/common/a0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v5, 0x0

    .line 235
    new-array v10, v5, [I

    .line 236
    .line 237
    invoke-virtual {v7, v0, v5, v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l0([Landroidx/media3/common/a0;I[I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    move-object/from16 v0, p3

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_4
    return-void
.end method

.method public final B(Ljava/lang/String;I[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/hls/g;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->d:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->i:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 10
    .line 11
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/l;->v:Landroidx/media3/datasource/TransferListener;

    .line 12
    .line 13
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->J:Landroidx/media3/exoplayer/hls/u;

    .line 14
    .line 15
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/l;->Q:J

    .line 16
    .line 17
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/l;->O:Landroidx/media3/exoplayer/analytics/b4;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Landroidx/media3/exoplayer/hls/g;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/hls/u;JLjava/util/List;Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/l;->P:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/l;->H:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/l;->w:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/l;->E:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->F:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/l;->G:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 42
    .line 43
    iget v15, v0, Landroidx/media3/exoplayer/hls/l;->M:I

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/l;->R:Lcom/google/common/base/Supplier;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 54
    .line 55
    :goto_0
    move-object/from16 v10, p5

    .line 56
    .line 57
    move-object/from16 v6, p7

    .line 58
    .line 59
    move-wide/from16 v8, p8

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v2

    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    move/from16 v3, p2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-direct/range {v1 .. v16}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;-><init>(Ljava/lang/String;ILandroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;Landroidx/media3/exoplayer/hls/g;Ljava/util/Map;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;ILandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/l;->a0:J

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t0(J)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->n0()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/l;->S:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 22
    .line 23
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->j0()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->S:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(JLandroidx/media3/exoplayer/s3;)J
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->W:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->b(JLandroidx/media3/exoplayer/s3;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide p1
.end method

.method public c(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i0(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$c;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->S:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 21
    .line 22
    .line 23
    return v3
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->Z:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->Z:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/v2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->U:Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->Z:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->g(Landroidx/media3/exoplayer/v2;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->Z:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->Z:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i()Landroidx/media3/exoplayer/hls/playlist/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/g;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v7, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 65
    .line 66
    aget-object v1, v1, v3

    .line 67
    .line 68
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->X:[[I

    .line 69
    .line 70
    aget-object v8, v8, v3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q()Landroidx/media3/exoplayer/source/t0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->Q()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-array v8, v3, [I

    .line 82
    .line 83
    sget-object v9, Landroidx/media3/exoplayer/source/t0;->d:Landroidx/media3/exoplayer/source/t0;

    .line 84
    .line 85
    move v1, v3

    .line 86
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move v12, v3

    .line 96
    move v13, v12

    .line 97
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_a

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 108
    .line 109
    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/source/t0;->d(Landroidx/media3/common/a0;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/4 v3, -0x1

    .line 118
    if-eq v15, v3, :cond_4

    .line 119
    .line 120
    if-ne v15, v1, :cond_3

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v3, v5, :cond_2

    .line 128
    .line 129
    invoke-interface {v14, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aget v5, v8, v5

    .line 134
    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->g()Lcom/google/common/collect/x;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/d1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_1

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    new-instance v15, Landroidx/media3/common/x;

    .line 166
    .line 167
    move/from16 v17, v1

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v15, v1, v13}, Landroidx/media3/common/x;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move/from16 v1, v17

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_1
    move/from16 v17, v1

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move/from16 v17, v1

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_3
    move/from16 v17, v1

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_4
    move/from16 v17, v1

    .line 195
    .line 196
    move v1, v7

    .line 197
    :goto_4
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 198
    .line 199
    array-length v3, v15

    .line 200
    if-ge v1, v3, :cond_9

    .line 201
    .line 202
    aget-object v3, v15, v1

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q()Landroidx/media3/exoplayer/source/t0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/source/t0;->d(Landroidx/media3/common/a0;)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move/from16 v19, v1

    .line 213
    .line 214
    const/4 v1, -0x1

    .line 215
    if-eq v15, v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3, v15}, Landroidx/media3/exoplayer/source/t0;->b(I)Landroidx/media3/common/a0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v1, v1, Landroidx/media3/common/a0;->c:I

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    if-ne v1, v3, :cond_5

    .line 225
    .line 226
    move v1, v3

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    const/4 v1, 0x2

    .line 229
    :goto_5
    if-ne v1, v3, :cond_6

    .line 230
    .line 231
    move-object v3, v4

    .line 232
    goto :goto_6

    .line 233
    :cond_6
    move-object v3, v6

    .line 234
    :goto_6
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/l;->X:[[I

    .line 235
    .line 236
    aget-object v5, v5, v19

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    :goto_7
    invoke-interface {v14}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ge v15, v0, :cond_9

    .line 244
    .line 245
    invoke-interface {v14, v15}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->c(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    aget v0, v5, v0

    .line 250
    .line 251
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->g()Lcom/google/common/collect/x;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/d1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    if-eqz v18, :cond_7

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    check-cast v18, Ljava/lang/Integer;

    .line 276
    .line 277
    move-object/from16 p1, v0

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    new-instance v3, Landroidx/media3/common/x;

    .line 286
    .line 287
    invoke-direct {v3, v1, v0}, Landroidx/media3/common/x;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_7
    move-object/from16 v18, v3

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_8
    const/4 v3, 0x1

    .line 304
    add-int/lit8 v0, v19, 0x1

    .line 305
    .line 306
    move v3, v1

    .line 307
    move v1, v0

    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    :goto_9
    move-object/from16 v0, p0

    .line 312
    .line 313
    move/from16 v1, v17

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v5, 0x2

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_a
    const/4 v3, 0x1

    .line 320
    if-eqz v12, :cond_d

    .line 321
    .line 322
    if-nez v13, :cond_d

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    aget v0, v8, v16

    .line 327
    .line 328
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 333
    .line 334
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->a:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;

    .line 335
    .line 336
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;->a:Landroidx/media3/common/Format;

    .line 337
    .line 338
    iget v1, v1, Landroidx/media3/common/Format;->j:I

    .line 339
    .line 340
    move v15, v3

    .line 341
    :goto_a
    array-length v3, v8

    .line 342
    if-ge v15, v3, :cond_c

    .line 343
    .line 344
    aget v3, v8, v15

    .line 345
    .line 346
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 351
    .line 352
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->a:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;

    .line 353
    .line 354
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;->a:Landroidx/media3/common/Format;

    .line 355
    .line 356
    iget v3, v3, Landroidx/media3/common/Format;->j:I

    .line 357
    .line 358
    if-ge v3, v1, :cond_b

    .line 359
    .line 360
    aget v0, v8, v15

    .line 361
    .line 362
    move v1, v3

    .line 363
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_c
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->g()Lcom/google/common/collect/x;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/google/common/collect/x;->n()Lcom/google/common/collect/d1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    new-instance v2, Landroidx/media3/common/x;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-direct {v2, v3, v1}, Landroidx/media3/common/x;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_d
    return-object v10
.end method

.method public l(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->W:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q0(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/l;->W:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q0(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->J:Landroidx/media3/exoplayer/hls/u;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/u;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-wide p1
.end method

.method public m()J
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

.method public n(J)J
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/l;->a0:J

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->t0(J)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide p1
.end method

.method public q()Landroidx/media3/exoplayer/source/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->U:Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/t0;

    .line 8
    .line 9
    return-object p0
.end method

.method public s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    move v7, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/l;->I:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 37
    .line 38
    aput v8, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    invoke-virtual {v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->q()Landroidx/media3/exoplayer/source/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, Landroidx/media3/exoplayer/source/t0;->d(Landroidx/media3/common/a0;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_1

    .line 65
    .line 66
    aput v9, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/l;->I:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v12, v8, [Landroidx/media3/exoplayer/source/SampleStream;

    .line 85
    .line 86
    array-length v8, v1

    .line 87
    new-array v10, v8, [Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 88
    .line 89
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 90
    .line 91
    array-length v8, v8

    .line 92
    new-array v8, v8, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_4
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 99
    .line 100
    array-length v13, v13

    .line 101
    if-ge v9, v13, :cond_10

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_5
    array-length v14, v1

    .line 105
    if-ge v13, v14, :cond_6

    .line 106
    .line 107
    aget v14, v3, v13

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-ne v14, v9, :cond_4

    .line 111
    .line 112
    aget-object v14, v2, v13

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v14, v15

    .line 116
    :goto_6
    aput-object v14, v12, v13

    .line 117
    .line 118
    aget v14, v4, v13

    .line 119
    .line 120
    if-ne v14, v9, :cond_5

    .line 121
    .line 122
    aget-object v15, v1, v13

    .line 123
    .line 124
    :cond_5
    aput-object v15, v10, v13

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 130
    .line 131
    aget-object v13, v13, v9

    .line 132
    .line 133
    move-wide/from16 v14, p5

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    move v3, v9

    .line 138
    move v5, v11

    .line 139
    move-object v9, v13

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 v11, p2

    .line 143
    .line 144
    move-object/from16 v13, p4

    .line 145
    .line 146
    invoke-virtual/range {v9 .. v16}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->r0([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJZ)Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    move/from16 v11, v17

    .line 151
    .line 152
    move v13, v11

    .line 153
    :goto_7
    array-length v14, v1

    .line 154
    if-ge v11, v14, :cond_a

    .line 155
    .line 156
    aget-object v14, v12, v11

    .line 157
    .line 158
    aget v15, v4, v11

    .line 159
    .line 160
    if-ne v15, v3, :cond_7

    .line 161
    .line 162
    invoke-static {v14}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aput-object v14, v7, v11

    .line 166
    .line 167
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->I:Ljava/util/IdentityHashMap;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_7
    aget v15, v18, v11

    .line 179
    .line 180
    if-ne v15, v3, :cond_9

    .line 181
    .line 182
    if-nez v14, :cond_8

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move/from16 v15, v17

    .line 187
    .line 188
    :goto_8
    invoke-static {v15}, Lcom/google/common/base/m;->u(Z)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    if-eqz v13, :cond_e

    .line 195
    .line 196
    aput-object v9, v8, v5

    .line 197
    .line 198
    add-int/lit8 v11, v5, 0x1

    .line 199
    .line 200
    if-nez v5, :cond_c

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v0(Z)V

    .line 204
    .line 205
    .line 206
    if-nez v19, :cond_b

    .line 207
    .line 208
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/l;->W:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 209
    .line 210
    array-length v14, v13

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    aget-object v13, v13, v17

    .line 214
    .line 215
    if-eq v9, v13, :cond_f

    .line 216
    .line 217
    :cond_b
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/l;->J:Landroidx/media3/exoplayer/hls/u;

    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/media3/exoplayer/hls/u;->b()V

    .line 220
    .line 221
    .line 222
    move/from16 v16, v5

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_c
    const/4 v5, 0x1

    .line 226
    iget v13, v0, Landroidx/media3/exoplayer/hls/l;->Y:I

    .line 227
    .line 228
    if-ge v3, v13, :cond_d

    .line 229
    .line 230
    move v15, v5

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move/from16 v15, v17

    .line 233
    .line 234
    :goto_a
    invoke-virtual {v9, v15}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v0(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    move v11, v5

    .line 239
    :cond_f
    :goto_b
    add-int/lit8 v9, v3, 0x1

    .line 240
    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_10
    move v5, v11

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v7, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v5}, Landroidx/media3/common/util/n0;->b1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 255
    .line 256
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->W:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/google/common/collect/x;->y([Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/l;->K:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 263
    .line 264
    new-instance v3, Landroidx/media3/exoplayer/hls/k;

    .line 265
    .line 266
    invoke-direct {v3}, Landroidx/media3/exoplayer/hls/k;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3}, Lcom/google/common/collect/h0;->k(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v2, v1, v3}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/l;->Z:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 278
    .line 279
    return-wide p5
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->u()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/l;->S:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/hls/l;->z(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_5

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 48
    .line 49
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->a:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;

    .line 50
    .line 51
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    move-object/from16 v12, p0

    .line 66
    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    move-object/from16 v11, p5

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    move v9, v5

    .line 84
    move v10, v8

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ge v9, v11, :cond_3

    .line 90
    .line 91
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 96
    .line 97
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->a:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;

    .line 98
    .line 99
    iget-object v11, v11, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 112
    .line 113
    iget-object v12, v11, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->a:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;

    .line 114
    .line 115
    iget-object v12, v12, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;->a:Landroidx/media3/common/Format;

    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v11, v12, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v11, v8}, Landroidx/media3/common/util/n0;->R(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-ne v11, v8, :cond_1

    .line 137
    .line 138
    move v11, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    move v11, v5

    .line 141
    :goto_2
    and-int/2addr v10, v11

    .line 142
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v11, "audio:"

    .line 148
    .line 149
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    new-array v7, v5, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 160
    .line 161
    invoke-static {v7}, Landroidx/media3/common/util/n0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v15, v7

    .line 172
    check-cast v15, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 173
    .line 174
    new-array v7, v5, [Landroidx/media3/common/Format;

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object/from16 v16, v7

    .line 181
    .line 182
    check-cast v16, [Landroidx/media3/common/Format;

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    move-object/from16 v12, p0

    .line 190
    .line 191
    move-wide/from16 v20, p1

    .line 192
    .line 193
    move-object/from16 v19, p6

    .line 194
    .line 195
    invoke-virtual/range {v12 .. v21}, Landroidx/media3/exoplayer/hls/l;->B(Ljava/lang/String;I[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v3}, Lcom/google/common/primitives/g;->o(Ljava/util/Collection;)[I

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object/from16 v11, p5

    .line 204
    .line 205
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object/from16 v9, p4

    .line 209
    .line 210
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-boolean v14, v12, Landroidx/media3/exoplayer/hls/l;->L:Z

    .line 214
    .line 215
    if-eqz v14, :cond_4

    .line 216
    .line 217
    if-eqz v10, :cond_4

    .line 218
    .line 219
    new-instance v10, Landroidx/media3/common/a0;

    .line 220
    .line 221
    const-string v14, ":id3"

    .line 222
    .line 223
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    new-instance v15, Landroidx/media3/common/Format$b;

    .line 228
    .line 229
    invoke-direct {v15}, Landroidx/media3/common/Format$b;-><init>()V

    .line 230
    .line 231
    .line 232
    move/from16 v16, v8

    .line 233
    .line 234
    const-string v8, "ID3"

    .line 235
    .line 236
    invoke-virtual {v15, v8}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v15, "application/id3"

    .line 241
    .line 242
    invoke-virtual {v8, v15}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8, v13}, Landroidx/media3/common/Format$b;->w0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    filled-new-array {v8}, [Landroidx/media3/common/Format;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-direct {v10, v14, v8}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 259
    .line 260
    .line 261
    new-array v8, v5, [Landroidx/media3/common/Format;

    .line 262
    .line 263
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, [Landroidx/media3/common/Format;

    .line 268
    .line 269
    new-instance v14, Landroidx/media3/common/a0;

    .line 270
    .line 271
    invoke-direct {v14, v13, v8}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v14, v10}, [Landroidx/media3/common/a0;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    filled-new-array/range {v16 .. v16}, [I

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v7, v8, v5, v10}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l0([Landroidx/media3/common/a0;I[I)V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    return-void
.end method

.method public x(JZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/l;->W:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->x(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final y(Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move v3, v10

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    if-ge v3, v6, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->a:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;

    .line 28
    .line 29
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;->a:Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget v8, v6, Landroidx/media3/common/Format;->x:I

    .line 32
    .line 33
    if-gtz v8, :cond_2

    .line 34
    .line 35
    iget-object v8, v6, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v8, v7}, Landroidx/media3/common/util/n0;->S(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v6, v6, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v11}, Landroidx/media3/common/util/n0;->S(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    aput v11, v2, v3

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v6, -0x1

    .line 58
    aput v6, v2, v3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    aput v7, v2, v3

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-lez v4, :cond_4

    .line 69
    .line 70
    move v12, v4

    .line 71
    move v3, v10

    .line 72
    move v1, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-ge v5, v1, :cond_5

    .line 75
    .line 76
    sub-int/2addr v1, v5

    .line 77
    move v12, v1

    .line 78
    move v1, v10

    .line 79
    move v3, v11

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v12, v1

    .line 82
    move v1, v10

    .line 83
    move v3, v1

    .line 84
    :goto_3
    new-array v4, v12, [Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 85
    .line 86
    move v5, v3

    .line 87
    move-object v3, v4

    .line 88
    new-array v4, v12, [Landroidx/media3/common/Format;

    .line 89
    .line 90
    new-array v13, v12, [I

    .line 91
    .line 92
    move v6, v10

    .line 93
    move v8, v6

    .line 94
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ge v6, v9, :cond_9

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    aget v9, v2, v6

    .line 103
    .line 104
    if-ne v9, v7, :cond_8

    .line 105
    .line 106
    :cond_6
    if-eqz v5, :cond_7

    .line 107
    .line 108
    aget v9, v2, v6

    .line 109
    .line 110
    if-eq v9, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;

    .line 117
    .line 118
    aput-object v9, v3, v8

    .line 119
    .line 120
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;->a:Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;

    .line 121
    .line 122
    iget-object v9, v9, Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup$a;->a:Landroidx/media3/common/Format;

    .line 123
    .line 124
    aput-object v9, v4, v8

    .line 125
    .line 126
    add-int/lit8 v9, v8, 0x1

    .line 127
    .line 128
    aput v6, v13, v8

    .line 129
    .line 130
    move v8, v9

    .line 131
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    aget-object v0, v4, v10

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v7}, Landroidx/media3/common/util/n0;->R(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v0, v11}, Landroidx/media3/common/util/n0;->R(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eq v15, v11, :cond_a

    .line 147
    .line 148
    if-nez v15, :cond_b

    .line 149
    .line 150
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    :cond_a
    if-gt v14, v11, :cond_b

    .line 157
    .line 158
    add-int v0, v15, v14

    .line 159
    .line 160
    if-lez v0, :cond_b

    .line 161
    .line 162
    move/from16 v16, v11

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    move/from16 v16, v10

    .line 166
    .line 167
    :goto_5
    if-nez v1, :cond_c

    .line 168
    .line 169
    if-lez v15, :cond_c

    .line 170
    .line 171
    move v2, v11

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    move v2, v10

    .line 174
    :goto_6
    const-string v1, "main"

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v5, p3

    .line 179
    .line 180
    move-object/from16 v6, p4

    .line 181
    .line 182
    move-wide/from16 v8, p5

    .line 183
    .line 184
    move-object/from16 v7, p9

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/l;->B(Ljava/lang/String;I[Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;[Landroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/util/List;Ljava/util/Map;J)Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v3, v1

    .line 191
    move-object/from16 v1, p7

    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-object/from16 v1, p8

    .line 197
    .line 198
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/l;->L:Z

    .line 202
    .line 203
    if-eqz v1, :cond_13

    .line 204
    .line 205
    if-eqz v16, :cond_13

    .line 206
    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    if-lez v14, :cond_10

    .line 213
    .line 214
    new-array v7, v12, [Landroidx/media3/common/Format;

    .line 215
    .line 216
    move v8, v10

    .line 217
    :goto_7
    if-ge v8, v12, :cond_d

    .line 218
    .line 219
    aget-object v9, v4, v8

    .line 220
    .line 221
    invoke-static {v9}, Landroidx/media3/exoplayer/hls/l;->E(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    aput-object v9, v7, v8

    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_d
    new-instance v8, Landroidx/media3/common/a0;

    .line 231
    .line 232
    invoke-direct {v8, v3, v7}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    if-lez v15, :cond_f

    .line 239
    .line 240
    if-nez v5, :cond_e

    .line 241
    .line 242
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_f

    .line 247
    .line 248
    :cond_e
    aget-object v4, v4, v10

    .line 249
    .line 250
    invoke-static {v4, v5, v10}, Landroidx/media3/exoplayer/hls/l;->C(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$b;->w0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Landroidx/media3/common/a0;

    .line 267
    .line 268
    const-string v7, "main:audio"

    .line 269
    .line 270
    filled-new-array {v4}, [Landroidx/media3/common/Format;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-direct {v5, v7, v4}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_f
    if-eqz v6, :cond_12

    .line 281
    .line 282
    move v4, v10

    .line 283
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-ge v4, v5, :cond_12

    .line 288
    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v7, "main:cc:"

    .line 292
    .line 293
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/l;->d:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 304
    .line 305
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Landroidx/media3/common/Format;

    .line 310
    .line 311
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->d(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7, v3}, Landroidx/media3/common/Format$b;->w0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-instance v8, Landroidx/media3/common/a0;

    .line 328
    .line 329
    filled-new-array {v7}, [Landroidx/media3/common/Format;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-direct {v8, v5, v7}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    new-array v0, v12, [Landroidx/media3/common/Format;

    .line 343
    .line 344
    move v6, v10

    .line 345
    :goto_9
    if-ge v6, v12, :cond_11

    .line 346
    .line 347
    aget-object v7, v4, v6

    .line 348
    .line 349
    invoke-static {v7, v5, v11}, Landroidx/media3/exoplayer/hls/l;->C(Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/common/Format;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    aput-object v7, v0, v6

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_11
    new-instance v4, Landroidx/media3/common/a0;

    .line 359
    .line 360
    invoke-direct {v4, v3, v0}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_12
    new-instance v0, Landroidx/media3/common/a0;

    .line 367
    .line 368
    new-instance v4, Landroidx/media3/common/Format$b;

    .line 369
    .line 370
    invoke-direct {v4}, Landroidx/media3/common/Format$b;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v5, "ID3"

    .line 374
    .line 375
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-string v5, "application/id3"

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$b;->w0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    filled-new-array {v3}, [Landroidx/media3/common/Format;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v4, "main:id3"

    .line 398
    .line 399
    invoke-direct {v0, v4, v3}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-array v3, v10, [Landroidx/media3/common/a0;

    .line 406
    .line 407
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, [Landroidx/media3/common/a0;

    .line 412
    .line 413
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    filled-new-array {v0}, [I

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v3, v10, v0}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->l0([Landroidx/media3/common/a0;I[I)V

    .line 422
    .line 423
    .line 424
    :cond_13
    return-void
.end method

.method public final z(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i()Landroidx/media3/exoplayer/hls/playlist/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/l;->N:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/g;->m:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/l;->D(Ljava/util/List;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-interface {v1, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/l;->e:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->b(I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v12, p0, Landroidx/media3/exoplayer/hls/l;->T:I

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/g;->j:Landroidx/media3/common/Format;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/g;->k:Ljava/util/List;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v9, v6

    .line 93
    move-object v10, v7

    .line 94
    move-object v11, v8

    .line 95
    move-wide v7, p1

    .line 96
    move-object v6, v0

    .line 97
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/hls/l;->y(Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    move-wide v3, v7

    .line 102
    move-object v6, v9

    .line 103
    move-object v7, v10

    .line 104
    move-object v8, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v2, p0

    .line 107
    move-object v5, v4

    .line 108
    move-wide v3, p1

    .line 109
    :goto_2
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/hls/l;->w(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v2, Landroidx/media3/exoplayer/hls/l;->Y:I

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/hls/l;->A(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    new-array p0, v12, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 123
    .line 124
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, [Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 129
    .line 130
    iput-object p0, v2, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 131
    .line 132
    new-array p0, v12, [[I

    .line 133
    .line 134
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, [[I

    .line 139
    .line 140
    iput-object p0, v2, Landroidx/media3/exoplayer/hls/l;->X:[[I

    .line 141
    .line 142
    iget-object p0, v2, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 143
    .line 144
    array-length p0, p0

    .line 145
    iput p0, v2, Landroidx/media3/exoplayer/hls/l;->T:I

    .line 146
    .line 147
    move p0, v12

    .line 148
    :goto_3
    iget p1, v2, Landroidx/media3/exoplayer/hls/l;->Y:I

    .line 149
    .line 150
    iget-object p2, v2, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 151
    .line 152
    if-ge p0, p1, :cond_2

    .line 153
    .line 154
    aget-object p1, p2, p0

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->v0(Z)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p0, p0, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    array-length p0, p2

    .line 164
    :goto_4
    if-ge v12, p0, :cond_3

    .line 165
    .line 166
    aget-object p1, p2, v12

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->F()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    iget-object p0, v2, Landroidx/media3/exoplayer/hls/l;->V:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 175
    .line 176
    iput-object p0, v2, Landroidx/media3/exoplayer/hls/l;->W:[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 177
    .line 178
    return-void
.end method
