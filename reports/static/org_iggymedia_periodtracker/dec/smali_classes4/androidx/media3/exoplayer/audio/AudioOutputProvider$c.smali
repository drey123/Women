.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Format;

.field public final b:Landroidx/media3/common/a;

.field public final c:Landroid/media/AudioDeviceInfo;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->a(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Landroidx/media3/common/Format;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->a:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->b(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Landroidx/media3/common/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->b:Landroidx/media3/common/a;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->c(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->c:Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->d:Z

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->e(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->e:Z

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->f:Z

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->g(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->g:I

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->h(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->h:I

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->i(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->i:Z

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;->j(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;->j:I

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$c;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$c$a;)V

    return-void
.end method
