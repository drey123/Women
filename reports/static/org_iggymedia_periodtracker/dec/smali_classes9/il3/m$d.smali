.class public final Lil3/m$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil3/m;->e(Ljava/util/Date;Ljava/util/Date;)Lil3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lil3/m;

.field public final synthetic i:Ljava/util/Date;

.field public final synthetic v:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lil3/m;Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lil3/m$d;->e:Lil3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lil3/m$d;->i:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lil3/m$d;->v:Ljava/util/Date;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lil3/m$d;

    .line 2
    .line 3
    iget-object v0, p0, Lil3/m$d;->e:Lil3/m;

    .line 4
    .line 5
    iget-object v1, p0, Lil3/m$d;->i:Ljava/util/Date;

    .line 6
    .line 7
    iget-object p0, p0, Lil3/m$d;->v:Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lil3/m$d;-><init>(Lil3/m;Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lil3/m$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lil3/m$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lil3/m$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lil3/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lil3/m$d;->d:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ls9/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lil3/m$d;->e:Lil3/m;

    .line 33
    .line 34
    invoke-static {p1}, Lil3/m;->c(Lil3/m;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/GetAggregatedHdpUseCase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lil3/m$d;->i:Ljava/util/Date;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/joda/time/LocalDate;->B(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lil3/m$d;->v:Ljava/util/Date;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/joda/time/LocalDate;->B(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Laq/g;->e:Laq/g;

    .line 57
    .line 58
    sget-object v5, Laq/g;->i:Laq/g;

    .line 59
    .line 60
    filled-new-array {v4, v5}, [Laq/g;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput v2, p0, Lil3/m$d;->d:I

    .line 69
    .line 70
    invoke-interface {p1, v1, v3, v4, p0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/GetAggregatedHdpUseCase;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    invoke-static {p0}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
