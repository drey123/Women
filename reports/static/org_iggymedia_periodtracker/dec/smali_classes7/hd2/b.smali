.class public final Lhd2/b;
.super Lhd2/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

.field public final i:Ldh3/v0;

.field public final v:Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;

.field public final w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Ldh3/v0;Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;)V
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
    invoke-direct {p0}, Lhd2/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhd2/b;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lhd2/b;->e:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 19
    .line 20
    iput-object p3, p0, Lhd2/b;->i:Ldh3/v0;

    .line 21
    .line 22
    iput-object p4, p0, Lhd2/b;->v:Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;

    .line 23
    .line 24
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhd2/b;->w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhd2/b;->E6()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhd2/b;->F6()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic B6(Lhd2/b;)Ldh3/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd2/b;->i:Ldh3/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C6(Lhd2/b;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd2/b;->w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D6(Lhd2/b;)Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd2/b;->v:Lorg/iggymedia/periodtracker/core/notifications/analytics/NotificationsInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A6()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;->Companion:Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent$a;->c()Lorg/iggymedia/periodtracker/core/performance/appstart/di/AppStartPerformanceInstrumentationComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/performance/appstart/AppStartPerformanceInstrumentationApi;->g()Lnk0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MainViewModelImpl.shouldShowPartnerContent"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lnk0/c;->d(Ljava/lang/String;Ljava/lang/String;)Lpk0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lhd2/b;->d:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 19
    .line 20
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 21
    .line 22
    invoke-static {v2}, Lgd2/a;->a(Lre0/d;)Lre0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;->c(Lre0/f;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, v1}, Lnk0/c;->a(Lpk0/c;)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public final E6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd2/b;->e:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;->a()Luf/h;

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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lhd2/b$a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lhd2/b$a;-><init>(Lhd2/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd2/b;->w:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

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
    new-instance v2, Lhd2/b$b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lhd2/b$b;-><init>(Lhd2/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z6(Lzg0/a;)V
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
    new-instance v3, Lhd2/b$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lhd2/b$c;-><init>(Lhd2/b;Lzg0/a;Lkotlin/coroutines/Continuation;)V

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
