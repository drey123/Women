.class public final Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Player;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider$a;->a:Landroidx/media3/common/Player;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider$a;->a:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->q0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

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

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider$a;->a:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/ui/analytics/PlayerStateProvider$a;->a:Landroidx/media3/common/Player;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/common/Player;->q0()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
