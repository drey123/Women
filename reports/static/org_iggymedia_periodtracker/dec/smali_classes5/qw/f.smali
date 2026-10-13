.class public abstract Lqw/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/content/res/Configuration;)Lqr1/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x30

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lqr1/g0;->e:Lqr1/g0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lqr1/g0;->d:Lqr1/g0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lqr1/g0;->e:Lqr1/g0;

    .line 23
    .line 24
    return-object p0
.end method
