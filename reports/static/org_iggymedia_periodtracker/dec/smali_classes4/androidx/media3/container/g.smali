.class public abstract Landroidx/media3/container/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/g$b;,
        Landroidx/media3/container/g$m;,
        Landroidx/media3/container/g$k;,
        Landroidx/media3/container/g$c;,
        Landroidx/media3/container/g$d;,
        Landroidx/media3/container/g$f;,
        Landroidx/media3/container/g$j;,
        Landroidx/media3/container/g$a;,
        Landroidx/media3/container/g$h;,
        Landroidx/media3/container/g$e;,
        Landroidx/media3/container/g$i;,
        Landroidx/media3/container/g$l;,
        Landroidx/media3/container/g$g;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/container/g;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/media3/container/g;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/media3/container/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Landroidx/media3/container/g;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Landroidx/media3/container/j;Landroidx/media3/container/g$b;)Landroidx/media3/container/g$k;
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->m(I)V

    .line 2
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v3

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0, v4}, Landroidx/media3/container/j;->f(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0, v7}, Landroidx/media3/container/j;->f(I)I

    move-result v8

    const/16 v9, 0x11

    .line 6
    invoke-virtual {v0, v9}, Landroidx/media3/container/j;->m(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 7
    invoke-static {v0, v9, v8, v10}, Landroidx/media3/container/g;->r(Landroidx/media3/container/j;ZILandroidx/media3/container/g$c;)Landroidx/media3/container/g$c;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 10
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 11
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/media3/container/j;->f(I)I

    move-result v12

    .line 13
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    move-result v14

    add-int/2addr v14, v9

    .line 14
    invoke-static {v11}, Lcom/google/common/collect/x;->F(Ljava/lang/Object;)Lcom/google/common/collect/x;

    move-result-object v15

    .line 15
    new-instance v10, Landroidx/media3/container/g$d;

    new-array v1, v9, [I

    invoke-direct {v10, v15, v1}, Landroidx/media3/container/g$d;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    if-lt v6, v1, :cond_2

    if-lt v14, v1, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v18, v9

    goto :goto_3

    :cond_4
    move/from16 v18, v13

    :goto_3
    if-eqz v15, :cond_5

    if-eqz v2, :cond_5

    if-nez v18, :cond_6

    :cond_5
    move-object/from16 v19, v10

    goto/16 :goto_3b

    .line 16
    :cond_6
    new-array v2, v1, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 v18, v9

    .line 17
    new-array v9, v14, [I

    move/from16 v19, v4

    .line 18
    new-array v4, v14, [I

    .line 19
    aget-object v20, v2, v13

    aput v13, v20, v13

    .line 20
    aput v18, v9, v13

    .line 21
    aput v13, v4, v13

    move/from16 v1, v18

    :goto_4
    if-ge v1, v14, :cond_9

    move v7, v13

    move/from16 v22, v7

    :goto_5
    if-gt v7, v12, :cond_8

    .line 22
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v23

    if-eqz v23, :cond_7

    .line 23
    aget-object v23, v2, v1

    add-int/lit8 v24, v22, 0x1

    aput v7, v23, v22

    .line 24
    aput v7, v4, v1

    move/from16 v22, v24

    .line 25
    :cond_7
    aput v22, v9, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_4

    .line 26
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x40

    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->m(I)V

    .line 28
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 30
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    move-result v1

    move v7, v13

    :goto_6
    if-ge v7, v1, :cond_d

    .line 31
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    if-eqz v7, :cond_b

    .line 32
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v22

    if-eqz v22, :cond_c

    :cond_b
    move/from16 v13, v18

    .line 33
    :cond_c
    invoke-static {v0, v13, v8}, Landroidx/media3/container/g;->G(Landroidx/media3/container/j;ZI)V

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    goto :goto_6

    .line 34
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v1

    if-nez v1, :cond_e

    .line 35
    new-instance v16, Landroidx/media3/container/g$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/g$k;-><init>(Landroidx/media3/container/g$b;Ljava/util/List;Landroidx/media3/container/g$d;Landroidx/media3/container/g$f;Landroidx/media3/container/g$j;)V

    return-object v16

    :cond_e
    move/from16 v1, v19

    move-object/from16 v19, v10

    .line 36
    invoke-virtual {v0}, Landroidx/media3/container/j;->b()V

    const/4 v7, 0x0

    .line 37
    invoke-static {v0, v7, v8, v11}, Landroidx/media3/container/g;->r(Landroidx/media3/container/j;ZILandroidx/media3/container/g$c;)Landroidx/media3/container/g$c;

    move-result-object v10

    .line 38
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v7

    const/16 v13, 0x10

    move/from16 v23, v1

    .line 39
    new-array v1, v13, [Z

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v1, v13, :cond_10

    .line 40
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v26

    aput-boolean v26, v24, v1

    if-eqz v26, :cond_f

    add-int/lit8 v2, v2, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_55

    .line 41
    aget-boolean v1, v24, v18

    if-nez v1, :cond_11

    goto/16 :goto_3a

    .line 42
    :cond_11
    new-array v1, v2, [I

    move-object/from16 v27, v1

    const/4 v13, 0x0

    :goto_8
    sub-int v1, v2, v7

    if-ge v13, v1, :cond_12

    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->f(I)I

    move-result v28

    aput v28, v27, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v2, 0x1

    .line 44
    new-array v1, v1, [I

    if-eqz v7, :cond_15

    move/from16 v13, v18

    :goto_9
    if-ge v13, v2, :cond_14

    move-object/from16 v28, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v13, :cond_13

    .line 45
    aget v29, v28, v13

    aget v30, v27, v1

    add-int/lit8 v30, v30, 0x1

    add-int v29, v29, v30

    aput v29, v28, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v28

    goto :goto_9

    :cond_14
    move-object/from16 v28, v1

    .line 46
    aput v23, v28, v2

    :goto_b
    const/4 v1, 0x2

    goto :goto_c

    :cond_15
    move-object/from16 v28, v1

    goto :goto_b

    .line 47
    :goto_c
    new-array v13, v1, [I

    aput v2, v13, v18

    const/16 v22, 0x0

    aput v6, v13, v22

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 48
    new-array v13, v6, [I

    .line 49
    aput v22, v13, v22

    .line 50
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v15

    move-object/from16 v29, v1

    move/from16 v1, v18

    :goto_d
    if-ge v1, v6, :cond_19

    if-eqz v15, :cond_16

    move/from16 v30, v1

    move/from16 v1, v23

    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->f(I)I

    move-result v23

    aput v23, v13, v30

    goto :goto_e

    :cond_16
    move/from16 v30, v1

    move/from16 v1, v23

    .line 52
    aput v30, v13, v30

    :goto_e
    if-nez v7, :cond_17

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_18

    .line 53
    aget-object v31, v29, v30

    aget v32, v27, v1

    move/from16 v33, v1

    add-int/lit8 v1, v32, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->f(I)I

    move-result v1

    aput v1, v31, v33

    add-int/lit8 v1, v33, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_18

    .line 54
    aget-object v31, v29, v30

    aget v32, v13, v30

    add-int/lit8 v33, v1, 0x1

    aget v34, v28, v33

    shl-int v34, v18, v34

    add-int/lit8 v34, v34, -0x1

    and-int v32, v32, v34

    aget v34, v28, v1

    shr-int v32, v32, v34

    aput v32, v31, v1

    move/from16 v1, v33

    goto :goto_10

    :cond_18
    add-int/lit8 v1, v30, 0x1

    const/16 v23, 0x6

    goto :goto_d

    .line 55
    :cond_19
    new-array v1, v3, [I

    move/from16 v2, v18

    const/4 v7, 0x0

    :goto_11
    const/4 v15, -0x1

    if-ge v7, v6, :cond_20

    .line 56
    aget v23, v13, v7

    aput v15, v1, v23

    move-object/from16 v26, v1

    const/4 v15, 0x0

    const/16 v23, 0x0

    :goto_12
    const/16 v1, 0x10

    if-ge v15, v1, :cond_1c

    .line 57
    aget-boolean v27, v24, v15

    if-eqz v27, :cond_1b

    move/from16 v1, v18

    if-ne v15, v1, :cond_1a

    .line 58
    aget v1, v13, v7

    aget-object v28, v29, v7

    aget v28, v28, v23

    aput v28, v26, v1

    :cond_1a
    add-int/lit8 v23, v23, 0x1

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    const/16 v18, 0x1

    goto :goto_12

    :cond_1c
    if-lez v7, :cond_1f

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v7, :cond_1e

    .line 59
    aget v15, v13, v7

    aget v15, v26, v15

    aget v23, v13, v1

    move/from16 v28, v1

    aget v1, v26, v23

    if-ne v15, v1, :cond_1d

    goto :goto_14

    :cond_1d
    add-int/lit8 v1, v28, 0x1

    goto :goto_13

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    :cond_1f
    :goto_14
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v26

    const/16 v18, 0x1

    goto :goto_11

    :cond_20
    move-object/from16 v26, v1

    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->f(I)I

    move-result v1

    const/4 v7, 0x2

    if-lt v2, v7, :cond_54

    if-nez v1, :cond_21

    goto/16 :goto_39

    .line 61
    :cond_21
    new-array v7, v2, [I

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v2, :cond_22

    .line 62
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->f(I)I

    move-result v23

    aput v23, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_15

    .line 63
    :cond_22
    new-array v1, v3, [I

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v6, :cond_23

    move-object/from16 v23, v1

    .line 64
    aget v1, v13, v15

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v15, v23, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v23

    goto :goto_16

    :cond_23
    move-object/from16 v23, v1

    .line 65
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    move-result-object v1

    const/4 v15, 0x0

    :goto_17
    if-gt v15, v12, :cond_25

    move/from16 v24, v2

    .line 66
    aget v2, v26, v15

    move-object/from16 v27, v4

    const/16 v18, 0x1

    add-int/lit8 v4, v24, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_24

    .line 67
    aget v2, v7, v2

    goto :goto_18

    :cond_24
    const/4 v2, -0x1

    .line 68
    :goto_18
    new-instance v4, Landroidx/media3/container/g$a;

    move-object/from16 v28, v7

    aget v7, v23, v15

    invoke-direct {v4, v7, v2}, Landroidx/media3/container/g$a;-><init>(II)V

    invoke-virtual {v1, v4}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v24

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    goto :goto_17

    :cond_25
    move-object/from16 v27, v4

    .line 69
    invoke-virtual {v1}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    move-result-object v2

    const/4 v7, 0x0

    .line 70
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/container/g$a;

    iget v1, v1, Landroidx/media3/container/g$a;->b:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_26

    .line 71
    new-instance v16, Landroidx/media3/container/g$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/g$k;-><init>(Landroidx/media3/container/g$b;Ljava/util/List;Landroidx/media3/container/g$d;Landroidx/media3/container/g$f;Landroidx/media3/container/g$j;)V

    return-object v16

    :cond_26
    const/4 v1, 0x1

    :goto_19
    if-gt v1, v12, :cond_28

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/g$a;

    iget v4, v4, Landroidx/media3/container/g$a;->b:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_27

    move v4, v1

    goto :goto_1a

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_28
    const/4 v7, -0x1

    move v4, v7

    :goto_1a
    if-ne v4, v7, :cond_29

    .line 73
    new-instance v16, Landroidx/media3/container/g$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/g$k;-><init>(Landroidx/media3/container/g$b;Ljava/util/List;Landroidx/media3/container/g$d;Landroidx/media3/container/g$f;Landroidx/media3/container/g$j;)V

    return-object v16

    :cond_29
    const/4 v1, 0x2

    .line 74
    new-array v7, v1, [I

    const/16 v18, 0x1

    aput v6, v7, v18

    const/16 v22, 0x0

    aput v6, v7, v22

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    .line 75
    new-array v15, v1, [I

    aput v6, v15, v18

    aput v6, v15, v22

    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Z

    const/4 v15, 0x1

    :goto_1b
    if-ge v15, v6, :cond_2b

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v15, :cond_2a

    .line 76
    aget-object v23, v7, v15

    aget-object v24, v17, v15

    .line 77
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v26

    aput-boolean v26, v24, v1

    aput-boolean v26, v23, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    goto :goto_1b

    :cond_2b
    move-object/from16 v17, v1

    const/4 v1, 0x1

    :goto_1d
    if-ge v1, v6, :cond_2f

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v5, :cond_2e

    move-object/from16 v23, v13

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v1, :cond_2d

    .line 78
    aget-object v24, v17, v1

    aget-boolean v26, v24, v13

    if-eqz v26, :cond_2c

    aget-object v26, v17, v13

    aget-boolean v26, v26, v15

    if-eqz v26, :cond_2c

    const/16 v18, 0x1

    .line 79
    aput-boolean v18, v24, v15

    goto :goto_20

    :cond_2c
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_2d
    :goto_20
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v23

    goto :goto_1e

    :cond_2e
    move-object/from16 v23, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_2f
    move-object/from16 v23, v13

    .line 80
    new-array v1, v3, [I

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v6, :cond_31

    const/4 v15, 0x0

    const/16 v24, 0x0

    :goto_22
    if-ge v15, v13, :cond_30

    .line 81
    aget-object v26, v7, v13

    aget-boolean v26, v26, v15

    add-int v24, v24, v26

    add-int/lit8 v15, v15, 0x1

    goto :goto_22

    .line 82
    :cond_30
    aget v15, v23, v13

    aput v24, v1, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_21

    :cond_31
    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_23
    if-ge v13, v6, :cond_33

    .line 83
    aget v24, v23, v13

    aget v24, v1, v24

    if-nez v24, :cond_32

    add-int/lit8 v15, v15, 0x1

    :cond_32
    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_33
    const/4 v13, 0x1

    if-le v15, v13, :cond_34

    .line 84
    new-instance v16, Landroidx/media3/container/g$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/g$k;-><init>(Landroidx/media3/container/g$b;Ljava/util/List;Landroidx/media3/container/g$d;Landroidx/media3/container/g$f;Landroidx/media3/container/g$j;)V

    return-object v16

    .line 85
    :cond_34
    new-array v13, v6, [I

    .line 86
    new-array v15, v14, [I

    .line 87
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v24

    if-eqz v24, :cond_35

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v6, :cond_36

    move/from16 v26, v1

    const/4 v1, 0x3

    .line 88
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->f(I)I

    move-result v28

    aput v28, v13, v26

    add-int/lit8 v1, v26, 0x1

    goto :goto_24

    :cond_35
    move-object/from16 v24, v1

    const/4 v1, 0x0

    .line 89
    invoke-static {v13, v1, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_36
    const/4 v1, 0x0

    :goto_25
    if-ge v1, v14, :cond_38

    move/from16 v26, v1

    move-object/from16 v29, v7

    move-object/from16 v28, v13

    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 90
    :goto_26
    aget v7, v9, v26

    if-ge v1, v7, :cond_37

    .line 91
    aget-object v7, v25, v26

    aget v7, v7, v1

    .line 92
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/container/g$a;

    iget v7, v7, Landroidx/media3/container/g$a;->a:I

    aget v7, v28, v7

    .line 93
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 94
    aput v13, v15, v26

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v13, v28

    move-object/from16 v7, v29

    goto :goto_25

    :cond_38
    move-object/from16 v29, v7

    .line 95
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v5, :cond_3b

    add-int/lit8 v7, v1, 0x1

    move v13, v7

    :goto_28
    if-ge v13, v6, :cond_3a

    .line 96
    aget-object v26, v29, v13

    aget-boolean v26, v26, v1

    if-eqz v26, :cond_39

    move/from16 v26, v1

    const/4 v1, 0x3

    .line 97
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->m(I)V

    goto :goto_29

    :cond_39
    move/from16 v26, v1

    const/4 v1, 0x3

    :goto_29
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v26

    goto :goto_28

    :cond_3a
    move v1, v7

    goto :goto_27

    .line 98
    :cond_3b
    invoke-virtual {v0}, Landroidx/media3/container/j;->l()V

    .line 99
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    move-result v1

    const/4 v13, 0x1

    add-int/2addr v1, v13

    .line 100
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    move-result-object v5

    .line 101
    invoke-virtual {v5, v11}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    if-le v1, v13, :cond_3c

    .line 102
    invoke-virtual {v5, v10}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    const/4 v7, 0x2

    :goto_2a
    if-ge v7, v1, :cond_3c

    .line 103
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v11

    .line 104
    invoke-static {v0, v11, v8, v10}, Landroidx/media3/container/g;->r(Landroidx/media3/container/j;ZILandroidx/media3/container/g$c;)Landroidx/media3/container/g$c;

    move-result-object v10

    .line 105
    invoke-virtual {v5, v10}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    .line 106
    :cond_3c
    invoke-virtual {v5}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    move-result-object v5

    .line 107
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    move-result v7

    add-int/2addr v7, v14

    if-le v7, v14, :cond_3d

    .line 108
    new-instance v16, Landroidx/media3/container/g$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/g$k;-><init>(Landroidx/media3/container/g$b;Ljava/util/List;Landroidx/media3/container/g$d;Landroidx/media3/container/g$f;Landroidx/media3/container/g$j;)V

    return-object v16

    :cond_3d
    const/4 v8, 0x2

    .line 109
    invoke-virtual {v0, v8}, Landroidx/media3/container/j;->f(I)I

    move-result v10

    .line 110
    new-array v11, v8, [I

    const/16 v18, 0x1

    aput v3, v11, v18

    const/4 v8, 0x0

    aput v7, v11, v8

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    .line 111
    new-array v13, v7, [I

    move/from16 v22, v8

    .line 112
    new-array v8, v7, [I

    move-object/from16 v21, v8

    move/from16 v8, v22

    :goto_2b
    if-ge v8, v14, :cond_42

    .line 113
    aput v22, v13, v8

    .line 114
    aget v26, v27, v8

    aput v26, v21, v8

    if-nez v10, :cond_3e

    move/from16 v26, v8

    .line 115
    aget-object v8, v11, v26

    move-object/from16 v28, v11

    aget v11, v9, v26

    move-object/from16 v31, v5

    move-object/from16 v30, v13

    move/from16 v13, v22

    const/4 v5, 0x1

    invoke-static {v8, v13, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 116
    aget v8, v9, v26

    aput v8, v30, v26

    move/from16 v18, v5

    :goto_2c
    const/16 v22, 0x0

    goto :goto_2f

    :cond_3e
    move-object/from16 v31, v5

    move/from16 v26, v8

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    const/4 v5, 0x1

    if-ne v10, v5, :cond_41

    .line 117
    aget v5, v27, v26

    const/4 v8, 0x0

    .line 118
    :goto_2d
    aget v11, v9, v26

    if-ge v8, v11, :cond_40

    .line 119
    aget-object v11, v28, v26

    aget-object v13, v25, v26

    aget v13, v13, v8

    if-ne v13, v5, :cond_3f

    const/4 v13, 0x1

    goto :goto_2e

    :cond_3f
    const/4 v13, 0x0

    :goto_2e
    aput-boolean v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_40
    const/16 v18, 0x1

    .line 120
    aput v18, v30, v26

    goto :goto_2c

    :cond_41
    move/from16 v18, v5

    const/16 v22, 0x0

    .line 121
    aget-object v5, v28, v22

    aput-boolean v18, v5, v22

    .line 122
    aput v18, v30, v22

    :goto_2f
    add-int/lit8 v8, v26, 0x1

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    move-object/from16 v5, v31

    goto :goto_2b

    :cond_42
    move-object/from16 v31, v5

    move-object/from16 v28, v11

    move-object/from16 v30, v13

    const/16 v18, 0x1

    .line 123
    new-array v5, v3, [I

    const/4 v8, 0x2

    .line 124
    new-array v11, v8, [I

    aput v3, v11, v18

    aput v7, v11, v22

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_30
    if-ge v11, v7, :cond_4f

    if-ne v10, v8, :cond_44

    const/4 v8, 0x0

    .line 125
    :goto_31
    aget v13, v9, v11

    if-ge v8, v13, :cond_44

    .line 126
    aget-object v13, v28, v11

    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v26

    aput-boolean v26, v13, v8

    .line 127
    aget v13, v30, v11

    aget-object v26, v28, v11

    aget-boolean v26, v26, v8

    add-int v13, v13, v26

    aput v13, v30, v11

    if-eqz v26, :cond_43

    .line 128
    aget-object v13, v25, v11

    aget v13, v13, v8

    aput v13, v21, v11

    :cond_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_44
    if-nez v12, :cond_46

    .line 129
    aget-object v8, v25, v11

    const/16 v22, 0x0

    aget v8, v8, v22

    if-nez v8, :cond_47

    aget-object v8, v28, v11

    aget-boolean v8, v8, v22

    if-eqz v8, :cond_47

    const/4 v8, 0x1

    .line 130
    :goto_32
    aget v13, v9, v11

    if-ge v8, v13, :cond_47

    .line 131
    aget-object v13, v25, v11

    aget v13, v13, v8

    if-ne v13, v4, :cond_45

    aget-object v13, v28, v11

    aget-boolean v13, v13, v4

    if-eqz v13, :cond_45

    move v12, v11

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_46
    const/16 v22, 0x0

    :cond_47
    move/from16 v8, v22

    .line 132
    :goto_33
    aget v13, v9, v11

    if-ge v8, v13, :cond_4d

    const/4 v13, 0x1

    if-le v1, v13, :cond_4b

    .line 133
    aget-object v13, v3, v11

    aget-object v26, v28, v11

    aget-boolean v26, v26, v8

    aput-boolean v26, v13, v8

    move v13, v4

    move-object/from16 v26, v5

    int-to-double v4, v1

    move/from16 v27, v1

    .line 134
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v1}, Lcom/google/common/math/b;->d(DLjava/math/RoundingMode;)I

    move-result v1

    .line 135
    aget-object v4, v3, v11

    aget-boolean v4, v4, v8

    if-nez v4, :cond_49

    .line 136
    aget-object v4, v25, v11

    aget v4, v4, v8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/g$a;

    iget v4, v4, Landroidx/media3/container/g$a;->a:I

    move/from16 v5, v22

    :goto_34
    if-ge v5, v8, :cond_49

    .line 137
    aget-object v32, v25, v11

    move/from16 v33, v4

    aget v4, v32, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/container/g$a;

    iget v4, v4, Landroidx/media3/container/g$a;->a:I

    .line 138
    aget-object v32, v17, v33

    aget-boolean v4, v32, v4

    if-eqz v4, :cond_48

    .line 139
    aget-object v4, v3, v11

    const/16 v18, 0x1

    aput-boolean v18, v4, v8

    goto :goto_35

    :cond_48
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v33

    goto :goto_34

    .line 140
    :cond_49
    :goto_35
    aget-object v4, v3, v11

    aget-boolean v4, v4, v8

    if-eqz v4, :cond_4c

    if-lez v12, :cond_4a

    if-ne v11, v12, :cond_4a

    .line 141
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->f(I)I

    move-result v1

    aput v1, v26, v8

    goto :goto_36

    .line 142
    :cond_4a
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->m(I)V

    goto :goto_36

    :cond_4b
    move/from16 v27, v1

    move v13, v4

    move-object/from16 v26, v5

    :cond_4c
    :goto_36
    add-int/lit8 v8, v8, 0x1

    move v4, v13

    move-object/from16 v5, v26

    move/from16 v1, v27

    goto :goto_33

    :cond_4d
    move/from16 v27, v1

    move v13, v4

    move-object/from16 v26, v5

    .line 143
    aget v1, v30, v11

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4e

    aget v1, v21, v11

    aget v1, v24, v1

    if-lez v1, :cond_4e

    .line 144
    invoke-virtual {v0}, Landroidx/media3/container/j;->l()V

    :cond_4e
    add-int/lit8 v11, v11, 0x1

    move v4, v13

    move-object/from16 v5, v26

    move/from16 v1, v27

    const/4 v8, 0x2

    goto/16 :goto_30

    :cond_4f
    move-object/from16 v26, v5

    const/4 v5, 0x1

    if-nez v12, :cond_50

    .line 145
    new-instance v16, Landroidx/media3/container/g$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/g$k;-><init>(Landroidx/media3/container/g$b;Ljava/util/List;Landroidx/media3/container/g$d;Landroidx/media3/container/g$f;Landroidx/media3/container/g$j;)V

    return-object v16

    .line 146
    :cond_50
    invoke-static {v0, v6}, Landroidx/media3/container/g;->t(Landroidx/media3/container/j;I)Landroidx/media3/container/g$f;

    move-result-object v4

    const/4 v1, 0x2

    .line 147
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->m(I)V

    :goto_37
    if-ge v5, v6, :cond_52

    .line 148
    aget v1, v23, v5

    aget v1, v24, v1

    if-nez v1, :cond_51

    .line 149
    invoke-virtual {v0}, Landroidx/media3/container/j;->l()V

    :cond_51
    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    .line 150
    :cond_52
    invoke-static {v0, v7, v15, v9, v3}, Landroidx/media3/container/g;->F(Landroidx/media3/container/j;I[I[I[[Z)V

    move-object/from16 v7, v29

    .line 151
    invoke-static {v0, v6, v7}, Landroidx/media3/container/g;->L(Landroidx/media3/container/j;I[[Z)V

    .line 152
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 153
    invoke-virtual {v0}, Landroidx/media3/container/j;->b()V

    .line 154
    invoke-static {v0, v6, v14, v15}, Landroidx/media3/container/g;->y(Landroidx/media3/container/j;II[I)Landroidx/media3/container/g$j;

    move-result-object v10

    move-object v5, v10

    goto :goto_38

    :cond_53
    const/4 v5, 0x0

    .line 155
    :goto_38
    new-instance v0, Landroidx/media3/container/g$k;

    new-instance v3, Landroidx/media3/container/g$d;

    move-object/from16 v6, v26

    move-object/from16 v1, v31

    invoke-direct {v3, v1, v6}, Landroidx/media3/container/g$d;-><init>(Ljava/util/List;[I)V

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/container/g$k;-><init>(Landroidx/media3/container/g$b;Ljava/util/List;Landroidx/media3/container/g$d;Landroidx/media3/container/g$f;Landroidx/media3/container/g$j;)V

    return-object v0

    .line 156
    :cond_54
    :goto_39
    new-instance v16, Landroidx/media3/container/g$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/g$k;-><init>(Landroidx/media3/container/g$b;Ljava/util/List;Landroidx/media3/container/g$d;Landroidx/media3/container/g$f;Landroidx/media3/container/g$j;)V

    return-object v16

    .line 157
    :cond_55
    :goto_3a
    new-instance v16, Landroidx/media3/container/g$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/g$k;-><init>(Landroidx/media3/container/g$b;Ljava/util/List;Landroidx/media3/container/g$d;Landroidx/media3/container/g$f;Landroidx/media3/container/g$j;)V

    return-object v16

    .line 158
    :goto_3b
    new-instance v16, Landroidx/media3/container/g$k;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v21}, Landroidx/media3/container/g$k;-><init>(Landroidx/media3/container/g$b;Ljava/util/List;Landroidx/media3/container/g$d;Landroidx/media3/container/g$f;Landroidx/media3/container/g$j;)V

    return-object v16
.end method

.method public static B([BII)Landroidx/media3/container/g$l;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/container/g;->C([BII)Landroidx/media3/container/g$l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static C([BII)Landroidx/media3/container/g$l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/container/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/j;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroidx/media3/container/j;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Landroidx/media3/container/g$l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/g$l;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static D([BII)Landroidx/media3/container/g$m;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/media3/container/g;->E([BII)Landroidx/media3/container/g$m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static E([BII)Landroidx/media3/container/g$m;
    .locals 32

    .line 1
    new-instance v0, Landroidx/media3/container/j;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/container/j;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/container/j;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v2, 0x56

    .line 31
    .line 32
    const/16 v7, 0x2c

    .line 33
    .line 34
    const/16 v8, 0xf4

    .line 35
    .line 36
    const/16 v9, 0x7a

    .line 37
    .line 38
    const/16 v10, 0x6e

    .line 39
    .line 40
    const/4 v11, 0x3

    .line 41
    const/4 v13, 0x1

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v3, v15, :cond_1

    .line 45
    .line 46
    if-eq v3, v10, :cond_1

    .line 47
    .line 48
    if-eq v3, v9, :cond_1

    .line 49
    .line 50
    if-eq v3, v8, :cond_1

    .line 51
    .line 52
    if-eq v3, v7, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v3, v14, :cond_1

    .line 57
    .line 58
    if-eq v3, v2, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v3, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v3, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v3, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v13

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v0}, Landroidx/media3/container/j;->l()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_6

    .line 111
    .line 112
    if-eq v14, v11, :cond_3

    .line 113
    .line 114
    move v12, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v12, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v12, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_5

    .line 131
    .line 132
    const/4 v8, 0x6

    .line 133
    if-ge v1, v8, :cond_4

    .line 134
    .line 135
    move/from16 v8, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v8, 0x40

    .line 139
    .line 140
    :goto_5
    invoke-static {v0, v8}, Landroidx/media3/container/g;->K(Landroidx/media3/container/j;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    const/16 v8, 0xf4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/16 p1, 0x10

    .line 149
    .line 150
    :cond_7
    move/from16 v12, v18

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    add-int/lit8 v18, v18, 0x4

    .line 169
    .line 170
    move/from16 v21, v3

    .line 171
    .line 172
    move/from16 v23, v8

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_9

    .line 176
    :cond_8
    if-ne v8, v13, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    invoke-virtual {v0}, Landroidx/media3/container/j;->h()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/media3/container/j;->h()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    move/from16 v21, v3

    .line 193
    .line 194
    int-to-long v2, v9

    .line 195
    move/from16 v23, v8

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_7
    int-to-long v7, v9

    .line 199
    cmp-long v7, v7, v2

    .line 200
    .line 201
    if-gez v7, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    move/from16 v2, v18

    .line 210
    .line 211
    :goto_8
    const/16 v18, 0x0

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    move/from16 v21, v3

    .line 215
    .line 216
    move/from16 v23, v8

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    goto :goto_8

    .line 220
    :goto_9
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v0}, Landroidx/media3/container/j;->l()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/2addr v3, v13

    .line 232
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    add-int/2addr v8, v13

    .line 237
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    rsub-int/lit8 v24, v9, 0x2

    .line 242
    .line 243
    mul-int v24, v24, v8

    .line 244
    .line 245
    if-nez v9, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/media3/container/j;->l()V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v0}, Landroidx/media3/container/j;->l()V

    .line 251
    .line 252
    .line 253
    mul-int/lit8 v3, v3, 0x10

    .line 254
    .line 255
    mul-int/lit8 v24, v24, 0x10

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/16 v25, 0x2

    .line 262
    .line 263
    if-eqz v8, :cond_f

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 270
    .line 271
    .line 272
    move-result v26

    .line 273
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 274
    .line 275
    .line 276
    move-result v27

    .line 277
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 278
    .line 279
    .line 280
    move-result v28

    .line 281
    if-nez v14, :cond_c

    .line 282
    .line 283
    rsub-int/lit8 v14, v9, 0x2

    .line 284
    .line 285
    move/from16 v29, v13

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_c
    if-ne v14, v11, :cond_d

    .line 289
    .line 290
    move/from16 v29, v13

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    move/from16 v29, v25

    .line 294
    .line 295
    :goto_a
    if-ne v14, v13, :cond_e

    .line 296
    .line 297
    move/from16 v14, v25

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_e
    move v14, v13

    .line 301
    :goto_b
    rsub-int/lit8 v30, v9, 0x2

    .line 302
    .line 303
    mul-int v14, v14, v30

    .line 304
    .line 305
    :goto_c
    add-int v8, v8, v26

    .line 306
    .line 307
    mul-int v8, v8, v29

    .line 308
    .line 309
    sub-int/2addr v3, v8

    .line 310
    add-int v27, v27, v28

    .line 311
    .line 312
    mul-int v27, v27, v14

    .line 313
    .line 314
    sub-int v24, v24, v27

    .line 315
    .line 316
    :cond_f
    move v8, v3

    .line 317
    move/from16 v3, v21

    .line 318
    .line 319
    const/16 v14, 0x2c

    .line 320
    .line 321
    if-eq v3, v14, :cond_10

    .line 322
    .line 323
    const/16 v14, 0x56

    .line 324
    .line 325
    if-eq v3, v14, :cond_10

    .line 326
    .line 327
    if-eq v3, v15, :cond_10

    .line 328
    .line 329
    if-eq v3, v10, :cond_10

    .line 330
    .line 331
    const/16 v10, 0x7a

    .line 332
    .line 333
    if-eq v3, v10, :cond_10

    .line 334
    .line 335
    const/16 v10, 0xf4

    .line 336
    .line 337
    if-ne v3, v10, :cond_11

    .line 338
    .line 339
    :cond_10
    and-int/lit8 v10, v4, 0x10

    .line 340
    .line 341
    if-eqz v10, :cond_11

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    goto :goto_d

    .line 345
    :cond_11
    move/from16 v14, p1

    .line 346
    .line 347
    :goto_d
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    const/high16 v19, 0x3f800000    # 1.0f

    .line 352
    .line 353
    if-eqz v10, :cond_20

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_14

    .line 360
    .line 361
    const/16 v10, 0x8

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Landroidx/media3/container/j;->f(I)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    const/16 v10, 0xff

    .line 368
    .line 369
    if-ne v13, v10, :cond_12

    .line 370
    .line 371
    move/from16 v10, p1

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Landroidx/media3/container/j;->f(I)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    invoke-virtual {v0, v10}, Landroidx/media3/container/j;->f(I)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v13, :cond_14

    .line 382
    .line 383
    if-eqz v10, :cond_14

    .line 384
    .line 385
    int-to-float v13, v13

    .line 386
    int-to-float v10, v10

    .line 387
    div-float v19, v13, v10

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_12
    sget-object v10, Landroidx/media3/container/g;->b:[F

    .line 391
    .line 392
    array-length v15, v10

    .line 393
    if-ge v13, v15, :cond_13

    .line 394
    .line 395
    aget v19, v10, v13

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v15, "Unexpected aspect_ratio_idc value: "

    .line 401
    .line 402
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const-string v13, "NalUnitUtil"

    .line 413
    .line 414
    invoke-static {v13, v10}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_14
    :goto_e
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    if-eqz v10, :cond_15

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/media3/container/j;->l()V

    .line 424
    .line 425
    .line 426
    :cond_15
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_18

    .line 431
    .line 432
    invoke-virtual {v0, v11}, Landroidx/media3/container/j;->m(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_16

    .line 440
    .line 441
    const/4 v13, 0x1

    .line 442
    goto :goto_f

    .line 443
    :cond_16
    move/from16 v13, v25

    .line 444
    .line 445
    :goto_f
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_17

    .line 450
    .line 451
    const/16 v10, 0x8

    .line 452
    .line 453
    invoke-virtual {v0, v10}, Landroidx/media3/container/j;->f(I)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-virtual {v0, v10}, Landroidx/media3/container/j;->f(I)I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-virtual {v0, v10}, Landroidx/media3/container/j;->m(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v11}, Landroidx/media3/common/i;->k(I)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-static {v15}, Landroidx/media3/common/i;->l(I)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    move/from16 v31, v15

    .line 473
    .line 474
    move v15, v10

    .line 475
    move/from16 v10, v31

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_17
    const/4 v10, -0x1

    .line 479
    :goto_10
    const/4 v15, -0x1

    .line 480
    goto :goto_11

    .line 481
    :cond_18
    const/4 v10, -0x1

    .line 482
    const/4 v13, -0x1

    .line 483
    goto :goto_10

    .line 484
    :goto_11
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_19

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 494
    .line 495
    .line 496
    :cond_19
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_1a

    .line 501
    .line 502
    const/16 v11, 0x41

    .line 503
    .line 504
    invoke-virtual {v0, v11}, Landroidx/media3/container/j;->m(I)V

    .line 505
    .line 506
    .line 507
    :cond_1a
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_1b

    .line 512
    .line 513
    invoke-static {v0}, Landroidx/media3/container/g;->J(Landroidx/media3/container/j;)V

    .line 514
    .line 515
    .line 516
    :cond_1b
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 517
    .line 518
    .line 519
    move-result v20

    .line 520
    if-eqz v20, :cond_1c

    .line 521
    .line 522
    invoke-static {v0}, Landroidx/media3/container/g;->J(Landroidx/media3/container/j;)V

    .line 523
    .line 524
    .line 525
    :cond_1c
    if-nez v11, :cond_1d

    .line 526
    .line 527
    if-eqz v20, :cond_1e

    .line 528
    .line 529
    :cond_1d
    invoke-virtual {v0}, Landroidx/media3/container/j;->l()V

    .line 530
    .line 531
    .line 532
    :cond_1e
    invoke-virtual {v0}, Landroidx/media3/container/j;->l()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_1f

    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/media3/container/j;->l()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    invoke-virtual {v0}, Landroidx/media3/container/j;->i()I

    .line 561
    .line 562
    .line 563
    :cond_1f
    move/from16 v21, v10

    .line 564
    .line 565
    move/from16 v20, v13

    .line 566
    .line 567
    move/from16 v22, v14

    .line 568
    .line 569
    move/from16 v11, v17

    .line 570
    .line 571
    move/from16 v17, v18

    .line 572
    .line 573
    move/from16 v10, v19

    .line 574
    .line 575
    move/from16 v18, v2

    .line 576
    .line 577
    move/from16 v19, v15

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_20
    move/from16 v22, v14

    .line 581
    .line 582
    move/from16 v11, v17

    .line 583
    .line 584
    move/from16 v17, v18

    .line 585
    .line 586
    move/from16 v10, v19

    .line 587
    .line 588
    const/16 v19, -0x1

    .line 589
    .line 590
    const/16 v20, -0x1

    .line 591
    .line 592
    const/16 v21, -0x1

    .line 593
    .line 594
    move/from16 v18, v2

    .line 595
    .line 596
    :goto_12
    new-instance v2, Landroidx/media3/container/g$m;

    .line 597
    .line 598
    move v15, v1

    .line 599
    move v14, v9

    .line 600
    move/from16 v13, v16

    .line 601
    .line 602
    move/from16 v16, v23

    .line 603
    .line 604
    move/from16 v9, v24

    .line 605
    .line 606
    invoke-direct/range {v2 .. v22}, Landroidx/media3/container/g$m;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 607
    .line 608
    .line 609
    return-object v2
.end method

.method public static F(Landroidx/media3/container/j;I[I[I[[Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_1
    aget v5, p2, v1

    .line 12
    .line 13
    if-ge v4, v5, :cond_5

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-nez v4, :cond_1

    .line 25
    .line 26
    move v5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v5, v3

    .line 29
    :goto_2
    if-eqz v5, :cond_4

    .line 30
    .line 31
    move v5, v3

    .line 32
    :goto_3
    aget v6, p3, v1

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    aget-object v6, p4, v1

    .line 37
    .line 38
    aget-boolean v6, v6, v5

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 43
    .line 44
    .line 45
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 52
    .line 53
    .line 54
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    return-void
.end method

.method public static G(Landroidx/media3/container/j;ZI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/media3/container/j;->m(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/media3/container/j;->m(I)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {p0, v3}, Landroidx/media3/container/j;->m(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/container/j;->m(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move p1, v0

    .line 48
    move v1, p1

    .line 49
    move v2, v1

    .line 50
    :goto_1
    move v3, v0

    .line 51
    :goto_2
    if-gt v3, p2, :cond_b

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :cond_5
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 66
    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_3
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v4, v0

    .line 82
    :goto_4
    add-int v5, p1, v1

    .line 83
    .line 84
    move v6, v0

    .line 85
    :goto_5
    if-ge v6, v5, :cond_a

    .line 86
    .line 87
    move v7, v0

    .line 88
    :goto_6
    if-gt v7, v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/container/j;->l()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_b
    return-void
.end method

.method public static H(Landroidx/media3/container/j;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/container/j;->h()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/container/j;->h()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method public static I(Landroidx/media3/container/j;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v6, v0, :cond_11

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_c

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/j;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_c

    .line 23
    .line 24
    add-int v8, v4, v5

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/j;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/j;->i()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    mul-int/lit8 v9, v9, 0x2

    .line 36
    .line 37
    rsub-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    mul-int/2addr v9, v10

    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 41
    .line 42
    new-array v11, v10, [Z

    .line 43
    .line 44
    move v12, v1

    .line 45
    :goto_1
    if-gt v12, v8, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/j;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/j;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    aput-boolean v13, v11, v12

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    aput-boolean v7, v11, v12

    .line 61
    .line 62
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-array v7, v10, [I

    .line 66
    .line 67
    new-array v10, v10, [I

    .line 68
    .line 69
    add-int/lit8 v12, v5, -0x1

    .line 70
    .line 71
    move v13, v1

    .line 72
    :goto_3
    if-ltz v12, :cond_3

    .line 73
    .line 74
    aget v14, v3, v12

    .line 75
    .line 76
    add-int/2addr v14, v9

    .line 77
    if-gez v14, :cond_2

    .line 78
    .line 79
    add-int v15, v4, v12

    .line 80
    .line 81
    aget-boolean v15, v11, v15

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    add-int/lit8 v15, v13, 0x1

    .line 86
    .line 87
    aput v14, v7, v13

    .line 88
    .line 89
    move v13, v15

    .line 90
    :cond_2
    add-int/lit8 v12, v12, -0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-gez v9, :cond_4

    .line 94
    .line 95
    aget-boolean v12, v11, v8

    .line 96
    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    add-int/lit8 v12, v13, 0x1

    .line 100
    .line 101
    aput v9, v7, v13

    .line 102
    .line 103
    move v13, v12

    .line 104
    :cond_4
    move v12, v1

    .line 105
    :goto_4
    if-ge v12, v4, :cond_6

    .line 106
    .line 107
    aget v14, v2, v12

    .line 108
    .line 109
    add-int/2addr v14, v9

    .line 110
    if-gez v14, :cond_5

    .line 111
    .line 112
    aget-boolean v15, v11, v12

    .line 113
    .line 114
    if-eqz v15, :cond_5

    .line 115
    .line 116
    add-int/lit8 v15, v13, 0x1

    .line 117
    .line 118
    aput v14, v7, v13

    .line 119
    .line 120
    move v13, v15

    .line 121
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    add-int/lit8 v12, v4, -0x1

    .line 129
    .line 130
    move v14, v1

    .line 131
    :goto_5
    if-ltz v12, :cond_8

    .line 132
    .line 133
    aget v15, v2, v12

    .line 134
    .line 135
    add-int/2addr v15, v9

    .line 136
    if-lez v15, :cond_7

    .line 137
    .line 138
    aget-boolean v16, v11, v12

    .line 139
    .line 140
    if-eqz v16, :cond_7

    .line 141
    .line 142
    add-int/lit8 v16, v14, 0x1

    .line 143
    .line 144
    aput v15, v10, v14

    .line 145
    .line 146
    move/from16 v14, v16

    .line 147
    .line 148
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-lez v9, :cond_9

    .line 152
    .line 153
    aget-boolean v2, v11, v8

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    add-int/lit8 v2, v14, 0x1

    .line 158
    .line 159
    aput v9, v10, v14

    .line 160
    .line 161
    move v14, v2

    .line 162
    :cond_9
    move v2, v1

    .line 163
    :goto_6
    if-ge v2, v5, :cond_b

    .line 164
    .line 165
    aget v8, v3, v2

    .line 166
    .line 167
    add-int/2addr v8, v9

    .line 168
    if-lez v8, :cond_a

    .line 169
    .line 170
    add-int v12, v4, v2

    .line 171
    .line 172
    aget-boolean v12, v11, v12

    .line 173
    .line 174
    if-eqz v12, :cond_a

    .line 175
    .line 176
    add-int/lit8 v12, v14, 0x1

    .line 177
    .line 178
    aput v8, v10, v14

    .line 179
    .line 180
    move v14, v12

    .line 181
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move v4, v13

    .line 191
    move v5, v14

    .line 192
    goto :goto_b

    .line 193
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/j;->i()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/j;->i()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-array v4, v2, [I

    .line 202
    .line 203
    move v5, v1

    .line 204
    :goto_7
    if-ge v5, v2, :cond_e

    .line 205
    .line 206
    if-lez v5, :cond_d

    .line 207
    .line 208
    add-int/lit8 v8, v5, -0x1

    .line 209
    .line 210
    aget v8, v4, v8

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move v8, v1

    .line 214
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/j;->i()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    add-int/2addr v9, v7

    .line 219
    sub-int/2addr v8, v9

    .line 220
    aput v8, v4, v5

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/j;->l()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    new-array v5, v3, [I

    .line 229
    .line 230
    move v8, v1

    .line 231
    :goto_9
    if-ge v8, v3, :cond_10

    .line 232
    .line 233
    if-lez v8, :cond_f

    .line 234
    .line 235
    add-int/lit8 v9, v8, -0x1

    .line 236
    .line 237
    aget v9, v5, v9

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_f
    move v9, v1

    .line 241
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/j;->i()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v7

    .line 246
    add-int/2addr v9, v10

    .line 247
    aput v9, v5, v8

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/container/j;->l()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_10
    move-object/from16 v17, v4

    .line 256
    .line 257
    move v4, v2

    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    move-object/from16 v17, v5

    .line 261
    .line 262
    move v5, v3

    .line 263
    move-object/from16 v3, v17

    .line 264
    .line 265
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    return-void
.end method

.method public static J(Landroidx/media3/container/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/container/j;->m(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/container/j;->l()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/media3/container/j;->m(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static K(Landroidx/media3/container/j;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/container/j;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static L(Landroidx/media3/container/j;I[[Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/container/j;->m(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    if-ge v1, p1, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    aget-object v4, p2, v1

    .line 25
    .line 26
    aget-boolean v4, v4, v3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/container/j;->m(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_3
    if-gt v2, p1, :cond_4

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/media3/container/j;->m(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    return-void
.end method

.method public static M([BI)I
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/container/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Landroidx/media3/container/g;->g([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Landroidx/media3/container/g;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Landroidx/media3/container/g;->d:[I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    sget-object v4, Landroidx/media3/container/g;->d:[I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_2
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    sget-object v6, Landroidx/media3/container/g;->d:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 72
    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public static a(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    add-int/2addr p2, p3

    .line 6
    mul-int/2addr v0, p2

    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    add-int/2addr p2, p3

    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static c([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroidx/media3/container/j;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/container/j;->m(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/container/j;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/container/j;->l()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v0, v2}, Landroidx/media3/container/g;->r(Landroidx/media3/container/j;ZILandroidx/media3/container/g$c;)Landroidx/media3/container/g$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget v0, p0, Landroidx/media3/container/g$c;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/media3/container/g$c;->b:Z

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/container/g$c;->c:I

    .line 24
    .line 25
    iget v3, p0, Landroidx/media3/container/g$c;->d:I

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/container/g$c;->e:[I

    .line 28
    .line 29
    iget v5, p0, Landroidx/media3/container/g$c;->f:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/h;->i(IZII[II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static e([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/m;->u(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/media3/container/g;->c([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Landroidx/media3/container/g;->c([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Landroidx/media3/container/g;->c([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Landroidx/media3/container/g;->c([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static f([B)Lcom/google/common/collect/x;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/x;->q()Lcom/google/common/collect/x$a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    array-length v3, p0

    .line 13
    invoke-static {p0, v2, v3, v0}, Landroidx/media3/container/g;->e([BII[Z)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    array-length v3, p0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static h(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x3

    .line 17
    if-le v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/container/g;->f([B)Lcom/google/common/collect/x;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move v6, v0

    .line 24
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v4

    .line 41
    if-ge v7, v3, :cond_0

    .line 42
    .line 43
    new-instance v7, Landroidx/media3/container/j;

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v8, v4

    .line 56
    invoke-direct {v7, v2, v8, v3}, Landroidx/media3/container/j;-><init>([BII)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Landroidx/media3/container/g;->q(Landroidx/media3/container/j;)Landroidx/media3/container/g$b;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v9, v8, Landroidx/media3/container/g$b;->a:I

    .line 64
    .line 65
    const/16 v10, 0x21

    .line 66
    .line 67
    if-ne v9, v10, :cond_0

    .line 68
    .line 69
    iget v8, v8, Landroidx/media3/container/g$b;->b:I

    .line 70
    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    invoke-static {v7}, Landroidx/media3/container/g;->d(Landroidx/media3/container/j;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static i([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static j(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/dolby-vision"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v1, "dva1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "dvav"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "dvh1"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "dvhe"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_1
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object p0, p0, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0
.end method

.method public static k([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static l([BIILandroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p3, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/container/g;->m(B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p3, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "video/hevc"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/container/g;->n([BIILandroidx/media3/common/Format;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static m(B)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x60

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/16 v2, 0xe

    .line 21
    .line 22
    if-ne p0, v2, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    return v1
.end method

.method public static n([BIILandroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/container/j;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/j;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/container/g;->q(Landroidx/media3/container/j;)Landroidx/media3/container/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p0, Landroidx/media3/container/g$b;->a:I

    .line 12
    .line 13
    const/16 p2, 0x23

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 p2, 0xe

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p1, p2, :cond_1

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p0, p0, Landroidx/media3/container/g$b;->c:I

    .line 29
    .line 30
    iget p1, p3, Landroidx/media3/common/Format;->G:I

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    return v1
.end method

.method public static o(Landroidx/media3/common/Format;[BI)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/media3/container/g;->j(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "video/vvc"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "video/avc"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "video/hevc"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v3, v0

    .line 51
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_0
    add-int/2addr p2, v2

    .line 56
    aget-byte p0, p1, p2

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0xf8

    .line 59
    .line 60
    shr-int/lit8 p0, p0, 0x3

    .line 61
    .line 62
    const/16 p1, 0x17

    .line 63
    .line 64
    if-ne p0, p1, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    return v0

    .line 68
    :pswitch_1
    aget-byte p0, p1, p2

    .line 69
    .line 70
    and-int/lit8 p0, p0, 0x1f

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    if-ne p0, p1, :cond_5

    .line 74
    .line 75
    return v2

    .line 76
    :cond_5
    return v0

    .line 77
    :pswitch_2
    aget-byte p0, p1, p2

    .line 78
    .line 79
    and-int/lit8 p0, p0, 0x7e

    .line 80
    .line 81
    shr-int/2addr p0, v2

    .line 82
    const/16 p1, 0x27

    .line 83
    .line 84
    if-ne p0, p1, :cond_6

    .line 85
    .line 86
    return v2

    .line 87
    :cond_6
    return v0

    .line 88
    nop

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/container/g;->j(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "video/vvc"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static q(Landroidx/media3/container/j;)Landroidx/media3/container/g$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/j;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/container/j;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/container/j;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Landroidx/media3/container/j;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/container/g$b;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Landroidx/media3/container/g$b;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static r(Landroidx/media3/container/j;ZILandroidx/media3/container/g$c;)Landroidx/media3/container/g$c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/media3/container/j;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Landroidx/media3/container/j;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroidx/media3/container/j;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Landroidx/media3/container/g$c;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Landroidx/media3/container/g$c;->b:Z

    .line 72
    .line 73
    iget v9, v2, Landroidx/media3/container/g$c;->c:I

    .line 74
    .line 75
    iget v11, v2, Landroidx/media3/container/g$c;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Landroidx/media3/container/g$c;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/media3/container/j;->f(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/container/j;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/media3/container/j;->m(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Landroidx/media3/container/j;->m(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Landroidx/media3/container/g$c;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Landroidx/media3/container/g$c;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static s(Landroidx/media3/container/j;)Landroidx/media3/container/g$e;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/container/j;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/container/j;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/container/j;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/container/j;->l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x4

    .line 29
    invoke-virtual {p0, v3}, Landroidx/media3/container/j;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0, v3}, Landroidx/media3/container/j;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v6, v3

    .line 38
    move v5, v4

    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    move v5, v4

    .line 44
    move v6, v5

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v1, v4, v2, v3}, Landroidx/media3/container/g;->b(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v4, v7, p0}, Landroidx/media3/container/g;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_2
    move v8, v0

    .line 76
    move v7, v1

    .line 77
    new-instance v3, Landroidx/media3/container/g$e;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Landroidx/media3/container/g$e;-><init>(IIIII)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public static t(Landroidx/media3/container/j;I)Landroidx/media3/container/g$f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/j;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/x;->t(I)Lcom/google/common/collect/x$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-array v3, p1, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/container/g;->s(Landroidx/media3/container/j;)Landroidx/media3/container/g$e;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-le v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    int-to-double v0, v1

    .line 36
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 37
    .line 38
    invoke-static {v0, v1, v5}, Lcom/google/common/math/b;->d(DLjava/math/RoundingMode;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-ge v4, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/container/j;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput v1, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    if-ge v4, p1, :cond_2

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aput p0, v3, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p0, Landroidx/media3/container/g$f;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1, v3}, Landroidx/media3/container/g$f;-><init>(Ljava/util/List;[I)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static u([BII)Landroidx/media3/container/g$g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, p2, -0x1

    .line 6
    .line 7
    :goto_0
    aget-byte v3, v0, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-le v2, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_e

    .line 18
    .line 19
    if-gt v2, v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    new-instance v3, Landroidx/media3/container/j;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Landroidx/media3/container/j;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/media3/container/j;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/media3/container/j;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v5, v2

    .line 46
    :goto_2
    const/16 v6, 0xff

    .line 47
    .line 48
    if-ne v1, v6, :cond_2

    .line 49
    .line 50
    add-int/lit16 v5, v5, 0xff

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/media3/container/j;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/2addr v5, v1

    .line 58
    invoke-virtual {v3, v0}, Landroidx/media3/container/j;->f(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    move v7, v2

    .line 63
    :goto_3
    if-ne v1, v6, :cond_3

    .line 64
    .line 65
    add-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroidx/media3/container/j;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/2addr v7, v1

    .line 73
    if-eqz v7, :cond_e

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroidx/media3/container/j;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    const/16 v0, 0xb0

    .line 84
    .line 85
    if-ne v5, v0, :cond_d

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/media3/container/j;->i()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v3}, Landroidx/media3/container/j;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/media3/container/j;->i()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v10, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v10, v2

    .line 104
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/container/j;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v5, -0x1

    .line 109
    move v12, v5

    .line 110
    move v13, v12

    .line 111
    move v14, v13

    .line 112
    move v15, v14

    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    move/from16 v17, v16

    .line 116
    .line 117
    move v5, v2

    .line 118
    :goto_5
    if-gt v5, v1, :cond_c

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/media3/container/j;->i()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v3}, Landroidx/media3/container/j;->i()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/4 v6, 0x6

    .line 129
    invoke-virtual {v3, v6}, Landroidx/media3/container/j;->f(I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    const/16 v7, 0x3f

    .line 134
    .line 135
    if-ne v14, v7, :cond_6

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_6
    if-nez v14, :cond_7

    .line 139
    .line 140
    add-int/lit8 v8, v9, -0x1e

    .line 141
    .line 142
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    add-int v8, v14, v9

    .line 148
    .line 149
    add-int/lit8 v8, v8, -0x1f

    .line 150
    .line 151
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :goto_6
    invoke-virtual {v3, v8}, Landroidx/media3/container/j;->f(I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroidx/media3/container/j;->f(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v7, :cond_8

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_8
    if-nez v6, :cond_9

    .line 169
    .line 170
    add-int/lit8 v7, v10, -0x1e

    .line 171
    .line 172
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    add-int v7, v6, v10

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1f

    .line 180
    .line 181
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    :goto_7
    invoke-virtual {v3, v7}, Landroidx/media3/container/j;->f(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    move/from16 v16, v6

    .line 190
    .line 191
    move/from16 v17, v7

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v3}, Landroidx/media3/container/j;->e()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    const/16 v6, 0xa

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Landroidx/media3/container/j;->m(I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    new-instance v8, Landroidx/media3/container/g$g;

    .line 208
    .line 209
    add-int/lit8 v11, v1, 0x1

    .line 210
    .line 211
    invoke-direct/range {v8 .. v17}, Landroidx/media3/container/g$g;-><init>(IIIIIIIII)V

    .line 212
    .line 213
    .line 214
    return-object v8

    .line 215
    :cond_d
    mul-int/lit8 v7, v7, 0x8

    .line 216
    .line 217
    invoke-virtual {v3, v7}, Landroidx/media3/container/j;->m(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_e
    :goto_8
    return-object v4
.end method

.method public static v([BIILandroidx/media3/container/g$k;)Landroidx/media3/container/g$h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/container/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/j;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/container/g;->q(Landroidx/media3/container/j;)Landroidx/media3/container/g$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    add-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/container/g;->w([BIILandroidx/media3/container/g$b;Landroidx/media3/container/g$k;)Landroidx/media3/container/g$h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static w([BIILandroidx/media3/container/g$b;Landroidx/media3/container/g$k;)Landroidx/media3/container/g$h;
    .locals 20

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    .line 1
    new-instance v2, Landroidx/media3/container/j;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/container/j;-><init>([BII)V

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v2, v3}, Landroidx/media3/container/j;->m(I)V

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v2, v3}, Landroidx/media3/container/j;->f(I)I

    move-result v4

    .line 4
    iget v5, v1, Landroidx/media3/container/g$b;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v8, v0, Landroidx/media3/container/g$k;->b:Lcom/google/common/collect/x;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 6
    iget v8, v1, Landroidx/media3/container/g$b;->b:I

    iget-object v9, v0, Landroidx/media3/container/g$k;->b:Lcom/google/common/collect/x;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 7
    iget-object v9, v0, Landroidx/media3/container/g$k;->b:Lcom/google/common/collect/x;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/container/g$a;

    iget v8, v8, Landroidx/media3/container/g$a;->a:I

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const/4 v9, 0x0

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v2}, Landroidx/media3/container/j;->l()V

    .line 9
    invoke-static {v2, v6, v4, v9}, Landroidx/media3/container/g;->r(Landroidx/media3/container/j;ZILandroidx/media3/container/g$c;)Landroidx/media3/container/g$c;

    move-result-object v9

    :cond_2
    :goto_2
    move v10, v7

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_2

    .line 10
    iget-object v10, v0, Landroidx/media3/container/g$k;->c:Landroidx/media3/container/g$d;

    iget-object v11, v10, Landroidx/media3/container/g$d;->b:[I

    aget v11, v11, v8

    .line 11
    iget-object v10, v10, Landroidx/media3/container/g$d;->a:Lcom/google/common/collect/x;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-le v10, v11, :cond_2

    .line 12
    iget-object v9, v0, Landroidx/media3/container/g$k;->c:Landroidx/media3/container/g$d;

    iget-object v9, v9, Landroidx/media3/container/g$d;->a:Lcom/google/common/collect/x;

    .line 13
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/container/g$c;

    goto :goto_2

    .line 14
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move-result v7

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 16
    invoke-virtual {v2, v11}, Landroidx/media3/container/j;->f(I)I

    move-result v13

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    if-eqz v0, :cond_6

    .line 17
    iget-object v14, v0, Landroidx/media3/container/g$k;->d:Landroidx/media3/container/g$f;

    if-eqz v14, :cond_6

    if-ne v13, v12, :cond_5

    .line 18
    iget-object v13, v14, Landroidx/media3/container/g$f;->b:[I

    aget v13, v13, v8

    :cond_5
    if-eq v13, v12, :cond_6

    .line 19
    iget-object v14, v14, Landroidx/media3/container/g$f;->a:Lcom/google/common/collect/x;

    .line 20
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    .line 21
    iget-object v14, v0, Landroidx/media3/container/g$k;->d:Landroidx/media3/container/g$f;

    iget-object v14, v14, Landroidx/media3/container/g$f;->a:Lcom/google/common/collect/x;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/container/g$e;

    .line 22
    iget v14, v13, Landroidx/media3/container/g$e;->a:I

    .line 23
    iget v15, v13, Landroidx/media3/container/g$e;->d:I

    .line 24
    iget v6, v13, Landroidx/media3/container/g$e;->e:I

    .line 25
    iget v10, v13, Landroidx/media3/container/g$e;->b:I

    .line 26
    iget v13, v13, Landroidx/media3/container/g$e;->c:I

    move v3, v6

    move v12, v15

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move-result v14

    if-ne v14, v3, :cond_8

    .line 28
    invoke-virtual {v2}, Landroidx/media3/container/j;->l()V

    .line 29
    :cond_8
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move-result v15

    .line 30
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move-result v6

    .line 31
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 32
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move-result v10

    .line 33
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move-result v13

    .line 34
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move-result v12

    .line 35
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move-result v3

    .line 36
    invoke-static {v15, v14, v10, v13}, Landroidx/media3/container/g;->b(IIII)I

    move-result v10

    .line 37
    invoke-static {v6, v14, v12, v3}, Landroidx/media3/container/g;->a(IIII)I

    move-result v3

    goto :goto_5

    :cond_9
    move v3, v6

    move v10, v15

    .line 38
    :goto_5
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move-result v12

    .line 39
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move-result v13

    move/from16 v19, v6

    move v6, v3

    move/from16 v3, v19

    move/from16 v19, v15

    move v15, v10

    move v10, v12

    move/from16 v12, v19

    .line 40
    :goto_6
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move-result v17

    if-nez v5, :cond_c

    .line 41
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x0

    goto :goto_7

    :cond_a
    move/from16 v18, v4

    :goto_7
    move/from16 v11, v18

    const/4 v1, -0x1

    :goto_8
    if-gt v11, v4, :cond_b

    .line 42
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move/from16 v18, v3

    .line 43
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 44
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v18

    goto :goto_8

    :cond_b
    :goto_9
    move/from16 v18, v3

    goto :goto_a

    :cond_c
    const/4 v1, -0x1

    goto :goto_9

    .line 45
    :goto_a
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    .line 46
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    .line 47
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    .line 48
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    .line 49
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    .line 50
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    .line 51
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v5, :cond_d

    .line 52
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v3

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    const/4 v3, 0x6

    .line 53
    invoke-virtual {v2, v3}, Landroidx/media3/container/j;->m(I)V

    goto :goto_c

    .line 54
    :cond_e
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 55
    invoke-static {v2}, Landroidx/media3/container/g;->H(Landroidx/media3/container/j;)V

    :cond_f
    :goto_c
    const/4 v3, 0x2

    .line 56
    invoke-virtual {v2, v3}, Landroidx/media3/container/j;->m(I)V

    .line 57
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0x8

    .line 58
    invoke-virtual {v2, v5}, Landroidx/media3/container/j;->m(I)V

    .line 59
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    .line 60
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    .line 61
    invoke-virtual {v2}, Landroidx/media3/container/j;->l()V

    .line 62
    :cond_10
    invoke-static {v2}, Landroidx/media3/container/g;->I(Landroidx/media3/container/j;)V

    .line 63
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 64
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    move-result v5

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v5, :cond_11

    add-int/lit8 v3, v17, 0x5

    .line 65
    invoke-virtual {v2, v3}, Landroidx/media3/container/j;->m(I)V

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto :goto_d

    .line 66
    :cond_11
    invoke-virtual {v2, v3}, Landroidx/media3/container/j;->m(I)V

    .line 67
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 68
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x8

    .line 69
    invoke-virtual {v2, v5}, Landroidx/media3/container/j;->f(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_12

    const/16 v3, 0x10

    .line 70
    invoke-virtual {v2, v3}, Landroidx/media3/container/j;->f(I)I

    move-result v5

    .line 71
    invoke-virtual {v2, v3}, Landroidx/media3/container/j;->f(I)I

    move-result v3

    if-eqz v5, :cond_14

    if-eqz v3, :cond_14

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v11, v5, v3

    goto :goto_e

    .line 72
    :cond_12
    sget-object v5, Landroidx/media3/container/g;->b:[F

    array-length v11, v5

    if-ge v3, v11, :cond_13

    .line 73
    aget v11, v5, v3

    goto :goto_e

    .line 74
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "NalUnitUtil"

    invoke-static {v5, v3}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    :goto_e
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 76
    invoke-virtual {v2}, Landroidx/media3/container/j;->l()V

    .line 77
    :cond_15
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x3

    .line 78
    invoke-virtual {v2, v3}, Landroidx/media3/container/j;->m(I)V

    .line 79
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x2

    .line 80
    :goto_f
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v5, 0x8

    .line 81
    invoke-virtual {v2, v5}, Landroidx/media3/container/j;->f(I)I

    move-result v3

    .line 82
    invoke-virtual {v2, v5}, Landroidx/media3/container/j;->f(I)I

    move-result v8

    .line 83
    invoke-virtual {v2, v5}, Landroidx/media3/container/j;->m(I)V

    .line 84
    invoke-static {v3}, Landroidx/media3/common/i;->k(I)I

    move-result v3

    .line 85
    invoke-static {v8}, Landroidx/media3/common/i;->l(I)I

    move-result v5

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v3, -0x1

    const/4 v5, -0x1

    goto :goto_11

    :cond_18
    if-eqz v0, :cond_19

    .line 86
    iget-object v3, v0, Landroidx/media3/container/g$k;->e:Landroidx/media3/container/g$j;

    if-eqz v3, :cond_19

    .line 87
    iget-object v5, v3, Landroidx/media3/container/g$j;->b:[I

    aget v5, v5, v8

    .line 88
    iget-object v3, v3, Landroidx/media3/container/g$j;->a:Lcom/google/common/collect/x;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v5, :cond_19

    .line 89
    iget-object v0, v0, Landroidx/media3/container/g$k;->e:Landroidx/media3/container/g$j;

    iget-object v0, v0, Landroidx/media3/container/g$j;->a:Lcom/google/common/collect/x;

    .line 90
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/g$i;

    .line 91
    iget v3, v0, Landroidx/media3/container/g$i;->a:I

    .line 92
    iget v5, v0, Landroidx/media3/container/g$i;->b:I

    .line 93
    iget v0, v0, Landroidx/media3/container/g$i;->c:I

    move/from16 v19, v5

    move v5, v0

    move/from16 v0, v19

    goto :goto_11

    :cond_19
    const/4 v0, -0x1

    goto :goto_10

    .line 94
    :goto_11
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 95
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    .line 96
    invoke-virtual {v2}, Landroidx/media3/container/j;->i()I

    .line 97
    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/container/j;->l()V

    .line 98
    invoke-virtual {v2}, Landroidx/media3/container/j;->e()Z

    move-result v2

    if-eqz v2, :cond_1b

    mul-int/lit8 v6, v6, 0x2

    :cond_1b
    move v2, v4

    move/from16 v16, v5

    move v4, v14

    move v8, v15

    move v15, v0

    move v14, v3

    goto :goto_12

    :cond_1c
    move v2, v4

    move v4, v14

    move v8, v15

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    .line 99
    :goto_12
    new-instance v0, Landroidx/media3/container/g$h;

    move-object v3, v9

    move v5, v10

    move v10, v12

    move v9, v6

    move v12, v11

    move v6, v13

    move/from16 v11, v18

    move v13, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v16}, Landroidx/media3/container/g$h;-><init>(Landroidx/media3/container/g$b;ILandroidx/media3/container/g$c;IIIIIIIIFIIII)V

    return-object v0
.end method

.method public static x(Landroidx/media3/container/j;)Landroidx/media3/container/g$i;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/container/j;->m(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/container/j;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroidx/media3/common/i;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/container/j;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Landroidx/media3/common/i;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v1}, Landroidx/media3/container/j;->m(I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroidx/media3/container/g$i;

    .line 36
    .line 37
    invoke-direct {p0, v2, v0, v3}, Landroidx/media3/container/g$i;-><init>(III)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static y(Landroidx/media3/container/j;II[I)Landroidx/media3/container/g$j;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/container/j;->l()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    :cond_2
    move v4, v3

    .line 33
    :goto_1
    if-ge v4, p2, :cond_8

    .line 34
    .line 35
    move v5, v3

    .line 36
    :goto_2
    aget v6, p3, v4

    .line 37
    .line 38
    if-ge v5, v6, :cond_7

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v6, v3

    .line 48
    :goto_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v7, v3

    .line 56
    :goto_4
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Landroidx/media3/container/j;->m(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    if-eqz v7, :cond_6

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroidx/media3/container/j;->m(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/container/j;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x4

    .line 81
    if-eqz p2, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0, p3}, Landroidx/media3/container/j;->f(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move v0, p1

    .line 90
    :goto_5
    invoke-static {v0}, Lcom/google/common/collect/x;->t(I)Lcom/google/common/collect/x$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v4, p1, [I

    .line 95
    .line 96
    move v5, v3

    .line 97
    :goto_6
    if-ge v5, v0, :cond_a

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/media3/container/g;->x(Landroidx/media3/container/j;)Landroidx/media3/container/g$i;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v6}, Lcom/google/common/collect/x$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/x$a;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    if-eqz p2, :cond_b

    .line 110
    .line 111
    if-le v0, v1, :cond_b

    .line 112
    .line 113
    :goto_7
    if-ge v3, p1, :cond_b

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Landroidx/media3/container/j;->f(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    aput p2, v4, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    new-instance p0, Landroidx/media3/container/g$j;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1, v4}, Landroidx/media3/container/g$j;-><init>(Ljava/util/List;[I)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public static z([BII)Landroidx/media3/container/g$k;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/container/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/container/j;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/container/g;->q(Landroidx/media3/container/j;)Landroidx/media3/container/g$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Landroidx/media3/container/g;->A(Landroidx/media3/container/j;Landroidx/media3/container/g$b;)Landroidx/media3/container/g$k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
