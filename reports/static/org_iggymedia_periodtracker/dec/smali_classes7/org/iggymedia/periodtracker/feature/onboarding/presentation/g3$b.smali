.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;->E6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b$a;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b$a;->v:I

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
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;

    .line 55
    .line 56
    iput-boolean p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b$a;->d:Z

    .line 57
    .line 58
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b$a;->v:I

    .line 59
    .line 60
    invoke-static {p2, v3, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;->C6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;->B6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$i;

    .line 74
    .line 75
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;

    .line 76
    .line 77
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;->A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;)Lgi2/f0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lgi2/f0;->j()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$i;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3$b;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
