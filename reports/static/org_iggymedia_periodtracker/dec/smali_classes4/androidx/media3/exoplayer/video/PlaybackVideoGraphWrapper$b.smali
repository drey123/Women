.class public final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

.field public c:Landroidx/media3/common/VideoGraph$Factory;

.field public d:Z

.field public e:Landroidx/media3/common/util/Clock;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Landroidx/media3/exoplayer/video/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->h:J

    .line 15
    .line 16
    new-instance p1, Landroidx/media3/exoplayer/video/t;

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/t;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->i:Landroidx/media3/exoplayer/video/t;

    .line 24
    .line 25
    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->e:Landroidx/media3/common/util/Clock;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)Landroidx/media3/common/VideoGraph$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->c:Landroidx/media3/common/VideoGraph$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)Landroidx/media3/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->e:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)Landroidx/media3/exoplayer/video/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->i:Landroidx/media3/exoplayer/video/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->b:Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h()Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->c:Landroidx/media3/common/VideoGraph$Factory;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$f;

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->g:Z

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$f;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->c:Landroidx/media3/common/VideoGraph$Factory;

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$a;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->f:Z

    .line 28
    .line 29
    return-object v0
.end method

.method public i(J)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->e:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
