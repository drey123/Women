.class public Lf55;
.super Lr55;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public parseNetworkResponse(Lqp6;)Lja8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp6;",
            ")",
            "Lja8;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Lqp6;->b:[B

    .line 4
    .line 5
    iget-object v1, p1, Lqp6;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "utf-8"

    .line 8
    .line 9
    invoke-static {v2, v1}, Ls91;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ls91;->F(Lqp6;)Lgc1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lja8;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lja8;-><init>(Ljava/lang/Object;Lgc1;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/android/volley/ParseError;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lja8;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lja8;-><init>(Lcom/android/volley/VolleyError;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    new-instance p1, Lcom/android/volley/ParseError;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lja8;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lja8;-><init>(Lcom/android/volley/VolleyError;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
