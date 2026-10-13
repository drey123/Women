.class public final Landroidx/media3/exoplayer/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/SuitableOutputChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:Landroid/media/RouteDiscoveryPreference;


# instance fields
.field public a:Landroid/media/MediaRouter2;

.field public b:Landroid/media/MediaRouter2$RouteCallback;

.field public c:Landroid/media/MediaRouter2$ControllerCallback;

.field public d:Landroidx/media3/common/util/BackgroundThreadStateHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/y;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/x;->E()Lcom/google/common/collect/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/x;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/z;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/j$c;->e:Landroid/media/RouteDiscoveryPreference;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/j$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/j$c;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/j$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j$c;->a:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/d0;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/j$c;->c:Landroid/media/MediaRouter2$ControllerCallback;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/media3/exoplayer/e0;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2$ControllerCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/f0;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/media3/exoplayer/j$c;->c:Landroid/media/MediaRouter2$ControllerCallback;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/j$c;->a:Landroid/media/MediaRouter2;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/media3/exoplayer/j$c;->b:Landroid/media/MediaRouter2$RouteCallback;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/media3/exoplayer/o;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2$RouteCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Landroidx/media3/exoplayer/p;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/j$c;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j$c;->d:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/a0;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/j$c;->a:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/exoplayer/j$c$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/j$c$a;-><init>(Landroidx/media3/exoplayer/j$c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/j$c;->b:Landroid/media/MediaRouter2$RouteCallback;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/j$c;->d:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/j0;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/j0;-><init>(Landroidx/media3/common/util/BackgroundThreadStateHandler;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/j$c;->a:Landroid/media/MediaRouter2;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/j$c;->b:Landroid/media/MediaRouter2$RouteCallback;

    .line 32
    .line 33
    sget-object v2, Landroidx/media3/exoplayer/j$c;->e:Landroid/media/RouteDiscoveryPreference;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Landroidx/media3/exoplayer/b0;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroidx/media3/exoplayer/j$c$b;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/j$c$b;-><init>(Landroidx/media3/exoplayer/j$c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/j$c;->c:Landroid/media/MediaRouter2$ControllerCallback;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/j$c;->a:Landroid/media/MediaRouter2;

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/c0;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/j$c;->d:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/media3/exoplayer/j$c;->a:Landroid/media/MediaRouter2;

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/exoplayer/j$c;->k(Landroid/media/MediaRouter2;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/j$c;)Landroid/media/MediaRouter2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j$c;->a:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroid/media/MediaRouter2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/j$c;->k(Landroid/media/MediaRouter2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/j$c;)Landroidx/media3/common/util/BackgroundThreadStateHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j$c;->d:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j(Landroid/media/MediaRoute2Info;IZ)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/n;->a(Landroid/media/MediaRoute2Info;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    return v0

    .line 18
    :cond_2
    if-nez p0, :cond_3

    .line 19
    .line 20
    return v1

    .line 21
    :cond_3
    return v0
.end method

.method public static k(Landroid/media/MediaRouter2;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/d0;->a(Ljava/lang/Object;)Landroid/media/MediaRouter2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/q;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/s;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/t;->a(Landroid/media/RoutingSessionInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Landroidx/media3/exoplayer/q;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroidx/media3/exoplayer/u;->a(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0}, Landroidx/media3/exoplayer/q;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/media3/exoplayer/v;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroidx/media3/exoplayer/w;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/j$c;->j(Landroid/media/MediaRoute2Info;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/j$c;->d:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public b(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v5, Landroidx/media3/exoplayer/h0;

    .line 6
    .line 7
    invoke-direct {v5, p1}, Landroidx/media3/exoplayer/h0;-><init>(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/util/BackgroundThreadStateHandler;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/j$c;->d:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/exoplayer/i0;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/i0;-><init>(Landroidx/media3/exoplayer/j$c;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/j$c;->d:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/g0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/g0;-><init>(Landroidx/media3/exoplayer/j$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
