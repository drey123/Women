.class public abstract Lul/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lvl/k;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lvl/k;

    .line 6
    .line 7
    invoke-direct {v2}, Lvl/k;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvl/k;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x40

    .line 15
    .line 16
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/f;->m(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lvl/k;->h(Lvl/k;JJ)Lvl/k;

    .line 24
    .line 25
    .line 26
    move p0, v0

    .line 27
    :goto_0
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ge p0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lvl/k;->t1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Lvl/k;->s0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :catch_0
    return v0
.end method
