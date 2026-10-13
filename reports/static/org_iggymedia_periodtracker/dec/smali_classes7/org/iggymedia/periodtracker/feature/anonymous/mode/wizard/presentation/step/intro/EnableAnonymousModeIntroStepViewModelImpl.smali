.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl$ExitListener;
    }
.end annotation


# instance fields
.field public final E:Lkotlinx/coroutines/flow/Flow;

.field public final F:Lkotlinx/coroutines/flow/Flow;

.field public final G:Lkotlinx/coroutines/flow/Flow;

.field public final H:Lkotlinx/coroutines/flow/Flow;

.field public final I:Lkotlinx/coroutines/flow/Flow;

.field public final J:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;

.field public final e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl$ExitListener;

.field public final i:Lbv1/e;

.field public v:Lkotlinx/coroutines/CoroutineScope;

.field public final w:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl$ExitListener;Lbv1/e;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->d:Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl$ExitListener;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->i:Lbv1/e;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->w:Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    sget-object p1, Lcv1/f;->d:Lcv1/f;

    .line 28
    .line 29
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->E:Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    sget p1, Lflo/i18n/uistrings/R$string;->anonymous_mode_wizard_intro_title:I

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    new-array p3, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->F:Lkotlinx/coroutines/flow/Flow;

    .line 49
    .line 50
    sget-object p1, Lcv1/c;->a:Lcv1/c;

    .line 51
    .line 52
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->G:Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    sget-object p1, Lcv1/d;->a:Lcv1/d;

    .line 59
    .line 60
    invoke-static {p1}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->H:Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 p3, 0x7

    .line 76
    invoke-static {p2, p2, p1, p3, p1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;)Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl$ExitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl$ExitListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->F:Lkotlinx/coroutines/flow/Flow;

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

.method public E4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->i:Lbv1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv1/e;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->v:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl$b;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl$b;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

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

.method public L4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->i:Lbv1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv1/e;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->v:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl$c;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->H:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic W0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->c()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Y3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->I:Lkotlinx/coroutines/flow/Flow;

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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->v:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public d6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->i:Lbv1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbv1/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->G:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->d:Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/privacy/PrivacyRouter;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->w:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public s3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->i:Lbv1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbv1/e;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->v:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl$a;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl$a;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

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

.method public v0()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/intro/EnableAnonymousModeIntroStepViewModelImpl;->E:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
