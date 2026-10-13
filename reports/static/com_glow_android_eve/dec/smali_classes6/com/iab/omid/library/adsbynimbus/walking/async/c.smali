.class public Lcom/iab/omid/library/adsbynimbus/walking/async/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/adsbynimbus/walking/async/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/iab/omid/library/adsbynimbus/walking/async/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iab/omid/library/adsbynimbus/walking/async/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->c:Lcom/iab/omid/library/adsbynimbus/walking/async/b;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/iab/omid/library/adsbynimbus/walking/async/b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->c:Lcom/iab/omid/library/adsbynimbus/walking/async/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/iab/omid/library/adsbynimbus/walking/async/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
