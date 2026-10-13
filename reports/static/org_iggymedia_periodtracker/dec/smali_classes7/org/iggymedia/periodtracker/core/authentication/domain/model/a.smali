.class public abstract Lorg/iggymedia/periodtracker/core/authentication/domain/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$c;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$a;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$a;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    return v1
.end method
