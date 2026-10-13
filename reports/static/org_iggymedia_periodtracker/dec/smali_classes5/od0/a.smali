.class public abstract Lod0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/Number;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v2, 0x40000000

    .line 9
    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
