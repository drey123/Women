.class public final Lom2/d;
.super Lom2/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final E:Lio/reactivex/subjects/c;

.field public final d:Lmm2/a;

.field public final e:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/PaymentIssueInstrumentation;

.field public final v:Lom2/a;

.field public final w:Lio/reactivex/subjects/c;


# direct methods
.method public constructor <init>(Lmm2/a;Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/PaymentIssueInstrumentation;Lom2/a;)V
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
    invoke-direct {p0}, Lom2/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lom2/d;->d:Lmm2/a;

    .line 17
    .line 18
    iput-object p2, p0, Lom2/d;->e:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lom2/d;->i:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/PaymentIssueInstrumentation;

    .line 21
    .line 22
    iput-object p4, p0, Lom2/d;->v:Lom2/a;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lom2/d;->w:Lio/reactivex/subjects/c;

    .line 32
    .line 33
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lom2/d;->E:Lio/reactivex/subjects/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lom2/d;->I6()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lom2/d;->H6()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic B6(Lom2/d;)Lmm2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lom2/d;->d:Lmm2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lom2/d;)Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/PaymentIssueInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lom2/d;->i:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/instrumentation/PaymentIssueInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lom2/d;)Lom2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lom2/d;->v:Lom2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E6(Lom2/d;)Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lom2/d;->e:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/SetScreenShownUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom2/d;->G6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lom2/d;->E:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public G6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lom2/d;->w:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lom2/d;->G6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lom2/d$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lom2/d$a;-><init>(Lom2/d;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lom2/d$b;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lom2/d$b;-><init>(Lom2/d;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lom2/d;->F6()Lio/reactivex/subjects/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lom2/d$c;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lom2/d$c;-><init>(Lom2/d;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lom2/d$d;

    .line 53
    .line 54
    invoke-direct {v3, p0, v2}, Lom2/d$d;-><init>(Lom2/d;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lbp3/i;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final I6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lom2/d$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lom2/d$e;-><init>(Lom2/d;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lom2/d;->v:Lom2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lom2/a;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic z6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lom2/d;->F6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
