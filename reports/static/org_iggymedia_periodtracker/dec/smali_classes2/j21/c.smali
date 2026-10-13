.class public final Lj21/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/UpdateTriggerUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/FirstFeatureConfigUpdateTriggerRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenFeatureConfigLifecycleEventsUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/targetconfig/domain/FirstFeatureConfigUpdateTriggerRepository;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenFeatureConfigLifecycleEventsUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj21/c;->a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/FirstFeatureConfigUpdateTriggerRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lj21/c;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenFeatureConfigLifecycleEventsUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lj21/c;)Lorg/iggymedia/periodtracker/core/targetconfig/domain/FirstFeatureConfigUpdateTriggerRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lj21/c;->a:Lorg/iggymedia/periodtracker/core/targetconfig/domain/FirstFeatureConfigUpdateTriggerRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lj21/c;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenFeatureConfigLifecycleEventsUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ListenFeatureConfigLifecycleEventsUseCase;->b()Luf/h;

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
    new-instance v1, Lj21/c$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lj21/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj21/c$b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lj21/c$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lj21/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lj21/c$d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lj21/c$d;-><init>(Lj21/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lj21/c$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lj21/c$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
