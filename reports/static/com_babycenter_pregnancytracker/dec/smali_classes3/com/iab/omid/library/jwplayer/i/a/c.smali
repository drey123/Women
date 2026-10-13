.class public final Lcom/iab/omid/library/jwplayer/i/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/jwplayer/i/a/b$a;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/iab/omid/library/jwplayer/i/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iab/omid/library/jwplayer/i/a/b;


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
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a/c;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a/c;->d:Lcom/iab/omid/library/jwplayer/i/a/b;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v7, p0, Lcom/iab/omid/library/jwplayer/i/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/iab/omid/library/jwplayer/i/a/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a/c;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/iab/omid/library/jwplayer/i/a/b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a/c;->d:Lcom/iab/omid/library/jwplayer/i/a/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/i/a/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a/c;->d:Lcom/iab/omid/library/jwplayer/i/a/b;

    invoke-direct {p0}, Lcom/iab/omid/library/jwplayer/i/a/c;->b()V

    return-void
.end method

.method public final a(Lcom/iab/omid/library/jwplayer/i/a/b;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lcom/iab/omid/library/jwplayer/i/a/b;->d:Lcom/iab/omid/library/jwplayer/i/a/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/i/a/c;->c:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/iab/omid/library/jwplayer/i/a/c;->d:Lcom/iab/omid/library/jwplayer/i/a/b;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/iab/omid/library/jwplayer/i/a/c;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
