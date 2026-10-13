.class Llib/android/paypal/com/magnessdk/m;
.super Llib/android/paypal/com/magnessdk/network/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Landroid/hardware/Sensor;

.field private c:Landroid/hardware/SensorManager;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONArray;

.field private f:Landroid/os/Handler;

.field private g:Lorg/json/JSONArray;

.field private h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Llib/android/paypal/com/magnessdk/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 2

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/network/base/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/m;->i:J

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/m;->f:Landroid/os/Handler;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/m;->c:Landroid/hardware/SensorManager;

    iput p3, p0, Llib/android/paypal/com/magnessdk/m;->h:I

    invoke-virtual {p1, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/m;->b:Landroid/hardware/Sensor;

    return-void
.end method

.method private a(Landroid/hardware/SensorManager;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/m;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    sget-object v0, Llib/android/paypal/com/magnessdk/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x78

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/m;->b:Landroid/hardware/Sensor;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/m;->f:Landroid/os/Handler;

    const v2, 0xc350

    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    sget-object p1, Llib/android/paypal/com/magnessdk/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/m;->b:Landroid/hardware/Sensor;

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/f;->a(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/m;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Llib/android/paypal/com/magnessdk/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/m;->d:Lorg/json/JSONObject;

    iget v0, p0, Llib/android/paypal/com/magnessdk/m;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$l;->b:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget p1, p0, Llib/android/paypal/com/magnessdk/m;->h:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/m;->d:Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$l;->c:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget p1, p0, Llib/android/paypal/com/magnessdk/m;->h:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/m;->d:Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$a;->e:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$l;->d:Llib/android/paypal/com/magnessdk/c$l;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Llib/android/paypal/com/magnessdk/log/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-void
.end method

.method private b(Landroid/hardware/SensorManager;)V
    .locals 0

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/m;->a(Landroid/hardware/SensorManager;)V

    return-void
.end method

.method private c(Landroid/hardware/SensorManager;)V
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/m;->b:Landroid/hardware/Sensor;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    sget-object p0, Llib/android/paypal/com/magnessdk/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Llib/android/paypal/com/magnessdk/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/m;->d:Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$a;->f:Llib/android/paypal/com/magnessdk/c$a;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/m;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/m;->e:Lorg/json/JSONArray;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/m;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
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


# virtual methods
.method public c()V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/m;->d:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/m;->g:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/m;->e:Lorg/json/JSONArray;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/network/base/c;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/m;->c:Landroid/hardware/SensorManager;

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/m;->b(Landroid/hardware/SensorManager;)V

    return-void
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/m;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Llib/android/paypal/com/magnessdk/m;->c:Landroid/hardware/SensorManager;

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/m;->c(Landroid/hardware/SensorManager;)V

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/m;->e()V

    iget-object p0, p0, Llib/android/paypal/com/magnessdk/m;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llib/android/paypal/com/magnessdk/m;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x19

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/m;->g:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x96

    if-ge v2, v3, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget p1, p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/m;->g:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/m;->i:J

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/m;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/m;->d()V

    return-void
.end method
