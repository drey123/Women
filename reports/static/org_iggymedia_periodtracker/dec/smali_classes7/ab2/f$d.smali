.class public final Lab2/f$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab2/f;->P6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lab2/f;


# direct methods
.method public constructor <init>(Lab2/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab2/f$d;->e:Lab2/f;

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
    new-instance p1, Lab2/f$d;

    .line 2
    .line 3
    iget-object p0, p0, Lab2/f$d;->e:Lab2/f;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lab2/f$d;-><init>(Lab2/f;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lab2/f$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lab2/f$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lab2/f$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lab2/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lab2/f$d;->d:I

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
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lab2/f$d;->e:Lab2/f;

    .line 27
    .line 28
    invoke-static {p1}, Lab2/f;->G6(Lab2/f;)Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v2, p0, Lab2/f$d;->d:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectServiceStateUseCase;->getState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;

    .line 42
    .line 43
    iget-object v0, p0, Lab2/f$d;->e:Lab2/f;

    .line 44
    .line 45
    invoke-static {v0}, Lab2/f;->H6(Lab2/f;)Lya2/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lya2/a;->b(Lorg/iggymedia/periodtracker/core/healthconnect/domain/model/HealthConnectServiceState;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object p0, p0, Lab2/f$d;->e:Lab2/f;

    .line 54
    .line 55
    invoke-virtual {p0}, Lab2/f;->M6()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 65
    .line 66
    const/16 v7, 0x1e

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v8}, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;->c(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDO;Lza2/b;Lza2/a;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/b;Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/SetupHealthConnectDialogDO;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
