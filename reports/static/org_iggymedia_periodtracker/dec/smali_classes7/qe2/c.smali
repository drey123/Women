.class public final Lqe2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/mfa/presentation/MfaViewModel;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

.field public final c:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/EnrollMfaUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/CancelMfaEnrollmentUseCase;

.field public final e:Lre2/a;

.field public final f:Lte2/a;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/EnrollMfaUseCase;Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/CancelMfaEnrollmentUseCase;Lre2/a;Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ObserveMfaSettingsStateUseCase;Lqe2/a;Lte2/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqe2/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iput-object p2, p0, Lqe2/c;->b:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

    .line 31
    .line 32
    iput-object p3, p0, Lqe2/c;->c:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/EnrollMfaUseCase;

    .line 33
    .line 34
    iput-object p4, p0, Lqe2/c;->d:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/CancelMfaEnrollmentUseCase;

    .line 35
    .line 36
    iput-object p5, p0, Lqe2/c;->e:Lre2/a;

    .line 37
    .line 38
    iput-object p8, p0, Lqe2/c;->f:Lte2/a;

    .line 39
    .line 40
    invoke-interface {p6}, Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ObserveMfaSettingsStateUseCase;->c()Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 45
    .line 46
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-static {p2, p1, p4, p5}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lqe2/c;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 56
    .line 57
    new-instance p4, Lqe2/c$c;

    .line 58
    .line 59
    invoke-direct {p4, p2, p7}, Lqe2/c$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lqe2/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p4, p1, p2, p5}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lqe2/c;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic e(Lqe2/c;)Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe2/c;->b:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lqe2/c;)Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/CancelMfaEnrollmentUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe2/c;->d:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/CancelMfaEnrollmentUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lqe2/c;)Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/EnrollMfaUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe2/c;->c:Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/EnrollMfaUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqe2/c;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lqe2/c;->e:Lre2/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    xor-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lre2/a;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lqe2/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    new-instance v7, Lqe2/c$b;

    .line 33
    .line 34
    invoke-direct {v7, v0, p0, v2}, Lqe2/c$b;-><init>(Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;Lqe2/c;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe2/c;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe2/c;->f:Lte2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lte2/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe2/c;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState;

    .line 8
    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$a;->a:Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$c;->a:Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$c;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of p0, v0, Lorg/iggymedia/periodtracker/core/mfa/domain/model/MfaSettingsState$b;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lqe2/c;->h()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqe2/c;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lqe2/c$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lqe2/c$a;-><init>(Lqe2/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
