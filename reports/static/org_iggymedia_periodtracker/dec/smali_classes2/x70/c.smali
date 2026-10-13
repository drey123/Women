.class public final Lx70/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/GlobalObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx70/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lx70/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;

.field public final b:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;

.field public final c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SetConfigUpdatesTriggersUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx70/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx70/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx70/c;->Companion:Lx70/c$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx70/c;->d:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SetConfigUpdatesTriggersUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx70/c;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;

    .line 14
    .line 15
    iput-object p2, p0, Lx70/c;->b:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;

    .line 16
    .line 17
    iput-object p3, p0, Lx70/c;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SetConfigUpdatesTriggersUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lv11/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv11/a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic i()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lx70/c;->d:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx70/c;->c:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SetConfigUpdatesTriggersUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx70/c;->j()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lx70/c;->k()Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/SetConfigUpdatesTriggersUseCase;->a(Luf/e;Luf/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()Luf/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lx70/c;->a:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataHardTriggers;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lx70/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lx70/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx70/b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx70/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final k()Luf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx70/c;->b:Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/sync/triggers/domain/RefreshUserDataSoftTriggers;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
