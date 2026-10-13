.class final Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field public static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public final d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public final e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final g:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field public final h:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

.field public final i:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final m:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

.field public final n:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field public final o:Lcom/google/android/exoplayer2/source/a;

.field public final p:Lcom/google/android/exoplayer2/source/a;

.field public final q:Landroid/os/Handler;

.field public r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field public u:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

.field public z:Lcom/google/android/exoplayer2/extractor/SeekMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->N:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->O:Lcom/google/android/exoplayer2/Format;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->j:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->k:J

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/exoplayer2/source/a;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/a;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->o:Lcom/google/android/exoplayer2/source/a;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/source/a;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/a;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->p:Lcom/google/android/exoplayer2/source/a;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 70
    .line 71
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 81
    .line 82
    const-wide/16 p3, -0x1

    .line 83
    .line 84
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 85
    .line 86
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:J

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->C:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->h(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->c(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->u(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->B(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/source/SampleQueue;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->g:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->i:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 47
    .line 48
    invoke-direct {v2, v5, v1, v3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v2, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 54
    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 62
    .line 63
    aput-object p1, v1, v0

    .line 64
    .line 65
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 70
    .line 71
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 76
    .line 77
    aput-object v2, p1, v0

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 80
    .line 81
    return-object v2
.end method

.method public final D()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 4
    .line 5
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 8
    .line 9
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 10
    .line 11
    iget-object v6, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 45
    .line 46
    cmp-long v0, v9, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iput-boolean v5, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:Z

    .line 51
    .line 52
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 61
    .line 62
    invoke-interface {v0, v9, v10}, Lcom/google/android/exoplayer2/extractor/SeekMap;->f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->a:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 67
    .line 68
    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->b:J

    .line 69
    .line 70
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 71
    .line 72
    iget-object v4, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 73
    .line 74
    iput-wide v0, v4, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 75
    .line 76
    iput-wide v9, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    .line 77
    .line 78
    iput-boolean v5, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Z

    .line 82
    .line 83
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 84
    .line 85
    array-length v4, v1

    .line 86
    :goto_0
    if-ge v0, v4, :cond_1

    .line 87
    .line 88
    aget-object v5, v1, v0

    .line 89
    .line 90
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 91
    .line 92
    iput-wide v9, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:I

    .line 104
    .line 105
    iget v0, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->C:I

    .line 106
    .line 107
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 116
    .line 117
    invoke-virtual {v1, v8, v7, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->k:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 122
    .line 123
    new-instance v16, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 124
    .line 125
    iget-wide v10, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->a:J

    .line 126
    .line 127
    move-object/from16 v9, v16

    .line 128
    .line 129
    invoke-direct/range {v9 .. v14}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v8, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    .line 133
    .line 134
    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:J

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    const/16 v18, -0x1

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move-wide/from16 v22, v0

    .line 149
    .line 150
    move-wide/from16 v24, v2

    .line 151
    .line 152
    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->m(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/b;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->o:Lcom/google/android/exoplayer2/source/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/util/ConditionVariable;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final d(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->a:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 22
    .line 23
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->b:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 26
    .line 27
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/SeekParameters;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 6
    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    .line 22
    .line 23
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:J

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->e(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    if-nez p6, :cond_2

    .line 36
    .line 37
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->l:J

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_0
    if-ge v4, v2, :cond_1

    .line 55
    .line 56
    aget-object v5, v1, v4

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->B(Z)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v5, 0x2710

    .line 38
    .line 39
    add-long/2addr v3, v5

    .line 40
    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:J

    .line 41
    .line 42
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->B:Z

    .line 43
    .line 44
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    .line 45
    .line 46
    check-cast v6, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 47
    .line 48
    invoke-virtual {v6, v3, v4, v2, v5}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->w(JZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 52
    .line 53
    new-instance v4, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    .line 68
    .line 69
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:J

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->h(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 79
    .line 80
    .line 81
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 82
    .line 83
    const-wide/16 v4, -0x1

    .line 84
    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->l:J

    .line 90
    .line 91
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 92
    .line 93
    :cond_2
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:Z

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->e(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final h(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->C:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->D(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    aget-boolean v4, v0, v3

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-wide p1

    .line 67
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:Z

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 82
    .line 83
    array-length v3, v2

    .line 84
    :goto_3
    if-ge v1, v3, :cond_5

    .line 85
    .line 86
    aget-object v4, v2, v1

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->i()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 102
    .line 103
    array-length v2, v0

    .line 104
    move v3, v1

    .line 105
    :goto_4
    if-ge v3, v2, :cond_7

    .line 106
    .line 107
    aget-object v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->B(Z)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final j(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->c:[Z

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v8, p1, v4

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    aget-boolean v8, p2, v4

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 31
    .line 32
    iget v5, v5, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->b:I

    .line 33
    .line 34
    aget-boolean v8, v7, v5

    .line 35
    .line 36
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 37
    .line 38
    .line 39
    iget v8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    .line 40
    .line 41
    sub-int/2addr v8, v6

    .line 42
    iput v8, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    .line 43
    .line 44
    aput-boolean v3, v7, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    move p2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    move v0, v3

    .line 70
    :goto_3
    array-length v2, p1

    .line 71
    if-ge v0, v2, :cond_9

    .line 72
    .line 73
    aget-object v2, p3, v0

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    aget-object v2, p1, v0

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v6, :cond_5

    .line 86
    .line 87
    move v4, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v4, v3

    .line 90
    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v4, v3

    .line 102
    :goto_5
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->j()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    aget-boolean v4, v7, v2

    .line 114
    .line 115
    xor-int/2addr v4, v6

    .line 116
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 117
    .line 118
    .line 119
    iget v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    .line 120
    .line 121
    add-int/2addr v4, v6

    .line 122
    iput v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    .line 123
    .line 124
    aput-boolean v6, v7, v2

    .line 125
    .line 126
    new-instance v4, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 127
    .line 128
    invoke-direct {v4, p0, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;I)V

    .line 129
    .line 130
    .line 131
    aput-object v4, p3, v0

    .line 132
    .line 133
    aput-boolean v6, p4, v0

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 138
    .line 139
    aget-object p2, p2, v2

    .line 140
    .line 141
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->D(JZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    move p2, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move p2, v3

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:Z

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 176
    .line 177
    array-length p3, p2

    .line 178
    :goto_7
    if-ge v3, p3, :cond_a

    .line 179
    .line 180
    aget-object p4, p2, v3

    .line 181
    .line 182
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/SampleQueue;->i()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 193
    .line 194
    array-length p2, p1

    .line 195
    move p3, v3

    .line 196
    :goto_8
    if-ge p3, p2, :cond_e

    .line 197
    .line 198
    aget-object p4, p1, p3

    .line 199
    .line 200
    invoke-virtual {p4, v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->B(Z)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 p3, p3, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    if-eqz p2, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->h(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide p5

    .line 212
    :goto_9
    array-length p1, p3

    .line 213
    if-ge v3, p1, :cond_e

    .line 214
    .line 215
    aget-object p1, p3, v3

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    aput-boolean v6, p4, v3

    .line 220
    .line 221
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D:Z

    .line 225
    .line 226
    return-wide p5
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->l:J

    .line 16
    .line 17
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->c:Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    .line 20
    .line 21
    new-instance v7, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {v7, v2}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 33
    .line 34
    .line 35
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 41
    .line 42
    move-object/from16 v3, p6

    .line 43
    .line 44
    move/from16 v6, p7

    .line 45
    .line 46
    invoke-direct {v2, v3, v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Ljava/io/IOException;I)V

    .line 47
    .line 48
    .line 49
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 50
    .line 51
    move-object v6, v15

    .line 52
    check-cast v6, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->c(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, v8, v10

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v12, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:I

    .line 76
    .line 77
    if-le v2, v12, :cond_2

    .line 78
    .line 79
    move v12, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v12, 0x0

    .line 82
    :goto_0
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->G:J

    .line 83
    .line 84
    cmp-long v4, v13, v4

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:Z

    .line 112
    .line 113
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->E:Z

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:I

    .line 126
    .line 127
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 128
    .line 129
    array-length v11, v10

    .line 130
    move v13, v2

    .line 131
    :goto_1
    if-ge v13, v11, :cond_5

    .line 132
    .line 133
    aget-object v14, v10, v13

    .line 134
    .line 135
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->B(Z)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->g:Lcom/google/android/exoplayer2/extractor/PositionHolder;

    .line 142
    .line 143
    iput-wide v4, v10, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 144
    .line 145
    iput-wide v4, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    .line 146
    .line 147
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->i:Z

    .line 148
    .line 149
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->n:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    iput v2, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->K:I

    .line 153
    .line 154
    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 155
    .line 156
    invoke-direct {v2, v12, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJ)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    xor-int/2addr v4, v6

    .line 164
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->j:J

    .line 165
    .line 166
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->A:J

    .line 167
    .line 168
    const/4 v9, -0x1

    .line 169
    const/4 v10, 0x0

    .line 170
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->f:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-wide/from16 v16, v11

    .line 176
    .line 177
    move v11, v1

    .line 178
    move-object v12, v5

    .line 179
    move-object v1, v15

    .line 180
    move-wide/from16 v15, v16

    .line 181
    .line 182
    move-object/from16 v17, p6

    .line 183
    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->j(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :cond_7
    return-object v2
.end method

.method public final m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->C(Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

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
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->A()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->m:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/Extractor;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->c:Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 30
    .line 31
    return-void
.end method

.method public final o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->e:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultLoadErrorHandlingPolicy;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->o:Lcom/google/android/exoplayer2/source/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->J:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->F:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ConditionVariable;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->D()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_1
    return p2

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    return-object v0
.end method

.method public final s()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->L:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Z

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    aget-boolean v9, v0, v6

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    monitor-enter v9

    .line 49
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    monitor-exit v9

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 55
    .line 56
    aget-object v9, v9, v6

    .line 57
    .line 58
    monitor-enter v9

    .line 59
    :try_start_1
    iget-wide v10, v9, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v9

    .line 62
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v9

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v9

    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-wide v7, v4

    .line 77
    :cond_4
    cmp-long v0, v7, v4

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    :cond_5
    cmp-long v0, v7, v2

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->H:J

    .line 90
    .line 91
    :cond_6
    return-wide v7
.end method

.method public final t(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->h(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

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
    iget v5, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final x()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-wide v6, v5, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v5

    .line 15
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v5

    .line 24
    throw v0

    .line 25
    :cond_0
    return-wide v2
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final z()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->M:Z

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->v:Z

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->z:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->s()Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->n:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/util/ConditionVariable;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    new-array v3, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    .line 51
    move v5, v0

    .line 52
    :goto_1
    if-ge v5, v2, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->s()Lcom/google/android/exoplayer2/Format;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v7, v6, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->i(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->k(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v7, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    move v7, v1

    .line 83
    :goto_3
    aput-boolean v7, v4, v5

    .line 84
    .line 85
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Z

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->x:Z

    .line 89
    .line 90
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->u:[Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 97
    .line 98
    aget-object v9, v9, v5

    .line 99
    .line 100
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->b:Z

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/Format;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 105
    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 109
    .line 110
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 111
    .line 112
    aput-object v7, v10, v0

    .line 113
    .line 114
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 119
    .line 120
    aput-object v7, v10, v0

    .line 121
    .line 122
    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 123
    .line 124
    sget v12, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 125
    .line 126
    iget-object v9, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 127
    .line 128
    array-length v12, v9

    .line 129
    add-int/2addr v12, v1

    .line 130
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    array-length v9, v9

    .line 135
    invoke-static {v10, v0, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    check-cast v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 139
    .line 140
    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 141
    .line 142
    .line 143
    move-object v9, v11

    .line 144
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iput-object v9, v6, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 149
    .line 150
    new-instance v9, Lcom/google/android/exoplayer2/Format;

    .line 151
    .line 152
    invoke-direct {v9, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 153
    .line 154
    .line 155
    move-object v6, v9

    .line 156
    :cond_7
    if-eqz v8, :cond_8

    .line 157
    .line 158
    iget v8, v6, Lcom/google/android/exoplayer2/Format;->g:I

    .line 159
    .line 160
    const/4 v9, -0x1

    .line 161
    if-ne v8, v9, :cond_8

    .line 162
    .line 163
    iget v8, v6, Lcom/google/android/exoplayer2/Format;->h:I

    .line 164
    .line 165
    if-ne v8, v9, :cond_8

    .line 166
    .line 167
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->b:I

    .line 168
    .line 169
    if-eq v7, v9, :cond_8

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iput v7, v6, Lcom/google/android/exoplayer2/Format$Builder;->f:I

    .line 176
    .line 177
    new-instance v7, Lcom/google/android/exoplayer2/Format;

    .line 178
    .line 179
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v7

    .line 183
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 184
    .line 185
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v7, v6, Lcom/google/android/exoplayer2/Format$Builder;->D:Ljava/lang/Class;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v7, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 200
    .line 201
    filled-new-array {v6}, [Lcom/google/android/exoplayer2/Format;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 206
    .line 207
    .line 208
    aput-object v7, v3, v5

    .line 209
    .line 210
    add-int/2addr v5, v1

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 214
    .line 215
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 216
    .line 217
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;-><init>(Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->y:Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 224
    .line 225
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    monitor-exit v2

    .line 238
    throw v0

    .line 239
    :cond_a
    :goto_5
    return-void
.end method
