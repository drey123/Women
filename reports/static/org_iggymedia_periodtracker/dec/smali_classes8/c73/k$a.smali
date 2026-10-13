.class public final Lc73/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc73/k;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc73/k;


# direct methods
.method public constructor <init>(Lc73/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc73/k$a;->d:Lc73/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lb73/i;Lc73/k;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    const-string v0, "org.iggymedia.periodtracker.feature.streaks.counter.ui.StreaksCounterComponentController.<anonymous>.<anonymous> (StreaksCounterComponentController.kt:28)"

    .line 30
    .line 31
    const v2, 0x1000e13a

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p2, Lc73/j;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lc73/j;-><init>(Lb73/i;Lc73/k;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x36

    .line 43
    .line 44
    const p1, -0x57b5572f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p2, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p1, 0x30

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p0, p3, p1, v1}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic b(Lb73/i;Lc73/k;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc73/k$a;->d(Lb73/i;Lc73/k;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lb73/i;Lc73/k;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.streaks.counter.ui.StreaksCounterComponentController.<anonymous>.<anonymous>.<anonymous> (StreaksCounterComponentController.kt:29)"

    .line 25
    .line 26
    const v2, -0x57b5572f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p0, Lb73/i$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lb73/i$b;->a()Lb73/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Lc73/k;->e(Lc73/k;)Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p3, p1, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance p3, Lc73/k$a$a;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lc73/k$a$a;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 69
    .line 70
    move-object v1, p3

    .line 71
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v3, p2

    .line 77
    invoke-static/range {v0 .. v5}, Lc73/h;->h(Lb73/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v3, p2

    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public final c(Lb73/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lb73/i$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lc73/k$a;->d:Lc73/k;

    .line 6
    .line 7
    invoke-static {p2}, Lc73/k;->d(Lc73/k;)Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p0, p0, Lc73/k$a;->d:Lc73/k;

    .line 12
    .line 13
    new-instance v0, Lc73/i;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lc73/i;-><init>(Lb73/i;Lc73/k;)V

    .line 16
    .line 17
    .line 18
    const p0, 0x1000e13a

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p0, p1, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;->G(Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p1, Lb73/i$a;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lc73/k$a;->d:Lc73/k;

    .line 36
    .line 37
    invoke-static {p0}, Lc73/k;->d(Lc73/k;)Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;->G(Lkotlin/jvm/functions/Function3;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb73/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc73/k$a;->c(Lb73/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
