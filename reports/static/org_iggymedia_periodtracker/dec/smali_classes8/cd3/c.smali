.class public final Lcd3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfilePremiumIconViewModel;


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final F:Lkotlinx/coroutines/flow/StateFlow;

.field public final G:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final H:Lkotlinx/coroutines/flow/StateFlow;

.field public I:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/TogglePremiumIconUseCase;

.field public final v:Lfd3/e;

.field public final w:Ldd3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/TogglePremiumIconUseCase;Lfd3/e;Ldd3/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcd3/c;->d:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lcd3/c;->e:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lcd3/c;->i:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/TogglePremiumIconUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lcd3/c;->v:Lfd3/e;

    .line 26
    .line 27
    iput-object p5, p0, Lcd3/c;->w:Ldd3/d;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcd3/c;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcd3/c;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    new-instance p1, Lgd3/c;

    .line 44
    .line 45
    sget p2, Lorg/iggymedia/periodtracker/core/premium/icon/R$drawable;->logo_flo_app:I

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p2, p3}, Lgd3/c;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcd3/c;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcd3/c;->H:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic b(Lcd3/c;)Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/TogglePremiumIconUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/c;->i:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/TogglePremiumIconUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E2()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/c;->F:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z5()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/c;->H:Lkotlinx/coroutines/flow/StateFlow;

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
    iput-object p1, p0, Lcd3/c;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcd3/c;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcd3/c;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd3/c;->d:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconChangeAvailabilityUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcd3/c;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "viewModelScope"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    new-instance v2, Lcd3/c$a;

    .line 18
    .line 19
    iget-object p0, p0, Lcd3/c;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcd3/c$a;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd3/c;->e:Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/premium/icon/domain/interactor/ObservePremiumIconEnabledUseCase;->isEnabled()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcd3/c$b;

    .line 8
    .line 9
    iget-object v2, p0, Lcd3/c;->v:Lfd3/e;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcd3/c$b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcd3/c;->I:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "viewModelScope"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    new-instance v2, Lcd3/c$c;

    .line 29
    .line 30
    iget-object p0, p0, Lcd3/c;->G:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcd3/c$c;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcd3/c;->w:Ldd3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldd3/d;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcd3/c;->I:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lcd3/c$d;

    .line 20
    .line 21
    invoke-direct {v5, p0, p1, v1}, Lcd3/c$d;-><init>(Lcd3/c;ZLkotlin/coroutines/Continuation;)V

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
