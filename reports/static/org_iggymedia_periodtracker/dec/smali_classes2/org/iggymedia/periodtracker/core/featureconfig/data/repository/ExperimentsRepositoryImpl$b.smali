.class public final Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->b()Luf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;->i:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;->i:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "current_feature_experiments"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;->i:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->g(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v5, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;->e:I

    .line 42
    .line 43
    invoke-interface {p1, v3, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object p1, v2

    .line 62
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;->i:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->g(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 77
    .line 78
    invoke-static {v2}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;->d:Z

    .line 83
    .line 84
    iput v4, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$b;->e:I

    .line 85
    .line 86
    invoke-interface {v1, v3, v2, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v0

    .line 93
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    return-object v2
.end method
