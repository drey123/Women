.class public abstract Lli1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lli1/a;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lli1/a;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    long-to-double v0, v0

    .line 9
    invoke-virtual {p0}, Lli1/a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    div-double/2addr v0, v2

    .line 15
    int-to-double p0, p1

    .line 16
    mul-double/2addr v0, p0

    .line 17
    invoke-static {v0, v1}, Llh/c;->c(D)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
