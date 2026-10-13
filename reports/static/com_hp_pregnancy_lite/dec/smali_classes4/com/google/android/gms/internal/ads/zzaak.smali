.class public final Lcom/google/android/gms/internal/ads/zzaak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaak;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaak;->b:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaak;->c:F

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaak;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaak;
    .locals 41

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_21

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->f(I)V

    new-array v4, v7, [B

    const/4 v10, 0x0

    move v11, v5

    move-object/from16 v17, v10

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v16, 0x3f800000    # 1.0f

    move v10, v11

    :goto_2
    if-ge v10, v3, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->s()I

    move-result v12

    and-int/lit8 v12, v12, 0x3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v13

    move v6, v5

    :goto_3
    if-ge v6, v13, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->w()I

    move-result v9

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaar;->a:[B

    const/4 v2, 0x4

    invoke-static {v8, v5, v4, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v11, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->h()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzen;->k()I

    move-result v2

    invoke-static {v5, v2, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v12, v2, :cond_30

    if-nez v6, :cond_30

    add-int v2, v8, v9

    add-int/lit8 v11, v11, 0x6

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaat;

    invoke-direct {v5, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzaat;-><init>([BII)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v20

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v21

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v22

    const/4 v14, 0x0

    const/16 v23, 0x0

    :goto_4
    const/16 v15, 0x20

    if-ge v14, v15, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    shl-int v16, v15, v14

    or-int v23, v23, v16

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x6

    new-array v15, v14, [I

    const/4 v11, 0x0

    :goto_5
    const/16 v2, 0x8

    if-ge v11, v14, :cond_4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v2

    aput v2, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v25

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v26

    if-eqz v26, :cond_5

    add-int/lit8 v2, v2, 0x59

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v26

    if-eqz v26, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    if-lez v6, :cond_8

    rsub-int/lit8 v2, v6, 0x8

    add-int/2addr v2, v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v2

    const/4 v11, 0x3

    if-ne v2, v11, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    const/4 v2, 0x3

    :cond_9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v26

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v27

    if-eqz v27, :cond_d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v27

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v28

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v29

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v30

    const/4 v14, 0x1

    if-eq v2, v14, :cond_b

    const/4 v14, 0x2

    if-ne v2, v14, :cond_a

    move/from16 v32, v3

    const/4 v2, 0x2

    const/4 v3, 0x1

    :goto_7
    const/4 v14, 0x2

    goto :goto_8

    :cond_a
    move/from16 v32, v3

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    move/from16 v32, v3

    move v3, v14

    goto :goto_7

    :goto_8
    if-ne v2, v3, :cond_c

    const/4 v2, 0x2

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    add-int v27, v27, v28

    mul-int v14, v14, v27

    sub-int/2addr v11, v14

    add-int v29, v29, v30

    mul-int v2, v2, v29

    sub-int v26, v26, v2

    goto :goto_a

    :cond_d
    move/from16 v32, v3

    :goto_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v3

    const/4 v14, 0x1

    if-eq v14, v3, :cond_e

    move v3, v6

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-gt v3, v6, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x4

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_15

    const/4 v3, 0x6

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v3, :cond_14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v27

    if-nez v27, :cond_11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move/from16 v28, v11

    :cond_10
    const/4 v3, 0x3

    goto :goto_f

    :cond_11
    add-int v27, v6, v6

    const/16 v19, 0x4

    add-int/lit8 v27, v27, 0x4

    move/from16 v28, v11

    const/4 v3, 0x1

    shl-int v11, v3, v27

    const/16 v3, 0x40

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v11, 0x1

    if-le v6, v11, :cond_12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->b()I

    :cond_12
    const/4 v11, 0x0

    :goto_e
    if-ge v11, v3, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->b()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :goto_f
    if-ne v6, v3, :cond_13

    move v11, v3

    goto :goto_10

    :cond_13
    const/4 v11, 0x1

    :goto_10
    add-int/2addr v14, v11

    move/from16 v11, v28

    const/4 v3, 0x6

    goto :goto_d

    :cond_14
    move/from16 v28, v11

    const/4 v3, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x4

    goto :goto_c

    :cond_15
    move/from16 v28, v11

    const/4 v3, 0x3

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v6

    const/4 v11, 0x0

    new-array v14, v11, [I

    new-array v3, v11, [I

    move/from16 v27, v12

    move/from16 v29, v13

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_11
    if-ge v11, v6, :cond_26

    if-eqz v11, :cond_23

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v30

    if-eqz v30, :cond_23

    move/from16 v30, v6

    add-int v6, v12, v13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v31

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v33

    const/16 v18, 0x1

    add-int/lit8 v33, v33, 0x1

    add-int v31, v31, v31

    rsub-int/lit8 v31, v31, 0x1

    move/from16 v34, v1

    add-int/lit8 v1, v6, 0x1

    move-object/from16 v35, v4

    new-array v4, v1, [Z

    move/from16 v36, v7

    const/4 v7, 0x0

    :goto_12
    if-gt v7, v6, :cond_18

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v37

    if-nez v37, :cond_17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v37

    aput-boolean v37, v4, v7

    goto :goto_13

    :cond_17
    const/16 v18, 0x1

    aput-boolean v18, v4, v7

    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_18
    add-int/lit8 v7, v13, -0x1

    move/from16 v37, v7

    new-array v7, v1, [I

    new-array v1, v1, [I

    const/16 v38, 0x0

    :goto_14
    mul-int v39, v31, v33

    if-ltz v37, :cond_1a

    aget v40, v3, v37

    add-int v40, v40, v39

    if-gez v40, :cond_19

    add-int v39, v12, v37

    aget-boolean v39, v4, v39

    if-eqz v39, :cond_19

    add-int/lit8 v39, v38, 0x1

    aput v40, v7, v38

    move/from16 v38, v39

    :cond_19
    add-int/lit8 v37, v37, -0x1

    goto :goto_14

    :cond_1a
    if-gez v39, :cond_1b

    aget-boolean v31, v4, v6

    if-eqz v31, :cond_1b

    add-int/lit8 v31, v38, 0x1

    aput v39, v7, v38

    move/from16 v38, v31

    :cond_1b
    move/from16 v31, v10

    move/from16 v10, v38

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v12, :cond_1d

    aget v33, v14, v0

    add-int v33, v33, v39

    if-gez v33, :cond_1c

    aget-boolean v37, v4, v0

    if-eqz v37, :cond_1c

    add-int/lit8 v37, v10, 0x1

    aput v33, v7, v10

    move/from16 v10, v37

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    add-int/lit8 v7, v12, -0x1

    const/16 v33, 0x0

    :goto_16
    if-ltz v7, :cond_1f

    aget v37, v14, v7

    add-int v37, v37, v39

    if-lez v37, :cond_1e

    aget-boolean v38, v4, v7

    if-eqz v38, :cond_1e

    add-int/lit8 v38, v33, 0x1

    aput v37, v1, v33

    move/from16 v33, v38

    :cond_1e
    add-int/lit8 v7, v7, -0x1

    goto :goto_16

    :cond_1f
    if-lez v39, :cond_20

    aget-boolean v6, v4, v6

    if-eqz v6, :cond_20

    add-int/lit8 v6, v33, 0x1

    aput v39, v1, v33

    move/from16 v33, v6

    :cond_20
    move/from16 v6, v33

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v13, :cond_22

    aget v14, v3, v7

    add-int v14, v14, v39

    if-lez v14, :cond_21

    add-int v33, v12, v7

    aget-boolean v33, v4, v33

    if-eqz v33, :cond_21

    add-int/lit8 v33, v6, 0x1

    aput v14, v1, v6

    move/from16 v6, v33

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_22
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object v14, v0

    move-object v3, v1

    move v13, v6

    move v12, v10

    goto :goto_1a

    :cond_23
    move/from16 v34, v1

    move-object/from16 v35, v4

    move/from16 v30, v6

    move/from16 v36, v7

    move/from16 v31, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v0, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput v6, v3, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_24
    new-array v4, v1, [I

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v1, :cond_25

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    aput v7, v4, v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_25
    move v12, v0

    move v13, v1

    move-object v14, v3

    move-object v3, v4

    :goto_1a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v30

    move/from16 v10, v31

    move/from16 v1, v34

    move-object/from16 v4, v35

    move/from16 v7, v36

    goto/16 :goto_11

    :cond_26
    move/from16 v34, v1

    move-object/from16 v35, v4

    move/from16 v36, v7

    move/from16 v31, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    move-result v1

    if-ge v0, v1, :cond_27

    const/4 v1, 0x5

    add-int/lit8 v11, v2, 0x5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_27
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_28

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzaat;->a(I)I

    move-result v0

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_2a

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1c

    :cond_28
    const/16 v1, 0x11

    if-ge v0, v1, :cond_29

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaar;->b:[F

    aget v1, v1, v0

    goto :goto_1c

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NalUnitUtil"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    :cond_2b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x18

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzaat;->e(I)V

    :cond_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->c()I

    :cond_2d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->d()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaat;->f()Z

    move-result v0

    if-eqz v0, :cond_2f

    add-int v26, v26, v26

    goto :goto_1d

    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2f
    :goto_1d
    move-object/from16 v24, v15

    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzdn;->b(IZII[II)Ljava/lang/String;

    move-result-object v17

    move/from16 v16, v1

    move/from16 v15, v26

    move/from16 v14, v28

    const/4 v6, 0x0

    goto :goto_1e

    :cond_30
    move/from16 v34, v1

    move/from16 v32, v3

    move-object/from16 v35, v4

    move/from16 v36, v7

    move/from16 v31, v10

    move/from16 v27, v12

    move/from16 v29, v13

    :goto_1e
    add-int v11, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzen;->g(I)V

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move v8, v1

    move/from16 v12, v27

    move/from16 v13, v29

    move/from16 v10, v31

    move/from16 v3, v32

    move/from16 v1, v34

    move-object/from16 v4, v35

    move/from16 v7, v36

    const/4 v2, 0x3

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_31
    move/from16 v34, v1

    move/from16 v32, v3

    move-object/from16 v35, v4

    move v1, v5

    move/from16 v36, v7

    move/from16 v31, v10

    add-int/lit8 v10, v31, 0x1

    move/from16 v1, v34

    const/4 v2, 0x3

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_32
    move/from16 v34, v1

    move-object/from16 v35, v4

    move/from16 v36, v7

    if-nez v36, :cond_33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1f
    move-object v12, v0

    goto :goto_20

    :cond_33
    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :goto_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaak;

    const/4 v1, 0x1

    add-int/lit8 v13, v34, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_21
    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    throw v0
.end method
