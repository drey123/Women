.class Lcom/parse/CachedCurrentUserController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ParseCurrentUserController;


# instance fields
.field currentUser:Lcom/parse/ParseUser;

.field currentUserMatchesDisk:Z

.field private final mutex:Ljava/lang/Object;

.field private final store:Lcom/parse/ParseObjectStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/parse/ParseObjectStore<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation
.end field

.field private final taskQueue:Lcom/parse/TaskQueue;


# direct methods
.method public constructor <init>(Lcom/parse/ParseObjectStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseObjectStore<",
            "Lcom/parse/ParseUser;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    new-instance v0, Lcom/parse/TaskQueue;

    invoke-direct {v0}, Lcom/parse/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/parse/CachedCurrentUserController;->taskQueue:Lcom/parse/TaskQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    iput-object p1, p0, Lcom/parse/CachedCurrentUserController;->store:Lcom/parse/ParseObjectStore;

    return-void
.end method

.method public static synthetic a(Lcom/parse/CachedCurrentUserController;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/CachedCurrentUserController;->lambda$logOutAsync$10(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0}, Lcom/parse/CachedCurrentUserController;->lambda$logOutAsync$9(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/parse/CachedCurrentUserController;ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->lambda$getAsync$14(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/parse/CachedCurrentUserController;Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->lambda$logOutAsync$11(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->lambda$setAsync$5(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->lambda$setAsync$4(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/parse/CachedCurrentUserController;->lambda$setAsync$0(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/CachedCurrentUserController;->lambda$setAsync$2(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/parse/CachedCurrentUserController;ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->lambda$getAsync$15(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->lambda$setAsync$3(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/parse/boltsinternal/Task;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/parse/CachedCurrentUserController;->lambda$getCurrentSessionTokenAsync$8(Lcom/parse/boltsinternal/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/parse/CachedCurrentUserController;ZLcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->lambda$getAsync$13(ZLcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getAsync$13(ZLcom/parse/boltsinternal/Task;)Lcom/parse/ParseUser;
    .locals 3

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser;

    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    iget-object v2, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    iput-boolean p2, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    iget-object p2, v0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->setIsCurrentUser(Z)V

    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/parse/CachedCurrentUserController;->lazyLogIn()Lcom/parse/ParseUser;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private synthetic lambda$getAsync$14(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2

    iget-object p2, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    iget-boolean v1, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/parse/CachedCurrentUserController;->lazyLogIn()Lcom/parse/ParseUser;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/parse/CachedCurrentUserController;->store:Lcom/parse/ParseObjectStore;

    invoke-interface {p2}, Lcom/parse/ParseObjectStore;->getAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/t;

    invoke-direct {v0, p0, p1}, Lcom/parse/t;-><init>(Lcom/parse/CachedCurrentUserController;Z)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic lambda$getAsync$15(ZLcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    new-instance v0, Lcom/parse/n;

    invoke-direct {v0, p0, p1}, Lcom/parse/n;-><init>(Lcom/parse/CachedCurrentUserController;Z)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$getCurrentSessionTokenAsync$8(Lcom/parse/boltsinternal/Task;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/parse/ParseUser;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$logOutAsync$10(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$logOutAsync$11(Lcom/parse/boltsinternal/Task;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    new-instance p2, Lcom/parse/q;

    invoke-direct {p2}, Lcom/parse/q;-><init>()V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/parse/CachedCurrentUserController;->store:Lcom/parse/ParseObjectStore;

    invoke-interface {p2}, Lcom/parse/ParseObjectStore;->deleteAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/s;

    invoke-direct {v0, p0}, Lcom/parse/s;-><init>(Lcom/parse/CachedCurrentUserController;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    filled-new-array {p1, p2}, [Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$logOutAsync$12(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/parse/CachedCurrentUserController;->getAsync(Z)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    filled-new-array {v0, p1}, [Lcom/parse/boltsinternal/Task;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->whenAll(Ljava/util/Collection;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance v1, Lcom/parse/o;

    invoke-direct {v1, p0, v0}, Lcom/parse/o;-><init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/boltsinternal/Task;)V

    invoke-virtual {p1, v1}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$logOutAsync$9(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/parse/boltsinternal/Task;->cast()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/parse/ParseUser;->logOutAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setAsync$0(Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$setAsync$1(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/parse/ParseUser;->logOutAsync(Z)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    new-instance p2, Lcom/parse/l;

    invoke-direct {p2}, Lcom/parse/l;-><init>()V

    invoke-virtual {p1, p2}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic lambda$setAsync$2(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/parse/ParseUser;->setIsCurrentUser(Z)V

    invoke-virtual {p0}, Lcom/parse/ParseUser;->synchronizeAllAuthDataAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setAsync$3(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Lcom/parse/boltsinternal/Task;->isFaulted()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    iput-object p1, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$setAsync$4(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    iget-object p2, p0, Lcom/parse/CachedCurrentUserController;->store:Lcom/parse/ParseObjectStore;

    invoke-interface {p2, p1}, Lcom/parse/ParseObjectStore;->setAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/k;

    invoke-direct {v0, p0, p1}, Lcom/parse/k;-><init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWith(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$setAsync$5(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    new-instance v0, Lcom/parse/v;

    invoke-direct {v0, p0, p1}, Lcom/parse/v;-><init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/i;

    invoke-direct {v0, p1}, Lcom/parse/i;-><init>(Lcom/parse/ParseUser;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/j;

    invoke-direct {v0, p0, p1}, Lcom/parse/j;-><init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->onSuccessTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private lazyLogIn()Lcom/parse/ParseUser;
    .locals 2

    .line 1
    invoke-static {}, Lcom/parse/ParseAnonymousUtils;->getAuthData()Ljava/util/Map;

    move-result-object v0

    .line 2
    const-string v1, "anonymous"

    invoke-virtual {p0, v1, v0}, Lcom/parse/CachedCurrentUserController;->lazyLogIn(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/ParseUser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcom/parse/CachedCurrentUserController;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/CachedCurrentUserController;->lambda$logOutAsync$12(Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/CachedCurrentUserController;->lambda$setAsync$1(Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearFromMemory()V
    .locals 2

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAsync()Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/parse/ParseUser;->isAutomaticUserEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/parse/CachedCurrentUserController;->getAsync(Z)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public getAsync(Z)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/parse/boltsinternal/Task<",
            "Lcom/parse/ParseUser;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/parse/m;

    invoke-direct {v1, p0, p1}, Lcom/parse/m;-><init>(Lcom/parse/CachedCurrentUserController;Z)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    .line 7
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCurrentSessionTokenAsync()Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/parse/CachedCurrentUserController;->getAsync(Z)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    new-instance v1, Lcom/parse/p;

    invoke-direct {v1}, Lcom/parse/p;-><init>()V

    invoke-virtual {v0, v1}, Lcom/parse/boltsinternal/Task;->onSuccess(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public lazyLogIn(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/ParseUser;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/parse/ParseUser;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/parse/ParseUser;

    invoke-static {v0}, Lcom/parse/ParseObject;->create(Ljava/lang/Class;)Lcom/parse/ParseObject;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser;

    .line 4
    iget-object v1, v0, Lcom/parse/ParseObject;->mutex:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/parse/ParseUser;->setIsCurrentUser(Z)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/parse/ParseUser;->putAuthData(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object p1, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 9
    :try_start_1
    iput-boolean p2, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    .line 10
    iput-object v0, p0, Lcom/parse/CachedCurrentUserController;->currentUser:Lcom/parse/ParseUser;

    .line 11
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public logOutAsync()Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/parse/h;

    invoke-direct {v1, p0}, Lcom/parse/h;-><init>(Lcom/parse/CachedCurrentUserController;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAsync(Lcom/parse/ParseObject;)Lcom/parse/boltsinternal/Task;
    .locals 0

    .line 1
    check-cast p1, Lcom/parse/ParseUser;

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentUserController;->setAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public setAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->taskQueue:Lcom/parse/TaskQueue;

    new-instance v1, Lcom/parse/u;

    invoke-direct {v1, p0, p1}, Lcom/parse/u;-><init>(Lcom/parse/CachedCurrentUserController;Lcom/parse/ParseUser;)V

    invoke-virtual {v0, v1}, Lcom/parse/TaskQueue;->enqueue(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public setIfNeededAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/parse/ParseUser;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/CachedCurrentUserController;->mutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/parse/ParseUser;->isCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/parse/CachedCurrentUserController;->currentUserMatchesDisk:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/parse/CachedCurrentUserController;->setAsync(Lcom/parse/ParseUser;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/parse/boltsinternal/Task;->forResult(Ljava/lang/Object;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
