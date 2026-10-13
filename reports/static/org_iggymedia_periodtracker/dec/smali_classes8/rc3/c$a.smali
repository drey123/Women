.class public final Lrc3/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc3/c;-><init>(Lnc3/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lpc3/b;Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetTutorialStepShownUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetCurrentTutorialUseCase;Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ResetCurrentTutorialUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lrc3/c;


# direct methods
.method public constructor <init>(Lrc3/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc3/c$a;->v:Lrc3/c;

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
    new-instance p1, Lrc3/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lrc3/c$a;->v:Lrc3/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lrc3/c$a;-><init>(Lrc3/c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lrc3/c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc3/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrc3/c$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrc3/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lrc3/c$a;->i:I

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
    iget-object v0, p0, Lrc3/c$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 18
    .line 19
    iget-object p0, p0, Lrc3/c$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Loc3/a;

    .line 22
    .line 23
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
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
    iget-object p1, p0, Lrc3/c$a;->v:Lrc3/c;

    .line 42
    .line 43
    invoke-static {p1}, Lrc3/c;->E6(Lrc3/c;)Lnc3/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v3, p0, Lrc3/c$a;->i:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lnc3/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Loc3/a;

    .line 57
    .line 58
    iget-object v1, p0, Lrc3/c$a;->v:Lrc3/c;

    .line 59
    .line 60
    invoke-static {v1}, Lrc3/c;->I6(Lrc3/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Loc3/a;->a()Lma1/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lrc3/c$a;->v:Lrc3/c;

    .line 73
    .line 74
    invoke-virtual {v3}, Lrc3/c;->K6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lrc3/c$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lrc3/c$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Lrc3/c$a;->i:I

    .line 91
    .line 92
    invoke-interface {v3, v1, p0}, Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v0

    .line 99
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
