.class public final Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$a;->a:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/a;->a()Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$a;->a:Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$a;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;)Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependencies;
    .locals 6

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/b;->a()Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;->Companion:Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v2, p1

    .line 28
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/anonymous/mode/CoreAnonymousModeApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersDependenciesComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersApi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lp60/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp60/c;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/di/fetch/triggers/FetchEstimationsTriggersApi;

    .line 16
    .line 17
    return-object p0
.end method
