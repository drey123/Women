.class public final Lud5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Lxd5;)Lwd5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltd5;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lwd5;->ON_PAUSE:Lwd5;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lwd5;->ON_STOP:Lwd5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lwd5;->ON_DESTROY:Lwd5;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Lxd5;)Lwd5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltd5;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lwd5;->ON_CREATE:Lwd5;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lwd5;->ON_RESUME:Lwd5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lwd5;->ON_START:Lwd5;

    .line 30
    .line 31
    return-object p0
.end method

.method public static c(Lxd5;)Lwd5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltd5;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lwd5;->ON_RESUME:Lwd5;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lwd5;->ON_START:Lwd5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lwd5;->ON_CREATE:Lwd5;

    .line 30
    .line 31
    return-object p0
.end method
