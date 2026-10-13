.class public final Ly23/c;
.super Ly23/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;

.field public i:Z

.field public final v:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ly23/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly23/c;->d:Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Ly23/c;->e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/onboarding/GetActiveSocialOnboardingUseCase;->a()Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ly23/c$a;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Ly23/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ly23/c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$a;->d()Lkotlinx/coroutines/flow/SharingStarted;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, p1, v0, v1}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ly23/c;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic B6(Ly23/c;Lt9/b;)Ly23/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly23/c;->C6(Lt9/b;)Ly23/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A6()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly23/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly23/c;->e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/DeleteCommentImagesUseCase;->b()Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lfp3/d0;->e(Luf/b;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lbp3/i;->e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Ly23/c;->i:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final C6(Lt9/b;)Ly23/a;
    .locals 0

    .line 1
    instance-of p0, p1, Lt9/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ly23/a$b;

    .line 6
    .line 7
    check-cast p1, Lt9/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lt9/d;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ly23/a$b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ly23/a$a;->a:Ly23/a$a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public z6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ly23/c;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
