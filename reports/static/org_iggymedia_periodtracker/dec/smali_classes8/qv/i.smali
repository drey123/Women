.class public abstract Lqv/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lqv/g$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqv/g$b;->a()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lvw/g;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lvw/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Lvw/g;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final b(Lqv/g$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqv/g$b;->a()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, Lvw/g;

    .line 9
    .line 10
    return p0
.end method

.method public static final c(Lqv/g;)Lt9/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lqv/g$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lt9/d;

    .line 9
    .line 10
    check-cast p0, Lqv/g$c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lt9/d;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of p0, p0, Lqv/g$b;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
