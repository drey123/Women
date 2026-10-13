.class public final Lif2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final w:I


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final e:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

.field public final i:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

.field public final v:Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lif2/a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 17
    .line 18
    iput-object p2, p0, Lif2/a;->e:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 19
    .line 20
    iput-object p3, p0, Lif2/a;->i:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 21
    .line 22
    iput-object p4, p0, Lif2/a;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lif2/a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lif2/a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lif2/a;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;->g()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lif2/a;->b(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lif2/a;->e:Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;

    .line 2
    .line 3
    new-instance v1, Lxv/b;

    .line 4
    .line 5
    sget-object v2, Lwv/c$a$a;->d:Lwv/c$a$a;

    .line 6
    .line 7
    sget-object v3, Lwv/b;->G:Lwv/b;

    .line 8
    .line 9
    const/16 v9, 0x6c

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct/range {v1 .. v10}, Lxv/b;-><init>(Lwv/c$a$a;Lwv/b;Lxv/c;ZZLandroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/SignUpPopupScreenFactory;->a(Lxv/b;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1}, Lif2/a;->b(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lif2/a;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;->d()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lif2/a;->b(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lif2/a;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;->m()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lif2/a;->b(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lif2/a;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;->h()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lif2/a;->b(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lif2/a;->v:Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/more/presentation/navigation/MoreDestinations;->i()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lif2/a;->b(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lif2/a;->i:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/j0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lif2/a;->b(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
