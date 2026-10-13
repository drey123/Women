.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Lfh2/w;

.field public final b:Lfh2/i2;

.field public final c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final d:Lgi0/a;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final f:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfh2/w;Lfh2/i2;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lgi0/a;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Ljavax/inject/Provider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->a:Lfh2/w;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->b:Lfh2/i2;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->d:Lgi0/a;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->f:Ljavax/inject/Provider;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->d:Lgi0/a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lfh2/e3;

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lfh2/e3;

    .line 59
    .line 60
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->f:Ljavax/inject/Provider;

    .line 68
    .line 69
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lfh2/e3;

    .line 75
    .line 76
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;->v:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lfh2/e3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$d;->v:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->c()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$e;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$f;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$f;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$f;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$f;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->a:Lfh2/w;

    .line 67
    .line 68
    iput v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$f;->i:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lfh2/w;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Lkh2/f;

    .line 78
    .line 79
    sget-object v2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$a;->b:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v2, p1

    .line 86
    .line 87
    if-eq p1, v6, :cond_9

    .line 88
    .line 89
    if-eq p1, v5, :cond_7

    .line 90
    .line 91
    if-ne p1, v4, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_7
    :goto_2
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$f;->i:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_9
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$f;->i:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_a

    .line 117
    .line 118
    :goto_4
    return-object v1

    .line 119
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->d:Lgi0/a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$g;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$g;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$g;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$g;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$g;->v:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->b:Lfh2/i2;

    .line 73
    .line 74
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$g;->v:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lfh2/i2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$g;->v:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-ne p0, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 93
    .line 94
    invoke-static {v2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "Unable to roll back partner mode changes"

    .line 99
    .line 100
    invoke-virtual {v2, v4, p1}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$g;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0$g;->v:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/q0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_6

    .line 116
    .line 117
    :goto_3
    return-object v1

    .line 118
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
