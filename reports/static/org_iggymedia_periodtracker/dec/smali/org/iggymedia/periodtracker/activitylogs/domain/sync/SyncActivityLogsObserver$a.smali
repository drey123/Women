.class public final Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers;

.field public final b:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a;->Companion:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$a;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a;->d:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers;Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a;->a:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a;->b:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a;Lkotlin/Unit;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a;->b:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;->a()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    const-string v1, "[Growth]: Error while syncing activity logs."

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic k()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a;->d:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a;->a:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsTriggers;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxm/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxm/f;-><init>(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lxm/g;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lxm/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxm/h;

    .line 22
    .line 23
    invoke-direct {v1}, Lxm/h;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lxm/i;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lxm/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/b;->B(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luf/b;->O()Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/SyncActivityLogsObserver$a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void
.end method
