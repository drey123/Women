.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public b:Landroidx/media3/common/a;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->a:Landroidx/media3/common/Format;

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/a;->i:Landroidx/media3/common/a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->b:Landroidx/media3/common/a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->g:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->h:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->j:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->a:Landroidx/media3/common/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Landroidx/media3/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->b:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public k()Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->b:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(I)Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->h:I

    .line 2
    .line 3
    return-object p0
.end method
