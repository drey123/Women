.class public final Lio/sentry/rrweb/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/d;
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
.method public a(Lio/sentry/rrweb/d;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z
    .locals 0

    .line 1
    const-string p0, "source"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio/sentry/rrweb/d$b$a;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/sentry/rrweb/d$b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->U(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/sentry/rrweb/d$b;

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-static {p0, p2}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lio/sentry/rrweb/d$b;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lio/sentry/rrweb/d;->h(Lio/sentry/rrweb/d;Lio/sentry/rrweb/d$b;)Lio/sentry/rrweb/d$b;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
