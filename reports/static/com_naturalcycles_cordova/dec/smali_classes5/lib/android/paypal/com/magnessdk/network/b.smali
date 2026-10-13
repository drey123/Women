.class public Llib/android/paypal/com/magnessdk/network/b;
.super Llib/android/paypal/com/magnessdk/network/base/c;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "MagnesPostRequest"


# instance fields
.field private b:Llib/android/paypal/com/magnessdk/c$h$d;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

.field private f:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field private g:Lorg/json/JSONObject;

.field private h:Z


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLlib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/network/base/c;-><init>()V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/b;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/network/b;->g:Lorg/json/JSONObject;

    iput-boolean p3, p0, Llib/android/paypal/com/magnessdk/network/b;->h:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/b;->c:Ljava/util/Map;

    iput-object p5, p0, Llib/android/paypal/com/magnessdk/network/b;->d:Landroid/os/Handler;

    iput-object p4, p0, Llib/android/paypal/com/magnessdk/network/b;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p4}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesNetworkingFactoryImpl()Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    invoke-direct {p1}, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesNetworkingFactoryImpl()Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/b;->e:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$d;->h:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$d;->x:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Dyson/%S (%S %S)"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MagnesPostRequest for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " returned status code "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", and responseString: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/network/b;->g:Lorg/json/JSONObject;

    sget-object v2, Llib/android/paypal/com/magnessdk/c$d;->d:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appGuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/network/b;->g:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/network/b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "libraryVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/network/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "additionalData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Encoded Device info payload : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->g:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Llib/android/paypal/com/magnessdk/network/b$a;->a:[I

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/b;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/network/b;->g:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/network/b;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llib/android/paypal/com/magnessdk/network/b$a;->a:[I

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/network/b;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/network/b;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getEnvironment()Llib/android/paypal/com/magnessdk/Environment;

    move-result-object v0

    sget-object v1, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    iget-boolean p0, p0, Llib/android/paypal/com/magnessdk/network/b;->h:Z

    if-ne v0, v1, :cond_3

    if-eqz p0, :cond_2

    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$d;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$d;->i:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$d;->j:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Llib/android/paypal/com/magnessdk/network/b;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getEnvironment()Llib/android/paypal/com/magnessdk/Environment;

    move-result-object p0

    sget-object v0, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    if-ne p0, v0, :cond_6

    invoke-static {}, Llib/android/paypal/com/magnessdk/MagnesSDK;->getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;

    move-result-object p0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/MagnesSDK;->a:Llib/android/paypal/com/magnessdk/e;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/e;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$d;->h:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Llib/android/paypal/com/magnessdk/network/b$a;->a:[I

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/network/b;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/f;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/f;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iput-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->c:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    const-class v0, Llib/android/paypal/com/magnessdk/f;

    const/4 v1, 0x3

    invoke-static {v0, v1, p0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->isEnableNetworkOnCallerThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/b;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/base/c;->b()V

    return-void
.end method

.method public d()V
    .locals 7

    const-string v0, "UTF-8"

    const-string v1, "MagnesPostRequest returned PayPal-Debug-Id: "

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/b;->a()V

    :try_start_0
    iget-object v2, p0, Llib/android/paypal/com/magnessdk/network/b;->e:Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$b;->b:Llib/android/paypal/com/magnessdk/c$h$b;

    invoke-virtual {v2, v3}, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworkingFactoryImpl;->createHttpClient(Llib/android/paypal/com/magnessdk/c$h$b;)Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;

    move-result-object v2

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/network/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/network/b;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v2, v5}, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;->setUri(Landroid/net/Uri;)V

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/network/b;->c:Ljava/util/Map;

    invoke-interface {v2, v5}, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;->setHeader(Ljava/util/Map;)V

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/network/b;->d:Landroid/os/Handler;

    sget-object v6, Llib/android/paypal/com/magnessdk/c$h$c;->e:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v6}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v6

    invoke-static {v5, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-interface {v2, v4}, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;->execute([B)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    invoke-interface {v2}, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;->getResponseContent()[B

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "MagnesPostRequest"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Llib/android/paypal/com/magnessdk/network/base/MagnesNetworking;->getPayPalDebugId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v4, v5, v3}, Llib/android/paypal/com/magnessdk/network/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$c;->i:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v0

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$c;->g:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    invoke-static {v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$c;->f:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/network/b;->d:Landroid/os/Handler;

    if-eqz p0, :cond_2

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$c;->f:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/b;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/b;->d()V

    return-void
.end method
