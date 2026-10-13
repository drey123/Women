.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->e()Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->a(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->b(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->c(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->c:Z

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)V

    return-void
.end method
