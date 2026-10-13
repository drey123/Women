.class public abstract Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    cmp-long p0, v2, v4

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    sget-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$a;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$a;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    sget-object v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$c;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 53
    .line 54
    .line 55
    return v1
.end method
