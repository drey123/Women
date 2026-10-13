.class public final Lg23/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lk23/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "force_reload"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p0, "filter"

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    new-instance p1, Lk23/b;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lk23/b;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
