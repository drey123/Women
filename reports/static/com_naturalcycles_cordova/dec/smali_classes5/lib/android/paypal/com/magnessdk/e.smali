.class public Llib/android/paypal/com/magnessdk/e;
.super Llib/android/paypal/com/magnessdk/b;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String; = "5.0"

.field public static final k:Ljava/lang/String; = "REMOTE_CONFIG"

.field private static final l:Ljava/lang/String; = "QW5kcm9pZE1hZ25lcw=="

.field private static final m:I = 0x5

.field private static final n:I = 0x15180

.field private static final o:I = 0x80

.field private static p:Ljava/util/BitSet; = null

.field private static q:Z = false

.field private static r:Lorg/json/JSONArray;


# instance fields
.field public final d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field private g:Lorg/json/JSONObject;

.field private h:Landroid/os/Handler;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/b;-><init>()V

    const-string v0, "conf_refresh_time_interval"

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/e;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/e;->i:Z

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/e;->e:Landroid/content/Context;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/e;->h:Landroid/os/Handler;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesSettings;->isDisableRemoteConfig()Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/e;->i:Z

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/e;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/e;->a(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/e;->g:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 p2, 0x3

    invoke-static {p0, p2, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Llib/android/paypal/com/magnessdk/e;->q:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "entering shouldUseCachedConfiguration"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Comparing Cached version is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " default version is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    move p0, v2

    :goto_0
    array-length p1, v1

    if-ge p0, p1, :cond_0

    array-length p1, v0

    if-ge p0, p1, :cond_0

    aget-object p1, v1, p0

    aget-object p2, v0, p0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v1

    if-ge p0, p1, :cond_1

    array-length p1, v0

    if-ge p0, p1, :cond_1

    aget-object p1, v1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    aget-object p0, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    goto :goto_1

    :cond_1
    array-length p0, v1

    array-length p1, v0

    sub-int/2addr p0, p1

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->f:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Llib/android/paypal/com/magnessdk/e;->r:Lorg/json/JSONArray;

    :cond_0
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Llib/android/paypal/com/magnessdk/e;->p:Ljava/util/BitSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    move v0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    sget-object v3, Llib/android/paypal/com/magnessdk/e;->p:Ljava/util/BitSet;

    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-class v3, Llib/android/paypal/com/magnessdk/e;

    const/4 v4, 0x3

    invoke-static {v3, v4, v1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/e;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/e;->b(Lorg/json/JSONObject;)V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/e;->g:Lorg/json/JSONObject;

    return-void
.end method

.method public a(I)Z
    .locals 0

    sget-object p0, Llib/android/paypal/com/magnessdk/e;->p:Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering getDefaultRemoteConfig"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->b:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "5.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->d:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->c:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    .locals 8

    const-string v0, "REMOTE_CONFIG"

    const-string v1, "Using cached currentConfig due to isRemoteConfigDisabled : "

    :try_start_0
    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Llib/android/paypal/com/magnessdk/b;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Llib/android/paypal/com/magnessdk/c$e;->j:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "5.0"

    invoke-direct {p0, v4, v5}, Llib/android/paypal/com/magnessdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/e;->e:Landroid/content/Context;

    invoke-virtual {p0, v4, v0}, Llib/android/paypal/com/magnessdk/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v0, Llib/android/paypal/com/magnessdk/c$c;->c:Llib/android/paypal/com/magnessdk/c$c;

    invoke-static {v2, v4, v5, v0}, Llib/android/paypal/com/magnessdk/b;->a(Lorg/json/JSONObject;JLlib/android/paypal/com/magnessdk/c$c;)Z

    move-result v0

    iget-boolean v4, p0, Llib/android/paypal/com/magnessdk/e;->i:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    new-instance v4, Llib/android/paypal/com/magnessdk/network/a;

    sget-object v5, Llib/android/paypal/com/magnessdk/c$h$d;->g:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v6, p0, Llib/android/paypal/com/magnessdk/e;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v7, p0, Llib/android/paypal/com/magnessdk/e;->h:Landroid/os/Handler;

    invoke-direct {v4, v5, v6, v7, v3}, Llib/android/paypal/com/magnessdk/network/a;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/network/a;->c()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/e;->i:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " or isConfigExpired : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/e;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Llib/android/paypal/com/magnessdk/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Llib/android/paypal/com/magnessdk/network/a;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->g:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/e;->f:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/e;->h:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v4, v3}, Llib/android/paypal/com/magnessdk/network/a;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/network/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/e;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method protected d()Ljava/lang/String;
    .locals 0

    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$d;->g:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/e;->g:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$j;->e:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/e;->g:Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->b:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/e;->g:Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->c:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/e;->g:Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->g:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QW5kcm9pZE1hZ25lcw=="

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Lorg/json/JSONArray;
    .locals 0

    sget-object p0, Llib/android/paypal/com/magnessdk/e;->r:Lorg/json/JSONArray;

    return-object p0
.end method

.method public j()I
    .locals 2

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/e;->g:Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->h:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    sget-boolean p0, Llib/android/paypal/com/magnessdk/e;->q:Z

    return p0
.end method
