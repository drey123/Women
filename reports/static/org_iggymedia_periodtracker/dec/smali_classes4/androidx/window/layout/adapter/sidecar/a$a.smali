.class public final Landroidx/window/layout/adapter/sidecar/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/adapter/sidecar/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/a;->c()Landroidx/window/layout/adapter/sidecar/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/a;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/a;->c()Landroidx/window/layout/adapter/sidecar/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Landroidx/window/layout/adapter/sidecar/a;->c:Landroidx/window/layout/adapter/sidecar/a$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/a$a;->b(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroidx/window/layout/adapter/sidecar/a;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/sidecar/a;-><init>(Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/window/layout/adapter/sidecar/a;->e(Landroidx/window/layout/adapter/sidecar/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/layout/adapter/sidecar/a;->c()Landroidx/window/layout/adapter/sidecar/a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->f:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->c()La8/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/window/layout/adapter/sidecar/a$a;->c(La8/j;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public final c(La8/j;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, La8/j;->E:La8/j$a;

    .line 6
    .line 7
    invoke-virtual {v0}, La8/j$a;->a()La8/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, La8/j;->g(La8/j;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_1
    return p0
.end method
