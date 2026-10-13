.class public final Lax1/e$d0;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/e;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lax1/e;


# direct methods
.method public constructor <init>(Lax1/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax1/e$d0;->i:Lax1/e;

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
    new-instance p1, Lax1/e$d0;

    .line 2
    .line 3
    iget-object p0, p0, Lax1/e$d0;->i:Lax1/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lax1/e$d0;-><init>(Lax1/e;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lax1/e$d0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax1/e$d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lax1/e$d0;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lax1/e$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lax1/e$d0;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lax1/e$d0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lax1/e$d0;->i:Lax1/e;

    .line 38
    .line 39
    invoke-static {p1}, Lax1/e;->t(Lax1/e;)Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v3, p0, Lax1/e$d0;->e:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lax1/e$d0;->i:Lax1/e;

    .line 61
    .line 62
    invoke-static {v1}, Lax1/e;->s(Lax1/e;)Lorg/iggymedia/periodtracker/utils/flow/BehaviorFlow;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object p1, p0, Lax1/e$d0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lax1/e$d0;->e:I

    .line 69
    .line 70
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    move-object v0, p1

    .line 78
    :goto_2
    iget-object p0, p0, Lax1/e$d0;->i:Lax1/e;

    .line 79
    .line 80
    invoke-virtual {p0}, Lax1/e;->G()Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/a;->a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition$a;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection$CursorPosition$a;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState$Selection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/a;->d(Lorg/iggymedia/periodtracker/feature/authentication/management/common/presentation/InputState;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
