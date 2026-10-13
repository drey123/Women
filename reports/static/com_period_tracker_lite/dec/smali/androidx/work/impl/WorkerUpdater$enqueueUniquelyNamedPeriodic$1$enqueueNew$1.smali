.class final Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkerUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

.field final synthetic $workRequest:Landroidx/work/WorkRequest;


# direct methods
.method constructor <init>(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;->$workRequest:Landroidx/work/WorkRequest;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;->$name:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0}, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 123
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;->$workRequest:Landroidx/work/WorkRequest;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 124
    new-instance v1, Landroidx/work/impl/WorkContinuationImpl;

    iget-object v2, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;->$this_enqueueUniquelyNamedPeriodic:Landroidx/work/impl/WorkManagerImpl;

    iget-object p0, p0, Landroidx/work/impl/WorkerUpdater$enqueueUniquelyNamedPeriodic$1$enqueueNew$1;->$name:Ljava/lang/String;

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-direct {v1, v2, p0, v3, v0}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 125
    invoke-static {v1}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueue(Landroidx/work/impl/WorkContinuationImpl;)V

    return-void
.end method
