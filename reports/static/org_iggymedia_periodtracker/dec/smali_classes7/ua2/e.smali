.class public abstract Lua2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lua2/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lua2/c$a;

    .line 5
    .line 6
    return p0
.end method

.method public static final b(Lua2/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lua2/c$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lua2/c$d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lua2/c$d;->a()Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/a;->a(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
