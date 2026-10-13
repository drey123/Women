.class public abstract Lx1/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lx1/b1;Lx1/b1;F)Lx1/b1;
    .locals 7

    .line 1
    new-instance v0, Lx1/b1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx1/b1;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lx1/b1;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4, p2}, Lx1/b0;->h(JJF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lx1/b1;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lx1/b1;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6, p2}, Lw1/f;->b(JJF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0}, Lx1/b1;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Lx1/b1;->b()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1, p2}, Lm3/c;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Lx1/b1;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
