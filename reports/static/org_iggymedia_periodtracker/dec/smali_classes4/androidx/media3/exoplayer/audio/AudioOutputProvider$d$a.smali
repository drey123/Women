.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e()Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 15
    .line 16
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public f(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
