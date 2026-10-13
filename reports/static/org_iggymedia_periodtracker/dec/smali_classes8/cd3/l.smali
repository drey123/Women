.class public final Lcd3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/userprofile/presentation/UserProfileViewModel;


# instance fields
.field public final E:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

.field public final F:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public G:Lkotlinx/coroutines/CoroutineScope;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final J:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final K:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/userprofile/domain/ObserveLogOutButtonVisibilityUseCase;

.field public final v:Lcd3/e;

.field public final w:Led3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;Lorg/iggymedia/periodtracker/feature/userprofile/domain/ObserveLogOutButtonVisibilityUseCase;Lcd3/e;Led3/a;Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcd3/l;->d:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

    .line 26
    .line 27
    iput-object p2, p0, Lcd3/l;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lcd3/l;->i:Lorg/iggymedia/periodtracker/feature/userprofile/domain/ObserveLogOutButtonVisibilityUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lcd3/l;->v:Lcd3/e;

    .line 32
    .line 33
    iput-object p5, p0, Lcd3/l;->w:Led3/a;

    .line 34
    .line 35
    iput-object p6, p0, Lcd3/l;->E:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 36
    .line 37
    iput-object p7, p0, Lcd3/l;->F:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 38
    .line 39
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 40
    .line 41
    new-instance p2, Lcd3/k;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcd3/k;-><init>(Lcd3/l;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcd3/l;->H:Lkotlin/Lazy;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcd3/l;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcd3/l;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcd3/l;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    return-void
.end method

.method public static b(Lcd3/l;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcd3/l;->F:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 2
    .line 3
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 4
    .line 5
    invoke-static {v0}, Lbd3/a;->a(Lre0/d;)Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->c(Lre0/f;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final synthetic c(Lcd3/l;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/l;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/LogoutUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcd3/l;)Lcd3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/l;->v:Lcd3/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A5()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/l;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd3/l;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcd3/l;->v:Lcd3/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcd3/e;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public I()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/l;->K:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public O0()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/l;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public O4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd3/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public U4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd3/l;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public V0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/l;->v:Lcd3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd3/e;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd3/l;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcd3/l;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcd3/l;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcd3/l;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd3/l;->i:Lorg/iggymedia/periodtracker/feature/userprofile/domain/ObserveLogOutButtonVisibilityUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/userprofile/domain/ObserveLogOutButtonVisibilityUseCase;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcd3/l;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "viewModelScope"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcd3/l;->O0()Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    new-instance v2, Lcd3/l$a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcd3/l$a;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e5()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd3/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd3/l;->d:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcd3/l;->E:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 8
    .line 9
    new-instance v2, Lcd3/l$b;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcd3/l$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcd3/l;->G:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "viewModelScope"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcd3/l;->I()Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    new-instance v1, Lcd3/l$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcd3/l$c;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/l;->v:Lcd3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd3/e;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd3/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/l;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd3/l;->w:Led3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Led3/a;->d()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcd3/l;->G:Lkotlinx/coroutines/CoroutineScope;

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
    invoke-virtual {p0}, Lcd3/l;->A5()Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    new-instance v2, Lcd3/l$e;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcd3/l$e;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lbd3/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "onEmailAndPasswordSettingsClicked"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcd3/l;->v:Lcd3/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcd3/e;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcd3/l;->G:Lkotlinx/coroutines/CoroutineScope;

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
    new-instance v5, Lcd3/l$d;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Lcd3/l$d;-><init>(Lcd3/l;Lkotlin/coroutines/Continuation;)V

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
