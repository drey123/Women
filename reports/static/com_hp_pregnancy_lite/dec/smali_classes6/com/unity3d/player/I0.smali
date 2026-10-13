.class final Lcom/unity3d/player/I0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/unity3d/player/I0;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/I0;->d:Z

    iput-boolean v0, p0, Lcom/unity3d/player/I0;->e:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/unity3d/player/I0;->f:I

    iput v0, p0, Lcom/unity3d/player/I0;->g:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/unity3d/player/I0;->j:I

    iput-object p1, p0, Lcom/unity3d/player/I0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    return-void
.end method

.method public static bridge synthetic a(Lcom/unity3d/player/I0;)Lcom/unity3d/player/UnityPlayerForActivityOrService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/I0;->a:Lcom/unity3d/player/UnityPlayerForActivityOrService;

    return-object p0
.end method

.method private a(Lcom/unity3d/player/H0;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/unity3d/player/I0;->c:Landroid/os/Handler;

    const/16 v1, 0x8dd

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/unity3d/player/I0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/I0;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/unity3d/player/I0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/player/I0;->d:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/unity3d/player/I0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/player/I0;->e:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/unity3d/player/I0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/player/I0;->f:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/unity3d/player/I0;)I
    .locals 0

    iget p0, p0, Lcom/unity3d/player/I0;->g:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/unity3d/player/I0;)I
    .locals 0

    iget p0, p0, Lcom/unity3d/player/I0;->h:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/unity3d/player/I0;)I
    .locals 0

    iget p0, p0, Lcom/unity3d/player/I0;->i:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/unity3d/player/I0;)I
    .locals 0

    iget p0, p0, Lcom/unity3d/player/I0;->j:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/unity3d/player/I0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/player/I0;->d:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/unity3d/player/I0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/player/I0;->e:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/unity3d/player/I0;I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/player/I0;->f:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/unity3d/player/I0;I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/player/I0;->g:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/unity3d/player/I0;I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/player/I0;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/I0;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnityMainThread was interrupted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/unity3d/player/F;->Log(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/unity3d/player/I0;->h:I

    iput p2, p0, Lcom/unity3d/player/I0;->i:I

    sget-object p1, Lcom/unity3d/player/H0;->i:Lcom/unity3d/player/H0;

    invoke-direct {p0, p1}, Lcom/unity3d/player/I0;->a(Lcom/unity3d/player/H0;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/unity3d/player/H0;->a:Lcom/unity3d/player/H0;

    invoke-direct {p0, v0}, Lcom/unity3d/player/I0;->a(Lcom/unity3d/player/H0;)V

    iget-object v0, p0, Lcom/unity3d/player/I0;->c:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    sget-object v0, Lcom/unity3d/player/H0;->g:Lcom/unity3d/player/H0;

    invoke-direct {p0, v0}, Lcom/unity3d/player/I0;->a(Lcom/unity3d/player/H0;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/unity3d/player/I0;->c:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    sget-object p1, Lcom/unity3d/player/H0;->e:Lcom/unity3d/player/H0;

    invoke-direct {p0, p1}, Lcom/unity3d/player/I0;->a(Lcom/unity3d/player/H0;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    sget-object v0, Lcom/unity3d/player/H0;->f:Lcom/unity3d/player/H0;

    invoke-direct {p0, v0}, Lcom/unity3d/player/I0;->a(Lcom/unity3d/player/H0;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/unity3d/player/I0;->c:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    sget-object v0, Lcom/unity3d/player/H0;->c:Lcom/unity3d/player/H0;

    invoke-direct {p0, v0}, Lcom/unity3d/player/I0;->a(Lcom/unity3d/player/H0;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/player/H0;->d:Lcom/unity3d/player/H0;

    invoke-direct {p0, v0}, Lcom/unity3d/player/I0;->a(Lcom/unity3d/player/H0;)V

    iget-object v0, p0, Lcom/unity3d/player/I0;->c:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    sget-object v0, Lcom/unity3d/player/H0;->b:Lcom/unity3d/player/H0;

    invoke-direct {p0, v0}, Lcom/unity3d/player/I0;->a(Lcom/unity3d/player/H0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v0, "UnityMain"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/unity3d/player/G0;

    invoke-direct {v2, p0}, Lcom/unity3d/player/G0;-><init>(Lcom/unity3d/player/I0;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unity3d/player/I0;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/unity3d/player/I0;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
