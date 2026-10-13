.class public final Lwl1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lwl1/d;


# direct methods
.method public constructor <init>(Lwl1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwl1/a;->a:Lwl1/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsl1/a;)Lcm1/b;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsl1/a;->e()Law/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lsl1/a;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lsl1/a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p1}, Lsl1/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lsl1/a;->c()Lpw/a;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p1}, Lsl1/a;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Lsl1/a;->f()Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, Lwl1/a;->a:Lwl1/d;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lwl1/d;->c(Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;)Lcm1/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {p1}, Lsl1/a;->i()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lso3/o;->f(Ljava/lang/Boolean;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object p0, p0, Lwl1/a;->a:Lwl1/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lsl1/a;->b()Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lwl1/d;->a(Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;)Lcm1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v0, Lcm1/b;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct/range {v0 .. v10}, Lcm1/b;-><init>(Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpw/a;Lcm1/e;ZLcm1/c;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b(Lcm1/b;)Lsl1/a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcm1/b;->h()Law/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcm1/b;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcm1/b;->e()Lpw/a;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p1}, Lcm1/b;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcm1/b;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcm1/b;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Lcm1/b;->i()Lcm1/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v7, p0, Lwl1/a;->a:Lwl1/d;

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Lwl1/d;->d(Lcm1/e;)Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {p1}, Lcm1/b;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lwl1/a;->a:Lwl1/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcm1/b;->d()Lcm1/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lwl1/d;->b(Lcm1/c;)Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    move p0, v0

    .line 59
    new-instance v0, Lsl1/a;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-direct/range {v0 .. v9}, Lsl1/a;-><init>(Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpw/a;Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;Ljava/lang/Boolean;Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
