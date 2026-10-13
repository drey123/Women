.class public final Lut1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/DeeplinkParser;


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
.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lut1/f;->c(Landroid/net/Uri;)Lut1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Lut1/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Luw/c;->Companion:Luw/c$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luw/c$a;->a(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lut1/f;->d(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lut1/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lut1/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lut1/f;->e(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lut1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    new-instance p1, Lut1/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lut1/e;-><init>(Lut1/b;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lut1/b;
    .locals 2

    .line 1
    const-string p0, "from"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lut1/b;->e:Lut1/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lut1/b;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 25
    .line 26
    invoke-static {v0}, Ltt1/a;->a(Lre0/d;)Lre0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Unknown from value: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v0, p0, p1, v1, p1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
