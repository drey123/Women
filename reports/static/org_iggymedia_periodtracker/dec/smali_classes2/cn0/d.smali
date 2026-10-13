.class public final Lcn0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn0/d$a;
    }
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
.method public final a(Lhn0/d;)Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhn0/d;->i()Lhn0/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcn0/d;->c(Lhn0/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lhn0/d;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lhn0/d;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lhn0/d;->c()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {p1}, Lhn0/d;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {p1}, Lhn0/d;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Lhn0/d;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p1}, Lhn0/d;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lhn0/d;->j()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v1, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-direct/range {v1 .. v11}, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lhn0/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x54d080fa

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x7577b67

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x1785c6b

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "inactive"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lhn0/c;->i:Lhn0/c;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "canceled"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lhn0/c;->e:Lhn0/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "active"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lhn0/c;->d:Lhn0/c;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "[Premium] Unknown status "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final c(Lhn0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcn0/d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const-string p0, "canceled"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "inactive"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "active"

    .line 30
    .line 31
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;)Lhn0/d;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcn0/d;->b(Ljava/lang/String;)Lhn0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;->c()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;->i()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lso3/o;->e(Ljava/lang/Boolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/premium/cache/model/CachedSubscription;->h()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v1, Lhn0/d;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v10}, Lhn0/d;-><init>(Lhn0/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZLjava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
