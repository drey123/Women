.class public Lorg/apache/commons/math3/dfp/DfpMath;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->D(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v0

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->u()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/apache/commons/math3/dfp/Dfp;->l(Lorg/apache/commons/math3/dfp/Dfp;Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->u()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/Dfp;->c0()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/math3/dfp/DfpMath;->c(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->b()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->u()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/Dfp;->c0()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/math3/dfp/DfpMath;->c(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 10

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->h()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/DfpField;->a()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/math3/dfp/DfpField;->f()[Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/math3/dfp/DfpField;->c()[Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-virtual {v5, v1}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v7, v2, v6

    invoke-virtual {v5, v7}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v5

    new-instance v7, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v7, p0}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/Dfp;)V

    invoke-virtual {v7, v0}, Lorg/apache/commons/math3/dfp/Dfp;->D(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lorg/apache/commons/math3/dfp/Dfp;->O()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v7

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {v7, v1}, Lorg/apache/commons/math3/dfp/Dfp;->y(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v7

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    invoke-virtual {v7, v5}, Lorg/apache/commons/math3/dfp/Dfp;->y(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5, v1}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v5

    aget-object v2, v2, v6

    filled-new-array {v5, v2}, [Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-static {v7}, Lorg/apache/commons/math3/dfp/DfpMath;->j(Lorg/apache/commons/math3/dfp/Dfp;)[Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v5

    invoke-static {v5, v2}, Lorg/apache/commons/math3/dfp/DfpMath;->l([Lorg/apache/commons/math3/dfp/Dfp;[Lorg/apache/commons/math3/dfp/Dfp;)[Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v7

    aget-object v9, v7, v4

    invoke-virtual {v9, v1}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    aput-object v1, v7, v4

    aget-object v1, v5, v4

    aget-object v9, v2, v4

    invoke-virtual {v1, v9}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    aput-object v1, v5, v4

    aget-object v1, v5, v6

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v5, v7}, Lorg/apache/commons/math3/dfp/DfpMath;->k([Lorg/apache/commons/math3/dfp/Dfp;[Lorg/apache/commons/math3/dfp/Dfp;)[Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    aget-object v2, v1, v4

    aget-object v1, v1, v6

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v7

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-static {v7}, Lorg/apache/commons/math3/dfp/DfpMath;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    if-eqz v1, :cond_3

    aget-object v1, v3, v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    aget-object v2, v3, v6

    invoke-virtual {v2, v5}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    :cond_3
    if-eqz v8, :cond_4

    aget-object v1, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    aget-object v2, v3, v6

    invoke-virtual {v2, v4}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lorg/apache/commons/math3/dfp/Dfp;->O()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 5

    new-instance v0, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v0, p0}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/Dfp;)V

    new-instance v1, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v1, v0}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/Dfp;)V

    new-instance v2, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v2, v0}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/Dfp;)V

    const/4 v3, 0x3

    :goto_0
    const/16 v4, 0x5a

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, p0}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/Dfp;->O()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v2, v0}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/Dfp;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static e(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 8

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->b()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/DfpField;->h()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->L(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/math3/dfp/Dfp;->W(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/dfp/Dfp;->D(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/apache/commons/math3/dfp/Dfp;->O()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/commons/math3/dfp/Dfp;->y(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/commons/math3/dfp/Dfp;->D(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v0

    if-eqz v0, :cond_2

    filled-new-array {v3, v1}, [Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math3/dfp/DfpMath;->f([Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->c()[Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    aget-object v1, v0, v6

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    aget-object v0, v0, v5

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    filled-new-array {v1, v0}, [Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math3/dfp/DfpMath;->i([Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/Dfp;->O()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    return-object p0
.end method

.method public static f([Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/Dfp;->u()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    aget-object v0, p0, v0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    invoke-virtual {p0, p0}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/Dfp;)V

    const/4 v2, 0x2

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    :goto_0
    const/16 v5, 0x5a

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, p0}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/Dfp;->O()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    add-int/lit8 v5, v4, -0x1

    mul-int/2addr v5, v4

    invoke-virtual {v2, v5}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/apache/commons/math3/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v0, v3}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/Dfp;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public static g(Lorg/apache/commons/math3/dfp/Dfp;I)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 7

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->u()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-gez p1, :cond_1

    neg-int p1, p1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    new-instance v3, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v3, p0}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/Dfp;)V

    move v4, v1

    :goto_1
    new-instance v5, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v5, v3}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/Dfp;)V

    invoke-virtual {v3, v3}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    mul-int/lit8 v6, v4, 0x2

    if-gt p1, v6, :cond_4

    sub-int/2addr p1, v4

    invoke-virtual {v0, v5}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    if-ge p1, v1, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->u()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    return-object p0

    :cond_4
    move v4, v6

    goto :goto_1
.end method

.method public static h(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 7

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->b()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/DfpField;->h()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->L(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/math3/dfp/Dfp;->W(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/dfp/Dfp;->D(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lorg/apache/commons/math3/dfp/Dfp;->O()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/apache/commons/math3/dfp/Dfp;->y(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/commons/math3/dfp/Dfp;->D(Lorg/apache/commons/math3/dfp/Dfp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lorg/apache/commons/math3/dfp/DfpMath;->j(Lorg/apache/commons/math3/dfp/Dfp;)[Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math3/dfp/DfpMath;->i([Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->t()Lorg/apache/commons/math3/dfp/DfpField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/DfpField;->c()[Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    aget-object v5, v0, v5

    invoke-virtual {v5, v2}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    filled-new-array {v3, v0}, [Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/math3/dfp/DfpMath;->f([Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/apache/commons/math3/dfp/Dfp;->O()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->T(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    return-object p0
.end method

.method public static i([Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v1, v1}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->u()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v0, v1}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/Dfp;)V

    const/4 v3, 0x3

    move v4, v3

    move-object v3, v1

    :goto_0
    const/16 v5, 0x5a

    if-ge v4, v5, :cond_1

    invoke-virtual {v1, v2}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/math3/dfp/Dfp;->O()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    add-int/lit8 v5, v4, -0x1

    mul-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lorg/apache/commons/math3/dfp/Dfp;->q(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/apache/commons/math3/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/apache/commons/math3/dfp/Dfp;

    invoke-direct {v0, v3}, Lorg/apache/commons/math3/dfp/Dfp;-><init>(Lorg/apache/commons/math3/dfp/Dfp;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public static j(Lorg/apache/commons/math3/dfp/Dfp;)[Lorg/apache/commons/math3/dfp/Dfp;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/apache/commons/math3/dfp/Dfp;

    invoke-virtual {p0}, Lorg/apache/commons/math3/dfp/Dfp;->v()I

    move-result v2

    div-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lorg/apache/commons/math3/dfp/Dfp;->U(I)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    aput-object p0, v1, v2

    return-object v1
.end method

.method public static k([Lorg/apache/commons/math3/dfp/Dfp;[Lorg/apache/commons/math3/dfp/Dfp;)[Lorg/apache/commons/math3/dfp/Dfp;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/math3/dfp/Dfp;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aget-object v3, p0, v2

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    aget-object p0, p0, v1

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/apache/commons/math3/dfp/Dfp;->e0(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    aput-object p0, v0, v2

    aget-object v3, p1, v1

    invoke-virtual {v3, v3}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v3

    aget-object v1, p1, v1

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->r(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    aput-object p0, v0, v2

    return-object v0
.end method

.method public static l([Lorg/apache/commons/math3/dfp/Dfp;[Lorg/apache/commons/math3/dfp/Dfp;)[Lorg/apache/commons/math3/dfp/Dfp;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/commons/math3/dfp/Dfp;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/apache/commons/math3/dfp/Dfp;->x()Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    aget-object v2, p0, v1

    aget-object v4, p1, v1

    invoke-virtual {v2, v4}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/commons/math3/dfp/Dfp;->i()I

    move-result v2

    if-eq v2, v3, :cond_1

    aget-object v2, v0, v1

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Lorg/apache/commons/math3/dfp/Dfp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v2, p0, v1

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v2

    aget-object v4, p0, v3

    aget-object v1, p1, v1

    invoke-virtual {v4, v1}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object v1

    aget-object p0, p0, v3

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lorg/apache/commons/math3/dfp/Dfp;->M(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/apache/commons/math3/dfp/Dfp;->d(Lorg/apache/commons/math3/dfp/Dfp;)Lorg/apache/commons/math3/dfp/Dfp;

    move-result-object p0

    aput-object p0, v0, v3

    :cond_1
    :goto_0
    return-object v0
.end method
