.class public final Llg0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg0/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Llg0/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Llg0/n;

.field public final b:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessagesAttributesUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;

.field public final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llg0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llg0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llg0/k;->Companion:Llg0/k$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Llg0/k;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Llg0/n;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessagesAttributesUseCase;Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llg0/k;->a:Llg0/n;

    .line 17
    .line 18
    iput-object p2, p0, Llg0/k;->b:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessagesAttributesUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Llg0/k;->c:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Llg0/k;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Llg0/k;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Llg0/k;)Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessagesAttributesUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0/k;->b:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/RefreshVaMessagesAttributesUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Llg0/k;)Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Llg0/k;->c:Lorg/iggymedia/periodtracker/core/messages/domain/interactor/IsAssistantTabEnabledUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llg0/k;->a:Llg0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Llg0/n;->g()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llg0/k;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v2, Llg0/k$b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Llg0/k$b;-><init>(Llg0/k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
