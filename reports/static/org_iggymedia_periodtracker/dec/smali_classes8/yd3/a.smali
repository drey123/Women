.class public final Lyd3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd3/a$a;
    }
.end annotation


# instance fields
.field public a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

.field public b:Lan1/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lyd3/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyd3/a$a;-><init>(Lyd3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lyd3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd3/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd3/a;->b:Lan1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lan1/f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lyd3/a;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd3/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyd3/a;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd3/a;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 15
    .line 16
    const-string p1, "[Video] Full screen should have only one player."

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lyd3/a;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 25
    .line 26
    invoke-direct {p0}, Lyd3/a;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(Lan1/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyd3/a;->b:Lan1/f;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lyd3/a;->b:Lan1/f;

    .line 14
    .line 15
    invoke-direct {p0}, Lyd3/a;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyd3/a;->a:Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/video/presentation/PlayStrategyTarget;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyd3/a;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyd3/a;->b:Lan1/f;

    .line 6
    .line 7
    return-void
.end method
