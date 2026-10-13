.class public abstract Lso3/e2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    rem-long v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v4, v2, v4

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    add-long/2addr p0, v0

    .line 13
    :cond_0
    return-wide p0
.end method
