.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;
.super Lav1/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelInputs;
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelOutputs;
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelInputs;
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelInputs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$EnableAnonymousModeStepExitEvents;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;,
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$b;
    }
.end annotation


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/SetAnonymousModeFlowInProgressUseCase;

.field public final F:Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;

.field public final G:Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;

.field public final H:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final I:Lkotlinx/coroutines/flow/Flow;

.field public final J:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lav1/a;

.field public final e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/a;

.field public final i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;

.field public final v:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModel;

.field public final w:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModel;


# direct methods
.method public constructor <init>(Lav1/a;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/a;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModel;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModel;Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/SetAnonymousModeFlowInProgressUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;)V
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
    invoke-direct {p0}, Lav1/e;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->d:Lav1/a;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/a;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;

    .line 36
    .line 37
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->v:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModel;

    .line 38
    .line 39
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->w:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModel;

    .line 40
    .line 41
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->E:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/SetAnonymousModeFlowInProgressUseCase;

    .line 42
    .line 43
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->F:Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;

    .line 44
    .line 45
    iput-object p8, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->G:Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;

    .line 46
    .line 47
    sget-object p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;

    .line 48
    .line 49
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    new-instance p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$n;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$n;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 65
    .line 66
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-static {p2, p1, p3, p4}, Lkk/g;->k0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 p2, 0x7

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p3, p3, p1, p2, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->Q6()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->P6()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->S6(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p9}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic A6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeStepViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->H6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeStepViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->I6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->J6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->M6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->N6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->O6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->R6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->d:Lav1/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lav1/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D0()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->K6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeStepViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeStepViewModel;->E()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelInputs;->E4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->v:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelInputs;->H2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeStepViewModel;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->w:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->v:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModel;

    .line 27
    .line 28
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModel;->O1()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;

    .line 33
    .line 34
    return-object p0
.end method

.method public final I6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$c;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$c;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$c;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->F:Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;

    .line 53
    .line 54
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$c;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->J6()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final K6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeStepViewModel;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->w:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->v:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModel;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;

    .line 30
    .line 31
    return-object p0
.end method

.method public L2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->v:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelInputs;->L2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->w:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelInputs;->L3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelInputs;->L4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L6()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final M6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$d;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$d;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$d;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->G:Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;

    .line 53
    .line 54
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$d;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->J6()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final N6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$e;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$e;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$e;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$e;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->G:Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;

    .line 60
    .line 61
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$e;->i:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->L6()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lcv1/e;->e:Lcv1/e;

    .line 75
    .line 76
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$e;->i:I

    .line 77
    .line 78
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public final O6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$f;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$f;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$f;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$f;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$f;->i:I

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
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->F:Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;

    .line 60
    .line 61
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$f;->i:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->L6()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lcv1/e;->d:Lcv1/e;

    .line 75
    .line 76
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$f;->i:I

    .line 77
    .line 78
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_5

    .line 83
    .line 84
    :goto_2
    return-object v1

    .line 85
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public final P6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/a;->d()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$g;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$g;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->v:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModel;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->w:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModel;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final R6(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lyu1/a;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->v:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelInputs;->S5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->E:Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/SetAnonymousModeFlowInProgressUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/domain/SetAnonymousModeFlowInProgressUseCase;->a(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->w:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelInputs;->U1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelOutputs;->W0()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public Y3()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$m;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public a2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->w:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelInputs;->a2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->v:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelInputs;->c6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelInputs;->d6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->J6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->w:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelInputs;->j6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->w:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelInputs;->l3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->S6(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelInputs;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p6()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public s3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->i:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelInputs;->s3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic z6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeViewModelImpl;->L6()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
