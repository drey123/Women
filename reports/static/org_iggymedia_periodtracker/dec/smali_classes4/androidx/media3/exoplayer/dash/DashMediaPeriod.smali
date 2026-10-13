.class public final Landroidx/media3/exoplayer/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;
.implements Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation


# static fields
.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;


# instance fields
.field public final E:Landroidx/media3/exoplayer/dash/b;

.field public final F:J

.field public final G:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field public final H:Landroidx/media3/exoplayer/upstream/Allocator;

.field public final I:Landroidx/media3/exoplayer/source/t0;

.field public final J:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

.field public final K:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public final L:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

.field public final M:Ljava/util/IdentityHashMap;

.field public final N:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

.field public final O:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

.field public final P:Landroidx/media3/exoplayer/analytics/b4;

.field public final Q:Lcom/google/common/base/Supplier;

.field public R:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public S:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

.field public T:[Landroidx/media3/exoplayer/dash/j;

.field public U:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field public V:Landroidx/media3/exoplayer/dash/manifest/c;

.field public W:I

.field public X:Ljava/util/List;

.field public Y:Z

.field public Z:J

.field public a0:J

.field public b0:Z

.field public final d:I

.field public final e:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

.field public final i:Landroidx/media3/datasource/TransferListener;

.field public final v:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final w:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;


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
    sput-object v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->c0:Ljava/util/regex/Pattern;

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
    sput-object v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->d0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/b;ILandroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;JLandroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/analytics/b4;Lcom/google/common/base/Supplier;)V
    .locals 0

    move-object p7, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->d:I

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->V:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->E:Landroidx/media3/exoplayer/dash/b;

    .line 5
    iput p4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->W:I

    .line 6
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->e:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 7
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->i:Landroidx/media3/datasource/TransferListener;

    .line 8
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->v:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 9
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->O:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 10
    iput-object p10, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->w:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 11
    iput-object p11, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->N:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 12
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->F:J

    move-object p1, p14

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->G:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->H:Landroidx/media3/exoplayer/upstream/Allocator;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->K:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    move-object/from16 p3, p18

    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->P:Landroidx/media3/exoplayer/analytics/b4;

    move-object/from16 p3, p19

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->Q:Lcom/google/common/base/Supplier;

    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->Y:Z

    .line 19
    new-instance p3, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    move-object/from16 p6, p17

    invoke-direct {p3, p2, p6, p15}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;-><init>(Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/upstream/Allocator;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->L:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    const/4 p3, 0x0

    .line 20
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->N(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->S:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 21
    new-array p3, p3, [Landroidx/media3/exoplayer/dash/j;

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->T:[Landroidx/media3/exoplayer/dash/j;

    .line 22
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->M:Ljava/util/IdentityHashMap;

    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->U:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 24
    invoke-virtual {p2, p4}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    move-result-object p1

    .line 25
    iget-object p2, p1, Landroidx/media3/exoplayer/dash/manifest/g;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->X:Ljava/util/List;

    .line 26
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 27
    invoke-static {p8, p5, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->z(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 28
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/exoplayer/source/t0;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->I:Landroidx/media3/exoplayer/source/t0;

    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->J:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->a0:J

    return-void
.end method

.method public static A(Landroidx/media3/exoplayer/dash/manifest/a;Landroidx/media3/exoplayer/dash/manifest/a;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/manifest/a;->b:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/dash/manifest/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/j;->b:Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/j;->b:Landroidx/media3/common/Format;

    .line 46
    .line 47
    iget v0, p0, Landroidx/media3/common/Format;->f:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, -0x4001

    .line 50
    .line 51
    iget v3, p1, Landroidx/media3/common/Format;->f:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, -0x4001

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    return v2

    .line 69
    :cond_3
    :goto_0
    return v1
.end method

.method public static B(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/e;
    .locals 1

    .line 1
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->C(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static D(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/e;
    .locals 1

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->C(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E(Ljava/util/List;[I)[Landroidx/media3/common/Format;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/a;->d:Ljava/util/List;

    .line 21
    .line 22
    move v5, v1

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/e;

    .line 34
    .line 35
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 36
    .line 37
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance p0, Landroidx/media3/common/Format$b;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p1, "application/cea-608"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v4, Landroidx/media3/exoplayer/dash/manifest/a;->a:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ":cea608"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->c0:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->P(Landroidx/media3/exoplayer/dash/manifest/e;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 91
    .line 92
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/e;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    new-instance p0, Landroidx/media3/common/Format$b;

    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "application/cea-708"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-wide v0, v4, Landroidx/media3/exoplayer/dash/manifest/a;->a:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ":cea708"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->d0:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->P(Landroidx/media3/exoplayer/dash/manifest/e;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    new-array p0, v1, [Landroidx/media3/common/Format;

    .line 153
    .line 154
    return-object p0
.end method

.method public static F(JLandroidx/media3/exoplayer/dash/manifest/c;I[I)J
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget p4, p4, v1

    .line 9
    .line 10
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 15
    .line 16
    iget-object p4, p4, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroidx/media3/exoplayer/dash/manifest/j;->l()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->f(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-interface {p4, p0, p1}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->a(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static G(Ljava/util/List;)[[I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Maps;->k(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 28
    .line 29
    iget-wide v6, v6, Landroidx/media3/exoplayer/dash/manifest/a;->a:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v5, v4

    .line 64
    :goto_1
    if-ge v5, v0, :cond_6

    .line 65
    .line 66
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 71
    .line 72
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/a;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v7}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->D(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/a;->f:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v7}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->D(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_1
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 115
    .line 116
    invoke-static {v6, v8}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->A(Landroidx/media3/exoplayer/dash/manifest/a;Landroidx/media3/exoplayer/dash/manifest/a;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v7, v5

    .line 128
    :goto_2
    if-ne v7, v5, :cond_4

    .line 129
    .line 130
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/a;->f:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v8}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->B(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/e;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iget-object v8, v8, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v9, ","

    .line 141
    .line 142
    invoke-static {v8, v9}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    array-length v9, v8

    .line 147
    move v10, v4

    .line 148
    :goto_3
    if-ge v10, v9, :cond_4

    .line 149
    .line 150
    aget-object v11, v8, v10

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v11, :cond_3

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 177
    .line 178
    invoke-static {v6, v12}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->A(Landroidx/media3/exoplayer/dash/manifest/a;Landroidx/media3/exoplayer/dash/manifest/a;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_3

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    if-eq v7, v5, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    new-array v0, p0, [[I

    .line 227
    .line 228
    :goto_4
    if-ge v4, p0, :cond_7

    .line 229
    .line 230
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-static {v1}, Lcom/google/common/primitives/g;->o(Ljava/util/Collection;)[I

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v4

    .line 241
    .line 242
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    return-object v0
.end method

.method public static J(Ljava/util/List;[I)Z
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/j;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method public static K(ILjava/util/List;[[I[Z[[Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v0

    .line 6
    .line 7
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->J(Ljava/util/List;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p3, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    aget-object v2, p2, v0

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->E(Ljava/util/List;[I)[Landroidx/media3/common/Format;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p4, v0

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public static M(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;[Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->d(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static N(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 0

    .line 1
    new-array p0, p0, [Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public static P(Landroidx/media3/exoplayer/dash/manifest/e;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Landroidx/media3/common/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ";"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/media3/common/util/n0;->w1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v0, v0, [Landroidx/media3/common/Format;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    filled-new-array {p2}, [Landroidx/media3/common/Format;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, p2, Landroidx/media3/common/Format;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ":"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroidx/media3/common/Format$b;->R(I)Landroidx/media3/common/Format$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Landroidx/media3/common/Format$b;->o0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static r(Landroidx/media3/exoplayer/dash/manifest/c;I[ILandroidx/media3/exoplayer/trackselection/TrackSelection;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 23
    .line 24
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/google/common/collect/x$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/x$a;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move p1, v1

    .line 37
    :goto_1
    invoke-interface {p3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ge p1, p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 52
    .line 53
    iget-object p2, p2, Landroidx/media3/exoplayer/dash/manifest/j;->b:Landroidx/media3/common/Format;

    .line 54
    .line 55
    iget-object v0, p2, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p2, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, p2}, Landroidx/media3/common/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public static t(Ljava/util/List;[Landroidx/media3/common/a0;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/f;

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/common/Format$b;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/media3/common/Format$b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/f;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "application/x-emsg"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/manifest/f;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ":"

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Landroidx/media3/common/a0;

    .line 62
    .line 63
    filled-new-array {v2}, [Landroidx/media3/common/Format;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v1, v2}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, p1, p3

    .line 71
    .line 72
    add-int/lit8 v1, p3, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->c(I)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, p2, p3

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    move p3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public static w(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;[[II[Z[[Landroidx/media3/common/Format;[Landroidx/media3/common/a0;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move v4, v2

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v3, :cond_8

    .line 11
    .line 12
    aget-object v6, p3, v4

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v8, v6

    .line 20
    move v9, v2

    .line 21
    :goto_1
    if-ge v9, v8, :cond_0

    .line 22
    .line 23
    aget v10, v6, v9

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 30
    .line 31
    iget-object v10, v10, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-array v9, v8, [Landroidx/media3/common/Format;

    .line 44
    .line 45
    move v10, v2

    .line 46
    :goto_2
    if-ge v10, v8, :cond_1

    .line 47
    .line 48
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Landroidx/media3/exoplayer/dash/manifest/j;

    .line 53
    .line 54
    iget-object v11, v11, Landroidx/media3/exoplayer/dash/manifest/j;->b:Landroidx/media3/common/Format;

    .line 55
    .line 56
    invoke-virtual {v11}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object/from16 v13, p0

    .line 61
    .line 62
    invoke-interface {v13, v11}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->a(Landroidx/media3/common/Format;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v12, v11}, Landroidx/media3/common/Format$b;->Y(I)Landroidx/media3/common/Format$b;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v10

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object/from16 v13, p0

    .line 80
    .line 81
    aget v7, v6, v2

    .line 82
    .line 83
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 88
    .line 89
    iget-wide v10, v7, Landroidx/media3/exoplayer/dash/manifest/a;->a:J

    .line 90
    .line 91
    const-wide/16 v14, -0x1

    .line 92
    .line 93
    cmp-long v8, v10, v14

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v10, "unset:"

    .line 105
    .line 106
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 117
    .line 118
    aget-boolean v11, p5, v4

    .line 119
    .line 120
    const/4 v12, -0x1

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    add-int/lit8 v11, v5, 0x2

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    move v11, v10

    .line 127
    move v10, v12

    .line 128
    :goto_4
    aget-object v14, p6, v4

    .line 129
    .line 130
    array-length v14, v14

    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    add-int/lit8 v14, v11, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    move v14, v11

    .line 137
    move v11, v12

    .line 138
    :goto_5
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->M(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;[Landroidx/media3/common/Format;)V

    .line 139
    .line 140
    .line 141
    new-instance v15, Landroidx/media3/common/a0;

    .line 142
    .line 143
    invoke-direct {v15, v8, v9}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 144
    .line 145
    .line 146
    aput-object v15, p7, v5

    .line 147
    .line 148
    iget v7, v7, Landroidx/media3/exoplayer/dash/manifest/a;->b:I

    .line 149
    .line 150
    invoke-static {v7, v6, v5, v10, v11}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->d(I[IIII)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    aput-object v7, p8, v5

    .line 155
    .line 156
    if-eq v10, v12, :cond_5

    .line 157
    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v9, ":emsg"

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v9, Landroidx/media3/common/Format$b;

    .line 176
    .line 177
    invoke-direct {v9}, Landroidx/media3/common/Format$b;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v7}, Landroidx/media3/common/Format$b;->k0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const-string v15, "application/x-emsg"

    .line 185
    .line 186
    invoke-virtual {v9, v15}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9, v8}, Landroidx/media3/common/Format$b;->w0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v15, Landroidx/media3/common/a0;

    .line 199
    .line 200
    filled-new-array {v9}, [Landroidx/media3/common/Format;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-direct {v15, v7, v9}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 205
    .line 206
    .line 207
    aput-object v15, p7, v10

    .line 208
    .line 209
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->b([II)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    aput-object v7, p8, v10

    .line 214
    .line 215
    :cond_5
    if-eq v11, v12, :cond_7

    .line 216
    .line 217
    new-instance v7, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v9, ":cc"

    .line 226
    .line 227
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    aget-object v9, p6, v4

    .line 235
    .line 236
    invoke-static {v9}, Lcom/google/common/collect/x;->y([Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v6, v5, v9}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->a([IILcom/google/common/collect/x;)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, p8, v11

    .line 245
    .line 246
    aget-object v5, p6, v4

    .line 247
    .line 248
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->M(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;[Landroidx/media3/common/Format;)V

    .line 249
    .line 250
    .line 251
    move v5, v2

    .line 252
    :goto_6
    aget-object v6, p6, v4

    .line 253
    .line 254
    array-length v9, v6

    .line 255
    if-ge v5, v9, :cond_6

    .line 256
    .line 257
    aget-object v9, v6, v5

    .line 258
    .line 259
    invoke-virtual {v9}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v9, v8}, Landroidx/media3/common/Format$b;->w0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v6, v5

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    new-instance v5, Landroidx/media3/common/a0;

    .line 277
    .line 278
    aget-object v6, p6, v4

    .line 279
    .line 280
    invoke-direct {v5, v7, v6}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 281
    .line 282
    .line 283
    aput-object v5, p7, v11

    .line 284
    .line 285
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    move v5, v14

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    return v5
.end method

.method public static z(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->G(Ljava/util/List;)[[I

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    array-length v4, v3

    .line 6
    new-array v5, v4, [Z

    .line 7
    .line 8
    new-array v6, v4, [[Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->K(ILjava/util/List;[[I[Z[[Landroidx/media3/common/Format;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v4

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v7, v0, [Landroidx/media3/common/a0;

    .line 21
    .line 22
    new-array v8, v0, [Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->w(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;[[II[Z[[Landroidx/media3/common/Format;[Landroidx/media3/common/a0;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p3, v7, v8, p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->t(Ljava/util/List;[Landroidx/media3/common/a0;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroidx/media3/exoplayer/source/t0;

    .line 35
    .line 36
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/source/t0;-><init>([Landroidx/media3/common/a0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final H(I[I)I
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
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->J:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->J:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public final I([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->I:Landroidx/media3/exoplayer/source/t0;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/t0;->d(Landroidx/media3/common/a0;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final L()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->S:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public O(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->R:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->L:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->S:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

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
    invoke-virtual {v3, p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->W(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

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
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->R:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 22
    .line 23
    return-void
.end method

.method public final R([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_4

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-boolean v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :cond_0
    aget-object v1, p3, v0

    .line 14
    .line 15
    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->W(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;->d()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    aput-object v1, p3, v0

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method

.method public final S([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    instance-of v3, v2, Landroidx/media3/exoplayer/source/p;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    instance-of v2, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1, p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->H(I[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    instance-of v2, v2, Landroidx/media3/exoplayer/source/p;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v3, p2, v1

    .line 29
    .line 30
    instance-of v4, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;->d:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 37
    .line 38
    aget-object v2, p2, v2

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_1
    if-nez v2, :cond_4

    .line 46
    .line 47
    aget-object v2, p2, v1

    .line 48
    .line 49
    instance-of v3, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;->d()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    aput-object v2, p2, v1

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method public final T([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[ZJ[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v4, p2, v1

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    aput-boolean v3, p3, v1

    .line 17
    .line 18
    aget v3, p6, v1

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->J:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 21
    .line 22
    aget-object v3, v4, v3

    .line 23
    .line 24
    iget v4, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->y(Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->X:Ljava/util/List;

    .line 39
    .line 40
    iget v3, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->d:I

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/f;

    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroidx/media3/common/a0;->a(I)Landroidx/media3/common/Format;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Landroidx/media3/exoplayer/dash/j;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->V:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 59
    .line 60
    iget-boolean v5, v5, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v5}, Landroidx/media3/exoplayer/dash/j;-><init>(Landroidx/media3/exoplayer/dash/manifest/f;Landroidx/media3/common/Format;Z)V

    .line 63
    .line 64
    .line 65
    aput-object v4, p2, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v3, v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J()Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/media3/exoplayer/dash/DashChunkSource;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/DashChunkSource;->f(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    if-ge v0, p3, :cond_7

    .line 88
    .line 89
    aget-object p3, p2, v0

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    aget-object p3, p1, v0

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    aget p3, p6, v0

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->J:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 100
    .line 101
    aget-object p3, v1, p3

    .line 102
    .line 103
    iget v1, p3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0, p6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->H(I[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    new-instance p3, Landroidx/media3/exoplayer/source/p;

    .line 115
    .line 116
    invoke-direct {p3}, Landroidx/media3/exoplayer/source/p;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    aget-object v1, p2, v1

    .line 123
    .line 124
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 125
    .line 126
    iget p3, p3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, p4, p5, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Z(JI)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$a;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, p2, v0

    .line 133
    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method

.method public final U(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->b0:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->S:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

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
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->b0(Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->S:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    or-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public W(Landroidx/media3/exoplayer/dash/manifest/c;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->V:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->W:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->L:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->q(Landroidx/media3/exoplayer/dash/manifest/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->S:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->J()Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/media3/exoplayer/dash/DashChunkSource;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/DashChunkSource;->h(Landroidx/media3/exoplayer/dash/manifest/c;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->R:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/g;->d:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->X:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->T:[Landroidx/media3/exoplayer/dash/j;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    :goto_1
    if-ge v3, v2, :cond_5

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->X:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/f;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/media3/exoplayer/dash/manifest/f;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/j;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/manifest/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    if-ne p2, v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v1

    .line 100
    :goto_2
    invoke-virtual {v4, v6, v7}, Landroidx/media3/exoplayer/dash/j;->e(Landroidx/media3/exoplayer/dash/manifest/f;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method

.method public b(JLandroidx/media3/exoplayer/s3;)J
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->S:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

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
    iget v3, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->d:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->b(JLandroidx/media3/exoplayer/s3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public declared-synchronized c(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->M:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->U:Landroidx/media3/exoplayer/source/SequenceableLoader;

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
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->S:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->V:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 16
    .line 17
    iget v5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->W:I

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/dash/manifest/c;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->I(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->U:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->e(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/v2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->U:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->g(Landroidx/media3/exoplayer/v2;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->U:Landroidx/media3/exoplayer/source/SequenceableLoader;

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
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->U:Landroidx/media3/exoplayer/source/SequenceableLoader;

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
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->V:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->W:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/c;->d(I)Landroidx/media3/exoplayer/dash/manifest/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->I:Landroidx/media3/exoplayer/source/t0;

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/t0;->d(Landroidx/media3/common/a0;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->J:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    iget v4, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->c:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->a:[I

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    :goto_1
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->c(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aput v8, v5, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 77
    .line 78
    .line 79
    aget v2, v3, v6

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v7, v6

    .line 94
    move v8, v7

    .line 95
    :goto_2
    if-ge v6, v4, :cond_0

    .line 96
    .line 97
    aget v9, v5, v6

    .line 98
    .line 99
    :goto_3
    add-int v10, v8, v2

    .line 100
    .line 101
    if-lt v9, v10, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    aget v2, v3, v7

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/a;

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/a;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v10, Landroidx/media3/common/x;

    .line 122
    .line 123
    iget v11, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->W:I

    .line 124
    .line 125
    aget v12, v3, v7

    .line 126
    .line 127
    sub-int/2addr v9, v8

    .line 128
    invoke-direct {v10, v11, v12, v9}, Landroidx/media3/common/x;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
.end method

.method public l(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->S:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

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
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->Y(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->T:[Landroidx/media3/exoplayer/dash/j;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    :goto_1
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v2

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/dash/j;->d(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public m()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->U(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->Z:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0
.end method

.method public n(J)J
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->a0:J

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->S:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

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
    invoke-virtual {v2, p1, p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->a0(J)V

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

.method public bridge synthetic o(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->O(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Landroidx/media3/exoplayer/source/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->I:Landroidx/media3/exoplayer/source/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public s([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p4

    .line 4
    move-wide p4, p5

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->I([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->R([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->S([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->T([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[ZJ[I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length p6, p2

    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    if-ge v1, p6, :cond_2

    .line 32
    .line 33
    aget-object v2, p2, v1

    .line 34
    .line 35
    instance-of v3, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Landroidx/media3/exoplayer/dash/j;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast v2, Landroidx/media3/exoplayer/dash/j;

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->N(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->S:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    new-array p2, p2, [Landroidx/media3/exoplayer/dash/j;

    .line 75
    .line 76
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->T:[Landroidx/media3/exoplayer/dash/j;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->K:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 82
    .line 83
    new-instance p3, Landroidx/media3/exoplayer/dash/d;

    .line 84
    .line 85
    invoke-direct {p3}, Landroidx/media3/exoplayer/dash/d;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p3}, Lcom/google/common/collect/h0;->k(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p2, p1, p3}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->U:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 97
    .line 98
    iget-boolean p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->Y:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iput-boolean v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->Y:Z

    .line 103
    .line 104
    iput-wide p4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->Z:J

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->L()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->U(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-wide p4
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->G:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->R:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->j(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(JZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->S:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

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
    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->x(JZ)V

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

.method public final y(Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v16, v3

    .line 16
    .line 17
    :goto_0
    const/16 v22, 0x0

    .line 18
    .line 19
    if-eqz v16, :cond_1

    .line 20
    .line 21
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->I:Landroidx/media3/exoplayer/source/t0;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/source/t0;->b(I)Landroidx/media3/common/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, v3

    .line 30
    move-object/from16 v1, v22

    .line 31
    .line 32
    :goto_1
    iget v7, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->g:I

    .line 33
    .line 34
    if-eq v7, v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->J:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 37
    .line 38
    aget-object v4, v4, v7

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->h:Lcom/google/common/collect/x;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v6, v7

    .line 52
    new-array v7, v6, [Landroidx/media3/common/Format;

    .line 53
    .line 54
    new-array v6, v6, [I

    .line 55
    .line 56
    if-eqz v16, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroidx/media3/common/a0;->a(I)Landroidx/media3/common/Format;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v7, v3

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    aput v1, v6, v3

    .line 66
    .line 67
    move v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v1, v3

    .line 70
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    move v9, v3

    .line 76
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ge v9, v10, :cond_4

    .line 81
    .line 82
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Landroidx/media3/common/Format;

    .line 87
    .line 88
    aput-object v10, v7, v1

    .line 89
    .line 90
    const/4 v11, 0x3

    .line 91
    aput v11, v6, v1

    .line 92
    .line 93
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->V:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 101
    .line 102
    iget-boolean v1, v1, Landroidx/media3/exoplayer/dash/manifest/c;->d:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    if-eqz v16, :cond_5

    .line 107
    .line 108
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->L:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->k()Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object/from16 v18, v22

    .line 118
    .line 119
    :goto_5
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->V:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 120
    .line 121
    iget v4, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->W:I

    .line 122
    .line 123
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->a:[I

    .line 124
    .line 125
    move-wide/from16 v10, p3

    .line 126
    .line 127
    invoke-static {v10, v11, v1, v4, v9}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->F(JLandroidx/media3/exoplayer/dash/manifest/c;I[I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v23

    .line 131
    iget-boolean v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->Y:Z

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->V:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 136
    .line 137
    iget v4, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->W:I

    .line 138
    .line 139
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->a:[I

    .line 140
    .line 141
    move-object/from16 v12, p2

    .line 142
    .line 143
    invoke-static {v1, v4, v9, v12}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->r(Landroidx/media3/exoplayer/dash/manifest/c;I[ILandroidx/media3/exoplayer/trackselection/TrackSelection;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    :goto_6
    move-object v1, v6

    .line 150
    goto :goto_7

    .line 151
    :cond_6
    move-object/from16 v12, p2

    .line 152
    .line 153
    :cond_7
    move v2, v3

    .line 154
    goto :goto_6

    .line 155
    :goto_7
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->e:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 156
    .line 157
    move-object v3, v7

    .line 158
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->G:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 159
    .line 160
    move-object/from16 v17, v8

    .line 161
    .line 162
    iget-object v8, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->V:Landroidx/media3/exoplayer/dash/manifest/c;

    .line 163
    .line 164
    iget-object v9, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->E:Landroidx/media3/exoplayer/dash/b;

    .line 165
    .line 166
    iget v10, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->W:I

    .line 167
    .line 168
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->a:[I

    .line 169
    .line 170
    iget v13, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 171
    .line 172
    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->F:J

    .line 173
    .line 174
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->i:Landroidx/media3/datasource/TransferListener;

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->P:Landroidx/media3/exoplayer/analytics/b4;

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    move-object/from16 v1, v19

    .line 185
    .line 186
    move-object/from16 v19, v4

    .line 187
    .line 188
    invoke-interface/range {v6 .. v21}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->e(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/exoplayer/dash/b;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$b;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/b4;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)Landroidx/media3/exoplayer/dash/DashChunkSource;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v6, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 193
    .line 194
    iget v0, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->b:I

    .line 195
    .line 196
    move-object/from16 v19, v1

    .line 197
    .line 198
    move v1, v0

    .line 199
    move-object v0, v6

    .line 200
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->H:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 201
    .line 202
    iget-object v9, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->v:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 203
    .line 204
    iget-object v10, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->O:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 205
    .line 206
    iget-object v11, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->w:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 207
    .line 208
    iget-object v12, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->N:Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 209
    .line 210
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->Q:Lcom/google/common/base/Supplier;

    .line 211
    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object/from16 v22, v7

    .line 219
    .line 220
    check-cast v22, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 221
    .line 222
    :cond_8
    move-wide/from16 v7, p3

    .line 223
    .line 224
    move v13, v2

    .line 225
    move-object/from16 v25, v18

    .line 226
    .line 227
    move-object/from16 v2, v19

    .line 228
    .line 229
    move-object/from16 v16, v22

    .line 230
    .line 231
    move-wide/from16 v14, v23

    .line 232
    .line 233
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;-><init>(I[I[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/ChunkSource;Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;ZJLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 234
    .line 235
    .line 236
    iget-wide v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->a0:J

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->a0(J)V

    .line 239
    .line 240
    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->M:Ljava/util/IdentityHashMap;

    .line 243
    .line 244
    move-object/from16 v2, v25

    .line 245
    .line 246
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    monitor-exit p0

    .line 250
    return-object v0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    throw v0
.end method
