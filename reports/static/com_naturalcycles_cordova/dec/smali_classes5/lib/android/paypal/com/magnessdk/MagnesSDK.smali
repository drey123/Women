.class public final Llib/android/paypal/com/magnessdk/MagnesSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:I = 0x20

.field private static k:Llib/android/paypal/com/magnessdk/MagnesSDK;


# instance fields
.field public a:Llib/android/paypal/com/magnessdk/e;

.field b:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field private c:Lorg/json/JSONObject;

.field private d:Landroid/os/Handler;

.field private e:Landroid/os/HandlerThread;

.field private f:Llib/android/paypal/com/magnessdk/h;

.field private g:Llib/android/paypal/com/magnessdk/d;

.field private h:Llib/android/paypal/com/magnessdk/k;

.field private i:Llib/android/paypal/com/magnessdk/l;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llib/android/paypal/com/magnessdk/k;->b()Llib/android/paypal/com/magnessdk/k;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->h:Llib/android/paypal/com/magnessdk/k;

    invoke-static {}, Llib/android/paypal/com/magnessdk/l;->e()Llib/android/paypal/com/magnessdk/l;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->i:Llib/android/paypal/com/magnessdk/l;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Llib/android/paypal/com/magnessdk/MagnesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    const-string v0, "Device Info JSONObject : "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "COLLECT method called with paypalClientMetaDataId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , Is pass in additionalData null? : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-static {v3, v2, v1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x20

    if-gt v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$b$c;->b:Llib/android/paypal/com/magnessdk/c$b$c;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$b$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const-string v1, "No MagnesSettings specified, using platform default."

    invoke-static {v3, v4, v1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v1, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    invoke-direct {v1, p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    :cond_3
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->a:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/e;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "nc presents, collecting coreData."

    invoke-static {v3, v2, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance p1, Llib/android/paypal/com/magnessdk/h;

    invoke-direct {p1}, Llib/android/paypal/com/magnessdk/h;-><init>()V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Llib/android/paypal/com/magnessdk/h;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Llib/android/paypal/com/magnessdk/d;

    iget-object v6, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->a:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p1, v1, v5, v6}, Llib/android/paypal/com/magnessdk/h;->a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/e;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->c:Lorg/json/JSONObject;

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/e;->a(Z)V

    :cond_4
    new-instance v5, Llib/android/paypal/com/magnessdk/i;

    move/from16 p1, p4

    invoke-direct {v5, p1}, Llib/android/paypal/com/magnessdk/i;-><init>(Z)V

    iget-object v6, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v7, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Llib/android/paypal/com/magnessdk/d;

    iget-object v8, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->a:Llib/android/paypal/com/magnessdk/e;

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Llib/android/paypal/com/magnessdk/h;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/h;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v12, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Landroid/os/Handler;

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v5 .. v12}, Llib/android/paypal/com/magnessdk/i;->a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/e;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Llib/android/paypal/com/magnessdk/h;

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const-string p1, "pairing_id"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x3

    invoke-static {v3, p2, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    new-instance p2, Llib/android/paypal/com/magnessdk/MagnesResult;

    invoke-direct {p2}, Llib/android/paypal/com/magnessdk/MagnesResult;-><init>()V

    invoke-virtual {p2, p0}, Llib/android/paypal/com/magnessdk/MagnesResult;->setDeviceInfo(Lorg/json/JSONObject;)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object p0

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/MagnesResult;->setPaypalClientMetaDataId(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    new-instance v0, Llib/android/paypal/com/magnessdk/network/b;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Landroid/os/Handler;

    const/4 v3, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llib/android/paypal/com/magnessdk/network/b;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLlib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/network/b;->c()V

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llib/android/paypal/com/magnessdk/network/a;

    sget-object p2, Llib/android/paypal/com/magnessdk/c$h$d;->d:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, p0, v2}, Llib/android/paypal/com/magnessdk/network/a;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/network/a;->c()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MagnesHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Llib/android/paypal/com/magnessdk/network/base/e;->a(Landroid/os/Looper;Llib/android/paypal/com/magnessdk/MagnesSDK;)Llib/android/paypal/com/magnessdk/network/base/e;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->isDisableBeacon()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getEnvironment()Llib/android/paypal/com/magnessdk/Environment;

    move-result-object p0

    sget-object v0, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;
    .locals 2

    const-class v0, Llib/android/paypal/com/magnessdk/MagnesSDK;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->k:Llib/android/paypal/com/magnessdk/MagnesSDK;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/MagnesSDK;-><init>()V

    sput-object v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->k:Llib/android/paypal/com/magnessdk/MagnesSDK;

    :cond_0
    sget-object v1, Llib/android/paypal/com/magnessdk/MagnesSDK;->k:Llib/android/paypal/com/magnessdk/MagnesSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method a()Llib/android/paypal/com/magnessdk/d;
    .locals 3

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Llib/android/paypal/com/magnessdk/d;

    if-nez v0, :cond_0

    new-instance v0, Llib/android/paypal/com/magnessdk/d;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Llib/android/paypal/com/magnessdk/d;-><init>(Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Llib/android/paypal/com/magnessdk/d;

    :cond_0
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Llib/android/paypal/com/magnessdk/d;

    return-object p0
.end method

.method public collect(Landroid/content/Context;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v1, v0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object p0
    :try_end_0
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public collect(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Llib/android/paypal/com/magnessdk/MagnesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object p0

    return-object p0
.end method

.method public collectAndSubmit(Landroid/content/Context;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->collectAndSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object p0
    :try_end_0
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public collectAndSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Llib/android/paypal/com/magnessdk/MagnesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llib/android/paypal/com/magnessdk/InvalidInputException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SUBMIT method called with paypalClientMetaDataId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , Is pass in additionalData null? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-static {v3, v2, v0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-gt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Llib/android/paypal/com/magnessdk/InvalidInputException;

    sget-object p1, Llib/android/paypal/com/magnessdk/c$b$c;->b:Llib/android/paypal/com/magnessdk/c$b$c;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c$b$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/InvalidInputException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, v1}, Llib/android/paypal/com/magnessdk/MagnesSDK;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object p2

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesResult;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Llib/android/paypal/com/magnessdk/MagnesSDK;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public collectTelemetryData(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "No MagnesSettings specified, using platform default."

    const-class v2, Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-static {v2, v0, v1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    invoke-direct {v0, p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p0, v0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    :cond_0
    invoke-static {}, Llib/android/paypal/com/magnessdk/k;->b()Llib/android/paypal/com/magnessdk/k;

    move-result-object p0

    move-object v3, p4

    move-object p4, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v3

    invoke-virtual/range {p0 .. p5}, Llib/android/paypal/com/magnessdk/k;->a(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public collectTouchData(Landroid/view/MotionEvent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "No MagnesSettings specified, using platform default."

    const-class v2, Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-static {v2, v0, v1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    invoke-direct {v0, p2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object p2

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p0, p2}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    :cond_0
    invoke-static {}, Llib/android/paypal/com/magnessdk/l;->e()Llib/android/paypal/com/magnessdk/l;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Llib/android/paypal/com/magnessdk/l;->a(Landroid/view/MotionEvent;Ljava/lang/String;)V

    return-void
.end method

.method public setTelemetryFocusChanged(Landroid/content/Context;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    if-nez p2, :cond_0

    const/4 p2, 0x2

    const-string v0, "No MagnesSettings specified, using platform default."

    const-class v1, Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-static {v1, p2, v0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance p2, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    invoke-direct {p2, p1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    :cond_0
    invoke-static {}, Llib/android/paypal/com/magnessdk/k;->b()Llib/android/paypal/com/magnessdk/k;

    move-result-object p0

    invoke-virtual {p0, p3, p4, p5}, Llib/android/paypal/com/magnessdk/k;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;
    .locals 4

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/MagnesSDK;->b()V

    new-instance v0, Llib/android/paypal/com/magnessdk/e;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Llib/android/paypal/com/magnessdk/e;-><init>(Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->a:Llib/android/paypal/com/magnessdk/e;

    new-instance v0, Llib/android/paypal/com/magnessdk/d;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Llib/android/paypal/com/magnessdk/d;-><init>(Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Llib/android/paypal/com/magnessdk/d;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->h:Llib/android/paypal/com/magnessdk/k;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Llib/android/paypal/com/magnessdk/k;->a(Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->i:Llib/android/paypal/com/magnessdk/l;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Llib/android/paypal/com/magnessdk/d;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->b:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Llib/android/paypal/com/magnessdk/l;->a(Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Llib/android/paypal/com/magnessdk/h;

    if-nez v0, :cond_0

    new-instance v0, Llib/android/paypal/com/magnessdk/h;

    invoke-direct {v0}, Llib/android/paypal/com/magnessdk/h;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->f:Llib/android/paypal/com/magnessdk/h;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->g:Llib/android/paypal/com/magnessdk/d;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->a:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {v0, p1, v1, v2}, Llib/android/paypal/com/magnessdk/h;->a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/e;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->c:Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method
