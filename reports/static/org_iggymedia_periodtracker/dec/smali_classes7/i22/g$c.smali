.class public final Li22/g$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li22/g;->e(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Li22/g;


# direct methods
.method public constructor <init>(Li22/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li22/g$c;->v:Li22/g;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Li22/g$c;

    .line 2
    .line 3
    iget-object p0, p0, Li22/g$c;->v:Li22/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Li22/g$c;-><init>(Li22/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li22/g$c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Li22/g$c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Li22/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Pair;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Li22/g$c;->a(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li22/g$c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 4
    .line 5
    iget-object v1, p0, Li22/g$c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Li22/g$c;->d:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Li22/g$c;->v:Li22/g;

    .line 21
    .line 22
    instance-of p1, v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, Li22/g;->d(Li22/g;)Li22/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1, v1}, Li22/j;->a(Ljava/util/List;Lkotlin/Pair;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    new-instance p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 53
    .line 54
    check-cast v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;->a()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 65
    .line 66
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$d;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method
