.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TranslatingCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;",
        "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;",
        "<init>",
        "(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V",
        "onDeviceStateChanged",
        "",
        "newDeviceState",
        "Landroidx/window/sidecar/SidecarDeviceState;",
        "onWindowLayoutChanged",
        "windowToken",
        "Landroid/os/IBinder;",
        "newLayout",
        "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;


# direct methods
.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .locals 5
    .param p1    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->g(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->h()Landroidx/window/sidecar/SidecarInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v4, v2}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ld8/e;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3, p1}, Ld8/e;->i(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lb8/n;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v1, v3}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;Lb8/n;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->g(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "SidecarCompat"

    .line 22
    .line 23
    const-string p1, "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ld8/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->h()Landroidx/window/sidecar/SidecarInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 50
    .line 51
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, p2, v1}, Ld8/e;->i(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lb8/n;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;->a(Landroid/app/Activity;Lb8/n;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
