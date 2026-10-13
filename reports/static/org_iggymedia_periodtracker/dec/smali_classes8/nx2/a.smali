.class public final Lnx2/a;
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
.method public final a(Lwv/b;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;
    .locals 14

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 2
    .line 3
    invoke-static {}, Lxv/a;->values()[Lxv/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v12, 0x6c0

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v13}, Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;-><init>(Lwv/b;Lxv/d;Ljava/util/List;ZZZLorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/UserSwitchParams;Lwv/a;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx2/a;->d(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lwv/b;->w:Lwv/b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnx2/a;->a(Lwv/b;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lnx2/b$a;->a:Lnx2/b$a;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lnx2/b$a;->a(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)Lnx2/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lnx2/b;->b(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final c(Lwv/b;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnx2/a;->a(Lwv/b;)Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "floperiodtracker"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/net/UriWrapper;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "signup-promo"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
