.class Llib/android/paypal/com/magnessdk/l;
.super Llib/android/paypal/com/magnessdk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/l$b;
    }
.end annotation


# static fields
.field private static K1:Llib/android/paypal/com/magnessdk/l;


# instance fields
.field private A1:Z

.field private B1:I

.field private C1:Z

.field private D1:Z

.field private E1:I

.field private F1:Ljava/lang/String;

.field private G1:Llib/android/paypal/com/magnessdk/d;

.field private H1:Llib/android/paypal/com/magnessdk/MagnesSettings;

.field private I1:Landroid/os/Handler;

.field private J1:Ljava/util/Timer;

.field private x1:Lorg/json/JSONObject;

.field private y1:Lorg/json/JSONArray;

.field private z1:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/g;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->x1:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->A1:Z

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->B1:I

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->C1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/l;->D1:Z

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->E1:I

    const-string v0, ""

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->F1:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->J1:Ljava/util/Timer;

    return-void
.end method

.method private a(F)Ljava/lang/String;
    .locals 3

    float-to-double p0, p1

    sget-object v0, Llib/android/paypal/com/magnessdk/c$n;->j:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$n;->a()D

    move-result-wide v1

    mul-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$n;->a()D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private a(Llib/android/paypal/com/magnessdk/l$b;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p1, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Llib/android/paypal/com/magnessdk/l$b;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->c:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Llib/android/paypal/com/magnessdk/l$b;->a:F

    invoke-direct {p0, v3}, Llib/android/paypal/com/magnessdk/l;->a(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v1, p1, Llib/android/paypal/com/magnessdk/l$b;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->d:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Llib/android/paypal/com/magnessdk/l$b;->b:F

    invoke-direct {p0, v2}, Llib/android/paypal/com/magnessdk/l;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->e:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Llib/android/paypal/com/magnessdk/l$b;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->f:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Llib/android/paypal/com/magnessdk/l$b;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p1, Llib/android/paypal/com/magnessdk/l$b;->e:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->g:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Llib/android/paypal/com/magnessdk/l$b;->e:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Llib/android/paypal/com/magnessdk/l;)V
    .locals 0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->d()V

    return-void
.end method

.method static synthetic a(Llib/android/paypal/com/magnessdk/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/l;->C1:Z

    return p1
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->n:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->x1:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->b:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Llib/android/paypal/com/magnessdk/l;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->x1:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/l;->x1:Lorg/json/JSONObject;

    return-void

    :cond_1
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->f()V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/l;->F1:Ljava/lang/String;

    return-void
.end method

.method private b(Llib/android/paypal/com/magnessdk/l$b;)V
    .locals 5

    :try_start_0
    iget-wide v0, p1, Llib/android/paypal/com/magnessdk/l$b;->f:J

    sget-object v2, Llib/android/paypal/com/magnessdk/c$n;->k:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->x1:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->h:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, p1, Llib/android/paypal/com/magnessdk/l$b;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-wide v0, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->x1:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->i:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-wide v3, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget v0, p0, Llib/android/paypal/com/magnessdk/l;->E1:I

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->l:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->x1:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->i:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/l;->a(Llib/android/paypal/com/magnessdk/l$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p0, Llib/android/paypal/com/magnessdk/l;->E1:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->E1:I

    iget-wide v0, p1, Llib/android/paypal/com/magnessdk/l$b;->g:J

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->b()V

    :cond_3
    iget p1, p0, Llib/android/paypal/com/magnessdk/l;->E1:I

    sget-object v0, Llib/android/paypal/com/magnessdk/c$n;->l:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$n;->b()I

    move-result v0

    if-lt p1, v0, :cond_4

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Llib/android/paypal/com/magnessdk/l;)V
    .locals 0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->D1:Z

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->A1:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->g()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->x1:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->i:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->x1:Lorg/json/JSONObject;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-void
.end method

.method static declared-synchronized e()Llib/android/paypal/com/magnessdk/l;
    .locals 2

    const-class v0, Llib/android/paypal/com/magnessdk/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/l;->K1:Llib/android/paypal/com/magnessdk/l;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/l;

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/l;-><init>()V

    sput-object v1, Llib/android/paypal/com/magnessdk/l;->K1:Llib/android/paypal/com/magnessdk/l;

    :cond_0
    sget-object v1, Llib/android/paypal/com/magnessdk/l;->K1:Llib/android/paypal/com/magnessdk/l;
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

.method private f()V
    .locals 2

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->C1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->J1:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->C1:Z

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->E1:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/l;->B1:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/l;->D1:Z

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/l;->A1:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/l;->g()V

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/l;->y1:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->A1:Z

    return-void
.end method

.method private g()V
    .locals 9

    const-string v0, "td"

    const/4 v1, 0x1

    iput-boolean v1, p0, Llib/android/paypal/com/magnessdk/l;->A1:Z

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/l;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Llib/android/paypal/com/magnessdk/l;->z1:Lorg/json/JSONArray;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->G1:Llib/android/paypal/com/magnessdk/d;

    invoke-static {v2, v0}, Llib/android/paypal/com/magnessdk/g;->a(Llib/android/paypal/com/magnessdk/d;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->F1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Llib/android/paypal/com/magnessdk/g;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->F1:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v3, Llib/android/paypal/com/magnessdk/network/b;

    sget-object v4, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v7, p0, Llib/android/paypal/com/magnessdk/l;->H1:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iget-object v8, p0, Llib/android/paypal/com/magnessdk/l;->I1:Landroid/os/Handler;

    invoke-direct/range {v3 .. v8}, Llib/android/paypal/com/magnessdk/network/b;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLlib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/network/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private h()V
    .locals 3

    new-instance v0, Llib/android/paypal/com/magnessdk/l$a;

    invoke-direct {v0, p0}, Llib/android/paypal/com/magnessdk/l$a;-><init>(Llib/android/paypal/com/magnessdk/l;)V

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/l;->J1:Ljava/util/Timer;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$n;->m:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method a(Llib/android/paypal/com/magnessdk/MagnesSettings;Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/e;)Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method a(ILlib/android/paypal/com/magnessdk/MagnesSettings;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/l;->D1:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/l;->G1:Llib/android/paypal/com/magnessdk/d;

    if-eqz v2, :cond_4

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->H1:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getMagnesSource()I

    move-result v3

    sget-object v4, Llib/android/paypal/com/magnessdk/g;->k1:Ljava/lang/String;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/l;->H1:Llib/android/paypal/com/magnessdk/MagnesSettings;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/MagnesSettings;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "td"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Llib/android/paypal/com/magnessdk/g;->a(Llib/android/paypal/com/magnessdk/d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v1, Llib/android/paypal/com/magnessdk/l;->F1:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-direct {v1, p2}, Llib/android/paypal/com/magnessdk/l;->b(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Llib/android/paypal/com/magnessdk/c$n;->k:Llib/android/paypal/com/magnessdk/c$n;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$n;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget p0, v1, Llib/android/paypal/com/magnessdk/l;->B1:I

    add-int/2addr p0, p2

    iput p0, v1, Llib/android/paypal/com/magnessdk/l;->B1:I

    if-ne p0, p2, :cond_3

    invoke-direct {v1}, Llib/android/paypal/com/magnessdk/l;->h()V

    :cond_3
    :goto_0
    move-wide v5, v4

    move-wide v3, v2

    new-instance v0, Llib/android/paypal/com/magnessdk/l$b;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llib/android/paypal/com/magnessdk/l$b;-><init>(Llib/android/paypal/com/magnessdk/l;Landroid/view/MotionEvent;JJ)V

    invoke-direct {v1, v0}, Llib/android/paypal/com/magnessdk/l;->b(Llib/android/paypal/com/magnessdk/l$b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method a(Llib/android/paypal/com/magnessdk/d;Llib/android/paypal/com/magnessdk/MagnesSettings;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/l;->G1:Llib/android/paypal/com/magnessdk/d;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/l;->H1:Llib/android/paypal/com/magnessdk/MagnesSettings;

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/l;->I1:Landroid/os/Handler;

    return-void
.end method
