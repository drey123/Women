.class public final Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lorg/iggymedia/periodtracker/core/base/general/Router;

.field public final i:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

.field public final v:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/base/general/Router;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->d:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->e:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->i:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->v:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->c(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v0, v1}, Lbp3/i;->s(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->d(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->e(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->f(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->g(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;->c()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->d:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->e:Lorg/iggymedia/periodtracker/core/base/general/Router;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;->b()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/general/Router;->g(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;->d()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->d(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;->c()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->v:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 13
    .line 14
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$c;->b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->e(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->i:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;->c()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/b;->d(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
