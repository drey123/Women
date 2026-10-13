.class public final Lqa2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa2/e$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
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
    iput-object p1, p0, Lqa2/e;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lr70/l2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr70/l2;->w()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Lr70/l2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr70/l2;->u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lr70/l2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr70/l2;->x()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Lr70/l2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr70/l2;->v()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic e(Lqa2/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa2/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f(Lfo0/k;Lfo0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo0/k;->d:Lfo0/k;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfo0/k;->e:Lfo0/k;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lqa2/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lqa2/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lqa2/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lfo0/k;->i:Lfo0/k;

    .line 20
    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    sget-object p1, Lqa2/e$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p1, p1, p2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_4

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    new-instance p1, Lqa2/d;

    .line 44
    .line 45
    invoke-direct {p1}, Lqa2/d;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p3}, Lqa2/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p1, Lqa2/c;

    .line 59
    .line 60
    invoke-direct {p1}, Lqa2/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p3}, Lqa2/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    new-instance p1, Lqa2/b;

    .line 69
    .line 70
    invoke-direct {p1}, Lqa2/b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p3}, Lqa2/e;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$b;->a:Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$b;->a:Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$b;

    .line 82
    .line 83
    return-object p0
.end method

.method public final g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqa2/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqa2/e$b;

    .line 7
    .line 8
    iget v1, v0, Lqa2/e$b;->v:I

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
    iput v1, v0, Lqa2/e$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqa2/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqa2/e$b;-><init>(Lqa2/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqa2/e$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqa2/e$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lqa2/e$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lqa2/e;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 58
    .line 59
    sget-object p2, Ls70/y3;->a:Ls70/y3;

    .line 60
    .line 61
    iput-object p1, v0, Lqa2/e$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lqa2/e$b;->v:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lr70/l2;

    .line 73
    .line 74
    invoke-virtual {p2}, Lr70/m2;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$b;->a:Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$b;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    new-instance p1, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$a;-><init>(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$b;->a:Lorg/iggymedia/periodtracker/feature/goalswitcher/presentation/model/Survey$b;

    .line 99
    .line 100
    return-object p0
.end method
