.class public final Lcom/parse/facebook/ParseFacebookUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegateImpl;,
        Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;
    }
.end annotation


# static fields
.field static controller:Lcom/parse/facebook/FacebookController;

.field static isInitialized:Z

.field private static final lock:Ljava/lang/Object;

.field static userDelegate:Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/parse/facebook/ParseFacebookUtils;->lock:Ljava/lang/Object;

    new-instance v0, Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegateImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegateImpl;-><init>(Lcom/parse/facebook/ParseFacebookUtils$1;)V

    sput-object v0, Lcom/parse/facebook/ParseFacebookUtils;->userDelegate:Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;

    return-void
.end method

.method public static synthetic a(ZLcom/parse/boltsinternal/TaskCompletionSource;Ljava/lang/Object;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/parse/facebook/ParseFacebookUtils;->lambda$callbackOnMainThreadInternalAsync$4(ZLcom/parse/boltsinternal/TaskCompletionSource;Ljava/lang/Object;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/parse/boltsinternal/Task;Ljava/lang/Object;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/parse/facebook/ParseFacebookUtils;->lambda$callbackOnMainThreadInternalAsync$3(Lcom/parse/boltsinternal/Task;Ljava/lang/Object;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0}, Lcom/parse/facebook/ParseFacebookUtils;->lambda$initialize$0(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/LogInCallback;Z)Lcom/parse/boltsinternal/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;",
            "Lcom/parse/LogInCallback;",
            "Z)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/parse/facebook/ParseFacebookUtils;->callbackOnMainThreadInternalAsync(Lcom/parse/boltsinternal/Task;Ljava/lang/Object;Z)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static callbackOnMainThreadInternalAsync(Lcom/parse/boltsinternal/Task;Ljava/lang/Object;Z)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/parse/boltsinternal/Task<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/parse/boltsinternal/TaskCompletionSource;

    invoke-direct {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;-><init>()V

    new-instance v1, Lhn2;

    invoke-direct {v1, p2, v0, p1}, Lhn2;-><init>(ZLcom/parse/boltsinternal/TaskCompletionSource;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    invoke-virtual {v0}, Lcom/parse/boltsinternal/TaskCompletionSource;->getTask()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static checkInitialization()V
    .locals 3

    sget-object v0, Lcom/parse/facebook/ParseFacebookUtils;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/parse/facebook/ParseFacebookUtils;->isInitialized:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You must call ParseFacebookUtils.initialize() before using ParseFacebookUtils"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getController()Lcom/parse/facebook/FacebookController;
    .locals 2

    sget-object v0, Lcom/parse/facebook/ParseFacebookUtils;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/parse/facebook/ParseFacebookUtils;->controller:Lcom/parse/facebook/FacebookController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/parse/facebook/FacebookController;

    invoke-direct {v1}, Lcom/parse/facebook/FacebookController;-><init>()V

    sput-object v1, Lcom/parse/facebook/ParseFacebookUtils;->controller:Lcom/parse/facebook/FacebookController;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/parse/facebook/ParseFacebookUtils;->controller:Lcom/parse/facebook/FacebookController;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    const v0, 0xface

    .line 1
    invoke-static {p0, v0}, Lcom/parse/facebook/ParseFacebookUtils;->initialize(Landroid/content/Context;I)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/parse/facebook/ParseFacebookUtils;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/parse/facebook/ParseFacebookUtils;->getController()Lcom/parse/facebook/FacebookController;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/parse/facebook/FacebookController;->initialize(Landroid/content/Context;I)V

    .line 4
    sget-object p0, Lcom/parse/facebook/ParseFacebookUtils;->userDelegate:Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;

    const-string p1, "facebook"

    new-instance v1, Lin2;

    invoke-direct {v1}, Lin2;-><init>()V

    invoke-interface {p0, p1, v1}, Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;->registerAuthenticationCallback(Ljava/lang/String;Lcom/parse/AuthenticationCallback;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/parse/facebook/ParseFacebookUtils;->isInitialized:Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isLinked(Lcom/parse/ParseUser;)Z
    .locals 1

    const-string v0, "facebook"

    invoke-virtual {p0, v0}, Lcom/parse/ParseUser;->isLinked(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$callbackOnMainThreadInternalAsync$3(Lcom/parse/boltsinternal/Task;Ljava/lang/Object;Lcom/parse/boltsinternal/TaskCompletionSource;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/parse/ParseException;

    if-nez v1, :cond_0

    new-instance v1, Lcom/parse/ParseException;

    invoke-direct {v1, v0}, Lcom/parse/ParseException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    instance-of v1, p1, Lcom/parse/SaveCallback;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/parse/SaveCallback;

    check-cast v0, Lcom/parse/ParseException;

    invoke-interface {p1, v0}, Lcom/parse/SaveCallback;->done(Lcom/parse/ParseException;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/parse/LogInCallback;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/parse/LogInCallback;

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseUser;

    check-cast v0, Lcom/parse/ParseException;

    invoke-interface {p1, v1, v0}, Lcom/parse/LogInCallback;->done(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/parse/boltsinternal/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    :goto_4
    throw p1
.end method

.method private static synthetic lambda$callbackOnMainThreadInternalAsync$4(ZLcom/parse/boltsinternal/TaskCompletionSource;Ljava/lang/Object;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 2

    invoke-virtual {p3}, Lcom/parse/boltsinternal/Task;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/parse/boltsinternal/TaskCompletionSource;->setCancelled()V

    return-object v1

    :cond_0
    sget-object p0, Lcom/parse/boltsinternal/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Ljn2;

    invoke-direct {v0, p3, p2, p1}, Ljn2;-><init>(Lcom/parse/boltsinternal/Task;Ljava/lang/Object;Lcom/parse/boltsinternal/TaskCompletionSource;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method private static synthetic lambda$initialize$0(Ljava/util/Map;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/parse/facebook/ParseFacebookUtils;->getController()Lcom/parse/facebook/FacebookController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/parse/facebook/FacebookController;->setAuthData(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static logInInBackground(Lcom/facebook/AccessToken;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/facebook/ParseFacebookUtils;->checkInitialization()V

    .line 2
    sget-object v0, Lcom/parse/facebook/ParseFacebookUtils;->userDelegate:Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;

    .line 3
    invoke-static {}, Lcom/parse/facebook/ParseFacebookUtils;->getController()Lcom/parse/facebook/FacebookController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/parse/facebook/FacebookController;->getAuthData(Lcom/facebook/AccessToken;)Ljava/util/Map;

    move-result-object p0

    .line 4
    const-string v1, "facebook"

    invoke-interface {v0, v1, p0}, Lcom/parse/facebook/ParseFacebookUtils$ParseUserDelegate;->logInWithInBackground(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static logInInBackground(Lcom/facebook/AccessToken;Lcom/parse/LogInCallback;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/parse/LogInCallback;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/parse/facebook/ParseFacebookUtils;->logInInBackground(Lcom/facebook/AccessToken;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/parse/facebook/ParseFacebookUtils;->callbackOnMainThreadAsync(Lcom/parse/boltsinternal/Task;Lcom/parse/LogInCallback;Z)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lcom/parse/facebook/ParseFacebookUtils;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/parse/facebook/ParseFacebookUtils;->controller:Lcom/parse/facebook/FacebookController;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1, p2}, Lcom/parse/facebook/FacebookController;->onActivityResult(IILandroid/content/Intent;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
