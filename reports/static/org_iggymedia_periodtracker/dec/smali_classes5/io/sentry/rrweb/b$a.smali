.class public final Lio/sentry/rrweb/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/b;
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
.method public a(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "type"

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "timestamp"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-interface {p3}, Lio/sentry/ObjectReader;->nextLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-static {p1, p2, p3}, Lio/sentry/rrweb/b;->d(Lio/sentry/rrweb/b;J)J

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    new-instance p0, Lio/sentry/rrweb/c$a;

    .line 32
    .line 33
    invoke-direct {p0}, Lio/sentry/rrweb/c$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->U(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lio/sentry/rrweb/c;

    .line 41
    .line 42
    const-string p2, ""

    .line 43
    .line 44
    invoke-static {p0, p2}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lio/sentry/rrweb/c;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lio/sentry/rrweb/b;->b(Lio/sentry/rrweb/b;Lio/sentry/rrweb/c;)Lio/sentry/rrweb/c;

    .line 51
    .line 52
    .line 53
    return v0
.end method
