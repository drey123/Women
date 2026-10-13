.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$ExitListener;
    }
.end annotation


# instance fields
.field public final E:Lkotlinx/coroutines/flow/Flow;

.field public final F:Lkotlinx/coroutines/flow/Flow;

.field public final G:Lkotlinx/coroutines/flow/Flow;

.field public final H:Lkotlinx/coroutines/flow/Flow;

.field public final I:Lkotlinx/coroutines/flow/Flow;

.field public final J:Lkotlinx/coroutines/flow/Flow;

.field public final d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$ExitListener;

.field public final e:Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;

.field public final i:Lbv1/e;

.field public v:Lkotlinx/coroutines/CoroutineScope;

.field public final w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$ExitListener;Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;Lbv1/e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$ExitListener;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->e:Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->i:Lbv1/e;

    .line 18
    .line 19
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p2}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->E:Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    sget-object p2, Lcv1/f;->i:Lcv1/f;

    .line 34
    .line 35
    invoke-static {p2}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->F:Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    new-instance p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$g;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->G:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    new-instance p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$h;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->H:Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    new-instance p2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$i;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->J:Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$ExitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->d:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$ExitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;)Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->e:Lorg/iggymedia/periodtracker/core/accessCode/domain/GetAccessCodeEnabledUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->G:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge E()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/EnableAnonymousModeStepViewModel;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->i:Lbv1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv1/e;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModelScope"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$f;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$f;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public M()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public U1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->i:Lbv1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv1/e;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModelScope"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$c;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Y3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->J:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->i:Lbv1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv1/e;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModelScope"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$d;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$d;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->H:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$a;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$a;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->i:Lbv1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv1/e;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModelScope"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$b;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$b;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$e;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl$e;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->E:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/code/EnableAnonymousModeAccessCodeStepViewModelImpl;->F:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
