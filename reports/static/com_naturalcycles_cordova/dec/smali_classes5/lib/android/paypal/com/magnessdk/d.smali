.class public Llib/android/paypal/com/magnessdk/d;
.super Llib/android/paypal/com/magnessdk/b;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "RAMP_CONFIG"

.field static final j:I = 0x1c20


# instance fields
.field public final d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field private h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/b;-><init>()V

    sget-object v0, Llib/android/paypal/com/magnessdk/c$i;->h:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/d;->e:Landroid/content/Context;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/d;->g:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/d;->f:Landroid/os/Handler;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/d;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/d;->a(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/d;->a()Lorg/json/JSONObject;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->b:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->e:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->d:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.4.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->c:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->f:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->g:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create deafult config due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p0, v2, v1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/d;->h:Lorg/json/JSONObject;

    return-object p0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/d;->h:Lorg/json/JSONObject;

    return-void
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering getDefaultConfig"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "s"

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/d;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hw"

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/d;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ts"

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/d;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "td"

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/d;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->h:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0, v2, v1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method protected c()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "RAMP_CONFIG"

    :try_start_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/d;->g:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Llib/android/paypal/com/magnessdk/network/a;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/d;->g:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/d;->f:Landroid/os/Handler;

    invoke-direct {v0, v1, v3, v4, v2}, Llib/android/paypal/com/magnessdk/network/a;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/network/a;->c()V

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/d;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v3, p0, Llib/android/paypal/com/magnessdk/d;->e:Landroid/content/Context;

    invoke-virtual {p0, v3, v0}, Llib/android/paypal/com/magnessdk/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, Llib/android/paypal/com/magnessdk/c$c;->b:Llib/android/paypal/com/magnessdk/c$c;

    invoke-static {v1, v3, v4, v0}, Llib/android/paypal/com/magnessdk/b;->a(Lorg/json/JSONObject;JLlib/android/paypal/com/magnessdk/c$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "Cached config used while fetching."

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Llib/android/paypal/com/magnessdk/network/a;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/d;->g:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/d;->f:Landroid/os/Handler;

    invoke-direct {v0, v3, v4, v5, v2}, Llib/android/paypal/com/magnessdk/network/a;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/network/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/d;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method protected d()Ljava/lang/String;
    .locals 0

    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
