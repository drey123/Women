.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->a(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;->e:I

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->g(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)Lai2/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Lai2/r;->a(I)Lorg/iggymedia/periodtracker/core/ui/widget/pickers/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4;->l()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/n4$d;->e:I

    .line 59
    .line 60
    invoke-interface {v1, p1, p0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
