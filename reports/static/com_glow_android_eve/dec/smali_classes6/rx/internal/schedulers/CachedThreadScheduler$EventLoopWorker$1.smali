.class Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->c(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/functions/Action0;

.field public final synthetic c:Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->c:Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->b:Lrx/functions/Action0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->c:Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;

    .line 2
    .line 3
    iget-object v0, v0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->b:Lrx/subscriptions/CompositeSubscription;

    .line 4
    .line 5
    iget-boolean v0, v0, Lrx/subscriptions/CompositeSubscription;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->b:Lrx/functions/Action0;

    .line 11
    .line 12
    invoke-interface {v0}, Lrx/functions/Action0;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
