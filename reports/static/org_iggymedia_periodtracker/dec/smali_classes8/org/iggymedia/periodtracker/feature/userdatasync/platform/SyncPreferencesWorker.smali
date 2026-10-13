.class public final Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "z",
        "()V",
        "Landroidx/work/w$a;",
        "v",
        "()Landroidx/work/w$a;",
        "Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;",
        "e",
        "Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;",
        "y",
        "()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;",
        "B",
        "(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;)V",
        "syncFacade",
        "Ldh3/v0;",
        "f",
        "Ldh3/v0;",
        "x",
        "()Ldh3/v0;",
        "A",
        "(Ldh3/v0;)V",
        "dataModel",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:I = 0x8
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public e:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Ldh3/v0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->Companion:Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/w;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication$a;->a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->n()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerComponent;->a:Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerComponent$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerComponent$a;->b(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerComponent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/di/WorkManagerComponent;->c(Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(Ldh3/v0;)V
    .locals 0
    .param p1    # Ldh3/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;->f:Ldh3/v0;

    .line 5
    .line 6
    return-void
.end method

.method public final B(Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;)V
    .locals 0
    .param p1    # Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;->e:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;

    .line 5
    .line 6
    return-void
.end method

.method public v()Landroidx/work/w$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;->y()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;->a()Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Luf/b;->l()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/work/w$a;->c()Landroidx/work/w$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/work/w$a;->b()Landroidx/work/w$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final x()Ldh3/v0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;->f:Ldh3/v0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "dataModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final y()Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/userdatasync/platform/SyncPreferencesWorker;->e:Lorg/iggymedia/periodtracker/domain/feature/common/userdatasync/SyncFacade;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "syncFacade"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
