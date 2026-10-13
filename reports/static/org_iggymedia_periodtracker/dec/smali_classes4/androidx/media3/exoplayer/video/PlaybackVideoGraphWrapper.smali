.class public final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/VideoGraph$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$c;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$e;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$f;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/concurrent/Executor;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/VideoGraph$Factory;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Landroidx/media3/exoplayer/video/VideoSink;

.field public final f:Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

.field public final g:Landroidx/media3/common/util/Clock;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Landroidx/media3/exoplayer/video/t;

.field public k:Landroidx/media3/common/util/f0;

.field public l:Landroidx/media3/common/Format;

.field public m:Landroidx/media3/common/VideoCompositorSettings;

.field public n:Lcom/google/common/collect/x;

.field public o:Landroidx/media3/common/util/HandlerWrapper;

.field public p:Landroidx/media3/common/VideoGraph;

.field public q:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:I

.field public v:Landroid/util/Pair;

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->D:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->a(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/common/util/f0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/util/f0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->k:Landroidx/media3/common/util/f0;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)Landroidx/media3/common/VideoGraph$Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/common/VideoGraph$Factory;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->b:Landroidx/media3/common/VideoGraph$Factory;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->c:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->n:Lcom/google/common/collect/x;

    .line 41
    .line 42
    sget-object v0, Landroidx/media3/common/VideoCompositorSettings;->a:Landroidx/media3/common/VideoCompositorSettings;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->m:Landroidx/media3/common/VideoCompositorSettings;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->c(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->d:Z

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->d(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)Landroidx/media3/common/util/Clock;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->g:Landroidx/media3/common/util/Clock;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->e(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->e(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    neg-long v1, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-wide v1, v3

    .line 78
    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->i:J

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->f(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)Landroidx/media3/exoplayer/video/t;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->j:Landroidx/media3/exoplayer/video/t;

    .line 85
    .line 86
    new-instance v2, Landroidx/media3/exoplayer/video/e;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->g(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v2, p1, v1, v0}, Landroidx/media3/exoplayer/video/e;-><init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/exoplayer/video/t;Landroidx/media3/common/util/Clock;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 96
    .line 97
    new-instance p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$a;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$a;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->f:Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    .line 111
    new-instance p1, Landroidx/media3/common/Format$b;

    .line 112
    .line 113
    invoke-direct {p1}, Landroidx/media3/common/Format$b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->l:Landroidx/media3/common/Format;

    .line 121
    .line 122
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->t:J

    .line 123
    .line 124
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->y:J

    .line 125
    .line 126
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->z:J

    .line 127
    .line 128
    const/4 p1, -0x1

    .line 129
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->B:I

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->x:I

    .line 133
    .line 134
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$a;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)V

    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->p:Landroidx/media3/common/VideoGraph;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->w:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->D:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/Format;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->O(Landroidx/media3/common/Format;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->y:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->F(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->K(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->z:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->A:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/util/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->k:Landroidx/media3/common/util/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/util/f0;)Landroidx/media3/common/util/f0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->k:Landroidx/media3/common/util/f0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->V(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->T(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->R(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/exoplayer/video/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->j:Landroidx/media3/exoplayer/video/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->W()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->Q(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->L(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/i;)Landroidx/media3/common/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->G(Landroidx/media3/common/i;)Landroidx/media3/common/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public C(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/common/util/b0;->c:Landroidx/media3/common/util/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/b0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/b0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->M(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->v:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->w:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->w:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->x(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->k:Landroidx/media3/common/util/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/util/f0;->l()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->k:Landroidx/media3/common/util/f0;

    .line 26
    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/common/util/f0;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/common/util/f0;->l()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->k:Landroidx/media3/common/util/f0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/f0;->i()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;

    .line 52
    .line 53
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;->a:J

    .line 54
    .line 55
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->t:J

    .line 56
    .line 57
    iget v0, v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$g;->b:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->u:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->N()V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->y:J

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->z:J

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->A:Z

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->o:Landroidx/media3/common/util/HandlerWrapper;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/media3/common/util/HandlerWrapper;

    .line 85
    .line 86
    new-instance v0, Landroidx/media3/exoplayer/video/m;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/m;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->l(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final G(Landroidx/media3/common/i;)Landroidx/media3/common/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/i;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->s:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Landroidx/media3/common/i;->h:Landroidx/media3/common/i;

    .line 16
    .line 17
    return-object p0
.end method

.method public H(I)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/n0;->r(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$d;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->C(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->w:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final K(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->w:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/video/VideoSink;->u(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->p:Landroidx/media3/common/VideoGraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/y;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/common/y;-><init>(Landroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoGraph;->g(Landroidx/media3/common/y;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/common/util/b0;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3}, Landroidx/media3/common/util/b0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Landroidx/media3/exoplayer/video/VideoSink;->k(Landroid/view/Surface;Landroidx/media3/common/util/b0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph;->g(Landroidx/media3/common/y;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 32
    .line 33
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->w()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->l:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->t:J

    .line 6
    .line 7
    iget v5, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->u:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoSink;->q(ILandroidx/media3/common/Format;JILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Landroidx/media3/common/Format;I)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_7

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->x:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/common/Format;->F:Landroidx/media3/common/i;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->G(Landroidx/media3/common/i;)Landroidx/media3/common/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->r:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Landroidx/media3/common/i;->h:Landroidx/media3/common/i;

    .line 24
    .line 25
    :cond_1
    :goto_0
    move-object v4, v0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    iget v2, v0, Landroidx/media3/common/i;->c:I

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x22

    .line 39
    .line 40
    if-ge v2, v3, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/media3/common/util/m;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-virtual {v0, v2}, Landroidx/media3/common/i$b;->e(I)Landroidx/media3/common/i$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/media3/common/i$b;->a()Landroidx/media3/common/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v2, v0, Landroidx/media3/common/i;->c:I

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/media3/common/util/m;->l(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string v2, "PlaybackVidGraphWrapper"

    .line 71
    .line 72
    const-string v3, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 73
    .line 74
    iget v0, v0, Landroidx/media3/common/i;->c:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v3, v0}, Landroidx/media3/common/util/n0;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroidx/media3/common/i;->h:Landroidx/media3/common/i;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget v2, v0, Landroidx/media3/common/i;->c:I

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v2, v3, :cond_5

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    if-ne v2, v3, :cond_1

    .line 102
    .line 103
    :cond_5
    sget-object v0, Landroidx/media3/common/i;->h:Landroidx/media3/common/i;
    :try_end_0
    .catch Landroidx/media3/common/util/m$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->g:Landroidx/media3/common/util/Clock;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/os/Looper;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-interface {v0, v2, v11}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->o:Landroidx/media3/common/util/HandlerWrapper;

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->b:Landroidx/media3/common/VideoGraph$Factory;

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->a:Landroid/content/Context;

    .line 128
    .line 129
    sget-object v5, Landroidx/media3/common/DebugViewProvider;->a:Landroidx/media3/common/DebugViewProvider;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v7, Landroidx/media3/exoplayer/n2;

    .line 135
    .line 136
    invoke-direct {v7, v0}, Landroidx/media3/exoplayer/n2;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v6, p0

    .line 143
    invoke-interface/range {v2 .. v10}, Landroidx/media3/common/VideoGraph$Factory;->a(Landroid/content/Context;Landroidx/media3/common/i;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/VideoGraph;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object p0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->p:Landroidx/media3/common/VideoGraph;

    .line 148
    .line 149
    iget-object v0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->n:Lcom/google/common/collect/x;

    .line 150
    .line 151
    invoke-interface {p0, v0}, Landroidx/media3/common/VideoGraph;->i(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->p:Landroidx/media3/common/VideoGraph;

    .line 155
    .line 156
    iget-object v0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->m:Landroidx/media3/common/VideoCompositorSettings;

    .line 157
    .line 158
    invoke-interface {p0, v0}, Landroidx/media3/common/VideoGraph;->f(Landroidx/media3/common/VideoCompositorSettings;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->p:Landroidx/media3/common/VideoGraph;

    .line 162
    .line 163
    invoke-interface {p0}, Landroidx/media3/common/VideoGraph;->b()V

    .line 164
    .line 165
    .line 166
    iget-object p0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->v:Landroid/util/Pair;

    .line 167
    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/view/Surface;

    .line 173
    .line 174
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Landroidx/media3/common/util/b0;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/media3/common/util/b0;->b()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p0}, Landroidx/media3/common/util/b0;->a()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v6, v0, v2, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->M(Landroid/view/Surface;II)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object p0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 190
    .line 191
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->h(Landroidx/media3/common/Format;)Z

    .line 192
    .line 193
    .line 194
    iget-object p0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 195
    .line 196
    new-instance p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$c;

    .line 197
    .line 198
    invoke-direct {p1, v6, v11}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$c;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$a;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->o:Landroidx/media3/common/util/HandlerWrapper;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v2, Landroidx/media3/exoplayer/n2;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/n2;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p1, v2}, Landroidx/media3/exoplayer/video/VideoSink;->p(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    iput v1, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->x:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_2
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 218
    .line 219
    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$a;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 220
    .line 221
    .line 222
    throw p2

    .line 223
    :cond_7
    move-object v6, p0

    .line 224
    invoke-virtual {v6}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->J()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_8

    .line 229
    .line 230
    return v0

    .line 231
    :cond_8
    :goto_3
    iget-object p0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->p:Landroidx/media3/common/VideoGraph;

    .line 232
    .line 233
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Landroidx/media3/common/VideoGraph;

    .line 238
    .line 239
    invoke-interface {p0, p2}, Landroidx/media3/common/VideoGraph;->l(I)V

    .line 240
    .line 241
    .line 242
    iget p0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->C:I

    .line 243
    .line 244
    add-int/2addr p0, v1

    .line 245
    iput p0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->C:I

    .line 246
    .line 247
    return v1
.end method

.method public P()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->o:Landroidx/media3/common/util/HandlerWrapper;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->p:Landroidx/media3/common/VideoGraph;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->release()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->v:Landroid/util/Pair;

    .line 23
    .line 24
    iput v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->x:I

    .line 25
    .line 26
    return-void
.end method

.method public final Q(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->g(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Landroid/view/Surface;Landroidx/media3/common/util/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->v:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->v:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/common/util/b0;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/b0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->v:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/media3/common/util/b0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Landroidx/media3/common/util/b0;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->M(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final T(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->j:Landroidx/media3/exoplayer/video/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/t;->e(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->v(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->B:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->B:I

    .line 7
    .line 8
    return-void
.end method

.method public final V(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->q:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->e(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->C:I

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->A:Z

    .line 8
    .line 9
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
