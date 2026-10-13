.class public abstract Le1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ln/t0;Lkotlin/jvm/functions/Function1;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln/t0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ln/t0;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ln/t0;->e()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v4, v1

    .line 28
    :goto_0
    if-ge v4, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ln/t0;->d(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Comparable;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    move-object v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v1
.end method

.method public static final b(Ln/l0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/t0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln/t0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ln/t0;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0}, Ln/l0;->B(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string p0, "List is empty."

    .line 22
    .line 23
    invoke-static {p0}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final c(Ln/l0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/l0;->t()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Le1/a$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Le1/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/collections/a0;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final d(Ln/t0;Lkotlin/jvm/functions/Function1;)Ln/t0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le1/a;->a(Ln/t0;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Le1/a;->e(Ln/t0;)Ln/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Le1/a;->c(Ln/l0;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final e(Ln/t0;)Ln/l0;
    .locals 4

    .line 1
    new-instance v0, Ln/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/t0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ln/l0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln/t0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Ln/t0;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method
