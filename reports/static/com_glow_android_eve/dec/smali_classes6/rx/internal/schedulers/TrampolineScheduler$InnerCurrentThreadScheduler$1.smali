.class Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->e(Lrx/functions/Action0;J)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

.field public final synthetic c:Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;Lrx/internal/schedulers/TrampolineScheduler$TimedAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->c:Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->b:Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->c:Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lrx/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->b:Lrx/internal/schedulers/TrampolineScheduler$TimedAction;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
