.class public final Landroidx/media3/exoplayer/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/SuitableOutputChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/j$c;,
        Landroidx/media3/exoplayer/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/SuitableOutputChecker;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/j$c;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/j$c;-><init>(Landroidx/media3/exoplayer/j$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/SuitableOutputChecker;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/j$b;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/j$b;-><init>(Landroidx/media3/exoplayer/j$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/SuitableOutputChecker;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/SuitableOutputChecker;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/SuitableOutputChecker;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/SuitableOutputChecker;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/SuitableOutputChecker;->b(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/SuitableOutputChecker;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/SuitableOutputChecker;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
