.class public final Lrc3/c;
.super Lrc3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final L:I


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;

.field public final F:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetTutorialStepShownUseCase;

.field public final G:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;

.field public final H:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetCurrentTutorialUseCase;

.field public final I:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ResetCurrentTutorialUseCase;

.field public final J:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;

.field public final K:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final e:Lnc3/b;

.field public final i:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

.field public final v:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

.field public final w:Lpc3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrc3/b;->d:I

    .line 2
    .line 3
    sget v1, Lpc3/b;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lnc3/b;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lrc3/c;->L:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnc3/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lpc3/b;Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetTutorialStepShownUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetCurrentTutorialUseCase;Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ResetCurrentTutorialUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lrc3/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrc3/c;->e:Lnc3/b;

    .line 35
    .line 36
    iput-object p2, p0, Lrc3/c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 37
    .line 38
    iput-object p3, p0, Lrc3/c;->v:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 39
    .line 40
    iput-object p4, p0, Lrc3/c;->w:Lpc3/b;

    .line 41
    .line 42
    iput-object p5, p0, Lrc3/c;->E:Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;

    .line 43
    .line 44
    iput-object p6, p0, Lrc3/c;->F:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetTutorialStepShownUseCase;

    .line 45
    .line 46
    iput-object p7, p0, Lrc3/c;->G:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;

    .line 47
    .line 48
    iput-object p8, p0, Lrc3/c;->H:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetCurrentTutorialUseCase;

    .line 49
    .line 50
    iput-object p9, p0, Lrc3/c;->I:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ResetCurrentTutorialUseCase;

    .line 51
    .line 52
    iput-object p10, p0, Lrc3/c;->J:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;

    .line 53
    .line 54
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lrc3/c;->K:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p5, Lrc3/c$a;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p5, p0, p1}, Lrc3/c$a;-><init>(Lrc3/c;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x3

    .line 71
    const/4 p7, 0x0

    .line 72
    const/4 p3, 0x0

    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-static/range {p2 .. p7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic E6(Lrc3/c;)Lnc3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3/c;->e:Lnc3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F6(Lrc3/c;)Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3/c;->G:Lorg/iggymedia/periodtracker/core/inappmessages/domain/feedback/interactor/SendInAppMessageFeedbackUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G6(Lrc3/c;)Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetCurrentTutorialUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3/c;->H:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetCurrentTutorialUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H6(Lrc3/c;)Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetTutorialStepShownUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3/c;->F:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/SetTutorialStepShownUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I6(Lrc3/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3/c;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/UiElementMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J6(Lrc3/c;Lvc3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrc3/c;->L6(Lvc3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A6(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc3/c;->w:Lpc3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc3/b;->a()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrc3/c;->v:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, v1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;->b(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public B6(Lvc3/c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc3/c;->E:Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvc3/c;->a()Lvc3/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lvc3/c$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/base/feature/tutorials/TutorialsController;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lrc3/c$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p1, p0, v0}, Lrc3/c$b;-><init>(Lvc3/c;Lrc3/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public C6(Lvc3/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lrc3/c$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lrc3/c$c;-><init>(Lrc3/c;Lvc3/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public D6(Lvc3/c;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lrc3/c$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p1, p0, v1}, Lrc3/c$d;-><init>(Lvc3/c;Lrc3/c;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public K6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc3/c;->K:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L6(Lvc3/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lrc3/c$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrc3/c$e;

    .line 7
    .line 8
    iget v1, v0, Lrc3/c$e;->v:I

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
    iput v1, v0, Lrc3/c$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrc3/c$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrc3/c$e;-><init>(Lrc3/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrc3/c$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrc3/c$e;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lrc3/c$e;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lvc3/c;

    .line 44
    .line 45
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lrc3/c$e;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lvc3/c;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lrc3/c;->I:Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ResetCurrentTutorialUseCase;

    .line 68
    .line 69
    iput-object p1, v0, Lrc3/c$e;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lrc3/c$e;->v:I

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/domain/interactor/ResetCurrentTutorialUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p0, p0, Lrc3/c;->J:Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;

    .line 81
    .line 82
    invoke-virtual {p1}, Lvc3/c;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lrc3/c$e;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lrc3/c$e;->v:I

    .line 93
    .line 94
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/RemoveInAppMessageUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public bridge synthetic z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc3/c;->K6()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
