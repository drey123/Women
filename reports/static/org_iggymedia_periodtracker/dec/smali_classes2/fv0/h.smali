.class public final Lfv0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv0/h$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfv0/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lfv0/f;

.field public final c:Lfv0/e;

.field public final d:Lorg/iggymedia/periodtracker/core/stories/domain/SymptomStoryTagsRepository;

.field public final e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfv0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfv0/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfv0/h;->Companion:Lfv0/h$a;

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
    sput-object v0, Lfv0/h;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lfv0/f;Lfv0/e;Lorg/iggymedia/periodtracker/core/stories/domain/SymptomStoryTagsRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;)V
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
    iput-object p1, p0, Lfv0/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lfv0/h;->b:Lfv0/f;

    .line 22
    .line 23
    iput-object p3, p0, Lfv0/h;->c:Lfv0/e;

    .line 24
    .line 25
    iput-object p4, p0, Lfv0/h;->d:Lorg/iggymedia/periodtracker/core/stories/domain/SymptomStoryTagsRepository;

    .line 26
    .line 27
    iput-object p5, p0, Lfv0/h;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic c(Lfv0/h;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0/h;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lfv0/h;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lfv0/h;)Lorg/iggymedia/periodtracker/core/stories/domain/SymptomStoryTagsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0/h;->d:Lorg/iggymedia/periodtracker/core/stories/domain/SymptomStoryTagsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lfv0/h;)Lfv0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv0/h;->c:Lfv0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv0/h;->b:Lfv0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv0/f;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfv0/h$b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfv0/h$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfv0/h$c;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lfv0/h$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lfv0/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfv0/h;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v2, Lfv0/h$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lfv0/h$d;-><init>(Lfv0/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method
