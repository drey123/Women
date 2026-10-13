.class public final Lio/sentry/protocol/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/b$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/b;
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->w()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/sentry/protocol/b;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/protocol/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/ObjectReader;->T0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "name"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const-string v2, "version"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->y1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v1}, Lio/sentry/protocol/b;->b(Lio/sentry/protocol/b;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, v1}, Lio/sentry/protocol/b;->a(Lio/sentry/protocol/b;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0, v0}, Lio/sentry/protocol/b;->c(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lio/sentry/ObjectReader;->y()V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
