.class public abstract Lkotlin/time/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/e$a;
    }
.end annotation


# direct methods
.method public static final A(Ljava/lang/String;IZ)J
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, ""

    move/from16 v5, p1

    if-ne v5, v1, :cond_1

    if-nez p2, :cond_0

    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const/4 v6, 0x0

    move-wide v7, v2

    move-wide v9, v7

    const/4 v11, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_2b

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x54

    if-ne v12, v13, :cond_5

    if-nez v11, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v5, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    return-wide v2

    .line 5
    :cond_5
    sget-object v13, Lkotlin/time/s;->e:Lkotlin/time/s$a;

    invoke-virtual {v13}, Lkotlin/time/s$a;->b()Lkotlin/time/s;

    move-result-object v13

    .line 6
    invoke-static {v13}, Lkotlin/time/s;->a(Lkotlin/time/s;)Z

    move-result v15

    const/16 v1, 0x2d

    move-wide/from16 v16, v2

    const/16 v2, 0x2b

    if-eqz v15, :cond_8

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_7

    if-eq v3, v1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v5, 0x1

    const/4 v15, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v5, 0x1

    :goto_2
    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v5

    goto :goto_2

    :goto_4
    const/16 p1, 0x1

    .line 8
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v1, 0x30

    if-ge v3, v14, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v1, :cond_9

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x2d

    goto :goto_5

    :cond_9
    move-wide/from16 v19, v16

    .line 9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v2, 0x3a

    if-ge v3, v14, :cond_13

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v1, v14, :cond_13

    if-ge v14, v2, :cond_13

    add-int/lit8 v14, v14, -0x30

    .line 11
    invoke-static {v13}, Lkotlin/time/s;->f(Lkotlin/time/s;)J

    move-result-wide v21

    cmp-long v21, v19, v21

    if-gtz v21, :cond_c

    invoke-static {v13}, Lkotlin/time/s;->f(Lkotlin/time/s;)J

    move-result-wide v21

    cmp-long v21, v19, v21

    if-nez v21, :cond_a

    move/from16 v21, v3

    int-to-long v2, v14

    invoke-static {v13}, Lkotlin/time/s;->d(Lkotlin/time/s;)J

    move-result-wide v23

    cmp-long v2, v2, v23

    if-lez v2, :cond_b

    goto :goto_7

    :cond_a
    move/from16 v21, v3

    :cond_b
    const/4 v2, 0x3

    shl-long v2, v19, v2

    shl-long v19, v19, p1

    add-long v2, v2, v19

    move-wide/from16 v19, v2

    int-to-long v1, v14

    add-long v19, v19, v1

    add-int/lit8 v3, v21, 0x1

    const/16 v1, 0x30

    const/16 v2, 0x2b

    goto :goto_6

    :cond_c
    move/from16 v21, v3

    :goto_7
    move/from16 v3, v21

    .line 12
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-gt v2, v1, :cond_d

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 13
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_11

    const/16 v1, 0x2b

    if-eq v12, v1, :cond_e

    const/16 v1, 0x2d

    if-eq v12, v1, :cond_e

    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    move/from16 v14, p1

    :goto_9
    add-int/2addr v5, v14

    if-ne v3, v5, :cond_f

    goto :goto_a

    .line 14
    :cond_f
    invoke-static {v13}, Lkotlin/time/s;->e(Lkotlin/time/s;)J

    move-result-wide v19

    :cond_10
    move-wide/from16 v1, v19

    goto :goto_c

    :cond_11
    :goto_a
    if-nez p2, :cond_12

    .line 15
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_12
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    return-wide v16

    :cond_13
    move/from16 v21, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v3, v21

    if-eq v3, v1, :cond_29

    const/16 v1, 0x2b

    if-eq v12, v1, :cond_14

    const/16 v1, 0x2d

    if-eq v12, v1, :cond_14

    const/4 v14, 0x0

    goto :goto_b

    :cond_14
    move/from16 v14, p1

    :goto_b
    add-int/2addr v5, v14

    if-ne v3, v5, :cond_10

    goto/16 :goto_15

    .line 16
    :goto_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0x2e

    if-ne v5, v12, :cond_1d

    add-int/lit8 v5, v3, 0x1

    .line 17
    sget-object v9, Lkotlin/time/i;->a:Lkotlin/time/i;

    add-int/lit8 v3, v3, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v9, v5

    const/4 v10, 0x0

    :goto_d
    if-ge v9, v3, :cond_15

    .line 19
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-gt v13, v12, :cond_15

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_15

    shl-int/lit8 v13, v10, 0x3

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v13, v10

    add-int/lit8 v12, v12, -0x30

    add-int v10, v13, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    sub-int v3, v9, v5

    rsub-int/lit8 v3, v3, 0x6

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v3, :cond_16

    shl-int/lit8 v13, v10, 0x3

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v3, v9, 0x9

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v12, v9

    const/4 v13, 0x0

    :goto_f
    if-ge v12, v3, :cond_17

    .line 21
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 p1, v3

    const/16 v3, 0x30

    if-gt v3, v14, :cond_17

    const/16 v3, 0x3a

    if-ge v14, v3, :cond_17

    shl-int/lit8 v3, v13, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v3, v13

    add-int/lit8 v14, v14, -0x30

    add-int v13, v3, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p1

    goto :goto_f

    :cond_17
    sub-int v3, v12, v9

    rsub-int/lit8 v3, v3, 0x9

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v3, :cond_18

    shl-int/lit8 v14, v13, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_18
    move v3, v12

    .line 22
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x30

    if-gt v12, v9, :cond_19

    const/16 v14, 0x3a

    if-ge v9, v14, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_19
    if-eq v3, v5, :cond_1b

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x53

    if-eq v5, v9, :cond_1a

    goto :goto_12

    :cond_1a
    int-to-long v9, v10

    const-wide/32 v18, 0x3b9aca00

    mul-long v9, v9, v18

    int-to-long v12, v13

    add-long/2addr v9, v12

    int-to-long v12, v15

    .line 24
    sget-object v5, Lkotlin/time/f;->w:Lkotlin/time/f;

    invoke-static {v9, v10, v5}, Lkotlin/time/e;->p(JLkotlin/time/f;)J

    move-result-wide v9

    mul-long/2addr v12, v9

    move-wide v9, v12

    goto :goto_13

    :cond_1b
    :goto_12
    if-nez p2, :cond_1c

    .line 25
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1c
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    return-wide v16

    .line 26
    :cond_1d
    :goto_13
    invoke-static {v0, v3}, Lkotlin/time/e;->t(Ljava/lang/String;I)Lkotlin/time/f;

    move-result-object v5

    if-nez v5, :cond_1f

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown duration unit short name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1e

    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1e
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    return-wide v16

    :cond_1f
    if-eqz v6, :cond_21

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_21

    if-nez p2, :cond_20

    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_20
    const-string v0, "Unexpected order of duration components"

    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    return-wide v16

    .line 29
    :cond_21
    sget-object v6, Lkotlin/time/f;->G:Lkotlin/time/f;

    if-ne v5, v6, :cond_24

    if-eqz v11, :cond_23

    if-nez p2, :cond_22

    .line 30
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_22
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    return-wide v16

    :cond_23
    int-to-long v6, v15

    .line 31
    invoke-static {v1, v2, v5}, Lkotlin/time/h;->d(JLkotlin/time/f;)J

    move-result-wide v1

    mul-long/2addr v6, v1

    move-wide v7, v6

    goto :goto_14

    :cond_24
    if-nez v11, :cond_26

    if-nez p2, :cond_25

    .line 32
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_25
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    return-wide v16

    :cond_26
    int-to-long v12, v15

    .line 33
    invoke-static {v1, v2, v5}, Lkotlin/time/h;->d(JLkotlin/time/f;)J

    move-result-wide v1

    mul-long/2addr v12, v1

    invoke-static {v7, v8, v12, v13}, Lkotlin/time/e;->i(JJ)J

    move-result-wide v1

    const-wide v6, 0x7fffffffffffc0deL

    cmp-long v6, v1, v6

    if-nez v6, :cond_28

    if-nez p2, :cond_27

    .line 34
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_27
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    return-wide v16

    :cond_28
    move-wide v7, v1

    :goto_14
    add-int/lit8 v1, v3, 0x1

    move-object v6, v5

    move-wide/from16 v2, v16

    move v5, v1

    goto/16 :goto_0

    :cond_29
    :goto_15
    if-nez p2, :cond_2a

    .line 35
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    move-result-wide v0

    return-wide v0

    :cond_2a
    invoke-static {v4}, Lvl/h;->a(Ljava/lang/String;)V

    return-wide v16

    .line 36
    :cond_2b
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    invoke-static {v7, v8, v0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    move-result-wide v0

    sget-object v2, Lkotlin/time/f;->e:Lkotlin/time/f;

    invoke-static {v9, v10, v2}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->Y(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final B(DLkotlin/time/f;)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/g;->a(DLkotlin/time/f;Lkotlin/time/f;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1}, Llh/c;->e(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, v2, v0

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/time/e;->n(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 44
    .line 45
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/g;->a(DLkotlin/time/f;Lkotlin/time/f;)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Llh/c;->e(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Lkotlin/time/e;->m(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_1
    const-string p0, "Duration value cannot be NaN."

    .line 59
    .line 60
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    return-wide p0
.end method

.method public static final C(ILkotlin/time/f;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    int-to-long v0, p0

    .line 13
    sget-object p0, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lkotlin/time/g;->c(JLkotlin/time/f;Lkotlin/time/f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lkotlin/time/e;->n(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    int-to-long v0, p0

    .line 25
    invoke-static {v0, v1, p1}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final D(JLkotlin/time/f;)J
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 5
    .line 6
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, p2}, Lkotlin/time/g;->c(JLkotlin/time/f;Lkotlin/time/f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    neg-long v3, v1

    .line 16
    cmp-long v3, v3, p0

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    cmp-long v1, p0, v1

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/g;->c(JLkotlin/time/f;Lkotlin/time/f;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/e;->n(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_0
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1}, Llh/c;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v2, v3}, Lkotlin/ranges/f;->i(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1, p2}, Lkotlin/time/h;->d(JLkotlin/time/f;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    mul-long/2addr v0, p0

    .line 64
    invoke-static {v0, v1}, Lkotlin/time/e;->l(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/g;->b(JLkotlin/time/f;Lkotlin/time/f;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->s(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-static {p0, p1}, Lkotlin/time/e;->l(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0
.end method

.method public static final synthetic a(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/e;->i(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/e;->k(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->l(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->m(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->n(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->o(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic g(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->u(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/e;->v(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final i(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/f;->s(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static final j(Ljava/lang/String;I)Lkotlin/time/f;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/16 p1, 0x64

    .line 20
    .line 21
    if-eq v0, p1, :cond_9

    .line 22
    .line 23
    const/16 p1, 0x68

    .line 24
    .line 25
    if-eq v0, p1, :cond_8

    .line 26
    .line 27
    const/16 p1, 0x73

    .line 28
    .line 29
    if-eq v0, p1, :cond_7

    .line 30
    .line 31
    const/16 v1, 0x75

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x6d

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x6e

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v2

    .line 51
    :cond_3
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    sget-object p0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lkotlin/time/f;->E:Lkotlin/time/f;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    if-ne p0, p1, :cond_6

    .line 60
    .line 61
    sget-object p0, Lkotlin/time/f;->i:Lkotlin/time/f;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    return-object v2

    .line 65
    :cond_7
    sget-object p0, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_8
    sget-object p0, Lkotlin/time/f;->F:Lkotlin/time/f;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    sget-object p0, Lkotlin/time/f;->G:Lkotlin/time/f;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final k(JI)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    int-to-long v1, p2

    .line 6
    add-long/2addr p0, v1

    .line 7
    invoke-virtual {v0, p0, p1}, Lkotlin/time/a$a;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final l(J)J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/a$a;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final m(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/time/e;->u(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lkotlin/time/e;->n(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/f;->s(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lkotlin/time/e;->l(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final n(J)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0, p0, p1}, Lkotlin/time/a$a;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final o(J)J
    .locals 2

    .line 1
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/time/e;->n(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/e;->v(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lkotlin/time/e;->l(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static final p(JLkotlin/time/f;)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-static {p2}, Lkotlin/time/e;->r(Lkotlin/time/f;)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Llh/c;->e(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final q(Lkotlin/time/f;)J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-wide v0, 0x4e94914f0000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-string v0, "Invalid unit: "

    .line 25
    .line 26
    const-string v1, " for fallback fraction multiplier"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lkotlin/time/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    const-wide v0, 0x34630b8a000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    const-wide v0, 0xdf8475800L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public static final r(Lkotlin/time/f;)D
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unknown unit: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :pswitch_1
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide v0

    .line 32
    :pswitch_2
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :pswitch_3
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    return-wide v0

    .line 44
    :pswitch_4
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    return-wide v0

    .line 50
    :pswitch_5
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    return-wide v0

    .line 56
    :pswitch_6
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    return-wide v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lkotlin/time/f;)I
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public static final t(Ljava/lang/String;I)Lkotlin/time/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x44

    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    const/16 p1, 0x48

    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    const/16 p1, 0x4d

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x53

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lkotlin/time/f;->E:Lkotlin/time/f;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lkotlin/time/f;->F:Lkotlin/time/f;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lkotlin/time/f;->G:Lkotlin/time/f;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final u(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static final v(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static final w(Ljava/lang/String;IZZ)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v7, 0x28

    .line 18
    .line 19
    if-ne v6, v7, :cond_2

    .line 20
    .line 21
    add-int/lit8 v6, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x29

    .line 28
    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_0
    const-string v0, "No components"

    .line 47
    .line 48
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-wide v3

    .line 52
    :cond_1
    const/4 v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v6, v2

    .line 55
    move/from16 v2, p1

    .line 56
    .line 57
    :goto_0
    const/4 v7, 0x0

    .line 58
    move-wide v8, v3

    .line 59
    move-wide v10, v8

    .line 60
    const/4 v12, 0x1

    .line 61
    :goto_1
    if-ge v2, v1, :cond_23

    .line 62
    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-ge v2, v12, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const/16 v13, 0x20

    .line 78
    .line 79
    if-ne v12, v13, :cond_3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v12, Lkotlin/time/s;->e:Lkotlin/time/s$a;

    .line 85
    .line 86
    invoke-virtual {v12}, Lkotlin/time/s$a;->a()Lkotlin/time/s;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v12}, Lkotlin/time/s;->a(Lkotlin/time/s;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const/16 v14, 0x2b

    .line 101
    .line 102
    if-eq v13, v14, :cond_4

    .line 103
    .line 104
    const/16 v14, 0x2d

    .line 105
    .line 106
    if-eq v13, v14, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v13, v2, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    move v13, v2

    .line 113
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/16 v15, 0x30

    .line 118
    .line 119
    if-ge v13, v14, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ne v14, v15, :cond_6

    .line 126
    .line 127
    add-int/lit8 v13, v13, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-wide/from16 v16, v3

    .line 131
    .line 132
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const-string v18, ""

    .line 137
    .line 138
    const/16 v19, 0x1

    .line 139
    .line 140
    const/16 v5, 0x3a

    .line 141
    .line 142
    if-ge v13, v14, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-gt v15, v14, :cond_b

    .line 149
    .line 150
    if-ge v14, v5, :cond_b

    .line 151
    .line 152
    add-int/lit8 v14, v14, -0x30

    .line 153
    .line 154
    invoke-static {v12}, Lkotlin/time/s;->f(Lkotlin/time/s;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    cmp-long v20, v3, v20

    .line 159
    .line 160
    if-gtz v20, :cond_8

    .line 161
    .line 162
    invoke-static {v12}, Lkotlin/time/s;->f(Lkotlin/time/s;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v20

    .line 166
    cmp-long v20, v3, v20

    .line 167
    .line 168
    move/from16 p1, v6

    .line 169
    .line 170
    if-nez v20, :cond_7

    .line 171
    .line 172
    int-to-long v5, v14

    .line 173
    invoke-static {v12}, Lkotlin/time/s;->d(Lkotlin/time/s;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v20

    .line 177
    cmp-long v5, v5, v20

    .line 178
    .line 179
    if-lez v5, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    const/4 v5, 0x3

    .line 183
    shl-long v5, v3, v5

    .line 184
    .line 185
    shl-long v3, v3, v19

    .line 186
    .line 187
    add-long/2addr v5, v3

    .line 188
    int-to-long v3, v14

    .line 189
    add-long/2addr v3, v5

    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    move/from16 v6, p1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ge v13, v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-gt v15, v1, :cond_9

    .line 206
    .line 207
    const/16 v2, 0x3a

    .line 208
    .line 209
    if-ge v1, v2, :cond_9

    .line 210
    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    if-nez p3, :cond_a

    .line 215
    .line 216
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 217
    .line 218
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    return-wide v0

    .line 223
    :cond_a
    invoke-static/range {v18 .. v18}, Lvl/h;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-wide v16

    .line 227
    :cond_b
    move/from16 p1, v6

    .line 228
    .line 229
    if-eq v13, v2, :cond_21

    .line 230
    .line 231
    if-eq v13, v1, :cond_21

    .line 232
    .line 233
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/16 v5, 0x2e

    .line 238
    .line 239
    if-ne v2, v5, :cond_c

    .line 240
    .line 241
    move/from16 v2, v19

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    const/4 v2, 0x0

    .line 245
    :goto_7
    if-eqz v2, :cond_15

    .line 246
    .line 247
    add-int/lit8 v5, v13, 0x1

    .line 248
    .line 249
    sget-object v6, Lkotlin/time/i;->a:Lkotlin/time/i;

    .line 250
    .line 251
    add-int/lit8 v6, v13, 0x7

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    move v14, v5

    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    :goto_8
    if-ge v14, v6, :cond_d

    .line 265
    .line 266
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-gt v15, v12, :cond_d

    .line 271
    .line 272
    const/16 v15, 0x3a

    .line 273
    .line 274
    if-ge v12, v15, :cond_d

    .line 275
    .line 276
    shl-int/lit8 v15, v20, 0x3

    .line 277
    .line 278
    shl-int/lit8 v20, v20, 0x1

    .line 279
    .line 280
    add-int v15, v15, v20

    .line 281
    .line 282
    add-int/lit8 v12, v12, -0x30

    .line 283
    .line 284
    add-int v20, v15, v12

    .line 285
    .line 286
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    const/16 v15, 0x30

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    sub-int v6, v14, v5

    .line 292
    .line 293
    rsub-int/lit8 v6, v6, 0x6

    .line 294
    .line 295
    move/from16 v12, v20

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    :goto_9
    if-ge v15, v6, :cond_e

    .line 299
    .line 300
    shl-int/lit8 v20, v12, 0x3

    .line 301
    .line 302
    shl-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    add-int v12, v20, v12

    .line 305
    .line 306
    add-int/lit8 v15, v15, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    add-int/lit8 v6, v14, 0x9

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    move v15, v14

    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    :goto_a
    move/from16 v22, v2

    .line 323
    .line 324
    if-ge v15, v6, :cond_f

    .line 325
    .line 326
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move/from16 v23, v6

    .line 331
    .line 332
    const/16 v6, 0x30

    .line 333
    .line 334
    if-gt v6, v2, :cond_f

    .line 335
    .line 336
    const/16 v6, 0x3a

    .line 337
    .line 338
    if-ge v2, v6, :cond_f

    .line 339
    .line 340
    shl-int/lit8 v6, v20, 0x3

    .line 341
    .line 342
    shl-int/lit8 v20, v20, 0x1

    .line 343
    .line 344
    add-int v6, v6, v20

    .line 345
    .line 346
    add-int/lit8 v2, v2, -0x30

    .line 347
    .line 348
    add-int v20, v6, v2

    .line 349
    .line 350
    add-int/lit8 v15, v15, 0x1

    .line 351
    .line 352
    move/from16 v2, v22

    .line 353
    .line 354
    move/from16 v6, v23

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_f
    sub-int v2, v15, v14

    .line 358
    .line 359
    rsub-int/lit8 v2, v2, 0x9

    .line 360
    .line 361
    move/from16 v6, v20

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    :goto_b
    if-ge v14, v2, :cond_10

    .line 365
    .line 366
    shl-int/lit8 v20, v6, 0x3

    .line 367
    .line 368
    shl-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    add-int v6, v20, v6

    .line 371
    .line 372
    add-int/lit8 v14, v14, 0x1

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ge v15, v2, :cond_11

    .line 380
    .line 381
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/16 v14, 0x30

    .line 386
    .line 387
    if-gt v14, v2, :cond_11

    .line 388
    .line 389
    const/16 v14, 0x3a

    .line 390
    .line 391
    if-ge v2, v14, :cond_11

    .line 392
    .line 393
    add-int/lit8 v15, v15, 0x1

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_11
    if-eq v15, v5, :cond_13

    .line 397
    .line 398
    if-ne v15, v1, :cond_12

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_12
    move v2, v13

    .line 402
    int-to-long v12, v12

    .line 403
    const-wide/32 v23, 0x3b9aca00

    .line 404
    .line 405
    .line 406
    mul-long v12, v12, v23

    .line 407
    .line 408
    int-to-long v5, v6

    .line 409
    add-long/2addr v12, v5

    .line 410
    goto :goto_e

    .line 411
    :cond_13
    :goto_d
    if-nez p3, :cond_14

    .line 412
    .line 413
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 414
    .line 415
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    return-wide v0

    .line 420
    :cond_14
    invoke-static/range {v18 .. v18}, Lvl/h;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-wide v16

    .line 424
    :cond_15
    move/from16 v22, v2

    .line 425
    .line 426
    move v2, v13

    .line 427
    const/4 v5, -0x1

    .line 428
    move v15, v2

    .line 429
    move v2, v5

    .line 430
    move-wide/from16 v12, v16

    .line 431
    .line 432
    :goto_e
    invoke-static {v0, v15}, Lkotlin/time/e;->j(Ljava/lang/String;I)Lkotlin/time/f;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-nez v5, :cond_17

    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v2, "Unknown duration unit short name: "

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez p3, :cond_16

    .line 457
    .line 458
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 459
    .line 460
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    return-wide v0

    .line 465
    :cond_16
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-wide v16

    .line 469
    :cond_17
    if-eqz v7, :cond_19

    .line 470
    .line 471
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-gtz v6, :cond_19

    .line 476
    .line 477
    if-nez p3, :cond_18

    .line 478
    .line 479
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 480
    .line 481
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    return-wide v0

    .line 486
    :cond_18
    const-string v0, "Unexpected order of duration components"

    .line 487
    .line 488
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-wide v16

    .line 492
    :cond_19
    sget-object v6, Lkotlin/time/e$a;->a:[I

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    aget v6, v6, v7

    .line 499
    .line 500
    move/from16 v7, v19

    .line 501
    .line 502
    if-eq v6, v7, :cond_1b

    .line 503
    .line 504
    const/4 v14, 0x2

    .line 505
    if-eq v6, v14, :cond_1a

    .line 506
    .line 507
    invoke-static {v3, v4, v5}, Lkotlin/time/h;->d(JLkotlin/time/f;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v8, v9, v3, v4}, Lkotlin/time/e;->i(JJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    move-wide v8, v3

    .line 516
    goto :goto_f

    .line 517
    :cond_1a
    const-wide/32 v18, 0xf4240

    .line 518
    .line 519
    .line 520
    div-long v23, v3, v18

    .line 521
    .line 522
    add-long v8, v8, v23

    .line 523
    .line 524
    rem-long v3, v3, v18

    .line 525
    .line 526
    add-long/2addr v10, v3

    .line 527
    goto :goto_f

    .line 528
    :cond_1b
    const-wide/16 v18, 0x3e8

    .line 529
    .line 530
    div-long v23, v3, v18

    .line 531
    .line 532
    add-long v8, v8, v23

    .line 533
    .line 534
    const-wide v23, 0x431bde82d7aL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    cmp-long v6, v8, v23

    .line 540
    .line 541
    if-gtz v6, :cond_1c

    .line 542
    .line 543
    rem-long v3, v3, v18

    .line 544
    .line 545
    mul-long v10, v3, v18

    .line 546
    .line 547
    :cond_1c
    :goto_f
    invoke-static {v5}, Lkotlin/time/e;->s(Lkotlin/time/f;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    add-int/2addr v3, v15

    .line 552
    if-eqz v22, :cond_20

    .line 553
    .line 554
    if-ge v3, v1, :cond_1e

    .line 555
    .line 556
    if-nez p3, :cond_1d

    .line 557
    .line 558
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 559
    .line 560
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    return-wide v0

    .line 565
    :cond_1d
    const-string v0, "Fractional component must be last"

    .line 566
    .line 567
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-wide v16

    .line 571
    :cond_1e
    sget-object v4, Lkotlin/time/f;->E:Lkotlin/time/f;

    .line 572
    .line 573
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-ltz v4, :cond_1f

    .line 578
    .line 579
    sub-int v4, v3, v2

    .line 580
    .line 581
    const/16 v6, 0xf

    .line 582
    .line 583
    if-le v4, v6, :cond_1f

    .line 584
    .line 585
    invoke-static {v5}, Lkotlin/time/e;->s(Lkotlin/time/f;)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    sub-int v4, v3, v4

    .line 590
    .line 591
    invoke-static {v0, v2, v4, v5}, Lkotlin/time/e;->z(Ljava/lang/String;IILkotlin/time/f;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v12

    .line 595
    goto :goto_10

    .line 596
    :cond_1f
    invoke-static {v12, v13, v5}, Lkotlin/time/e;->p(JLkotlin/time/f;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v12

    .line 600
    :goto_10
    add-long/2addr v10, v12

    .line 601
    :cond_20
    move/from16 v6, p1

    .line 602
    .line 603
    move v2, v3

    .line 604
    move-object v7, v5

    .line 605
    move-wide/from16 v3, v16

    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_21
    if-nez p3, :cond_22

    .line 611
    .line 612
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 613
    .line 614
    invoke-virtual {v0}, Lkotlin/time/a$a;->c()J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    return-wide v0

    .line 619
    :cond_22
    invoke-static/range {v18 .. v18}, Lvl/h;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-wide v16

    .line 623
    :cond_23
    sget-object v0, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 624
    .line 625
    invoke-static {v8, v9, v0}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    sget-object v2, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 630
    .line 631
    invoke-static {v10, v11, v2}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->Y(JJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    return-wide v0
.end method

.method public static final x(Ljava/lang/String;ZZ)J
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/time/a$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    const-string p0, "The string is empty"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x2b

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x2d

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    move v3, v0

    .line 39
    :goto_0
    move v7, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v3, v0

    .line 44
    move v7, v5

    .line 45
    :goto_1
    if-lez v7, :cond_4

    .line 46
    .line 47
    move v0, v5

    .line 48
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gt v4, v7, :cond_6

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlin/time/a$a;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_5
    const-string p0, "No components"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-wide v1

    .line 69
    :cond_6
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/16 v6, 0x50

    .line 74
    .line 75
    if-ne v4, v6, :cond_7

    .line 76
    .line 77
    add-int/2addr v7, v5

    .line 78
    invoke-static {p0, v7, p2}, Lkotlin/time/e;->A(Ljava/lang/String;IZ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    if-eqz p1, :cond_9

    .line 84
    .line 85
    if-nez p2, :cond_8

    .line 86
    .line 87
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkotlin/time/a$a;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_8
    const-string p0, ""

    .line 95
    .line 96
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-wide v1

    .line 100
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, v7

    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, 0x1

    .line 112
    const-string v8, "Infinity"

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v6 .. v11}, Lkotlin/text/u;->I(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_a

    .line 121
    .line 122
    sget-object p0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 123
    .line 124
    invoke-virtual {p0}, Lkotlin/time/a$a;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    invoke-static {v6, v7, v0, p2}, Lkotlin/time/e;->w(Ljava/lang/String;IZZ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    :goto_2
    if-eqz v3, :cond_b

    .line 134
    .line 135
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 136
    .line 137
    invoke-virtual {p2}, Lkotlin/time/a$a;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/a;->z(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_b

    .line 146
    .line 147
    invoke-static {p0, p1}, Lkotlin/time/a;->f0(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    :cond_b
    return-wide p0
.end method

.method public static synthetic y(Ljava/lang/String;ZZILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/time/e;->x(Ljava/lang/String;ZZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final z(Ljava/lang/String;IILkotlin/time/f;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p3}, Lkotlin/time/e;->q(Lkotlin/time/f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    long-to-double p2, p2

    .line 17
    mul-double/2addr p0, p2

    .line 18
    invoke-static {p0, p1}, Llh/c;->e(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
