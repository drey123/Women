.class public interface abstract Lio/sentry/ObjectReader;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static X(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/util/Date;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lio/sentry/k;->f(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :try_start_1
    invoke-static {p0}, Lio/sentry/k;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object p0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    sget-object v1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 17
    .line 18
    const-string v2, "Error when deserializing millis timestamp format."

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract G0()V
.end method

.method public abstract I0(Lio/sentry/ILogger;)Ljava/util/TimeZone;
.end method

.method public abstract K1()Ljava/lang/Object;
.end method

.method public abstract M(Lio/sentry/ILogger;)Ljava/util/Date;
.end method

.method public abstract O()Ljava/lang/Boolean;
.end method

.method public abstract S0()Ljava/lang/Double;
.end method

.method public abstract T0()Ljava/lang/String;
.end method

.method public abstract U(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
.end method

.method public abstract e0()Ljava/lang/String;
.end method

.method public abstract l1()Ljava/lang/String;
.end method

.method public abstract n1()Ljava/lang/Integer;
.end method

.method public abstract nextDouble()D
.end method

.method public abstract nextFloat()F
.end method

.method public abstract nextInt()I
.end method

.method public abstract nextLong()J
.end method

.method public abstract o0()Ljava/lang/Float;
.end method

.method public abstract peek()Lio/sentry/vendor/gson/stream/b;
.end method

.method public abstract s1()Ljava/lang/Long;
.end method

.method public abstract w()V
.end method

.method public abstract w0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;
.end method

.method public abstract x(Z)V
.end method

.method public abstract x1(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;
.end method

.method public abstract y()V
.end method

.method public abstract y1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V
.end method
