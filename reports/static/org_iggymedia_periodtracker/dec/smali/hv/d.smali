.class public abstract Lhv/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ljava/lang/Object;J)Lhv/c;
    .locals 1

    .line 1
    new-instance v0, Lhv/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhv/c;-><init>(Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)Lhv/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, v0, v1}, Lhv/d;->a(Ljava/lang/Object;J)Lhv/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
