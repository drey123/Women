.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f0;Lfh2/v0;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lgi2/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;

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
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->e:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    .line 34
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;->z6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, v0

    .line 65
    :goto_0
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->i:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$d;->e:I

    .line 75
    .line 76
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v1

    .line 83
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
