.class public abstract La71/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(II)La71/w;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, La71/w;->v:La71/w;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, La71/w;->d:La71/w;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sub-int/2addr p1, v0

    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    sget-object p0, La71/w;->i:La71/w;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, La71/w;->e:La71/w;

    .line 21
    .line 22
    return-object p0
.end method
