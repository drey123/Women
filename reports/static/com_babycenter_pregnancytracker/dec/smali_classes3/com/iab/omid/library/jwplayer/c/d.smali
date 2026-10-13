.class public final Lcom/iab/omid/library/jwplayer/c/d;
.super Landroid/database/ContentObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/media/AudioManager;

.field private final d:Lcom/iab/omid/library/jwplayer/c/a;

.field private final e:Lcom/iab/omid/library/jwplayer/c/c;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/jwplayer/c/a;Lcom/iab/omid/library/jwplayer/d/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/c/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/c/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/iab/omid/library/jwplayer/c/d;->h:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/c/d;->b:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/iab/omid/library/jwplayer/c/d;->a:Landroid/content/Context;

    .line 34
    .line 35
    const-string p1, "audio"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/media/AudioManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/c/d;->c:Landroid/media/AudioManager;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/iab/omid/library/jwplayer/c/d;->d:Lcom/iab/omid/library/jwplayer/c/a;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/iab/omid/library/jwplayer/c/d;->e:Lcom/iab/omid/library/jwplayer/c/c;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/jwplayer/c/d;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/c/d;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/c/d;->c:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr v0, p0

    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v1, v0, p0

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/c/d;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/c/d;->c:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr v0, p0

    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v1, v0, p0

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static synthetic b(Lcom/iab/omid/library/jwplayer/c/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/c/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/iab/omid/library/jwplayer/c/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/c/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/c/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/c/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lcom/iab/omid/library/jwplayer/c/d;)Lcom/iab/omid/library/jwplayer/c/c;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/c/d;->e:Lcom/iab/omid/library/jwplayer/c/c;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/c/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/iab/omid/library/jwplayer/c/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/c/d;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/iab/omid/library/jwplayer/c/d;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iab/omid/library/jwplayer/c/d$a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/jwplayer/c/d$a;-><init>(Lcom/iab/omid/library/jwplayer/c/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iab/omid/library/jwplayer/c/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/iab/omid/library/jwplayer/c/d;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
