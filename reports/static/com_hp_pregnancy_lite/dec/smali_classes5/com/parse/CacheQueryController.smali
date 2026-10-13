.class Lcom/parse/CacheQueryController;
.super Lcom/parse/AbstractQueryController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/CacheQueryController$CommandDelegate;
    }
.end annotation


# instance fields
.field private final networkController:Lcom/parse/NetworkQueryController;


# direct methods
.method public constructor <init>(Lcom/parse/NetworkQueryController;)V
    .locals 0

    invoke-direct {p0}, Lcom/parse/AbstractQueryController;-><init>()V

    iput-object p1, p0, Lcom/parse/CacheQueryController;->networkController:Lcom/parse/NetworkQueryController;

    return-void
.end method

.method public static synthetic a(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/CacheQueryController;->lambda$runCommandWithPolicyAsync$3(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/parse/CacheQueryController;)Lcom/parse/NetworkQueryController;
    .locals 0

    iget-object p0, p0, Lcom/parse/CacheQueryController;->networkController:Lcom/parse/NetworkQueryController;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/CacheQueryController;Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/CacheQueryController;->findFromCacheAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/CacheQueryController;Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/CacheQueryController;->countFromCacheAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/parse/CacheQueryController;Ljava/lang/String;Lcom/parse/ParseQuery$State;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/CacheQueryController;->lambda$findFromCacheAsync$0(Ljava/lang/String;Lcom/parse/ParseQuery$State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/CacheQueryController;->lambda$runCommandWithPolicyAsync$2(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0
.end method

.method private countFromCacheAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/parse/ParseRESTQueryCommand;->countCommand(Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/ParseRESTQueryCommand;

    move-result-object p2

    invoke-virtual {p2}, Lcom/parse/ParseRESTCommand;->getCacheKey()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/parse/c;

    invoke-direct {v0, p2, p1}, Lcom/parse/c;-><init>(Ljava/lang/String;Lcom/parse/ParseQuery$State;)V

    sget-object p1, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/parse/ParseQuery$State;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/parse/CacheQueryController;->lambda$countFromCacheAsync$1(Ljava/lang/String;Lcom/parse/ParseQuery$State;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private findFromCacheAsync(Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/parse/ParseRESTQueryCommand;->findCommand(Lcom/parse/ParseQuery$State;Ljava/lang/String;)Lcom/parse/ParseRESTQueryCommand;

    move-result-object p2

    invoke-virtual {p2}, Lcom/parse/ParseRESTCommand;->getCacheKey()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/parse/d;

    invoke-direct {v0, p0, p2, p1}, Lcom/parse/d;-><init>(Lcom/parse/CacheQueryController;Ljava/lang/String;Lcom/parse/ParseQuery$State;)V

    sget-object p1, Lcom/parse/boltsinternal/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/parse/boltsinternal/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$countFromCacheAsync$1(Ljava/lang/String;Lcom/parse/ParseQuery$State;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->maxCacheAge()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/parse/ParseKeyValueCache;->jsonFromKeyValueCache(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const/16 p1, 0x78

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/parse/ParseException;

    const-string v0, "the cache contains corrupted json"

    invoke-direct {p0, p1, v0}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/parse/ParseException;

    const-string v0, "results not cached"

    invoke-direct {p0, p1, v0}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$findFromCacheAsync$0(Ljava/lang/String;Lcom/parse/ParseQuery$State;)Ljava/util/List;
    .locals 2

    invoke-virtual {p2}, Lcom/parse/ParseQuery$State;->maxCacheAge()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/parse/ParseKeyValueCache;->jsonFromKeyValueCache(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const/16 v0, 0x78

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/parse/CacheQueryController;->networkController:Lcom/parse/NetworkQueryController;

    invoke-virtual {v1, p2, p1}, Lcom/parse/NetworkQueryController;->convertFindResponse(Lcom/parse/ParseQuery$State;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lcom/parse/ParseException;

    const-string p2, "the cache contains corrupted json"

    invoke-direct {p1, v0, p2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lcom/parse/ParseException;

    const-string p2, "results not cached"

    invoke-direct {p1, v0, p2}, Lcom/parse/ParseException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private static synthetic lambda$runCommandWithPolicyAsync$2(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/parse/ParseException;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/parse/CacheQueryController$CommandDelegate;->runOnNetworkAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic lambda$runCommandWithPolicyAsync$3(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 2

    invoke-virtual {p1}, Lcom/parse/boltsinternal/Task;->getError()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lcom/parse/ParseException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/parse/ParseException;

    invoke-virtual {v0}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/parse/CacheQueryController$CommandDelegate;->runFromCacheAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private runCommandWithPolicyAsync(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/ParseQuery$CachePolicy;)Lcom/parse/boltsinternal/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/parse/CacheQueryController$CommandDelegate<",
            "TTResult;>;",
            "Lcom/parse/ParseQuery$CachePolicy;",
            ")",
            "Lcom/parse/boltsinternal/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/parse/CacheQueryController$3;->$SwitchMap$com$parse$ParseQuery$CachePolicy:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cache policy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You cannot use the cache policy CACHE_THEN_NETWORK with find()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {p1}, Lcom/parse/CacheQueryController$CommandDelegate;->runOnNetworkAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/b;

    invoke-direct {v0, p1}, Lcom/parse/b;-><init>(Lcom/parse/CacheQueryController$CommandDelegate;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-interface {p1}, Lcom/parse/CacheQueryController$CommandDelegate;->runFromCacheAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p2

    new-instance v0, Lcom/parse/a;

    invoke-direct {v0, p1}, Lcom/parse/a;-><init>(Lcom/parse/CacheQueryController$CommandDelegate;)V

    invoke-virtual {p2, v0}, Lcom/parse/boltsinternal/Task;->continueWithTask(Lcom/parse/boltsinternal/Continuation;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-interface {p1}, Lcom/parse/CacheQueryController$CommandDelegate;->runFromCacheAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-interface {p1}, Lcom/parse/CacheQueryController$CommandDelegate;->runOnNetworkAsync()Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public findAsync(Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/parse/ParseObject;",
            ">(",
            "Lcom/parse/ParseQuery$State<",
            "TT;>;",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/parse/boltsinternal/Task<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/parse/ParseUser;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lcom/parse/CacheQueryController$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/parse/CacheQueryController$1;-><init>(Lcom/parse/CacheQueryController;Lcom/parse/ParseQuery$State;Ljava/lang/String;Lcom/parse/boltsinternal/Task;)V

    invoke-virtual {p1}, Lcom/parse/ParseQuery$State;->cachePolicy()Lcom/parse/ParseQuery$CachePolicy;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/parse/CacheQueryController;->runCommandWithPolicyAsync(Lcom/parse/CacheQueryController$CommandDelegate;Lcom/parse/ParseQuery$CachePolicy;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
