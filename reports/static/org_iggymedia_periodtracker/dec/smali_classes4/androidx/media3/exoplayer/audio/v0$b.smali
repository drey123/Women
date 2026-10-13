.class public final Landroidx/media3/exoplayer/audio/v0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/function/BiConsumer;

.field public c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

.field public d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field public e:Landroidx/media3/exoplayer/audio/e;

.field public f:F

.field public g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0$b;->a:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0$b;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/audio/e;->g:Landroidx/media3/exoplayer/audio/e;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0$b;->e:Landroidx/media3/exoplayer/audio/e;

    .line 23
    .line 24
    :cond_1
    const/high16 p1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/audio/v0$b;->f:F

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/v0$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/v0$b;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0$b;->b:Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/v0$b;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0$b;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/v0$b;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0$b;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/v0$b;)Landroidx/media3/exoplayer/audio/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0$b;->e:Landroidx/media3/exoplayer/audio/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/v0$b;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/v0$b;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/v0$b;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/v0$b;->f:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public h()Landroidx/media3/exoplayer/audio/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0$b;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/audio/z0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/v0$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/z0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0$b;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/v0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/v0;-><init>(Landroidx/media3/exoplayer/audio/v0$b;Landroidx/media3/exoplayer/audio/v0$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public i(Landroidx/media3/exoplayer/audio/e;)Landroidx/media3/exoplayer/audio/v0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0$b;->e:Landroidx/media3/exoplayer/audio/e;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public j(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;)Landroidx/media3/exoplayer/audio/v0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0$b;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOffloadSupportProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;)Landroidx/media3/exoplayer/audio/v0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0$b;->d:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;)Landroidx/media3/exoplayer/audio/v0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0$b;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioTrackProvider;

    .line 2
    .line 3
    return-object p0
.end method
