.class public final Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->a(Ljava/util/Map;)Luf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;

.field public final synthetic v:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->i:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->v:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->i:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->v:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->i:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->f(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;)Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->v:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->i:Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;->g(Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lorg/iggymedia/periodtracker/core/featureconfig/data/repository/ExperimentsRepositoryImpl$c;->e:I

    .line 58
    .line 59
    const-string v2, "current_feature_experiments"

    .line 60
    .line 61
    invoke-interface {v1, v2, p1, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;->q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
