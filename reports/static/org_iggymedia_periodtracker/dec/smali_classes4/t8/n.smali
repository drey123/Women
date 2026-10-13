.class public Lt8/n;
.super Lm/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final I:Ljava/lang/String; = "n"


# instance fields
.field public final E:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

.field public final F:Lt8/o;

.field public G:Z

.field public H:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/util/concurrent/CountDownLatch;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt8/o;Lcom/google/androidbrowserhelper/trusted/TwaLauncher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt8/n;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt8/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt8/n;->v:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    iput-object p2, p0, Lt8/n;->F:Lt8/o;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lt8/o;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lt8/n;->w:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lt8/n;->E:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic c(Lcom/auth0/android/callback/RunnableTask;Ls8/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/auth0/android/callback/RunnableTask;->apply(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lt8/n;ZLandroid/content/Context;Landroid/net/Uri;Lcom/auth0/android/request/internal/ThreadSwitcher;Lcom/auth0/android/callback/RunnableTask;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :try_start_0
    iput-boolean p1, p0, Lt8/n;->H:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt8/n;->E:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    .line 10
    .line 11
    iget-object p0, p0, Lt8/n;->F:Lt8/o;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lt8/o;->e(Landroid/content/Context;Landroid/net/Uri;)Landroidx/browser/trusted/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v5, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->i:Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->l(Landroidx/browser/trusted/e;Landroidx/browser/customtabs/CustomTabsCallback;Lcom/google/androidbrowserhelper/trusted/splashscreens/SplashScreenStrategy;Ljava/lang/Runnable;Lcom/google/androidbrowserhelper/trusted/TwaLauncher$FallbackStrategy;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p2, p3}, Lt8/n;->f(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    new-instance p1, Ls8/b;

    .line 34
    .line 35
    const-string p2, "a0.browser_not_available"

    .line 36
    .line 37
    const-string p3, "Error launching browser for authentication"

    .line 38
    .line 39
    invoke-direct {p1, p2, p3, p0}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lt8/m;

    .line 43
    .line 44
    invoke-direct {p0, p5, p1}, Lt8/m;-><init>(Lcom/auth0/android/callback/RunnableTask;Ls8/b;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p0}, Lcom/auth0/android/request/internal/ThreadSwitcher;->a(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    sget-object p0, Lt8/n;->I:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "Could not find any Browser application installed in this device to handle the intent."

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lm/a;)V
    .locals 2

    .line 1
    sget-object p1, Lt8/n;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "CustomTabs Service connected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lm/a;->h(J)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lt8/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Lm/a;->e(Landroidx/browser/customtabs/CustomTabsCallback;)Lm/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lt8/n;->v:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    sget-object v0, Lt8/n;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Trying to bind the service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt8/n;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lt8/n;->G:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lt8/n;->w:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lt8/n;->G:Z

    .line 27
    .line 28
    invoke-static {v1, v3, p0}, Lm/a;->a(Landroid/content/Context;Ljava/lang/String;Lm/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object p0, p0, Lt8/n;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Bind request result (%s): %s"

    .line 43
    .line 44
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt8/n;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lt8/n;->v:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iget-object v1, p0, Lt8/n;->w:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    sget-object v1, Lt8/n;->I:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Launching URI. Custom Tabs available: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lt8/n;->F:Lt8/o;

    .line 43
    .line 44
    iget-object p0, p0, Lt8/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lm/c;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p0}, Lt8/o;->d(Landroid/content/Context;Lm/c;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g(Landroid/net/Uri;ZLcom/auth0/android/request/internal/ThreadSwitcher;Lcom/auth0/android/callback/RunnableTask;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt8/n;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    sget-object p0, Lt8/n;->I:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "Custom Tab Context was no longer valid."

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lt8/l;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    move v3, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Lt8/l;-><init>(Lt8/n;ZLandroid/content/Context;Landroid/net/Uri;Lcom/auth0/android/request/internal/ThreadSwitcher;Lcom/auth0/android/callback/RunnableTask;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v1}, Lcom/auth0/android/request/internal/ThreadSwitcher;->b(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lt8/n;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Trying to unbind the service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt8/n;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v1, p0, Lt8/n;->G:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lt8/n;->G:Z

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lt8/n;->E:Lcom/google/androidbrowserhelper/trusted/TwaLauncher;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/TwaLauncher;->k()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lt8/n;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "CustomTabs Service disconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt8/n;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
