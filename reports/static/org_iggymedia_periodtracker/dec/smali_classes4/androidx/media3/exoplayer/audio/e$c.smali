.class public abstract Landroidx/media3/exoplayer/audio/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;Landroidx/media3/common/a;Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/audio/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/g;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/audio/e;

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/e;->a(Ljava/util/List;)Lcom/google/common/collect/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, p2, p3, v0}, Landroidx/media3/exoplayer/audio/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/audio/e$a;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;Landroidx/media3/common/a;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/audio/f;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 29
    .line 30
    return-object p0
.end method
