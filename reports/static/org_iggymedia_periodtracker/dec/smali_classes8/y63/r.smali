.class public abstract Ly63/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkn1/m0;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkn1/m0;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkn1/m0;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Lkn1/m0;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-float p0, v1

    .line 22
    div-float/2addr v0, p0

    .line 23
    return v0
.end method
