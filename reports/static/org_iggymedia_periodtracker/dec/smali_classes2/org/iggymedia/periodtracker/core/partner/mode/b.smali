.class public final Lorg/iggymedia/periodtracker/core/partner/mode/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/partner/mode/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/partner/mode/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;

.field public final d:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/partner/mode/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/partner/mode/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/b;->Companion:Lorg/iggymedia/periodtracker/core/partner/mode/b$a;

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
    sput-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/b;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/partner/mode/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/partner/mode/b;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/partner/mode/b;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/partner/mode/b;->d:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/partner/mode/b;->e:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/core/partner/mode/b;)Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/b;->c:Lorg/iggymedia/periodtracker/core/partner/mode/domain/PartnerStateRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/core/partner/mode/b;)Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/b;->d:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/core/partner/mode/b;)Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/b;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/partner/mode/b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lorg/iggymedia/periodtracker/core/partner/mode/b$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/core/partner/mode/b$b;-><init>(Lorg/iggymedia/periodtracker/core/partner/mode/b;Lkotlin/coroutines/Continuation;)V

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
