.class public abstract Ly2/x2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(I)J
    .locals 2

    .line 1
    invoke-static {p0, p0}, Ly2/x2;->b(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final b(II)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly2/x2;->d(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final c(JII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    move v0, p2

    .line 8
    :cond_0
    if-le v0, p3, :cond_1

    .line 9
    .line 10
    move v0, p3

    .line 11
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p2, v1

    .line 19
    :goto_0
    if-le p2, p3, :cond_3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_3
    move p3, p2

    .line 23
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne v0, p2, :cond_5

    .line 28
    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p3, p2, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    return-wide p0

    .line 37
    :cond_5
    :goto_2
    invoke-static {v0, p3}, Ly2/x2;->b(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final d(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "start and end cannot be negative. [start: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", end: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ld3/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    int-to-long v0, p0

    .line 41
    const/16 p0, 0x20

    .line 42
    .line 43
    shl-long/2addr v0, p0

    .line 44
    int-to-long p0, p1

    .line 45
    const-wide v2, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p0, v2

    .line 51
    or-long/2addr p0, v0

    .line 52
    return-wide p0
.end method

.method public static final e(Ljava/lang/CharSequence;J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
