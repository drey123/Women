.class public abstract Lq0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lq0/b;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lq0/b;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lq0/b;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int v2, v1, p1

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    xor-int/2addr p1, v2

    .line 21
    and-int/2addr p1, v1

    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lq0/b;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    invoke-virtual {p0}, Lq0/b;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lq0/b;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final c(Lq0/b;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int v1, v0, p1

    .line 10
    .line 11
    xor-int/2addr p1, v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lq0/b;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
