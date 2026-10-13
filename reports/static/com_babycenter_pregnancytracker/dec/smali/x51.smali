.class public abstract Lx51;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lloa;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx51;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lg77;)V
    .locals 3

    .line 1
    iget v0, p0, Lg77;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lg77;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg77;->j()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lg77;->J(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lg77;IIIILjava/lang/String;ZLc93;Lbb1;I)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Lnl0;->d:[I

    sget-object v8, Lnl0;->b:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lg77;->J(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lg77;->D()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lg77;->K(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lg77;->K(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v14, 0x18

    const/4 v15, 0x4

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_2

    :cond_1
    move/from16 v22, v11

    move/from16 v20, v15

    goto/16 :goto_4

    :cond_2
    if-ne v12, v11, :cond_a0

    .line 5
    invoke-virtual {v0, v13}, Lg77;->K(I)V

    .line 6
    invoke-virtual {v0}, Lg77;->r()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    .line 8
    invoke-virtual {v0}, Lg77;->B()I

    move-result v12

    .line 9
    invoke-virtual {v0, v15}, Lg77;->K(I)V

    move/from16 v20, v15

    .line 10
    invoke-virtual {v0}, Lg77;->B()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lg77;->B()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    const/16 v23, 0x0

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    move/from16 v21, v9

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    :goto_2
    if-nez v23, :cond_b

    if-ne v15, v10, :cond_5

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    if-ne v15, v13, :cond_7

    if-eqz v21, :cond_6

    const/high16 v15, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v15, v22

    goto :goto_3

    :cond_7
    if-ne v15, v14, :cond_9

    if-eqz v21, :cond_8

    const/high16 v15, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v15, 0x15

    goto :goto_3

    :cond_9
    const/16 v14, 0x20

    if-ne v15, v14, :cond_c

    if-eqz v21, :cond_a

    const/high16 v15, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v15, 0x16

    goto :goto_3

    :cond_b
    const/16 v14, 0x20

    if-ne v15, v14, :cond_c

    move/from16 v15, v20

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v10}, Lg77;->K(I)V

    move v14, v11

    move v11, v15

    const/4 v15, 0x0

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Lg77;->D()I

    move-result v11

    const/4 v14, 0x6

    .line 14
    invoke-virtual {v0, v14}, Lg77;->K(I)V

    .line 15
    invoke-virtual {v0}, Lg77;->y()I

    move-result v14

    .line 16
    iget v15, v0, Lg77;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 17
    invoke-virtual {v0, v15}, Lg77;->J(I)V

    .line 18
    invoke-virtual {v0}, Lg77;->j()I

    move-result v15

    if-ne v12, v9, :cond_d

    .line 19
    invoke-virtual {v0, v13}, Lg77;->K(I)V

    :cond_d
    move v12, v11

    const/4 v11, -0x1

    :goto_5
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_e

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v12, 0x1f40

    :goto_6
    move v14, v12

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v12, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v9, v0, Lg77;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Lx51;->h(Lg77;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 22
    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lm4a;

    iget-object v10, v10, Lm4a;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lc93;->a(Ljava/lang/String;)Lc93;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_8
    iget-object v5, v6, Lbb1;->c:Ljava/lang/Cloneable;

    check-cast v5, [Lm4a;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lm4a;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_12
    move-object v10, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v9}, Lg77;->J(I)V

    goto :goto_a

    :cond_13
    move-object v10, v5

    :goto_a
    const v5, 0x61632d33

    .line 26
    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_14

    move-object/from16 v5, v31

    goto/16 :goto_e

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move-object/from16 v5, v29

    goto/16 :goto_e

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_d

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_1a
    const v5, 0x73616d72

    if-ne v1, v5, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto/16 :goto_e

    :cond_1b
    const v5, 0x73617762

    if-ne v1, v5, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_b
    move/from16 v11, v22

    :cond_1d
    move-object/from16 v5, v32

    goto/16 :goto_e

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    move-object/from16 v5, v32

    const/high16 v11, 0x10000000

    goto/16 :goto_e

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v11, v5, :cond_1d

    goto :goto_b

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_c

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_e

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v13

    goto :goto_e

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_e

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_e

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_e

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto :goto_e

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto :goto_e

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto :goto_e

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    .line 40
    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    goto :goto_e

    .line 41
    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    :goto_e
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_f
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_9d

    .line 42
    invoke-virtual {v0, v9}, Lg77;->J(I)V

    .line 43
    invoke-virtual {v0}, Lg77;->j()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move/from16 v27, v11

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    .line 44
    :goto_11
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v3}, Lpp;->e(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Lg77;->j()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    .line 46
    invoke-virtual {v0, v2}, Lg77;->J(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lg77;->K(I)V

    .line 48
    invoke-virtual {v0}, Lg77;->x()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, Lg77;->K(I)V

    .line 50
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    :goto_12
    invoke-virtual {v0}, Lg77;->D()I

    move-result v3

    .line 54
    new-array v11, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2, v3, v11}, Lg77;->h(II[B)V

    if-nez v7, :cond_2f

    .line 56
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    .line 57
    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v11, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v7, v2

    :goto_13
    move-object/from16 v2, p9

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v44, v9

    move-object/from16 v39, v13

    move/from16 v11, v27

    :goto_14
    const/4 v5, 0x0

    const/16 v17, 0x3

    move v7, v1

    move v9, v8

    move-object/from16 v8, p7

    goto/16 :goto_63

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    .line 58
    invoke-virtual {v0, v2}, Lg77;->J(I)V

    .line 59
    invoke-virtual {v0}, Lg77;->x()I

    move-result v2

    if-lez v2, :cond_32

    .line 60
    new-array v3, v2, [B

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v0, v11, v2, v3}, Lg77;->h(II[B)V

    if-nez v7, :cond_31

    .line 62
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_15

    .line 63
    :cond_31
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :cond_32
    :goto_15
    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v44, v9

    move-object/from16 v39, v13

    move/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_14

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_90

    if-eqz p6, :cond_34

    const v2, 0x77617665

    if-ne v3, v2, :cond_34

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v35, v8

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    move/from16 v12, v20

    const v5, 0x65736473

    const/16 v8, 0x10

    const/16 v9, 0x20

    const/4 v13, 0x6

    const/16 v17, 0x3

    move v7, v1

    move v1, v14

    move/from16 v14, v22

    goto/16 :goto_55

    :cond_34
    const v2, 0x62747274

    if-ne v3, v2, :cond_35

    add-int/lit8 v2, v9, 0x8

    .line 64
    invoke-virtual {v0, v2}, Lg77;->J(I)V

    move/from16 v2, v20

    .line 65
    invoke-virtual {v0, v2}, Lg77;->K(I)V

    .line 66
    invoke-virtual {v0}, Lg77;->z()J

    move-result-wide v2

    move-object/from16 v36, v7

    move/from16 v35, v8

    .line 67
    invoke-virtual {v0}, Lg77;->z()J

    move-result-wide v7

    .line 68
    new-instance v11, Lp51;

    invoke-direct {v11, v7, v8, v2, v3}, Lp51;-><init>(JJ)V

    move-object/from16 v8, p7

    move v7, v1

    move-object/from16 v38, v5

    move/from16 v44, v9

    move-object/from16 v33, v11

    move-object/from16 v39, v13

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    :goto_16
    const/4 v5, 0x0

    :goto_17
    const/16 v17, 0x3

    goto/16 :goto_63

    :cond_35
    move-object/from16 v36, v7

    move/from16 v35, v8

    const v2, 0x64616333

    if-ne v3, v2, :cond_37

    add-int/lit8 v2, v9, 0x8

    .line 69
    invoke-virtual {v0, v2}, Lg77;->J(I)V

    .line 70
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v3, Lkj1;

    invoke-direct {v3}, Lkj1;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, Lkj1;->p(Lg77;)V

    move/from16 v8, v22

    .line 73
    invoke-virtual {v3, v8}, Lkj1;->i(I)I

    move-result v11

    .line 74
    aget v8, v26, v11

    const/16 v11, 0x8

    .line 75
    invoke-virtual {v3, v11}, Lkj1;->t(I)V

    const/4 v11, 0x3

    .line 76
    invoke-virtual {v3, v11}, Lkj1;->i(I)I

    move-result v34

    aget v11, v16, v34

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v3, v7}, Lkj1;->i(I)I

    move-result v37

    if-eqz v37, :cond_36

    add-int/lit8 v11, v11, 0x1

    :cond_36
    const/4 v7, 0x5

    .line 78
    invoke-virtual {v3, v7}, Lkj1;->i(I)I

    move-result v7

    .line 79
    sget-object v34, Lnl0;->e:[I

    aget v7, v34, v7

    mul-int/lit16 v7, v7, 0x3e8

    .line 80
    invoke-virtual {v3}, Lkj1;->c()V

    .line 81
    invoke-virtual {v3}, Lkj1;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lg77;->J(I)V

    .line 82
    new-instance v3, Lr14;

    invoke-direct {v3}, Lr14;-><init>()V

    .line 83
    iput-object v2, v3, Lr14;->a:Ljava/lang/String;

    .line 84
    invoke-static/range {v31 .. v31}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lr14;->m:Ljava/lang/String;

    .line 85
    iput v11, v3, Lr14;->E:I

    .line 86
    iput v8, v3, Lr14;->F:I

    .line 87
    iput-object v10, v3, Lr14;->q:Lc93;

    .line 88
    iput-object v4, v3, Lr14;->d:Ljava/lang/String;

    .line 89
    iput v7, v3, Lr14;->h:I

    .line 90
    iput v7, v3, Lr14;->i:I

    .line 91
    new-instance v2, Lu14;

    invoke-direct {v2, v3}, Lu14;-><init>(Lr14;)V

    .line 92
    iput-object v2, v6, Lbb1;->d:Ljava/lang/Object;

    move v7, v1

    move-object/from16 v38, v5

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    :goto_18
    move v3, v14

    const v5, 0x616c6163

    const/16 v8, 0x10

    :goto_19
    const/16 v9, 0x20

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/16 v17, 0x3

    goto/16 :goto_54

    :cond_37
    const v2, 0x64656333

    const/16 v7, 0xa

    const/16 v8, 0xd

    if-ne v3, v2, :cond_3c

    add-int/lit8 v2, v9, 0x8

    .line 93
    invoke-virtual {v0, v2}, Lg77;->J(I)V

    .line 94
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v3, Lkj1;

    invoke-direct {v3}, Lkj1;-><init>()V

    .line 96
    invoke-virtual {v3, v0}, Lkj1;->p(Lg77;)V

    .line 97
    invoke-virtual {v3, v8}, Lkj1;->i(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v11, 0x3

    .line 98
    invoke-virtual {v3, v11}, Lkj1;->t(I)V

    const/4 v11, 0x2

    .line 99
    invoke-virtual {v3, v11}, Lkj1;->i(I)I

    move-result v34

    .line 100
    aget v11, v26, v34

    .line 101
    invoke-virtual {v3, v7}, Lkj1;->t(I)V

    const/4 v7, 0x3

    .line 102
    invoke-virtual {v3, v7}, Lkj1;->i(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v7, 0x1

    .line 103
    invoke-virtual {v3, v7}, Lkj1;->i(I)I

    move-result v25

    if-eqz v25, :cond_38

    add-int/lit8 v17, v17, 0x1

    :cond_38
    move/from16 v25, v17

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v3, v7}, Lkj1;->t(I)V

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v3, v7}, Lkj1;->i(I)I

    move-result v38

    const/4 v7, 0x1

    .line 106
    invoke-virtual {v3, v7}, Lkj1;->t(I)V

    if-lez v38, :cond_3a

    move-object/from16 v38, v5

    const/4 v5, 0x6

    .line 107
    invoke-virtual {v3, v5}, Lkj1;->t(I)V

    .line 108
    invoke-virtual {v3, v7}, Lkj1;->i(I)I

    move-result v5

    if-eqz v5, :cond_39

    add-int/lit8 v25, v25, 0x2

    .line 109
    :cond_39
    invoke-virtual {v3, v7}, Lkj1;->t(I)V

    :goto_1a
    move/from16 v5, v25

    goto :goto_1b

    :cond_3a
    move-object/from16 v38, v5

    goto :goto_1a

    .line 110
    :goto_1b
    invoke-virtual {v3}, Lkj1;->b()I

    move-result v7

    move-object/from16 v39, v13

    const/4 v13, 0x7

    if-le v7, v13, :cond_3b

    .line 111
    invoke-virtual {v3, v13}, Lkj1;->t(I)V

    const/4 v7, 0x1

    .line 112
    invoke-virtual {v3, v7}, Lkj1;->i(I)I

    move-result v13

    if-eqz v13, :cond_3b

    .line 113
    const-string v7, "audio/eac3-joc"

    goto :goto_1c

    :cond_3b
    move-object/from16 v7, v30

    .line 114
    :goto_1c
    invoke-virtual {v3}, Lkj1;->c()V

    .line 115
    invoke-virtual {v3}, Lkj1;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lg77;->J(I)V

    .line 116
    new-instance v3, Lr14;

    invoke-direct {v3}, Lr14;-><init>()V

    .line 117
    iput-object v2, v3, Lr14;->a:Ljava/lang/String;

    .line 118
    invoke-static {v7}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lr14;->m:Ljava/lang/String;

    .line 119
    iput v5, v3, Lr14;->E:I

    .line 120
    iput v11, v3, Lr14;->F:I

    .line 121
    iput-object v10, v3, Lr14;->q:Lc93;

    .line 122
    iput-object v4, v3, Lr14;->d:Ljava/lang/String;

    .line 123
    iput v8, v3, Lr14;->i:I

    .line 124
    new-instance v2, Lu14;

    invoke-direct {v2, v3}, Lu14;-><init>(Lr14;)V

    .line 125
    iput-object v2, v6, Lbb1;->d:Ljava/lang/Object;

    move v7, v1

    move/from16 v44, v9

    move v2, v12

    goto/16 :goto_18

    :cond_3c
    move-object/from16 v38, v5

    move-object/from16 v39, v13

    const v2, 0x64616334

    const/16 v13, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v9, 0x8

    .line 126
    invoke-virtual {v0, v2}, Lg77;->J(I)V

    .line 127
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v3, Lkj1;

    invoke-direct {v3}, Lkj1;-><init>()V

    .line 129
    invoke-virtual {v3, v0}, Lkj1;->p(Lg77;)V

    .line 130
    invoke-virtual {v3}, Lkj1;->b()I

    move-result v40

    const/4 v8, 0x3

    .line 131
    invoke-virtual {v3, v8}, Lkj1;->i(I)I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_78

    const/4 v5, 0x7

    .line 132
    invoke-virtual {v3, v5}, Lkj1;->i(I)I

    move-result v11

    .line 133
    invoke-virtual {v3}, Lkj1;->h()Z

    move-result v5

    if-eqz v5, :cond_3d

    const v5, 0xbb80

    :goto_1d
    const/4 v8, 0x4

    goto :goto_1e

    :cond_3d
    const v5, 0xac44

    goto :goto_1d

    .line 134
    :goto_1e
    invoke-virtual {v3, v8}, Lkj1;->t(I)V

    .line 135
    invoke-virtual {v3, v13}, Lkj1;->i(I)I

    move-result v8

    const/4 v13, 0x1

    if-le v11, v13, :cond_3f

    if-eqz v7, :cond_3e

    .line 136
    invoke-virtual {v3}, Lkj1;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x10

    .line 137
    invoke-virtual {v3, v13}, Lkj1;->t(I)V

    .line 138
    invoke-virtual {v3}, Lkj1;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x80

    .line 139
    invoke-virtual {v3, v13}, Lkj1;->t(I)V

    goto :goto_1f

    .line 140
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_1f
    const/4 v13, 0x1

    if-ne v7, v13, :cond_41

    .line 141
    invoke-virtual {v3}, Lkj1;->b()I

    move-result v13

    move/from16 v43, v11

    const/16 v11, 0x42

    if-lt v13, v11, :cond_40

    .line 142
    invoke-virtual {v3, v11}, Lkj1;->t(I)V

    .line 143
    invoke-virtual {v3}, Lkj1;->c()V

    goto :goto_20

    .line 144
    :cond_40
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v43, v11

    .line 145
    :goto_20
    new-instance v11, Lx1;

    .line 146
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 147
    iput-boolean v13, v11, Lx1;->a:Z

    const/4 v13, -0x1

    .line 148
    iput v13, v11, Lx1;->b:I

    .line 149
    iput v13, v11, Lx1;->c:I

    const/4 v13, 0x1

    .line 150
    iput-boolean v13, v11, Lx1;->d:Z

    move/from16 v44, v9

    const/4 v9, 0x2

    .line 151
    iput v9, v11, Lx1;->e:I

    .line 152
    iput v13, v11, Lx1;->f:I

    const/4 v9, 0x0

    .line 153
    iput v9, v11, Lx1;->g:I

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v8, :cond_68

    if-nez v7, :cond_42

    .line 154
    invoke-virtual {v3}, Lkj1;->h()Z

    move-result v8

    const/4 v13, 0x5

    .line 155
    invoke-virtual {v3, v13}, Lkj1;->i(I)I

    move-result v42

    .line 156
    invoke-virtual {v3, v13}, Lkj1;->i(I)I

    move-result v45

    move/from16 p9, v8

    move/from16 v46, v14

    move/from16 v8, v42

    move/from16 v14, v45

    const/4 v13, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    goto :goto_25

    :cond_42
    move/from16 v45, v8

    const/16 v13, 0x8

    .line 157
    invoke-virtual {v3, v13}, Lkj1;->i(I)I

    move-result v8

    move/from16 v46, v14

    .line 158
    invoke-virtual {v3, v13}, Lkj1;->i(I)I

    move-result v14

    const/16 v13, 0xff

    if-ne v14, v13, :cond_43

    const/16 v13, 0x10

    .line 159
    invoke-virtual {v3, v13}, Lkj1;->i(I)I

    move-result v47

    add-int v47, v47, v14

    :goto_22
    const/4 v13, 0x2

    goto :goto_23

    :cond_43
    move/from16 v47, v14

    goto :goto_22

    :goto_23
    if-le v8, v13, :cond_44

    mul-int/lit8 v8, v47, 0x8

    .line 160
    invoke-virtual {v3, v8}, Lkj1;->t(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v45

    move/from16 v14, v46

    goto :goto_21

    .line 161
    :cond_44
    invoke-virtual {v3}, Lkj1;->b()I

    move-result v13

    sub-int v13, v40, v13

    const/16 v24, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v45, v8

    const/4 v14, 0x5

    .line 162
    invoke-virtual {v3, v14}, Lkj1;->i(I)I

    move-result v8

    const/16 v14, 0x1f

    if-ne v8, v14, :cond_45

    const/4 v14, 0x1

    goto :goto_24

    :cond_45
    const/4 v14, 0x0

    :goto_24
    move/from16 p9, v45

    move/from16 v45, v14

    move/from16 v14, p9

    move/from16 v42, v13

    move/from16 v13, v47

    const/16 p9, 0x0

    .line 163
    :goto_25
    iput v14, v11, Lx1;->f:I

    move/from16 v47, v12

    if-nez p9, :cond_46

    if-nez v45, :cond_46

    const/4 v12, 0x6

    if-ne v8, v12, :cond_46

    move/from16 v48, v1

    move/from16 v49, v14

    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_46
    move/from16 v48, v1

    const/4 v12, 0x3

    .line 164
    invoke-virtual {v3, v12}, Lkj1;->i(I)I

    move-result v1

    iput v1, v11, Lx1;->g:I

    .line 165
    invoke-virtual {v3}, Lkj1;->h()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x5

    .line 166
    invoke-virtual {v3, v1}, Lkj1;->t(I)V

    :cond_47
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v3, v1}, Lkj1;->t(I)V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_48

    if-eq v14, v12, :cond_49

    if-ne v14, v1, :cond_48

    goto :goto_27

    :cond_48
    :goto_26
    const/4 v1, 0x5

    goto :goto_28

    .line 168
    :cond_49
    :goto_27
    invoke-virtual {v3, v1}, Lkj1;->t(I)V

    goto :goto_26

    .line 169
    :goto_28
    invoke-virtual {v3, v1}, Lkj1;->t(I)V

    const/16 v1, 0xa

    .line 170
    invoke-virtual {v3, v1}, Lkj1;->t(I)V

    if-ne v7, v12, :cond_50

    if-lez v14, :cond_4a

    .line 171
    invoke-virtual {v3}, Lkj1;->h()Z

    move-result v1

    iput-boolean v1, v11, Lx1;->a:Z

    .line 172
    :cond_4a
    iget-boolean v1, v11, Lx1;->a:Z

    if-eqz v1, :cond_4f

    if-eq v14, v12, :cond_4b

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4c

    :cond_4b
    const/4 v1, 0x5

    goto :goto_2a

    :cond_4c
    :goto_29
    const/16 v12, 0x18

    goto :goto_2b

    .line 173
    :goto_2a
    invoke-virtual {v3, v1}, Lkj1;->i(I)I

    move-result v12

    if-ltz v12, :cond_4d

    const/16 v1, 0xf

    if-gt v12, v1, :cond_4d

    .line 174
    iput v12, v11, Lx1;->b:I

    :cond_4d
    const/16 v1, 0xb

    if-lt v12, v1, :cond_4e

    const/16 v1, 0xe

    if-gt v12, v1, :cond_4e

    .line 175
    invoke-virtual {v3}, Lkj1;->h()Z

    move-result v1

    iput-boolean v1, v11, Lx1;->d:Z

    const/4 v1, 0x2

    .line 176
    invoke-virtual {v3, v1}, Lkj1;->i(I)I

    move-result v12

    iput v12, v11, Lx1;->e:I

    goto :goto_29

    :cond_4e
    const/4 v1, 0x2

    goto :goto_29

    .line 177
    :goto_2b
    invoke-virtual {v3, v12}, Lkj1;->t(I)V

    :goto_2c
    const/4 v12, 0x1

    goto :goto_2d

    :cond_4f
    const/4 v1, 0x2

    goto :goto_2c

    :goto_2d
    if-eq v14, v12, :cond_51

    if-ne v14, v1, :cond_50

    goto :goto_2e

    :cond_50
    move/from16 v49, v14

    goto :goto_30

    .line 178
    :cond_51
    :goto_2e
    invoke-virtual {v3}, Lkj1;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 179
    invoke-virtual {v3}, Lkj1;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 180
    invoke-virtual {v3, v1}, Lkj1;->t(I)V

    .line 181
    :cond_52
    invoke-virtual {v3}, Lkj1;->h()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 182
    invoke-virtual {v3}, Lkj1;->s()V

    const/16 v1, 0x8

    .line 183
    invoke-virtual {v3, v1}, Lkj1;->i(I)I

    move-result v12

    move/from16 v49, v14

    const/4 v14, 0x0

    :goto_2f
    if-ge v14, v12, :cond_53

    .line 184
    invoke-virtual {v3, v1}, Lkj1;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2f

    :cond_53
    :goto_30
    if-nez p9, :cond_5b

    if-eqz v45, :cond_54

    goto/16 :goto_37

    .line 185
    :cond_54
    invoke-virtual {v3}, Lkj1;->s()V

    if-eqz v8, :cond_59

    const/4 v12, 0x1

    if-eq v8, v12, :cond_59

    const/4 v1, 0x2

    if-eq v8, v1, :cond_59

    const/4 v12, 0x3

    if-eq v8, v12, :cond_57

    const/4 v1, 0x4

    if-eq v8, v1, :cond_57

    const/4 v1, 0x5

    if-eq v8, v1, :cond_55

    const/4 v1, 0x7

    .line 186
    invoke-virtual {v3, v1}, Lkj1;->i(I)I

    move-result v8

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v8, :cond_5d

    const/16 v12, 0x8

    .line 187
    invoke-virtual {v3, v12}, Lkj1;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_55
    if-nez v49, :cond_56

    .line 188
    invoke-static {v3, v11}, Lct0;->x(Lkj1;Lx1;)V

    goto :goto_38

    :cond_56
    const/4 v12, 0x3

    .line 189
    invoke-virtual {v3, v12}, Lkj1;->i(I)I

    move-result v1

    const/4 v8, 0x0

    :goto_32
    const/16 v22, 0x2

    add-int/lit8 v12, v1, 0x2

    if-ge v8, v12, :cond_5d

    .line 190
    invoke-static {v3, v11}, Lct0;->y(Lkj1;Lx1;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_57
    if-nez v49, :cond_58

    const/4 v1, 0x0

    const/4 v12, 0x3

    :goto_33
    if-ge v1, v12, :cond_5d

    .line 191
    invoke-static {v3, v11}, Lct0;->x(Lkj1;Lx1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_58
    const/4 v1, 0x0

    :goto_34
    const/4 v12, 0x3

    if-ge v1, v12, :cond_5d

    .line 192
    invoke-static {v3, v11}, Lct0;->y(Lkj1;Lx1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_59
    if-nez v49, :cond_5a

    const/4 v1, 0x0

    const/4 v8, 0x2

    :goto_35
    if-ge v1, v8, :cond_5d

    .line 193
    invoke-static {v3, v11}, Lct0;->x(Lkj1;Lx1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_5a
    const/4 v1, 0x0

    :goto_36
    const/4 v8, 0x2

    if-ge v1, v8, :cond_5d

    .line 194
    invoke-static {v3, v11}, Lct0;->y(Lkj1;Lx1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_5b
    :goto_37
    if-nez v49, :cond_5c

    .line 195
    invoke-static {v3, v11}, Lct0;->x(Lkj1;Lx1;)V

    goto :goto_38

    .line 196
    :cond_5c
    invoke-static {v3, v11}, Lct0;->y(Lkj1;Lx1;)V

    .line 197
    :cond_5d
    :goto_38
    invoke-virtual {v3}, Lkj1;->s()V

    .line 198
    invoke-virtual {v3}, Lkj1;->h()Z

    move-result v1

    :goto_39
    if-eqz v1, :cond_5e

    const/4 v1, 0x7

    .line 199
    invoke-virtual {v3, v1}, Lkj1;->i(I)I

    move-result v8

    const/4 v12, 0x0

    :goto_3a
    if-ge v12, v8, :cond_5f

    const/16 v14, 0xf

    .line 200
    invoke-virtual {v3, v14}, Lkj1;->t(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v1, 0x7

    :cond_5f
    if-lez v49, :cond_64

    .line 201
    invoke-virtual {v3}, Lkj1;->h()Z

    move-result v8

    if-eqz v8, :cond_62

    .line 202
    invoke-virtual {v3}, Lkj1;->b()I

    move-result v8

    const/16 v12, 0x42

    if-ge v8, v12, :cond_60

    const/4 v8, 0x0

    goto :goto_3b

    .line 203
    :cond_60
    invoke-virtual {v3, v12}, Lkj1;->t(I)V

    const/4 v8, 0x1

    :goto_3b
    if-eqz v8, :cond_61

    goto :goto_3c

    .line 204
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 205
    :cond_62
    :goto_3c
    invoke-virtual {v3}, Lkj1;->h()Z

    move-result v8

    if-eqz v8, :cond_64

    .line 206
    invoke-virtual {v3}, Lkj1;->c()V

    const/16 v8, 0x10

    .line 207
    invoke-virtual {v3, v8}, Lkj1;->i(I)I

    move-result v12

    .line 208
    invoke-virtual {v3, v12}, Lkj1;->u(I)V

    const/4 v14, 0x5

    .line 209
    invoke-virtual {v3, v14}, Lkj1;->i(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_3d
    if-ge v14, v12, :cond_63

    const/4 v1, 0x3

    .line 210
    invoke-virtual {v3, v1}, Lkj1;->t(I)V

    const/16 v1, 0x8

    .line 211
    invoke-virtual {v3, v1}, Lkj1;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_3d

    :cond_63
    const/16 v1, 0x8

    goto :goto_3e

    :cond_64
    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 212
    :goto_3e
    invoke-virtual {v3}, Lkj1;->c()V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_66

    .line 213
    invoke-virtual {v3}, Lkj1;->b()I

    move-result v7

    sub-int v40, v40, v7

    div-int/lit8 v40, v40, 0x8

    sub-int v7, v40, v42

    if-lt v13, v7, :cond_65

    sub-int/2addr v13, v7

    .line 214
    invoke-virtual {v3, v13}, Lkj1;->u(I)V

    goto :goto_3f

    .line 215
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 216
    :cond_66
    :goto_3f
    iget-boolean v3, v11, Lx1;->a:Z

    if-eqz v3, :cond_69

    iget v3, v11, Lx1;->b:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_67

    goto :goto_40

    .line 217
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v48, v1

    move/from16 v47, v12

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    .line 218
    :cond_69
    :goto_40
    iget-boolean v3, v11, Lx1;->a:Z

    const/16 v7, 0xc

    if-eqz v3, :cond_6f

    .line 219
    iget v3, v11, Lx1;->b:I

    iget-boolean v9, v11, Lx1;->d:Z

    iget v12, v11, Lx1;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_42

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_42

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_42

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_42

    :pswitch_3
    move/from16 v34, v7

    :goto_41
    const/16 v13, 0xb

    goto :goto_42

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_42

    :pswitch_5
    move/from16 v34, v1

    goto :goto_41

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_42

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_42

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_42

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_42

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_42

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_42
    if-eq v3, v13, :cond_6a

    if-eq v3, v7, :cond_6a

    const/16 v7, 0xd

    if-eq v3, v7, :cond_6a

    const/16 v7, 0xe

    if-ne v3, v7, :cond_6e

    :cond_6a
    if-nez v9, :cond_6b

    add-int/lit8 v34, v34, -0x2

    :cond_6b
    if-eqz v12, :cond_6d

    const/4 v7, 0x1

    if-eq v12, v7, :cond_6c

    goto :goto_43

    :cond_6c
    add-int/lit8 v34, v34, -0x2

    goto :goto_43

    :cond_6d
    add-int/lit8 v34, v34, -0x4

    :cond_6e
    :goto_43
    move/from16 v7, v34

    goto :goto_44

    .line 220
    :cond_6f
    iget v3, v11, Lx1;->c:I

    .line 221
    iget v9, v11, Lx1;->g:I

    if-lez v3, :cond_71

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    if-ne v9, v7, :cond_70

    const/16 v7, 0x11

    if-ne v3, v7, :cond_70

    const/16 v3, 0x15

    :cond_70
    move v7, v3

    goto :goto_44

    :cond_71
    if-eqz v9, :cond_72

    const/4 v12, 0x1

    if-eq v9, v12, :cond_75

    const/4 v13, 0x2

    if-eq v9, v13, :cond_74

    const/4 v12, 0x3

    if-eq v9, v12, :cond_73

    const/4 v3, 0x4

    if-eq v9, v3, :cond_76

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "AC-4 level "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v11, Lx1;->g:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has not been defined."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Ac4Util"

    invoke-static {v7, v3}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    const/4 v7, 0x2

    goto :goto_44

    :cond_73
    const/16 v7, 0xa

    goto :goto_44

    :cond_74
    move v7, v1

    goto :goto_44

    :cond_75
    const/4 v7, 0x6

    :cond_76
    :goto_44
    if-lez v7, :cond_77

    .line 223
    iget v3, v11, Lx1;->f:I

    iget v9, v11, Lx1;->g:I

    .line 224
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v11, v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    .line 225
    sget-object v9, Lloa;->a:Ljava/lang/String;

    .line 226
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "ac-4.%02d.%02d.%02d"

    invoke-static {v9, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 227
    new-instance v9, Lr14;

    invoke-direct {v9}, Lr14;-><init>()V

    .line 228
    iput-object v2, v9, Lr14;->a:Ljava/lang/String;

    .line 229
    invoke-static/range {v29 .. v29}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lr14;->m:Ljava/lang/String;

    .line 230
    iput v7, v9, Lr14;->E:I

    .line 231
    iput v5, v9, Lr14;->F:I

    .line 232
    iput-object v10, v9, Lr14;->q:Lc93;

    .line 233
    iput-object v4, v9, Lr14;->d:Ljava/lang/String;

    .line 234
    iput-object v3, v9, Lr14;->j:Ljava/lang/String;

    .line 235
    new-instance v2, Lu14;

    invoke-direct {v2, v9}, Lu14;-><init>(Lr14;)V

    .line 236
    iput-object v2, v6, Lbb1;->d:Ljava/lang/Object;

    move/from16 v3, v46

    move/from16 v2, v47

    move/from16 v7, v48

    const v5, 0x616c6163

    goto/16 :goto_19

    .line 237
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    .line 238
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v48, v1

    move/from16 v44, v9

    move/from16 v47, v12

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7b

    if-lez v15, :cond_7a

    move-object/from16 v8, p7

    move v14, v15

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    move/from16 v7, v48

    const/4 v5, 0x0

    const/4 v12, 0x2

    goto/16 :goto_17

    .line 239
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7b
    const v2, 0x64647473

    if-eq v3, v2, :cond_7c

    const v2, 0x75647473

    if-ne v3, v2, :cond_7d

    :cond_7c
    move/from16 v7, v48

    const v5, 0x616c6163

    const/16 v9, 0x20

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/16 v17, 0x3

    goto/16 :goto_53

    :cond_7d
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7e

    add-int/lit8 v2, v35, -0x8

    .line 240
    sget-object v3, Lx51;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v9, v44, 0x8

    .line 241
    invoke-virtual {v0, v9}, Lg77;->J(I)V

    .line 242
    array-length v3, v3

    invoke-virtual {v0, v3, v2, v5}, Lg77;->h(II[B)V

    .line 243
    invoke-static {v5}, Lct0;->b([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v36, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    move/from16 v14, v46

    move/from16 v12, v47

    move/from16 v7, v48

    goto/16 :goto_16

    :cond_7e
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7f

    add-int/lit8 v2, v35, -0xc

    add-int/lit8 v3, v35, -0x8

    .line 244
    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v18, 0x0

    .line 245
    aput-byte v5, v3, v18

    const/16 v5, 0x4c

    const/16 v25, 0x1

    .line 246
    aput-byte v5, v3, v25

    const/16 v5, 0x61

    const/16 v22, 0x2

    .line 247
    aput-byte v5, v3, v22

    const/16 v5, 0x43

    const/16 v17, 0x3

    .line 248
    aput-byte v5, v3, v17

    add-int/lit8 v9, v44, 0xc

    .line 249
    invoke-virtual {v0, v9}, Lg77;->J(I)V

    const/4 v7, 0x4

    .line 250
    invoke-virtual {v0, v7, v2, v3}, Lg77;->h(II[B)V

    .line 251
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v36, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    :goto_45
    move/from16 v9, v35

    move/from16 v14, v46

    move/from16 v12, v47

    :goto_46
    move/from16 v7, v48

    :goto_47
    const/4 v5, 0x0

    goto/16 :goto_63

    :cond_7f
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_80

    add-int/lit8 v2, v35, -0xc

    .line 252
    new-array v3, v2, [B

    add-int/lit8 v9, v44, 0xc

    .line 253
    invoke-virtual {v0, v9}, Lg77;->J(I)V

    const/4 v9, 0x0

    .line 254
    invoke-virtual {v0, v9, v2, v3}, Lg77;->h(II[B)V

    .line 255
    sget-object v2, Liu1;->a:[B

    .line 256
    new-instance v2, Lg77;

    invoke-direct {v2, v3}, Lg77;-><init>([B)V

    .line 257
    invoke-virtual {v2, v13}, Lg77;->J(I)V

    .line 258
    invoke-virtual {v2}, Lg77;->x()I

    move-result v7

    const/16 v9, 0x14

    .line 259
    invoke-virtual {v2, v9}, Lg77;->J(I)V

    .line 260
    invoke-virtual {v2}, Lg77;->B()I

    move-result v2

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 262
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 263
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 264
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v8, p7

    move v12, v2

    move-object/from16 v36, v3

    move v14, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    goto :goto_46

    :cond_80
    const v2, 0x69616362

    if-ne v3, v2, :cond_8a

    add-int/lit8 v9, v44, 0x9

    .line 265
    invoke-virtual {v0, v9}, Lg77;->J(I)V

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    :goto_48
    if-ge v7, v13, :cond_83

    .line 266
    iget v9, v0, Lg77;->b:I

    iget v14, v0, Lg77;->c:I

    if-eq v9, v14, :cond_82

    .line 267
    invoke-virtual {v0}, Lg77;->x()I

    move-result v9

    const-wide/16 v36, 0x0

    int-to-long v1, v9

    const-wide/16 v40, 0x7f

    and-long v40, v1, v40

    mul-int/lit8 v3, v7, 0x7

    shl-long v40, v40, v3

    or-long v11, v11, v40

    const-wide/16 v40, 0x80

    and-long v1, v1, v40

    cmp-long v1, v1, v36

    if-nez v1, :cond_81

    goto :goto_49

    :cond_81
    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_48

    .line 268
    :cond_82
    const-string v0, "Attempting to read a byte over the limit."

    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    return-void

    .line 269
    :cond_83
    :goto_49
    invoke-static {v11, v12}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v1

    .line 270
    new-array v2, v1, [B

    const/4 v9, 0x0

    .line 271
    invoke-virtual {v0, v9, v1, v2}, Lg77;->h(II[B)V

    .line 272
    sget-object v1, Liu1;->a:[B

    .line 273
    new-instance v1, Lg77;

    invoke-direct {v1, v2}, Lg77;-><init>([B)V

    .line 274
    :goto_4a
    invoke-virtual {v1}, Lg77;->x()I

    move-result v3

    const/16 v13, 0x80

    and-int/2addr v3, v13

    if-eqz v3, :cond_84

    goto :goto_4a

    :cond_84
    const/4 v7, 0x4

    .line 275
    invoke-virtual {v1, v7}, Lg77;->K(I)V

    .line 276
    invoke-virtual {v1}, Lg77;->x()I

    move-result v3

    .line 277
    invoke-virtual {v1}, Lg77;->x()I

    move-result v7

    const/4 v12, 0x1

    .line 278
    invoke-virtual {v1, v12}, Lg77;->K(I)V

    .line 279
    :goto_4b
    invoke-virtual {v1}, Lg77;->x()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_85

    goto :goto_4b

    .line 280
    :cond_85
    :goto_4c
    invoke-virtual {v1}, Lg77;->x()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_86

    goto :goto_4c

    .line 281
    :cond_86
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v9}, Lg77;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    .line 282
    const-string v11, "mp4a"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_89

    .line 283
    :goto_4d
    invoke-virtual {v1}, Lg77;->x()I

    move-result v11

    and-int/2addr v11, v13

    if-eqz v11, :cond_87

    goto :goto_4d

    :cond_87
    const/4 v14, 0x2

    .line 284
    invoke-virtual {v1, v14}, Lg77;->K(I)V

    .line 285
    new-instance v11, Lkj1;

    invoke-direct {v11}, Lkj1;-><init>()V

    .line 286
    invoke-virtual {v11, v1}, Lkj1;->p(Lg77;)V

    const/4 v1, 0x5

    .line 287
    invoke-virtual {v11, v1}, Lkj1;->i(I)I

    move-result v1

    const/16 v13, 0x1f

    if-ne v1, v13, :cond_88

    const/4 v13, 0x6

    .line 288
    invoke-virtual {v11, v13}, Lkj1;->i(I)I

    move-result v1

    const/16 v19, 0x20

    add-int/lit8 v1, v1, 0x20

    goto :goto_4e

    :cond_88
    const/4 v13, 0x6

    .line 289
    :goto_4e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".40."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4f

    :cond_89
    const/4 v13, 0x6

    const/4 v14, 0x2

    .line 290
    :goto_4f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3, v9}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lloa;->a:Ljava/lang/String;

    .line 291
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "iamf.%03X.%03X.%s"

    invoke-static {v3, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object v2, v1

    move-object/from16 v36, v7

    move/from16 v11, v27

    goto/16 :goto_45

    :cond_8a
    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x2

    const v1, 0x70636d43

    if-ne v3, v1, :cond_8f

    add-int/lit8 v9, v44, 0xc

    .line 293
    invoke-virtual {v0, v9}, Lg77;->J(I)V

    .line 294
    invoke-virtual {v0}, Lg77;->x()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8b

    .line 295
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_50

    :cond_8b
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 296
    :goto_50
    invoke-virtual {v0}, Lg77;->x()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v48

    if-ne v7, v3, :cond_8c

    .line 297
    invoke-static {v2, v1}, Lloa;->G(ILjava/nio/ByteOrder;)I

    move-result v11

    const/4 v1, -0x1

    const/16 v9, 0x20

    goto :goto_52

    :cond_8c
    const v3, 0x6670636d

    const/16 v9, 0x20

    if-ne v7, v3, :cond_8d

    if-ne v2, v9, :cond_8d

    .line 298
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    move v11, v12

    :goto_51
    const/4 v1, -0x1

    goto :goto_52

    :cond_8d
    move/from16 v11, v27

    goto :goto_51

    :goto_52
    move-object/from16 v8, p7

    move-object/from16 v2, v28

    if-eq v11, v1, :cond_8e

    move-object/from16 v38, v32

    :cond_8e
    move/from16 v9, v35

    move/from16 v14, v46

    move/from16 v12, v47

    goto/16 :goto_47

    :cond_8f
    move/from16 v7, v48

    const/16 v9, 0x20

    move/from16 v3, v46

    move/from16 v2, v47

    goto :goto_54

    .line 300
    :goto_53
    new-instance v1, Lr14;

    invoke-direct {v1}, Lr14;-><init>()V

    .line 301
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr14;->a:Ljava/lang/String;

    .line 302
    invoke-static/range {v38 .. v38}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr14;->m:Ljava/lang/String;

    move/from16 v2, v47

    .line 303
    iput v2, v1, Lr14;->E:I

    move/from16 v3, v46

    .line 304
    iput v3, v1, Lr14;->F:I

    .line 305
    iput-object v10, v1, Lr14;->q:Lc93;

    .line 306
    iput-object v4, v1, Lr14;->d:Ljava/lang/String;

    .line 307
    new-instance v11, Lu14;

    invoke-direct {v11, v1}, Lu14;-><init>(Lr14;)V

    .line 308
    iput-object v11, v6, Lbb1;->d:Ljava/lang/Object;

    :goto_54
    move-object/from16 v8, p7

    move v12, v2

    move v14, v3

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    goto/16 :goto_47

    :cond_90
    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v35, v8

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    move/from16 v12, v20

    const/16 v8, 0x10

    const/16 v9, 0x20

    const/4 v13, 0x6

    const/16 v17, 0x3

    move v7, v1

    move v1, v14

    move/from16 v14, v22

    const v5, 0x65736473

    :goto_55
    if-ne v3, v5, :cond_91

    move/from16 v9, v35

    move/from16 v3, v44

    move v5, v3

    :goto_56
    const/4 v13, -0x1

    goto :goto_5b

    .line 309
    :cond_91
    iget v3, v0, Lg77;->b:I

    move/from16 v5, v44

    if-lt v3, v5, :cond_92

    const/4 v8, 0x1

    :goto_57
    const/4 v9, 0x0

    goto :goto_58

    :cond_92
    const/4 v8, 0x0

    goto :goto_57

    .line 310
    :goto_58
    invoke-static {v9, v8}, Lpp;->e(Ljava/lang/String;Z)V

    :goto_59
    sub-int v8, v3, v5

    move/from16 v9, v35

    if-ge v8, v9, :cond_95

    .line 311
    invoke-virtual {v0, v3}, Lg77;->J(I)V

    .line 312
    invoke-virtual {v0}, Lg77;->j()I

    move-result v8

    if-lez v8, :cond_93

    const/4 v12, 0x1

    goto :goto_5a

    :cond_93
    const/4 v12, 0x0

    .line 313
    :goto_5a
    invoke-static {v11, v12}, Lpp;->e(Ljava/lang/String;Z)V

    .line 314
    invoke-virtual {v0}, Lg77;->j()I

    move-result v12

    const v13, 0x65736473

    if-ne v12, v13, :cond_94

    goto :goto_56

    :cond_94
    add-int/2addr v3, v8

    move/from16 v35, v9

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x6

    goto :goto_59

    :cond_95
    const/4 v3, -0x1

    goto :goto_56

    :goto_5b
    if-eq v3, v13, :cond_9c

    .line 315
    invoke-static {v0, v3}, Lx51;->c(Lg77;I)Lr51;

    move-result-object v8

    .line 316
    iget-object v3, v8, Lr51;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 317
    iget-object v11, v8, Lr51;->d:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_9b

    .line 318
    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_99

    .line 319
    new-instance v12, Lg77;

    invoke-direct {v12, v11}, Lg77;-><init>([B)V

    const/4 v13, 0x1

    .line 320
    invoke-virtual {v12, v13}, Lg77;->K(I)V

    const/4 v14, 0x0

    .line 321
    :goto_5c
    invoke-virtual {v12}, Lg77;->a()I

    move-result v25

    if-lez v25, :cond_96

    .line 322
    iget-object v13, v12, Lg77;->a:[B

    iget v0, v12, Lg77;->b:I

    aget-byte v0, v13, v0

    const/16 v13, 0xff

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_96

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    .line 323
    invoke-virtual {v12, v13}, Lg77;->K(I)V

    move-object/from16 v0, p0

    goto :goto_5c

    .line 324
    :cond_96
    invoke-virtual {v12}, Lg77;->x()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    .line 325
    :goto_5d
    invoke-virtual {v12}, Lg77;->a()I

    move-result v14

    if-lez v14, :cond_98

    .line 326
    iget-object v14, v12, Lg77;->a:[B

    move/from16 v44, v5

    iget v5, v12, Lg77;->b:I

    aget-byte v5, v14, v5

    const/16 v14, 0xff

    and-int/2addr v5, v14

    if-ne v5, v14, :cond_97

    add-int/lit16 v13, v13, 0xff

    const/4 v5, 0x1

    .line 327
    invoke-virtual {v12, v5}, Lg77;->K(I)V

    move/from16 v5, v44

    goto :goto_5d

    :cond_97
    :goto_5e
    const/4 v5, 0x1

    goto :goto_5f

    :cond_98
    move/from16 v44, v5

    goto :goto_5e

    .line 328
    :goto_5f
    invoke-virtual {v12}, Lg77;->x()I

    move-result v14

    add-int/2addr v14, v13

    .line 329
    new-array v13, v0, [B

    .line 330
    iget v12, v12, Lg77;->b:I

    const/4 v5, 0x0

    .line 331
    invoke-static {v11, v12, v13, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    add-int/2addr v12, v14

    .line 332
    array-length v0, v11

    sub-int/2addr v0, v12

    .line 333
    new-array v14, v0, [B

    .line 334
    invoke-static {v11, v12, v14, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    invoke-static {v13, v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_60
    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    goto :goto_62

    :cond_99
    move/from16 v44, v5

    const/4 v5, 0x0

    .line 336
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 337
    new-instance v0, Lkj1;

    .line 338
    array-length v1, v11

    invoke-direct {v0, v11, v1}, Lkj1;-><init>([BI)V

    .line 339
    invoke-static {v0, v5}, Lrw1;->J(Lkj1;Z)Ll;

    move-result-object v0

    .line 340
    iget v14, v0, Ll;->b:I

    .line 341
    iget v12, v0, Ll;->c:I

    .line 342
    iget-object v2, v0, Ll;->a:Ljava/lang/String;

    goto :goto_61

    :cond_9a
    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    .line 343
    :goto_61
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_62

    :cond_9b
    move/from16 v44, v5

    const/4 v5, 0x0

    goto :goto_60

    :cond_9c
    move/from16 v44, v5

    const/4 v5, 0x0

    move-object/from16 v8, p7

    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    move-object/from16 v3, v38

    :goto_62
    move-object/from16 v38, v3

    move/from16 v11, v27

    :goto_63
    add-int v9, v44, v9

    const/16 v20, 0x4

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v7

    move-object/from16 p7, v8

    move-object/from16 v7, v36

    move-object/from16 v5, v38

    move-object/from16 v13, v39

    goto/16 :goto_f

    :cond_9d
    move-object/from16 v28, v2

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v27, v11

    move v2, v12

    move v1, v14

    .line 344
    iget-object v0, v6, Lbb1;->d:Ljava/lang/Object;

    check-cast v0, Lu14;

    if-nez v0, :cond_a0

    if-eqz v38, :cond_a0

    .line 345
    new-instance v0, Lr14;

    invoke-direct {v0}, Lr14;-><init>()V

    .line 346
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lr14;->a:Ljava/lang/String;

    .line 347
    invoke-static/range {v38 .. v38}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lr14;->m:Ljava/lang/String;

    move-object/from16 v3, v28

    .line 348
    iput-object v3, v0, Lr14;->j:Ljava/lang/String;

    .line 349
    iput v2, v0, Lr14;->E:I

    .line 350
    iput v1, v0, Lr14;->F:I

    move/from16 v11, v27

    .line 351
    iput v11, v0, Lr14;->G:I

    move-object/from16 v1, v36

    .line 352
    iput-object v1, v0, Lr14;->p:Ljava/util/List;

    .line 353
    iput-object v10, v0, Lr14;->q:Lc93;

    .line 354
    iput-object v4, v0, Lr14;->d:Ljava/lang/String;

    if-eqz p7, :cond_9e

    move-object/from16 v8, p7

    .line 355
    iget-wide v1, v8, Lr51;->a:J

    .line 356
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    .line 357
    iput v1, v0, Lr14;->h:I

    .line 358
    iget-wide v1, v8, Lr51;->b:J

    .line 359
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    .line 360
    iput v1, v0, Lr14;->i:I

    goto :goto_64

    :cond_9e
    move-object/from16 v1, v33

    if-eqz v1, :cond_9f

    .line 361
    iget-wide v2, v1, Lp51;->a:J

    .line 362
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    .line 363
    iput v2, v0, Lr14;->h:I

    .line 364
    iget-wide v1, v1, Lp51;->b:J

    .line 365
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    .line 366
    iput v1, v0, Lr14;->i:I

    .line 367
    :cond_9f
    :goto_64
    new-instance v1, Lu14;

    invoke-direct {v1, v0}, Lu14;-><init>(Lr14;)V

    .line 368
    iput-object v1, v6, Lbb1;->d:Ljava/lang/Object;

    :cond_a0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lg77;I)Lr51;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg77;->J(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lg77;->K(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx51;->d(Lg77;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lg77;->K(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lg77;->x()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lg77;->K(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lg77;->x()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lg77;->K(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg77;->K(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lg77;->K(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lx51;->d(Lg77;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lg77;->x()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lji6;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lg77;->K(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lg77;->z()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lg77;->z()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lg77;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lx51;->d(Lg77;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v6, p1, v3}, Lg77;->h(II[B)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lr51;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lr51;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lr51;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lr51;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lg77;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg77;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg77;->x()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lbk6;)Lqg6;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbk6;->h(I)Lck6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbk6;->h(I)Lck6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lbk6;->h(I)Lck6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lck6;->c:Lg77;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lg77;->J(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lg77;->j()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lck6;->c:Lg77;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lg77;->J(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lg77;->j()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lg77;->j()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lg77;->K(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lg77;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lck6;->c:Lg77;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lg77;->J(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lg77;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lg77;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lg77;->j()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lg77;->j()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lg77;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lg77;->j()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lg77;->j()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lg77;->j()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lg77;->j()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v4, v11, v12}, Lg77;->h(II[B)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Lj36;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lj36;-><init>(Ljava/lang/String;[BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/2addr v10, v11

    .line 161
    invoke-virtual {p0, v10}, Lg77;->J(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v11, v2

    .line 166
    :goto_3
    if-eqz v11, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v9, "BoxParsers"

    .line 173
    .line 174
    const-string v10, "Skipped metadata with unknown key index: "

    .line 175
    .line 176
    invoke-static {v8, v10, v9}, Lpe1;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 180
    invoke-virtual {p0, v5}, Lg77;->J(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    new-instance p0, Lqg6;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lqg6;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Lg77;)Lgk6;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg77;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg77;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lx51;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lg77;->z()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lg77;->z()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lg77;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lg77;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lg77;->z()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lgk6;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lgk6;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lg77;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg77;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lg77;->J(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lg77;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lpp;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lg77;->j()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lg77;->J(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lg77;->j()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lg77;->j()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lg77;->j()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lg77;->K(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lg77;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lpp;->e(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lpp;->e(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lg77;->J(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lg77;->j()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lg77;->j()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lg77;->j()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lx51;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lg77;->K(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lg77;->K(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lg77;->x()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lg77;->x()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lg77;->x()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v5, v7, v13}, Lg77;->h(II[B)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lg77;->x()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v5, v7, v8}, Lg77;->h(II[B)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lm4a;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lm4a;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lpp;->e(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lloa;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lg77;Lw51;Ljava/lang/String;Lc93;Z)Lbb1;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Lw51;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Lg77;->J(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lg77;->j()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Lbb1;

    .line 19
    .line 20
    invoke-direct {v8, v13}, Lbb1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v13, :cond_85

    .line 25
    .line 26
    iget v2, v0, Lg77;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lg77;->j()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 38
    .line 39
    invoke-static {v6, v4}, Lpp;->e(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lg77;->j()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v7, 0x61766331

    .line 47
    .line 48
    .line 49
    const/16 v17, 0x3

    .line 50
    .line 51
    const/16 v18, 0x8

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const v15, 0x48323633

    .line 56
    .line 57
    .line 58
    const v1, 0x6d317620

    .line 59
    .line 60
    .line 61
    const v14, 0x656e6376

    .line 62
    .line 63
    .line 64
    if-eq v4, v7, :cond_1

    .line 65
    .line 66
    const v7, 0x61766333

    .line 67
    .line 68
    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    if-eq v4, v14, :cond_1

    .line 72
    .line 73
    if-eq v4, v1, :cond_1

    .line 74
    .line 75
    const v7, 0x6d703476

    .line 76
    .line 77
    .line 78
    if-eq v4, v7, :cond_1

    .line 79
    .line 80
    const v7, 0x68766331

    .line 81
    .line 82
    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    const v7, 0x68657631

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x73323633

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    if-eq v4, v15, :cond_1

    .line 96
    .line 97
    const v7, 0x68323633

    .line 98
    .line 99
    .line 100
    if-eq v4, v7, :cond_1

    .line 101
    .line 102
    const v7, 0x76703038

    .line 103
    .line 104
    .line 105
    if-eq v4, v7, :cond_1

    .line 106
    .line 107
    const v7, 0x76703039

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x61763031

    .line 113
    .line 114
    .line 115
    if-eq v4, v7, :cond_1

    .line 116
    .line 117
    const v7, 0x64766176

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x64766131

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x64766865

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x64766831

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x61707631

    .line 138
    .line 139
    .line 140
    if-ne v4, v7, :cond_2

    .line 141
    .line 142
    :cond_1
    move-object/from16 v7, p3

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_2
    const v1, 0x6d703461

    .line 147
    .line 148
    .line 149
    if-eq v4, v1, :cond_3

    .line 150
    .line 151
    const v1, 0x656e6361

    .line 152
    .line 153
    .line 154
    if-eq v4, v1, :cond_3

    .line 155
    .line 156
    const v1, 0x61632d33

    .line 157
    .line 158
    .line 159
    if-eq v4, v1, :cond_3

    .line 160
    .line 161
    const v1, 0x65632d33

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_3

    .line 165
    .line 166
    const v1, 0x61632d34

    .line 167
    .line 168
    .line 169
    if-eq v4, v1, :cond_3

    .line 170
    .line 171
    const v1, 0x6d6c7061

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x64747363

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x64747365

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x64747368

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x6474736c

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x64747378

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x73616d72

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x73617762

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x6c70636d

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x736f7774

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x74776f73

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x2e6d7032

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x2e6d7033

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x6d686131

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x6d686d31

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x616c6163

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x616c6177

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x756c6177

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x4f707573

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x664c6143

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x69616d66

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x6970636d

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x6670636d

    .line 282
    .line 283
    .line 284
    if-ne v4, v1, :cond_4

    .line 285
    .line 286
    :cond_3
    move/from16 v21, v2

    .line 287
    .line 288
    move/from16 v28, v3

    .line 289
    .line 290
    move v1, v4

    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_4
    const v1, 0x6d703473

    .line 294
    .line 295
    .line 296
    const v6, 0x63363038

    .line 297
    .line 298
    .line 299
    const v7, 0x73747070

    .line 300
    .line 301
    .line 302
    const v14, 0x77767474

    .line 303
    .line 304
    .line 305
    const v15, 0x74783367

    .line 306
    .line 307
    .line 308
    const v12, 0x54544d4c

    .line 309
    .line 310
    .line 311
    if-eq v4, v12, :cond_8

    .line 312
    .line 313
    if-eq v4, v15, :cond_8

    .line 314
    .line 315
    if-eq v4, v14, :cond_8

    .line 316
    .line 317
    if-eq v4, v7, :cond_8

    .line 318
    .line 319
    if-eq v4, v6, :cond_8

    .line 320
    .line 321
    if-ne v4, v1, :cond_5

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    const v1, 0x6d657474

    .line 325
    .line 326
    .line 327
    if-ne v4, v1, :cond_7

    .line 328
    .line 329
    add-int/lit8 v6, v2, 0x10

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Lg77;->J(I)V

    .line 332
    .line 333
    .line 334
    if-ne v4, v1, :cond_6

    .line 335
    .line 336
    invoke-virtual {v0}, Lg77;->s()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lg77;->s()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    new-instance v4, Lr14;

    .line 346
    .line 347
    invoke-direct {v4}, Lr14;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iput-object v6, v4, Lr14;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v1}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v4, Lr14;->m:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v1, Lu14;

    .line 363
    .line 364
    invoke-direct {v1, v4}, Lu14;-><init>(Lr14;)V

    .line 365
    .line 366
    .line 367
    iput-object v1, v8, Lbb1;->d:Ljava/lang/Object;

    .line 368
    .line 369
    :cond_6
    :goto_2
    move/from16 v27, v2

    .line 370
    .line 371
    move/from16 v48, v3

    .line 372
    .line 373
    move/from16 v28, v9

    .line 374
    .line 375
    move/from16 v30, v11

    .line 376
    .line 377
    move/from16 v31, v13

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    const/16 v16, 0xc

    .line 381
    .line 382
    goto/16 :goto_5e

    .line 383
    .line 384
    :cond_7
    const v1, 0x63616d6d

    .line 385
    .line 386
    .line 387
    if-ne v4, v1, :cond_6

    .line 388
    .line 389
    new-instance v1, Lr14;

    .line 390
    .line 391
    invoke-direct {v1}, Lr14;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iput-object v4, v1, Lr14;->a:Ljava/lang/String;

    .line 399
    .line 400
    const-string v4, "application/x-camera-motion"

    .line 401
    .line 402
    invoke-static {v4}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v4, v1, Lr14;->m:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v4, Lu14;

    .line 409
    .line 410
    invoke-direct {v4, v1}, Lu14;-><init>(Lr14;)V

    .line 411
    .line 412
    .line 413
    iput-object v4, v8, Lbb1;->d:Ljava/lang/Object;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lg77;->J(I)V

    .line 419
    .line 420
    .line 421
    const-string v1, "application/ttml+xml"

    .line 422
    .line 423
    const-wide v26, 0x7fffffffffffffffL

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    if-ne v4, v12, :cond_9

    .line 429
    .line 430
    :goto_4
    move/from16 v21, v2

    .line 431
    .line 432
    move/from16 v28, v3

    .line 433
    .line 434
    move-object/from16 v15, v19

    .line 435
    .line 436
    :goto_5
    move-wide/from16 v2, v26

    .line 437
    .line 438
    goto/16 :goto_9

    .line 439
    .line 440
    :cond_9
    if-ne v4, v15, :cond_a

    .line 441
    .line 442
    add-int/lit8 v1, v3, -0x10

    .line 443
    .line 444
    new-array v4, v1, [B

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    invoke-virtual {v0, v6, v1, v4}, Lg77;->h(II[B)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    const-string v1, "application/x-quicktime-tx3g"

    .line 455
    .line 456
    move/from16 v21, v2

    .line 457
    .line 458
    move/from16 v28, v3

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_a
    if-ne v4, v14, :cond_b

    .line 462
    .line 463
    const-string v1, "application/x-mp4-vtt"

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_b
    if-ne v4, v7, :cond_c

    .line 467
    .line 468
    const-wide/16 v26, 0x0

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_c
    if-ne v4, v6, :cond_d

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    iput v1, v8, Lbb1;->b:I

    .line 475
    .line 476
    const-string v1, "application/x-mp4-cea-608"

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_d
    const v1, 0x6d703473

    .line 480
    .line 481
    .line 482
    if-ne v4, v1, :cond_14

    .line 483
    .line 484
    iget v1, v0, Lg77;->b:I

    .line 485
    .line 486
    const/4 v4, 0x4

    .line 487
    invoke-virtual {v0, v4}, Lg77;->K(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lg77;->j()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const v6, 0x65736473

    .line 495
    .line 496
    .line 497
    if-ne v4, v6, :cond_12

    .line 498
    .line 499
    invoke-static {v0, v1}, Lx51;->c(Lg77;I)Lr51;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v1, v1, Lr51;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, [B

    .line 506
    .line 507
    if-eqz v1, :cond_e

    .line 508
    .line 509
    array-length v4, v1

    .line 510
    const/16 v6, 0x40

    .line 511
    .line 512
    if-eq v4, v6, :cond_f

    .line 513
    .line 514
    :cond_e
    move/from16 v21, v2

    .line 515
    .line 516
    move/from16 v28, v3

    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :cond_f
    iget v4, v10, Lw51;->d:I

    .line 521
    .line 522
    iget v7, v10, Lw51;->e:I

    .line 523
    .line 524
    array-length v12, v1

    .line 525
    if-ne v12, v6, :cond_10

    .line 526
    .line 527
    const/16 v22, 0x1

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_10
    const/16 v22, 0x0

    .line 531
    .line 532
    :goto_6
    invoke-static/range {v22 .. v22}, Lny8;->n(Z)V

    .line 533
    .line 534
    .line 535
    new-instance v6, Ljava/util/ArrayList;

    .line 536
    .line 537
    const/16 v12, 0x10

    .line 538
    .line 539
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 540
    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    :goto_7
    array-length v14, v1

    .line 544
    add-int/lit8 v14, v14, -0x3

    .line 545
    .line 546
    if-ge v12, v14, :cond_11

    .line 547
    .line 548
    aget-byte v14, v1, v12

    .line 549
    .line 550
    add-int/lit8 v15, v12, 0x1

    .line 551
    .line 552
    aget-byte v15, v1, v15

    .line 553
    .line 554
    add-int/lit8 v19, v12, 0x2

    .line 555
    .line 556
    aget-byte v0, v1, v19

    .line 557
    .line 558
    add-int/lit8 v19, v12, 0x3

    .line 559
    .line 560
    move-object/from16 v20, v1

    .line 561
    .line 562
    aget-byte v1, v20, v19

    .line 563
    .line 564
    invoke-static {v14, v15, v0, v1}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    shr-int/lit8 v1, v0, 0x10

    .line 569
    .line 570
    const/16 v14, 0xff

    .line 571
    .line 572
    and-int/2addr v1, v14

    .line 573
    shr-int/lit8 v15, v0, 0x8

    .line 574
    .line 575
    and-int/2addr v15, v14

    .line 576
    and-int/2addr v0, v14

    .line 577
    add-int/lit8 v15, v15, -0x80

    .line 578
    .line 579
    const/16 v14, 0x36fb

    .line 580
    .line 581
    move/from16 v21, v0

    .line 582
    .line 583
    const/16 v0, 0x2710

    .line 584
    .line 585
    invoke-static {v15, v14, v0, v1}, Lfu3;->D(IIII)I

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    add-int/lit8 v0, v21, -0x80

    .line 590
    .line 591
    move/from16 v21, v2

    .line 592
    .line 593
    mul-int/lit16 v2, v0, 0xd7f

    .line 594
    .line 595
    move/from16 v28, v3

    .line 596
    .line 597
    const/16 v3, 0x2710

    .line 598
    .line 599
    div-int/2addr v2, v3

    .line 600
    sub-int v2, v1, v2

    .line 601
    .line 602
    mul-int/lit16 v15, v15, 0x1c01

    .line 603
    .line 604
    div-int/2addr v15, v3

    .line 605
    sub-int/2addr v2, v15

    .line 606
    const/16 v15, 0x457e

    .line 607
    .line 608
    invoke-static {v0, v15, v3, v1}, Lfu3;->D(IIII)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    const/4 v1, 0x0

    .line 613
    const/16 v3, 0xff

    .line 614
    .line 615
    invoke-static {v14, v1, v3}, Lloa;->i(III)I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    const/16 v25, 0x10

    .line 620
    .line 621
    shl-int/lit8 v14, v14, 0x10

    .line 622
    .line 623
    invoke-static {v2, v1, v3}, Lloa;->i(III)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    shl-int/lit8 v2, v2, 0x8

    .line 628
    .line 629
    or-int/2addr v2, v14

    .line 630
    invoke-static {v0, v1, v3}, Lloa;->i(III)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    or-int/2addr v0, v2

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "%06x"

    .line 644
    .line 645
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    add-int/lit8 v12, v12, 0x4

    .line 653
    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    move-object/from16 v1, v20

    .line 657
    .line 658
    move/from16 v2, v21

    .line 659
    .line 660
    move/from16 v3, v28

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_11
    move/from16 v21, v2

    .line 664
    .line 665
    move/from16 v28, v3

    .line 666
    .line 667
    const-string v0, "x"

    .line 668
    .line 669
    const-string v1, "\npalette: "

    .line 670
    .line 671
    const-string v2, "size: "

    .line 672
    .line 673
    invoke-static {v4, v7, v2, v0, v1}, Lpe1;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v1, ", "

    .line 678
    .line 679
    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v6}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v1, "\n"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget-object v1, Lloa;->a:Ljava/lang/String;

    .line 700
    .line 701
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    const-string v0, "application/vobsub"

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_12
    move/from16 v21, v2

    .line 715
    .line 716
    move/from16 v28, v3

    .line 717
    .line 718
    move-object/from16 v0, v19

    .line 719
    .line 720
    move-object v15, v0

    .line 721
    :goto_8
    move-object v1, v0

    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :goto_9
    if-eqz v1, :cond_13

    .line 725
    .line 726
    new-instance v0, Lr14;

    .line 727
    .line 728
    invoke-direct {v0}, Lr14;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    iput-object v4, v0, Lr14;->a:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v1}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iput-object v1, v0, Lr14;->m:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v5, v0, Lr14;->d:Ljava/lang/String;

    .line 744
    .line 745
    iput-wide v2, v0, Lr14;->r:J

    .line 746
    .line 747
    iput-object v15, v0, Lr14;->p:Ljava/util/List;

    .line 748
    .line 749
    new-instance v1, Lu14;

    .line 750
    .line 751
    invoke-direct {v1, v0}, Lu14;-><init>(Lr14;)V

    .line 752
    .line 753
    .line 754
    iput-object v1, v8, Lbb1;->d:Ljava/lang/Object;

    .line 755
    .line 756
    :cond_13
    :goto_a
    const/16 v16, 0xc

    .line 757
    .line 758
    move-object/from16 v0, p0

    .line 759
    .line 760
    move/from16 v30, v11

    .line 761
    .line 762
    move/from16 v31, v13

    .line 763
    .line 764
    move/from16 v27, v21

    .line 765
    .line 766
    move/from16 v48, v28

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    move/from16 v28, v9

    .line 770
    .line 771
    goto/16 :goto_5e

    .line 772
    .line 773
    :cond_14
    invoke-static {}, Lw29;->g()V

    .line 774
    .line 775
    .line 776
    return-object v19

    .line 777
    :goto_b
    iget v4, v10, Lw51;->a:I

    .line 778
    .line 779
    move-object/from16 v0, p0

    .line 780
    .line 781
    move-object/from16 v7, p3

    .line 782
    .line 783
    move/from16 v6, p4

    .line 784
    .line 785
    move/from16 v2, v21

    .line 786
    .line 787
    move/from16 v3, v28

    .line 788
    .line 789
    invoke-static/range {v0 .. v9}, Lx51;->b(Lg77;IIIILjava/lang/String;ZLc93;Lbb1;I)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v5, p2

    .line 793
    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :goto_c
    iget v12, v10, Lw51;->c:I

    .line 797
    .line 798
    add-int/lit8 v15, v2, 0x10

    .line 799
    .line 800
    invoke-virtual {v0, v15}, Lg77;->J(I)V

    .line 801
    .line 802
    .line 803
    const/16 v15, 0x10

    .line 804
    .line 805
    invoke-virtual {v0, v15}, Lg77;->K(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lg77;->D()I

    .line 809
    .line 810
    .line 811
    move-result v15

    .line 812
    invoke-virtual {v0}, Lg77;->D()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    const/16 v14, 0x32

    .line 817
    .line 818
    invoke-virtual {v0, v14}, Lg77;->K(I)V

    .line 819
    .line 820
    .line 821
    iget v14, v0, Lg77;->b:I

    .line 822
    .line 823
    move/from16 v28, v9

    .line 824
    .line 825
    const v9, 0x656e6376

    .line 826
    .line 827
    .line 828
    if-ne v4, v9, :cond_17

    .line 829
    .line 830
    invoke-static {v0, v2, v3}, Lx51;->h(Lg77;II)Landroid/util/Pair;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    if-eqz v9, :cond_16

    .line 835
    .line 836
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v7, :cond_15

    .line 845
    .line 846
    move/from16 v27, v2

    .line 847
    .line 848
    move-object/from16 v29, v19

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_15
    move/from16 v27, v2

    .line 852
    .line 853
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lm4a;

    .line 856
    .line 857
    iget-object v2, v2, Lm4a;->b:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v7, v2}, Lc93;->a(Ljava/lang/String;)Lc93;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move-object/from16 v29, v2

    .line 864
    .line 865
    :goto_d
    iget-object v2, v8, Lbb1;->c:Ljava/lang/Cloneable;

    .line 866
    .line 867
    check-cast v2, [Lm4a;

    .line 868
    .line 869
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v9, Lm4a;

    .line 872
    .line 873
    aput-object v9, v2, v28

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_16
    move/from16 v27, v2

    .line 877
    .line 878
    move-object/from16 v29, v7

    .line 879
    .line 880
    :goto_e
    invoke-virtual {v0, v14}, Lg77;->J(I)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v2, v29

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_17
    move/from16 v27, v2

    .line 887
    .line 888
    move-object v2, v7

    .line 889
    :goto_f
    const-string v9, "video/3gpp"

    .line 890
    .line 891
    const v7, 0x6d317620

    .line 892
    .line 893
    .line 894
    if-ne v4, v7, :cond_18

    .line 895
    .line 896
    const-string v7, "video/mpeg"

    .line 897
    .line 898
    move-object/from16 v25, v7

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_18
    const v7, 0x48323633

    .line 902
    .line 903
    .line 904
    if-ne v4, v7, :cond_19

    .line 905
    .line 906
    move-object/from16 v25, v9

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_19
    move-object/from16 v25, v19

    .line 910
    .line 911
    :goto_10
    const/high16 v26, 0x3f800000    # 1.0f

    .line 912
    .line 913
    move/from16 v41, v1

    .line 914
    .line 915
    move-object/from16 v33, v2

    .line 916
    .line 917
    move/from16 v30, v11

    .line 918
    .line 919
    move/from16 v37, v12

    .line 920
    .line 921
    move/from16 v31, v13

    .line 922
    .line 923
    move/from16 v42, v15

    .line 924
    .line 925
    move/from16 v1, v18

    .line 926
    .line 927
    move v2, v1

    .line 928
    move-object/from16 v11, v19

    .line 929
    .line 930
    move-object v15, v11

    .line 931
    move-object/from16 v29, v15

    .line 932
    .line 933
    move-object/from16 v36, v29

    .line 934
    .line 935
    move-object/from16 v43, v36

    .line 936
    .line 937
    move-object/from16 v44, v43

    .line 938
    .line 939
    move-object/from16 v45, v44

    .line 940
    .line 941
    move-object/from16 v7, v25

    .line 942
    .line 943
    move/from16 v38, v26

    .line 944
    .line 945
    const/4 v5, -0x1

    .line 946
    const/4 v10, -0x1

    .line 947
    const/4 v12, -0x1

    .line 948
    const/16 v32, 0x0

    .line 949
    .line 950
    const/16 v34, -0x1

    .line 951
    .line 952
    const/16 v35, -0x1

    .line 953
    .line 954
    const/16 v39, -0x1

    .line 955
    .line 956
    const/16 v40, -0x1

    .line 957
    .line 958
    move-object/from16 v26, v9

    .line 959
    .line 960
    move v9, v14

    .line 961
    const/4 v14, -0x1

    .line 962
    :goto_11
    sub-int v13, v9, v27

    .line 963
    .line 964
    if-ge v13, v3, :cond_1a

    .line 965
    .line 966
    invoke-virtual {v0, v9}, Lg77;->J(I)V

    .line 967
    .line 968
    .line 969
    iget v13, v0, Lg77;->b:I

    .line 970
    .line 971
    move/from16 v46, v9

    .line 972
    .line 973
    invoke-virtual {v0}, Lg77;->j()I

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    move/from16 v47, v13

    .line 978
    .line 979
    if-nez v9, :cond_1b

    .line 980
    .line 981
    iget v13, v0, Lg77;->b:I

    .line 982
    .line 983
    sub-int v13, v13, v27

    .line 984
    .line 985
    if-ne v13, v3, :cond_1b

    .line 986
    .line 987
    :cond_1a
    move/from16 v54, v1

    .line 988
    .line 989
    move/from16 v56, v2

    .line 990
    .line 991
    move/from16 v48, v3

    .line 992
    .line 993
    move v1, v5

    .line 994
    move-object/from16 v52, v7

    .line 995
    .line 996
    move-object/from16 v62, v8

    .line 997
    .line 998
    move/from16 v55, v10

    .line 999
    .line 1000
    move-object/from16 v7, v19

    .line 1001
    .line 1002
    const/4 v13, 0x0

    .line 1003
    const/16 v16, 0xc

    .line 1004
    .line 1005
    goto/16 :goto_5b

    .line 1006
    .line 1007
    :cond_1b
    if-lez v9, :cond_1c

    .line 1008
    .line 1009
    const/4 v13, 0x1

    .line 1010
    goto :goto_12

    .line 1011
    :cond_1c
    const/4 v13, 0x0

    .line 1012
    :goto_12
    invoke-static {v6, v13}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Lg77;->j()I

    .line 1016
    .line 1017
    .line 1018
    move-result v13

    .line 1019
    move/from16 v48, v3

    .line 1020
    .line 1021
    const v3, 0x61766343

    .line 1022
    .line 1023
    .line 1024
    if-ne v13, v3, :cond_1f

    .line 1025
    .line 1026
    if-nez v7, :cond_1d

    .line 1027
    .line 1028
    const/4 v1, 0x1

    .line 1029
    :goto_13
    move-object/from16 v2, v19

    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :cond_1d
    const/4 v1, 0x0

    .line 1033
    goto :goto_13

    .line 1034
    :goto_14
    invoke-static {v2, v1}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v13, v47, 0x8

    .line 1038
    .line 1039
    invoke-virtual {v0, v13}, Lg77;->J(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, Llh0;->a(Lg77;)Llh0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iget-object v11, v1, Llh0;->a:Ljava/util/ArrayList;

    .line 1047
    .line 1048
    iget v2, v1, Llh0;->b:I

    .line 1049
    .line 1050
    iput v2, v8, Lbb1;->a:I

    .line 1051
    .line 1052
    if-nez v32, :cond_1e

    .line 1053
    .line 1054
    iget v10, v1, Llh0;->k:F

    .line 1055
    .line 1056
    goto :goto_15

    .line 1057
    :cond_1e
    move/from16 v10, v38

    .line 1058
    .line 1059
    :goto_15
    iget-object v13, v1, Llh0;->l:Ljava/lang/String;

    .line 1060
    .line 1061
    iget v2, v1, Llh0;->j:I

    .line 1062
    .line 1063
    iget v12, v1, Llh0;->g:I

    .line 1064
    .line 1065
    iget v3, v1, Llh0;->h:I

    .line 1066
    .line 1067
    iget v14, v1, Llh0;->i:I

    .line 1068
    .line 1069
    iget v7, v1, Llh0;->e:I

    .line 1070
    .line 1071
    iget v1, v1, Llh0;->f:I

    .line 1072
    .line 1073
    const-string v35, "video/avc"

    .line 1074
    .line 1075
    move/from16 v49, v4

    .line 1076
    .line 1077
    move/from16 v50, v5

    .line 1078
    .line 1079
    move-object/from16 v51, v6

    .line 1080
    .line 1081
    move-object/from16 v62, v8

    .line 1082
    .line 1083
    move/from16 v38, v10

    .line 1084
    .line 1085
    move-object/from16 v43, v13

    .line 1086
    .line 1087
    move-object/from16 v57, v15

    .line 1088
    .line 1089
    move/from16 v8, v18

    .line 1090
    .line 1091
    move-object/from16 v52, v35

    .line 1092
    .line 1093
    const/4 v4, -0x1

    .line 1094
    const/4 v5, 0x4

    .line 1095
    const v6, 0x65736473

    .line 1096
    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    const/4 v15, 0x1

    .line 1100
    const/16 v16, 0xc

    .line 1101
    .line 1102
    const v24, 0x76703038

    .line 1103
    .line 1104
    .line 1105
    move/from16 v35, v2

    .line 1106
    .line 1107
    move v10, v3

    .line 1108
    move v2, v7

    .line 1109
    :goto_16
    const/4 v7, 0x0

    .line 1110
    goto/16 :goto_5a

    .line 1111
    .line 1112
    :cond_1f
    const v3, 0x68766343

    .line 1113
    .line 1114
    .line 1115
    move/from16 v49, v4

    .line 1116
    .line 1117
    const-string v4, "video/hevc"

    .line 1118
    .line 1119
    if-ne v13, v3, :cond_23

    .line 1120
    .line 1121
    if-nez v7, :cond_20

    .line 1122
    .line 1123
    const/4 v1, 0x1

    .line 1124
    :goto_17
    const/4 v2, 0x0

    .line 1125
    goto :goto_18

    .line 1126
    :cond_20
    const/4 v1, 0x0

    .line 1127
    goto :goto_17

    .line 1128
    :goto_18
    invoke-static {v2, v1}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1129
    .line 1130
    .line 1131
    add-int/lit8 v13, v47, 0x8

    .line 1132
    .line 1133
    invoke-virtual {v0, v13}, Lg77;->J(I)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v1, 0x0

    .line 1137
    invoke-static {v0, v1, v2}, Lsj4;->a(Lg77;ZLkl8;)Lsj4;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    iget-object v11, v3, Lsj4;->a:Ljava/util/List;

    .line 1142
    .line 1143
    iget v1, v3, Lsj4;->b:I

    .line 1144
    .line 1145
    iput v1, v8, Lbb1;->a:I

    .line 1146
    .line 1147
    if-nez v32, :cond_21

    .line 1148
    .line 1149
    iget v10, v3, Lsj4;->l:F

    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_21
    move/from16 v10, v38

    .line 1153
    .line 1154
    :goto_19
    iget v2, v3, Lsj4;->m:I

    .line 1155
    .line 1156
    iget v1, v3, Lsj4;->c:I

    .line 1157
    .line 1158
    iget-object v13, v3, Lsj4;->n:Ljava/lang/String;

    .line 1159
    .line 1160
    iget v7, v3, Lsj4;->k:I

    .line 1161
    .line 1162
    const/4 v12, -0x1

    .line 1163
    if-eq v7, v12, :cond_22

    .line 1164
    .line 1165
    move v5, v7

    .line 1166
    :cond_22
    iget v7, v3, Lsj4;->d:I

    .line 1167
    .line 1168
    iget v14, v3, Lsj4;->e:I

    .line 1169
    .line 1170
    iget v12, v3, Lsj4;->h:I

    .line 1171
    .line 1172
    iget v15, v3, Lsj4;->i:I

    .line 1173
    .line 1174
    move/from16 v34, v1

    .line 1175
    .line 1176
    iget v1, v3, Lsj4;->j:I

    .line 1177
    .line 1178
    move/from16 v35, v1

    .line 1179
    .line 1180
    iget v1, v3, Lsj4;->f:I

    .line 1181
    .line 1182
    move/from16 v38, v1

    .line 1183
    .line 1184
    iget v1, v3, Lsj4;->g:I

    .line 1185
    .line 1186
    iget-object v3, v3, Lsj4;->o:Lkl8;

    .line 1187
    .line 1188
    move-object/from16 v57, v3

    .line 1189
    .line 1190
    move-object/from16 v52, v4

    .line 1191
    .line 1192
    move/from16 v50, v5

    .line 1193
    .line 1194
    move-object/from16 v51, v6

    .line 1195
    .line 1196
    move/from16 v40, v7

    .line 1197
    .line 1198
    move-object/from16 v62, v8

    .line 1199
    .line 1200
    move-object/from16 v43, v13

    .line 1201
    .line 1202
    move/from16 v39, v14

    .line 1203
    .line 1204
    move/from16 v8, v18

    .line 1205
    .line 1206
    move/from16 v14, v35

    .line 1207
    .line 1208
    const/4 v4, -0x1

    .line 1209
    const/4 v5, 0x4

    .line 1210
    const v6, 0x65736473

    .line 1211
    .line 1212
    .line 1213
    const/4 v7, 0x0

    .line 1214
    const/4 v13, 0x0

    .line 1215
    const/16 v16, 0xc

    .line 1216
    .line 1217
    const v24, 0x76703038

    .line 1218
    .line 1219
    .line 1220
    move/from16 v35, v2

    .line 1221
    .line 1222
    move/from16 v2, v38

    .line 1223
    .line 1224
    move/from16 v38, v10

    .line 1225
    .line 1226
    move v10, v15

    .line 1227
    :goto_1a
    const/4 v15, 0x1

    .line 1228
    goto/16 :goto_5a

    .line 1229
    .line 1230
    :cond_23
    const v3, 0x6c687643

    .line 1231
    .line 1232
    .line 1233
    move/from16 v50, v5

    .line 1234
    .line 1235
    const/4 v5, 0x2

    .line 1236
    if-ne v13, v3, :cond_2f

    .line 1237
    .line 1238
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    const-string v4, "lhvC must follow hvcC atom"

    .line 1243
    .line 1244
    invoke-static {v4, v3}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1245
    .line 1246
    .line 1247
    if-eqz v15, :cond_24

    .line 1248
    .line 1249
    iget-object v3, v15, Lkl8;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 1252
    .line 1253
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-lt v3, v5, :cond_24

    .line 1258
    .line 1259
    const/4 v3, 0x1

    .line 1260
    goto :goto_1b

    .line 1261
    :cond_24
    const/4 v3, 0x0

    .line 1262
    :goto_1b
    const-string v4, "must have at least two layers"

    .line 1263
    .line 1264
    invoke-static {v4, v3}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1265
    .line 1266
    .line 1267
    add-int/lit8 v13, v47, 0x8

    .line 1268
    .line 1269
    invoke-virtual {v0, v13}, Lg77;->J(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    const/4 v3, 0x1

    .line 1276
    invoke-static {v0, v3, v15}, Lsj4;->a(Lg77;ZLkl8;)Lsj4;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    iget v3, v8, Lbb1;->a:I

    .line 1281
    .line 1282
    iget v5, v4, Lsj4;->b:I

    .line 1283
    .line 1284
    if-ne v3, v5, :cond_25

    .line 1285
    .line 1286
    const/4 v3, 0x1

    .line 1287
    goto :goto_1c

    .line 1288
    :cond_25
    const/4 v3, 0x0

    .line 1289
    :goto_1c
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1290
    .line 1291
    invoke-static {v5, v3}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1292
    .line 1293
    .line 1294
    iget v3, v4, Lsj4;->h:I

    .line 1295
    .line 1296
    const/4 v5, -0x1

    .line 1297
    if-eq v3, v5, :cond_27

    .line 1298
    .line 1299
    if-ne v12, v3, :cond_26

    .line 1300
    .line 1301
    const/4 v3, 0x1

    .line 1302
    goto :goto_1d

    .line 1303
    :cond_26
    const/4 v3, 0x0

    .line 1304
    :goto_1d
    const-string v7, "colorSpace must be the same for both views"

    .line 1305
    .line 1306
    invoke-static {v7, v3}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1307
    .line 1308
    .line 1309
    :cond_27
    iget v3, v4, Lsj4;->i:I

    .line 1310
    .line 1311
    if-eq v3, v5, :cond_29

    .line 1312
    .line 1313
    if-ne v10, v3, :cond_28

    .line 1314
    .line 1315
    const/4 v3, 0x1

    .line 1316
    goto :goto_1e

    .line 1317
    :cond_28
    const/4 v3, 0x0

    .line 1318
    :goto_1e
    const-string v7, "colorRange must be the same for both views"

    .line 1319
    .line 1320
    invoke-static {v7, v3}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1321
    .line 1322
    .line 1323
    :cond_29
    iget v3, v4, Lsj4;->j:I

    .line 1324
    .line 1325
    if-eq v3, v5, :cond_2b

    .line 1326
    .line 1327
    if-ne v14, v3, :cond_2a

    .line 1328
    .line 1329
    const/4 v3, 0x1

    .line 1330
    goto :goto_1f

    .line 1331
    :cond_2a
    const/4 v3, 0x0

    .line 1332
    :goto_1f
    const-string v5, "colorTransfer must be the same for both views"

    .line 1333
    .line 1334
    invoke-static {v5, v3}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1335
    .line 1336
    .line 1337
    :cond_2b
    iget v3, v4, Lsj4;->f:I

    .line 1338
    .line 1339
    if-ne v2, v3, :cond_2c

    .line 1340
    .line 1341
    const/4 v3, 0x1

    .line 1342
    goto :goto_20

    .line 1343
    :cond_2c
    const/4 v3, 0x0

    .line 1344
    :goto_20
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 1345
    .line 1346
    invoke-static {v5, v3}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1347
    .line 1348
    .line 1349
    iget v3, v4, Lsj4;->g:I

    .line 1350
    .line 1351
    if-ne v1, v3, :cond_2d

    .line 1352
    .line 1353
    const/4 v3, 0x1

    .line 1354
    goto :goto_21

    .line 1355
    :cond_2d
    const/4 v3, 0x0

    .line 1356
    :goto_21
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 1357
    .line 1358
    invoke-static {v5, v3}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1359
    .line 1360
    .line 1361
    if-eqz v11, :cond_2e

    .line 1362
    .line 1363
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    iget-object v5, v4, Lsj4;->a:Ljava/util/List;

    .line 1372
    .line 1373
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v11

    .line 1381
    goto :goto_22

    .line 1382
    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    .line 1383
    .line 1384
    const/4 v5, 0x0

    .line 1385
    invoke-static {v3, v5}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1386
    .line 1387
    .line 1388
    :goto_22
    iget-object v13, v4, Lsj4;->n:Ljava/lang/String;

    .line 1389
    .line 1390
    const-string v3, "video/mv-hevc"

    .line 1391
    .line 1392
    move-object/from16 v52, v3

    .line 1393
    .line 1394
    move-object/from16 v51, v6

    .line 1395
    .line 1396
    move-object/from16 v62, v8

    .line 1397
    .line 1398
    move-object/from16 v43, v13

    .line 1399
    .line 1400
    move-object/from16 v57, v15

    .line 1401
    .line 1402
    move/from16 v8, v18

    .line 1403
    .line 1404
    const/4 v4, -0x1

    .line 1405
    const/4 v5, 0x4

    .line 1406
    const v6, 0x65736473

    .line 1407
    .line 1408
    .line 1409
    const/4 v7, 0x0

    .line 1410
    :goto_23
    const/4 v13, 0x0

    .line 1411
    const/4 v15, 0x1

    .line 1412
    const/16 v16, 0xc

    .line 1413
    .line 1414
    const v24, 0x76703038

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_5a

    .line 1418
    .line 1419
    :cond_2f
    const v3, 0x76657875

    .line 1420
    .line 1421
    .line 1422
    const/16 v51, 0x5

    .line 1423
    .line 1424
    if-ne v13, v3, :cond_3f

    .line 1425
    .line 1426
    add-int/lit8 v13, v47, 0x8

    .line 1427
    .line 1428
    invoke-virtual {v0, v13}, Lg77;->J(I)V

    .line 1429
    .line 1430
    .line 1431
    iget v3, v0, Lg77;->b:I

    .line 1432
    .line 1433
    const/4 v13, 0x0

    .line 1434
    :goto_24
    sub-int v4, v3, v47

    .line 1435
    .line 1436
    if-ge v4, v9, :cond_38

    .line 1437
    .line 1438
    invoke-virtual {v0, v3}, Lg77;->J(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0}, Lg77;->j()I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    if-lez v4, :cond_30

    .line 1446
    .line 1447
    const/4 v5, 0x1

    .line 1448
    goto :goto_25

    .line 1449
    :cond_30
    const/4 v5, 0x0

    .line 1450
    :goto_25
    invoke-static {v6, v5}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Lg77;->j()I

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    move/from16 v54, v1

    .line 1458
    .line 1459
    const v1, 0x65796573

    .line 1460
    .line 1461
    .line 1462
    if-ne v5, v1, :cond_37

    .line 1463
    .line 1464
    add-int/lit8 v1, v3, 0x8

    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Lg77;->J(I)V

    .line 1467
    .line 1468
    .line 1469
    iget v1, v0, Lg77;->b:I

    .line 1470
    .line 1471
    :goto_26
    sub-int v5, v1, v3

    .line 1472
    .line 1473
    if-ge v5, v4, :cond_36

    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Lg77;->J(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0}, Lg77;->j()I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    if-lez v5, :cond_31

    .line 1483
    .line 1484
    const/4 v13, 0x1

    .line 1485
    goto :goto_27

    .line 1486
    :cond_31
    const/4 v13, 0x0

    .line 1487
    :goto_27
    invoke-static {v6, v13}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0}, Lg77;->j()I

    .line 1491
    .line 1492
    .line 1493
    move-result v13

    .line 1494
    move/from16 v55, v1

    .line 1495
    .line 1496
    const v1, 0x73747269

    .line 1497
    .line 1498
    .line 1499
    if-ne v13, v1, :cond_35

    .line 1500
    .line 1501
    const/4 v1, 0x4

    .line 1502
    invoke-virtual {v0, v1}, Lg77;->K(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0}, Lg77;->x()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    new-instance v5, Ls94;

    .line 1510
    .line 1511
    new-instance v13, Lt51;

    .line 1512
    .line 1513
    move/from16 v55, v1

    .line 1514
    .line 1515
    and-int/lit8 v1, v55, 0x1

    .line 1516
    .line 1517
    move/from16 v56, v2

    .line 1518
    .line 1519
    const/4 v2, 0x1

    .line 1520
    if-ne v1, v2, :cond_32

    .line 1521
    .line 1522
    const/4 v1, 0x1

    .line 1523
    goto :goto_28

    .line 1524
    :cond_32
    const/4 v1, 0x0

    .line 1525
    :goto_28
    and-int/lit8 v2, v55, 0x2

    .line 1526
    .line 1527
    move/from16 v57, v3

    .line 1528
    .line 1529
    const/4 v3, 0x2

    .line 1530
    if-ne v2, v3, :cond_33

    .line 1531
    .line 1532
    const/4 v2, 0x1

    .line 1533
    goto :goto_29

    .line 1534
    :cond_33
    const/4 v2, 0x0

    .line 1535
    :goto_29
    and-int/lit8 v3, v55, 0x8

    .line 1536
    .line 1537
    move/from16 v58, v4

    .line 1538
    .line 1539
    move/from16 v4, v18

    .line 1540
    .line 1541
    if-ne v3, v4, :cond_34

    .line 1542
    .line 1543
    const/4 v3, 0x1

    .line 1544
    goto :goto_2a

    .line 1545
    :cond_34
    const/4 v3, 0x0

    .line 1546
    :goto_2a
    invoke-direct {v13, v1, v2, v3}, Lt51;-><init>(ZZZ)V

    .line 1547
    .line 1548
    .line 1549
    const/16 v1, 0xa

    .line 1550
    .line 1551
    invoke-direct {v5, v13, v1}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_2b

    .line 1555
    :cond_35
    move/from16 v56, v2

    .line 1556
    .line 1557
    move/from16 v57, v3

    .line 1558
    .line 1559
    move/from16 v58, v4

    .line 1560
    .line 1561
    add-int v1, v55, v5

    .line 1562
    .line 1563
    const/16 v18, 0x8

    .line 1564
    .line 1565
    goto :goto_26

    .line 1566
    :cond_36
    move/from16 v56, v2

    .line 1567
    .line 1568
    move/from16 v57, v3

    .line 1569
    .line 1570
    move/from16 v58, v4

    .line 1571
    .line 1572
    const/4 v5, 0x0

    .line 1573
    :goto_2b
    move-object v13, v5

    .line 1574
    goto :goto_2c

    .line 1575
    :cond_37
    move/from16 v56, v2

    .line 1576
    .line 1577
    move/from16 v57, v3

    .line 1578
    .line 1579
    move/from16 v58, v4

    .line 1580
    .line 1581
    :goto_2c
    add-int v3, v57, v58

    .line 1582
    .line 1583
    move/from16 v1, v54

    .line 1584
    .line 1585
    move/from16 v2, v56

    .line 1586
    .line 1587
    const/4 v5, 0x2

    .line 1588
    const/16 v18, 0x8

    .line 1589
    .line 1590
    goto/16 :goto_24

    .line 1591
    .line 1592
    :cond_38
    move/from16 v54, v1

    .line 1593
    .line 1594
    move/from16 v56, v2

    .line 1595
    .line 1596
    if-nez v13, :cond_39

    .line 1597
    .line 1598
    const/4 v1, 0x0

    .line 1599
    goto :goto_2d

    .line 1600
    :cond_39
    new-instance v1, Lzo6;

    .line 1601
    .line 1602
    const/16 v2, 0xa

    .line 1603
    .line 1604
    invoke-direct {v1, v13, v2}, Lzo6;-><init>(Ljava/lang/Object;I)V

    .line 1605
    .line 1606
    .line 1607
    :goto_2d
    if-eqz v1, :cond_3b

    .line 1608
    .line 1609
    iget-object v1, v1, Lzo6;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v1, Ls94;

    .line 1612
    .line 1613
    iget-object v1, v1, Ls94;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Lt51;

    .line 1616
    .line 1617
    iget-boolean v2, v1, Lt51;->c:Z

    .line 1618
    .line 1619
    if-eqz v15, :cond_3c

    .line 1620
    .line 1621
    iget-object v3, v15, Lkl8;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 1624
    .line 1625
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    const/4 v4, 0x2

    .line 1630
    if-lt v3, v4, :cond_3c

    .line 1631
    .line 1632
    iget-boolean v3, v1, Lt51;->a:Z

    .line 1633
    .line 1634
    if-eqz v3, :cond_3a

    .line 1635
    .line 1636
    iget-boolean v1, v1, Lt51;->b:Z

    .line 1637
    .line 1638
    if-eqz v1, :cond_3a

    .line 1639
    .line 1640
    const/4 v1, 0x1

    .line 1641
    goto :goto_2e

    .line 1642
    :cond_3a
    const/4 v1, 0x0

    .line 1643
    :goto_2e
    const-string v3, "both eye views must be marked as available"

    .line 1644
    .line 1645
    invoke-static {v3, v1}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1646
    .line 1647
    .line 1648
    xor-int/lit8 v1, v2, 0x1

    .line 1649
    .line 1650
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1651
    .line 1652
    invoke-static {v2, v1}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1653
    .line 1654
    .line 1655
    :cond_3b
    move/from16 v1, v50

    .line 1656
    .line 1657
    goto :goto_30

    .line 1658
    :cond_3c
    move/from16 v1, v50

    .line 1659
    .line 1660
    const/4 v5, -0x1

    .line 1661
    if-ne v1, v5, :cond_3e

    .line 1662
    .line 1663
    if-eqz v2, :cond_3d

    .line 1664
    .line 1665
    goto :goto_2f

    .line 1666
    :cond_3d
    const/16 v51, 0x4

    .line 1667
    .line 1668
    :goto_2f
    move/from16 v5, v51

    .line 1669
    .line 1670
    goto :goto_31

    .line 1671
    :cond_3e
    :goto_30
    move v5, v1

    .line 1672
    :goto_31
    move/from16 v50, v5

    .line 1673
    .line 1674
    move-object/from16 v51, v6

    .line 1675
    .line 1676
    move-object/from16 v52, v7

    .line 1677
    .line 1678
    move-object/from16 v62, v8

    .line 1679
    .line 1680
    move-object/from16 v57, v15

    .line 1681
    .line 1682
    move/from16 v1, v54

    .line 1683
    .line 1684
    move/from16 v2, v56

    .line 1685
    .line 1686
    const/4 v4, -0x1

    .line 1687
    const/4 v5, 0x4

    .line 1688
    const v6, 0x65736473

    .line 1689
    .line 1690
    .line 1691
    const/4 v7, 0x0

    .line 1692
    const/16 v8, 0x8

    .line 1693
    .line 1694
    goto/16 :goto_23

    .line 1695
    .line 1696
    :cond_3f
    move/from16 v54, v1

    .line 1697
    .line 1698
    move/from16 v56, v2

    .line 1699
    .line 1700
    move/from16 v1, v50

    .line 1701
    .line 1702
    const v2, 0x64766343

    .line 1703
    .line 1704
    .line 1705
    if-eq v13, v2, :cond_40

    .line 1706
    .line 1707
    const v2, 0x64767643

    .line 1708
    .line 1709
    .line 1710
    if-eq v13, v2, :cond_40

    .line 1711
    .line 1712
    const v2, 0x64767743

    .line 1713
    .line 1714
    .line 1715
    if-ne v13, v2, :cond_41

    .line 1716
    .line 1717
    :cond_40
    move-object/from16 v51, v6

    .line 1718
    .line 1719
    move-object/from16 v52, v7

    .line 1720
    .line 1721
    move-object/from16 v62, v8

    .line 1722
    .line 1723
    move/from16 v55, v10

    .line 1724
    .line 1725
    move-object/from16 v57, v15

    .line 1726
    .line 1727
    move/from16 v2, v47

    .line 1728
    .line 1729
    const/4 v4, -0x1

    .line 1730
    const/4 v5, 0x4

    .line 1731
    const v6, 0x65736473

    .line 1732
    .line 1733
    .line 1734
    const/4 v7, 0x0

    .line 1735
    const/16 v8, 0x8

    .line 1736
    .line 1737
    const/4 v15, 0x1

    .line 1738
    const/16 v16, 0xc

    .line 1739
    .line 1740
    const v24, 0x76703038

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_57

    .line 1744
    .line 1745
    :cond_41
    const v2, 0x76706343

    .line 1746
    .line 1747
    .line 1748
    const/4 v4, 0x7

    .line 1749
    const/4 v5, 0x6

    .line 1750
    if-ne v13, v2, :cond_47

    .line 1751
    .line 1752
    if-nez v7, :cond_42

    .line 1753
    .line 1754
    const/4 v2, 0x1

    .line 1755
    :goto_32
    const/4 v7, 0x0

    .line 1756
    goto :goto_33

    .line 1757
    :cond_42
    const/4 v2, 0x0

    .line 1758
    goto :goto_32

    .line 1759
    :goto_33
    invoke-static {v7, v2}, Lpp;->e(Ljava/lang/String;Z)V

    .line 1760
    .line 1761
    .line 1762
    const-string v2, "video/x-vnd.on2.vp9"

    .line 1763
    .line 1764
    move/from16 v7, v49

    .line 1765
    .line 1766
    const v10, 0x76703038

    .line 1767
    .line 1768
    .line 1769
    if-ne v7, v10, :cond_43

    .line 1770
    .line 1771
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1772
    .line 1773
    goto :goto_34

    .line 1774
    :cond_43
    move-object v12, v2

    .line 1775
    :goto_34
    add-int/lit8 v13, v47, 0xc

    .line 1776
    .line 1777
    invoke-virtual {v0, v13}, Lg77;->J(I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v0}, Lg77;->x()I

    .line 1781
    .line 1782
    .line 1783
    move-result v13

    .line 1784
    int-to-byte v13, v13

    .line 1785
    invoke-virtual {v0}, Lg77;->x()I

    .line 1786
    .line 1787
    .line 1788
    move-result v14

    .line 1789
    int-to-byte v14, v14

    .line 1790
    invoke-virtual {v0}, Lg77;->x()I

    .line 1791
    .line 1792
    .line 1793
    move-result v24

    .line 1794
    shr-int/lit8 v10, v24, 0x4

    .line 1795
    .line 1796
    shr-int/lit8 v47, v24, 0x1

    .line 1797
    .line 1798
    const/16 v50, 0xb

    .line 1799
    .line 1800
    and-int/lit8 v3, v47, 0x7

    .line 1801
    .line 1802
    int-to-byte v3, v3

    .line 1803
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-eqz v2, :cond_44

    .line 1808
    .line 1809
    int-to-byte v2, v10

    .line 1810
    sget-object v11, Liu1;->a:[B

    .line 1811
    .line 1812
    move/from16 v55, v4

    .line 1813
    .line 1814
    const/16 v11, 0xc

    .line 1815
    .line 1816
    new-array v4, v11, [B

    .line 1817
    .line 1818
    const/16 v22, 0x1

    .line 1819
    .line 1820
    const/16 v23, 0x0

    .line 1821
    .line 1822
    aput-byte v22, v4, v23

    .line 1823
    .line 1824
    aput-byte v22, v4, v22

    .line 1825
    .line 1826
    const/16 v53, 0x2

    .line 1827
    .line 1828
    aput-byte v13, v4, v53

    .line 1829
    .line 1830
    aput-byte v53, v4, v17

    .line 1831
    .line 1832
    const/16 v21, 0x4

    .line 1833
    .line 1834
    aput-byte v22, v4, v21

    .line 1835
    .line 1836
    aput-byte v14, v4, v51

    .line 1837
    .line 1838
    aput-byte v17, v4, v5

    .line 1839
    .line 1840
    aput-byte v22, v4, v55

    .line 1841
    .line 1842
    const/16 v18, 0x8

    .line 1843
    .line 1844
    aput-byte v2, v4, v18

    .line 1845
    .line 1846
    const/16 v2, 0x9

    .line 1847
    .line 1848
    aput-byte v21, v4, v2

    .line 1849
    .line 1850
    const/16 v52, 0xa

    .line 1851
    .line 1852
    aput-byte v22, v4, v52

    .line 1853
    .line 1854
    aput-byte v3, v4, v50

    .line 1855
    .line 1856
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v11

    .line 1860
    :cond_44
    and-int/lit8 v2, v24, 0x1

    .line 1861
    .line 1862
    if-eqz v2, :cond_45

    .line 1863
    .line 1864
    const/4 v2, 0x1

    .line 1865
    goto :goto_35

    .line 1866
    :cond_45
    const/4 v2, 0x0

    .line 1867
    :goto_35
    invoke-virtual {v0}, Lg77;->x()I

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    invoke-virtual {v0}, Lg77;->x()I

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    invoke-static {v3}, Lov1;->f(I)I

    .line 1876
    .line 1877
    .line 1878
    move-result v3

    .line 1879
    if-eqz v2, :cond_46

    .line 1880
    .line 1881
    const/16 v53, 0x1

    .line 1882
    .line 1883
    goto :goto_36

    .line 1884
    :cond_46
    const/16 v53, 0x2

    .line 1885
    .line 1886
    :goto_36
    invoke-static {v4}, Lov1;->g(I)I

    .line 1887
    .line 1888
    .line 1889
    move-result v14

    .line 1890
    move/from16 v50, v1

    .line 1891
    .line 1892
    move-object/from16 v51, v6

    .line 1893
    .line 1894
    move/from16 v49, v7

    .line 1895
    .line 1896
    move-object/from16 v62, v8

    .line 1897
    .line 1898
    move v1, v10

    .line 1899
    move v2, v1

    .line 1900
    move-object/from16 v52, v12

    .line 1901
    .line 1902
    move-object/from16 v57, v15

    .line 1903
    .line 1904
    move/from16 v10, v53

    .line 1905
    .line 1906
    const/4 v4, -0x1

    .line 1907
    const/4 v5, 0x4

    .line 1908
    const v6, 0x65736473

    .line 1909
    .line 1910
    .line 1911
    const/4 v7, 0x0

    .line 1912
    const/16 v8, 0x8

    .line 1913
    .line 1914
    const/4 v13, 0x0

    .line 1915
    const/4 v15, 0x1

    .line 1916
    const/16 v16, 0xc

    .line 1917
    .line 1918
    const v24, 0x76703038

    .line 1919
    .line 1920
    .line 1921
    move v12, v3

    .line 1922
    goto/16 :goto_5a

    .line 1923
    .line 1924
    :cond_47
    move/from16 v55, v4

    .line 1925
    .line 1926
    const v24, 0x76703038

    .line 1927
    .line 1928
    .line 1929
    const/16 v50, 0xb

    .line 1930
    .line 1931
    const/16 v52, 0xa

    .line 1932
    .line 1933
    const v2, 0x61763143

    .line 1934
    .line 1935
    .line 1936
    const-string v3, "BoxParsers"

    .line 1937
    .line 1938
    if-ne v13, v2, :cond_60

    .line 1939
    .line 1940
    add-int/lit8 v2, v9, -0x8

    .line 1941
    .line 1942
    new-array v4, v2, [B

    .line 1943
    .line 1944
    const/4 v7, 0x0

    .line 1945
    invoke-virtual {v0, v7, v2, v4}, Lg77;->h(II[B)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v11

    .line 1952
    add-int/lit8 v13, v47, 0x8

    .line 1953
    .line 1954
    invoke-virtual {v0, v13}, Lg77;->J(I)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v2, Lkj1;

    .line 1958
    .line 1959
    iget-object v4, v0, Lg77;->a:[B

    .line 1960
    .line 1961
    array-length v7, v4

    .line 1962
    invoke-direct {v2, v4, v7}, Lkj1;-><init>([BI)V

    .line 1963
    .line 1964
    .line 1965
    iget v4, v0, Lg77;->b:I

    .line 1966
    .line 1967
    const/16 v18, 0x8

    .line 1968
    .line 1969
    mul-int/lit8 v4, v4, 0x8

    .line 1970
    .line 1971
    invoke-virtual {v2, v4}, Lkj1;->q(I)V

    .line 1972
    .line 1973
    .line 1974
    const/4 v4, 0x1

    .line 1975
    invoke-virtual {v2, v4}, Lkj1;->u(I)V

    .line 1976
    .line 1977
    .line 1978
    move/from16 v4, v17

    .line 1979
    .line 1980
    invoke-virtual {v2, v4}, Lkj1;->i(I)I

    .line 1981
    .line 1982
    .line 1983
    move-result v7

    .line 1984
    invoke-virtual {v2, v5}, Lkj1;->t(I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v5

    .line 1995
    const/16 v57, -0x1

    .line 1996
    .line 1997
    const/4 v10, 0x2

    .line 1998
    if-ne v7, v10, :cond_4a

    .line 1999
    .line 2000
    if-eqz v4, :cond_4a

    .line 2001
    .line 2002
    if-eqz v5, :cond_48

    .line 2003
    .line 2004
    const/16 v4, 0xc

    .line 2005
    .line 2006
    goto :goto_37

    .line 2007
    :cond_48
    move/from16 v4, v52

    .line 2008
    .line 2009
    :goto_37
    if-eqz v5, :cond_49

    .line 2010
    .line 2011
    const/16 v52, 0xc

    .line 2012
    .line 2013
    :cond_49
    move/from16 v60, v4

    .line 2014
    .line 2015
    :goto_38
    move/from16 v61, v52

    .line 2016
    .line 2017
    goto :goto_3b

    .line 2018
    :cond_4a
    if-gt v7, v10, :cond_4d

    .line 2019
    .line 2020
    if-eqz v4, :cond_4b

    .line 2021
    .line 2022
    move/from16 v5, v52

    .line 2023
    .line 2024
    goto :goto_39

    .line 2025
    :cond_4b
    const/16 v5, 0x8

    .line 2026
    .line 2027
    :goto_39
    if-eqz v4, :cond_4c

    .line 2028
    .line 2029
    goto :goto_3a

    .line 2030
    :cond_4c
    const/16 v52, 0x8

    .line 2031
    .line 2032
    :goto_3a
    move/from16 v60, v5

    .line 2033
    .line 2034
    goto :goto_38

    .line 2035
    :cond_4d
    move/from16 v60, v57

    .line 2036
    .line 2037
    move/from16 v61, v60

    .line 2038
    .line 2039
    :goto_3b
    const/16 v4, 0xd

    .line 2040
    .line 2041
    invoke-virtual {v2, v4}, Lkj1;->t(I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v2}, Lkj1;->s()V

    .line 2045
    .line 2046
    .line 2047
    const/4 v5, 0x4

    .line 2048
    invoke-virtual {v2, v5}, Lkj1;->i(I)I

    .line 2049
    .line 2050
    .line 2051
    move-result v7

    .line 2052
    const/16 v62, 0x0

    .line 2053
    .line 2054
    const/4 v5, 0x1

    .line 2055
    if-eq v7, v5, :cond_4e

    .line 2056
    .line 2057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    const-string v4, "Unsupported obu_type: "

    .line 2060
    .line 2061
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    invoke-static {v3, v2}, Lmq6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    new-instance v56, Lov1;

    .line 2075
    .line 2076
    move/from16 v58, v57

    .line 2077
    .line 2078
    move/from16 v59, v57

    .line 2079
    .line 2080
    invoke-direct/range {v56 .. v62}, Lov1;-><init>(IIIII[B)V

    .line 2081
    .line 2082
    .line 2083
    :goto_3c
    move-object/from16 v2, v56

    .line 2084
    .line 2085
    const/16 v12, 0xc

    .line 2086
    .line 2087
    goto/16 :goto_43

    .line 2088
    .line 2089
    :cond_4e
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v5

    .line 2093
    if-eqz v5, :cond_4f

    .line 2094
    .line 2095
    const-string v2, "Unsupported obu_extension_flag"

    .line 2096
    .line 2097
    invoke-static {v3, v2}, Lmq6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    new-instance v56, Lov1;

    .line 2101
    .line 2102
    move/from16 v58, v57

    .line 2103
    .line 2104
    move/from16 v59, v57

    .line 2105
    .line 2106
    invoke-direct/range {v56 .. v62}, Lov1;-><init>(IIIII[B)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_3c

    .line 2110
    :cond_4f
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v5

    .line 2114
    invoke-virtual {v2}, Lkj1;->s()V

    .line 2115
    .line 2116
    .line 2117
    if-eqz v5, :cond_50

    .line 2118
    .line 2119
    const/16 v5, 0x8

    .line 2120
    .line 2121
    invoke-virtual {v2, v5}, Lkj1;->i(I)I

    .line 2122
    .line 2123
    .line 2124
    move-result v7

    .line 2125
    const/16 v5, 0x7f

    .line 2126
    .line 2127
    if-le v7, v5, :cond_50

    .line 2128
    .line 2129
    const-string v2, "Excessive obu_size"

    .line 2130
    .line 2131
    invoke-static {v3, v2}, Lmq6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v56, Lov1;

    .line 2135
    .line 2136
    move/from16 v58, v57

    .line 2137
    .line 2138
    move/from16 v59, v57

    .line 2139
    .line 2140
    invoke-direct/range {v56 .. v62}, Lov1;-><init>(IIIII[B)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_3c

    .line 2144
    :cond_50
    const/4 v5, 0x3

    .line 2145
    invoke-virtual {v2, v5}, Lkj1;->i(I)I

    .line 2146
    .line 2147
    .line 2148
    move-result v7

    .line 2149
    invoke-virtual {v2}, Lkj1;->s()V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v5

    .line 2156
    if-eqz v5, :cond_51

    .line 2157
    .line 2158
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2159
    .line 2160
    invoke-static {v3, v2}, Lmq6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v56, Lov1;

    .line 2164
    .line 2165
    move/from16 v58, v57

    .line 2166
    .line 2167
    move/from16 v59, v57

    .line 2168
    .line 2169
    invoke-direct/range {v56 .. v62}, Lov1;-><init>(IIIII[B)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_3c

    .line 2173
    :cond_51
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v5

    .line 2177
    if-eqz v5, :cond_52

    .line 2178
    .line 2179
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2180
    .line 2181
    invoke-static {v3, v2}, Lmq6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v56, Lov1;

    .line 2185
    .line 2186
    move/from16 v58, v57

    .line 2187
    .line 2188
    move/from16 v59, v57

    .line 2189
    .line 2190
    invoke-direct/range {v56 .. v62}, Lov1;-><init>(IIIII[B)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_3c

    .line 2194
    :cond_52
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v5

    .line 2198
    if-eqz v5, :cond_53

    .line 2199
    .line 2200
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2201
    .line 2202
    invoke-static {v3, v2}, Lmq6;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v56, Lov1;

    .line 2206
    .line 2207
    move/from16 v58, v57

    .line 2208
    .line 2209
    move/from16 v59, v57

    .line 2210
    .line 2211
    invoke-direct/range {v56 .. v62}, Lov1;-><init>(IIIII[B)V

    .line 2212
    .line 2213
    .line 2214
    goto/16 :goto_3c

    .line 2215
    .line 2216
    :cond_53
    move/from16 v3, v51

    .line 2217
    .line 2218
    invoke-virtual {v2, v3}, Lkj1;->i(I)I

    .line 2219
    .line 2220
    .line 2221
    move-result v5

    .line 2222
    const/4 v10, 0x0

    .line 2223
    :goto_3d
    if-gt v10, v5, :cond_55

    .line 2224
    .line 2225
    const/16 v12, 0xc

    .line 2226
    .line 2227
    invoke-virtual {v2, v12}, Lkj1;->t(I)V

    .line 2228
    .line 2229
    .line 2230
    invoke-virtual {v2, v3}, Lkj1;->i(I)I

    .line 2231
    .line 2232
    .line 2233
    move-result v13

    .line 2234
    move/from16 v14, v55

    .line 2235
    .line 2236
    if-le v13, v14, :cond_54

    .line 2237
    .line 2238
    invoke-virtual {v2}, Lkj1;->s()V

    .line 2239
    .line 2240
    .line 2241
    :cond_54
    add-int/lit8 v10, v10, 0x1

    .line 2242
    .line 2243
    const/16 v55, 0x7

    .line 2244
    .line 2245
    goto :goto_3d

    .line 2246
    :cond_55
    const/4 v10, 0x4

    .line 2247
    const/16 v12, 0xc

    .line 2248
    .line 2249
    invoke-virtual {v2, v10}, Lkj1;->i(I)I

    .line 2250
    .line 2251
    .line 2252
    move-result v3

    .line 2253
    invoke-virtual {v2, v10}, Lkj1;->i(I)I

    .line 2254
    .line 2255
    .line 2256
    move-result v5

    .line 2257
    const/16 v22, 0x1

    .line 2258
    .line 2259
    add-int/lit8 v3, v3, 0x1

    .line 2260
    .line 2261
    invoke-virtual {v2, v3}, Lkj1;->t(I)V

    .line 2262
    .line 2263
    .line 2264
    add-int/lit8 v5, v5, 0x1

    .line 2265
    .line 2266
    invoke-virtual {v2, v5}, Lkj1;->t(I)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 2270
    .line 2271
    .line 2272
    move-result v3

    .line 2273
    const/4 v14, 0x7

    .line 2274
    if-eqz v3, :cond_56

    .line 2275
    .line 2276
    invoke-virtual {v2, v14}, Lkj1;->t(I)V

    .line 2277
    .line 2278
    .line 2279
    :cond_56
    invoke-virtual {v2, v14}, Lkj1;->t(I)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v3

    .line 2286
    if-eqz v3, :cond_57

    .line 2287
    .line 2288
    const/4 v10, 0x2

    .line 2289
    invoke-virtual {v2, v10}, Lkj1;->t(I)V

    .line 2290
    .line 2291
    .line 2292
    :cond_57
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v5

    .line 2296
    if-eqz v5, :cond_58

    .line 2297
    .line 2298
    const/4 v5, 0x1

    .line 2299
    const/4 v10, 0x2

    .line 2300
    goto :goto_3e

    .line 2301
    :cond_58
    const/4 v5, 0x1

    .line 2302
    invoke-virtual {v2, v5}, Lkj1;->i(I)I

    .line 2303
    .line 2304
    .line 2305
    move-result v10

    .line 2306
    :goto_3e
    if-lez v10, :cond_59

    .line 2307
    .line 2308
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v10

    .line 2312
    if-nez v10, :cond_59

    .line 2313
    .line 2314
    invoke-virtual {v2, v5}, Lkj1;->t(I)V

    .line 2315
    .line 2316
    .line 2317
    :cond_59
    const/4 v5, 0x3

    .line 2318
    if-eqz v3, :cond_5a

    .line 2319
    .line 2320
    invoke-virtual {v2, v5}, Lkj1;->t(I)V

    .line 2321
    .line 2322
    .line 2323
    :cond_5a
    invoke-virtual {v2, v5}, Lkj1;->t(I)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    const/4 v10, 0x2

    .line 2331
    if-ne v7, v10, :cond_5b

    .line 2332
    .line 2333
    if-eqz v3, :cond_5b

    .line 2334
    .line 2335
    invoke-virtual {v2}, Lkj1;->s()V

    .line 2336
    .line 2337
    .line 2338
    :cond_5b
    const/4 v5, 0x1

    .line 2339
    if-eq v7, v5, :cond_5c

    .line 2340
    .line 2341
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 2342
    .line 2343
    .line 2344
    move-result v3

    .line 2345
    if-eqz v3, :cond_5c

    .line 2346
    .line 2347
    const/4 v3, 0x1

    .line 2348
    goto :goto_3f

    .line 2349
    :cond_5c
    const/4 v3, 0x0

    .line 2350
    :goto_3f
    invoke-virtual {v2}, Lkj1;->h()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v5

    .line 2354
    if-eqz v5, :cond_5f

    .line 2355
    .line 2356
    const/16 v5, 0x8

    .line 2357
    .line 2358
    invoke-virtual {v2, v5}, Lkj1;->i(I)I

    .line 2359
    .line 2360
    .line 2361
    move-result v7

    .line 2362
    invoke-virtual {v2, v5}, Lkj1;->i(I)I

    .line 2363
    .line 2364
    .line 2365
    move-result v10

    .line 2366
    invoke-virtual {v2, v5}, Lkj1;->i(I)I

    .line 2367
    .line 2368
    .line 2369
    move-result v13

    .line 2370
    const/4 v5, 0x1

    .line 2371
    if-nez v3, :cond_5d

    .line 2372
    .line 2373
    if-ne v7, v5, :cond_5d

    .line 2374
    .line 2375
    if-ne v10, v4, :cond_5d

    .line 2376
    .line 2377
    if-nez v13, :cond_5d

    .line 2378
    .line 2379
    move v2, v5

    .line 2380
    goto :goto_40

    .line 2381
    :cond_5d
    invoke-virtual {v2, v5}, Lkj1;->i(I)I

    .line 2382
    .line 2383
    .line 2384
    move-result v22

    .line 2385
    move/from16 v2, v22

    .line 2386
    .line 2387
    :goto_40
    invoke-static {v7}, Lov1;->f(I)I

    .line 2388
    .line 2389
    .line 2390
    move-result v57

    .line 2391
    if-ne v2, v5, :cond_5e

    .line 2392
    .line 2393
    const/16 v53, 0x1

    .line 2394
    .line 2395
    goto :goto_41

    .line 2396
    :cond_5e
    const/16 v53, 0x2

    .line 2397
    .line 2398
    :goto_41
    invoke-static {v10}, Lov1;->g(I)I

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    move/from16 v59, v57

    .line 2403
    .line 2404
    move/from16 v63, v61

    .line 2405
    .line 2406
    move/from16 v61, v2

    .line 2407
    .line 2408
    move/from16 v57, v53

    .line 2409
    .line 2410
    goto :goto_42

    .line 2411
    :cond_5f
    move/from16 v59, v57

    .line 2412
    .line 2413
    move/from16 v63, v61

    .line 2414
    .line 2415
    move/from16 v61, v59

    .line 2416
    .line 2417
    :goto_42
    new-instance v58, Lov1;

    .line 2418
    .line 2419
    move-object/from16 v64, v62

    .line 2420
    .line 2421
    move/from16 v62, v60

    .line 2422
    .line 2423
    move/from16 v60, v57

    .line 2424
    .line 2425
    invoke-direct/range {v58 .. v64}, Lov1;-><init>(IIIII[B)V

    .line 2426
    .line 2427
    .line 2428
    move-object/from16 v2, v58

    .line 2429
    .line 2430
    :goto_43
    const-string v3, "video/av01"

    .line 2431
    .line 2432
    iget v4, v2, Lov1;->e:I

    .line 2433
    .line 2434
    iget v5, v2, Lov1;->f:I

    .line 2435
    .line 2436
    iget v7, v2, Lov1;->a:I

    .line 2437
    .line 2438
    iget v10, v2, Lov1;->b:I

    .line 2439
    .line 2440
    iget v14, v2, Lov1;->c:I

    .line 2441
    .line 2442
    move/from16 v50, v1

    .line 2443
    .line 2444
    move-object/from16 v52, v3

    .line 2445
    .line 2446
    move v2, v4

    .line 2447
    move v1, v5

    .line 2448
    move-object/from16 v51, v6

    .line 2449
    .line 2450
    move-object/from16 v62, v8

    .line 2451
    .line 2452
    move/from16 v16, v12

    .line 2453
    .line 2454
    move-object/from16 v57, v15

    .line 2455
    .line 2456
    const/4 v4, -0x1

    .line 2457
    const/4 v5, 0x4

    .line 2458
    const v6, 0x65736473

    .line 2459
    .line 2460
    .line 2461
    const/16 v8, 0x8

    .line 2462
    .line 2463
    const/4 v13, 0x0

    .line 2464
    const/4 v15, 0x1

    .line 2465
    move v12, v7

    .line 2466
    goto/16 :goto_16

    .line 2467
    .line 2468
    :cond_60
    const/16 v16, 0xc

    .line 2469
    .line 2470
    const v2, 0x636c6c69

    .line 2471
    .line 2472
    .line 2473
    const/16 v4, 0x19

    .line 2474
    .line 2475
    if-ne v13, v2, :cond_62

    .line 2476
    .line 2477
    if-nez v29, :cond_61

    .line 2478
    .line 2479
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2484
    .line 2485
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    goto :goto_44

    .line 2490
    :cond_61
    move-object/from16 v2, v29

    .line 2491
    .line 2492
    :goto_44
    const/16 v3, 0x15

    .line 2493
    .line 2494
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v0}, Lg77;->u()S

    .line 2498
    .line 2499
    .line 2500
    move-result v3

    .line 2501
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v0}, Lg77;->u()S

    .line 2505
    .line 2506
    .line 2507
    move-result v3

    .line 2508
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2509
    .line 2510
    .line 2511
    move/from16 v50, v1

    .line 2512
    .line 2513
    move-object/from16 v29, v2

    .line 2514
    .line 2515
    move-object/from16 v51, v6

    .line 2516
    .line 2517
    move-object/from16 v52, v7

    .line 2518
    .line 2519
    move-object/from16 v62, v8

    .line 2520
    .line 2521
    move-object/from16 v57, v15

    .line 2522
    .line 2523
    move/from16 v1, v54

    .line 2524
    .line 2525
    :goto_45
    move/from16 v2, v56

    .line 2526
    .line 2527
    const/4 v4, -0x1

    .line 2528
    const/4 v5, 0x4

    .line 2529
    const v6, 0x65736473

    .line 2530
    .line 2531
    .line 2532
    const/4 v7, 0x0

    .line 2533
    :goto_46
    const/16 v8, 0x8

    .line 2534
    .line 2535
    const/4 v13, 0x0

    .line 2536
    goto/16 :goto_1a

    .line 2537
    .line 2538
    :cond_62
    const v2, 0x6d646376

    .line 2539
    .line 2540
    .line 2541
    if-ne v13, v2, :cond_64

    .line 2542
    .line 2543
    if-nez v29, :cond_63

    .line 2544
    .line 2545
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2550
    .line 2551
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    goto :goto_47

    .line 2556
    :cond_63
    move-object/from16 v2, v29

    .line 2557
    .line 2558
    :goto_47
    invoke-virtual {v0}, Lg77;->u()S

    .line 2559
    .line 2560
    .line 2561
    move-result v3

    .line 2562
    invoke-virtual {v0}, Lg77;->u()S

    .line 2563
    .line 2564
    .line 2565
    move-result v4

    .line 2566
    invoke-virtual {v0}, Lg77;->u()S

    .line 2567
    .line 2568
    .line 2569
    move-result v5

    .line 2570
    invoke-virtual {v0}, Lg77;->u()S

    .line 2571
    .line 2572
    .line 2573
    move-result v13

    .line 2574
    move-object/from16 v51, v6

    .line 2575
    .line 2576
    invoke-virtual {v0}, Lg77;->u()S

    .line 2577
    .line 2578
    .line 2579
    move-result v6

    .line 2580
    move-object/from16 v52, v7

    .line 2581
    .line 2582
    invoke-virtual {v0}, Lg77;->u()S

    .line 2583
    .line 2584
    .line 2585
    move-result v7

    .line 2586
    move/from16 v55, v10

    .line 2587
    .line 2588
    invoke-virtual {v0}, Lg77;->u()S

    .line 2589
    .line 2590
    .line 2591
    move-result v10

    .line 2592
    move-object/from16 v57, v15

    .line 2593
    .line 2594
    invoke-virtual {v0}, Lg77;->u()S

    .line 2595
    .line 2596
    .line 2597
    move-result v15

    .line 2598
    invoke-virtual {v0}, Lg77;->z()J

    .line 2599
    .line 2600
    .line 2601
    move-result-wide v58

    .line 2602
    invoke-virtual {v0}, Lg77;->z()J

    .line 2603
    .line 2604
    .line 2605
    move-result-wide v60

    .line 2606
    move-object/from16 v62, v8

    .line 2607
    .line 2608
    const/4 v8, 0x1

    .line 2609
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2634
    .line 2635
    .line 2636
    const-wide/16 v3, 0x2710

    .line 2637
    .line 2638
    div-long v5, v58, v3

    .line 2639
    .line 2640
    long-to-int v5, v5

    .line 2641
    int-to-short v5, v5

    .line 2642
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2643
    .line 2644
    .line 2645
    div-long v3, v60, v3

    .line 2646
    .line 2647
    long-to-int v3, v3

    .line 2648
    int-to-short v3, v3

    .line 2649
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2650
    .line 2651
    .line 2652
    move/from16 v50, v1

    .line 2653
    .line 2654
    move-object/from16 v29, v2

    .line 2655
    .line 2656
    move/from16 v1, v54

    .line 2657
    .line 2658
    move/from16 v10, v55

    .line 2659
    .line 2660
    goto/16 :goto_45

    .line 2661
    .line 2662
    :cond_64
    move-object/from16 v51, v6

    .line 2663
    .line 2664
    move-object/from16 v52, v7

    .line 2665
    .line 2666
    move-object/from16 v62, v8

    .line 2667
    .line 2668
    move/from16 v55, v10

    .line 2669
    .line 2670
    move-object/from16 v57, v15

    .line 2671
    .line 2672
    const v2, 0x64323633

    .line 2673
    .line 2674
    .line 2675
    if-ne v13, v2, :cond_66

    .line 2676
    .line 2677
    if-nez v52, :cond_65

    .line 2678
    .line 2679
    const/4 v2, 0x1

    .line 2680
    :goto_48
    const/4 v7, 0x0

    .line 2681
    goto :goto_49

    .line 2682
    :cond_65
    const/4 v2, 0x0

    .line 2683
    goto :goto_48

    .line 2684
    :goto_49
    invoke-static {v7, v2}, Lpp;->e(Ljava/lang/String;Z)V

    .line 2685
    .line 2686
    .line 2687
    move/from16 v50, v1

    .line 2688
    .line 2689
    move-object/from16 v52, v26

    .line 2690
    .line 2691
    move/from16 v1, v54

    .line 2692
    .line 2693
    move/from16 v10, v55

    .line 2694
    .line 2695
    move/from16 v2, v56

    .line 2696
    .line 2697
    const/4 v4, -0x1

    .line 2698
    const/4 v5, 0x4

    .line 2699
    const v6, 0x65736473

    .line 2700
    .line 2701
    .line 2702
    goto/16 :goto_46

    .line 2703
    .line 2704
    :cond_66
    const v6, 0x65736473

    .line 2705
    .line 2706
    .line 2707
    const/4 v7, 0x0

    .line 2708
    if-ne v13, v6, :cond_69

    .line 2709
    .line 2710
    if-nez v52, :cond_67

    .line 2711
    .line 2712
    const/4 v2, 0x1

    .line 2713
    goto :goto_4a

    .line 2714
    :cond_67
    const/4 v2, 0x0

    .line 2715
    :goto_4a
    invoke-static {v7, v2}, Lpp;->e(Ljava/lang/String;Z)V

    .line 2716
    .line 2717
    .line 2718
    move/from16 v2, v47

    .line 2719
    .line 2720
    invoke-static {v0, v2}, Lx51;->c(Lg77;I)Lr51;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    iget-object v3, v2, Lr51;->c:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v3, Ljava/lang/String;

    .line 2727
    .line 2728
    iget-object v4, v2, Lr51;->d:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v4, [B

    .line 2731
    .line 2732
    if-eqz v4, :cond_68

    .line 2733
    .line 2734
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v11

    .line 2738
    :cond_68
    move/from16 v50, v1

    .line 2739
    .line 2740
    move-object/from16 v45, v2

    .line 2741
    .line 2742
    move-object/from16 v52, v3

    .line 2743
    .line 2744
    :goto_4b
    move/from16 v1, v54

    .line 2745
    .line 2746
    move/from16 v10, v55

    .line 2747
    .line 2748
    move/from16 v2, v56

    .line 2749
    .line 2750
    const/4 v4, -0x1

    .line 2751
    const/4 v5, 0x4

    .line 2752
    goto/16 :goto_46

    .line 2753
    .line 2754
    :cond_69
    move/from16 v2, v47

    .line 2755
    .line 2756
    const v4, 0x62747274

    .line 2757
    .line 2758
    .line 2759
    if-ne v13, v4, :cond_6a

    .line 2760
    .line 2761
    add-int/lit8 v13, v2, 0x8

    .line 2762
    .line 2763
    invoke-virtual {v0, v13}, Lg77;->J(I)V

    .line 2764
    .line 2765
    .line 2766
    const/4 v4, 0x4

    .line 2767
    invoke-virtual {v0, v4}, Lg77;->K(I)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v0}, Lg77;->z()J

    .line 2771
    .line 2772
    .line 2773
    move-result-wide v2

    .line 2774
    invoke-virtual {v0}, Lg77;->z()J

    .line 2775
    .line 2776
    .line 2777
    move-result-wide v4

    .line 2778
    new-instance v8, Lp51;

    .line 2779
    .line 2780
    invoke-direct {v8, v4, v5, v2, v3}, Lp51;-><init>(JJ)V

    .line 2781
    .line 2782
    .line 2783
    move/from16 v50, v1

    .line 2784
    .line 2785
    move-object/from16 v44, v8

    .line 2786
    .line 2787
    goto :goto_4b

    .line 2788
    :cond_6a
    const v4, 0x70617370

    .line 2789
    .line 2790
    .line 2791
    if-ne v13, v4, :cond_6b

    .line 2792
    .line 2793
    add-int/lit8 v13, v2, 0x8

    .line 2794
    .line 2795
    invoke-virtual {v0, v13}, Lg77;->J(I)V

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v0}, Lg77;->B()I

    .line 2799
    .line 2800
    .line 2801
    move-result v2

    .line 2802
    invoke-virtual {v0}, Lg77;->B()I

    .line 2803
    .line 2804
    .line 2805
    move-result v3

    .line 2806
    int-to-float v2, v2

    .line 2807
    int-to-float v3, v3

    .line 2808
    div-float/2addr v2, v3

    .line 2809
    move/from16 v50, v1

    .line 2810
    .line 2811
    move/from16 v38, v2

    .line 2812
    .line 2813
    move/from16 v1, v54

    .line 2814
    .line 2815
    move/from16 v10, v55

    .line 2816
    .line 2817
    move/from16 v2, v56

    .line 2818
    .line 2819
    const/4 v4, -0x1

    .line 2820
    const/4 v5, 0x4

    .line 2821
    const/16 v8, 0x8

    .line 2822
    .line 2823
    const/4 v13, 0x0

    .line 2824
    const/4 v15, 0x1

    .line 2825
    const/16 v32, 0x1

    .line 2826
    .line 2827
    goto/16 :goto_5a

    .line 2828
    .line 2829
    :cond_6b
    const v4, 0x73763364

    .line 2830
    .line 2831
    .line 2832
    if-ne v13, v4, :cond_6e

    .line 2833
    .line 2834
    add-int/lit8 v13, v2, 0x8

    .line 2835
    .line 2836
    :goto_4c
    sub-int v3, v13, v2

    .line 2837
    .line 2838
    if-ge v3, v9, :cond_6d

    .line 2839
    .line 2840
    invoke-virtual {v0, v13}, Lg77;->J(I)V

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v0}, Lg77;->j()I

    .line 2844
    .line 2845
    .line 2846
    move-result v3

    .line 2847
    invoke-virtual {v0}, Lg77;->j()I

    .line 2848
    .line 2849
    .line 2850
    move-result v4

    .line 2851
    const v5, 0x70726f6a

    .line 2852
    .line 2853
    .line 2854
    if-ne v4, v5, :cond_6c

    .line 2855
    .line 2856
    iget-object v2, v0, Lg77;->a:[B

    .line 2857
    .line 2858
    add-int/2addr v3, v13

    .line 2859
    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2860
    .line 2861
    .line 2862
    move-result-object v2

    .line 2863
    goto :goto_4d

    .line 2864
    :cond_6c
    add-int/2addr v13, v3

    .line 2865
    goto :goto_4c

    .line 2866
    :cond_6d
    move-object v2, v7

    .line 2867
    :goto_4d
    move/from16 v50, v1

    .line 2868
    .line 2869
    move-object/from16 v36, v2

    .line 2870
    .line 2871
    goto :goto_4b

    .line 2872
    :cond_6e
    const v4, 0x73743364

    .line 2873
    .line 2874
    .line 2875
    if-ne v13, v4, :cond_74

    .line 2876
    .line 2877
    invoke-virtual {v0}, Lg77;->x()I

    .line 2878
    .line 2879
    .line 2880
    move-result v2

    .line 2881
    const/4 v4, 0x3

    .line 2882
    invoke-virtual {v0, v4}, Lg77;->K(I)V

    .line 2883
    .line 2884
    .line 2885
    if-nez v2, :cond_73

    .line 2886
    .line 2887
    invoke-virtual {v0}, Lg77;->x()I

    .line 2888
    .line 2889
    .line 2890
    move-result v2

    .line 2891
    if-eqz v2, :cond_72

    .line 2892
    .line 2893
    const/4 v5, 0x1

    .line 2894
    if-eq v2, v5, :cond_71

    .line 2895
    .line 2896
    const/4 v10, 0x2

    .line 2897
    if-eq v2, v10, :cond_70

    .line 2898
    .line 2899
    if-eq v2, v4, :cond_6f

    .line 2900
    .line 2901
    goto :goto_4e

    .line 2902
    :cond_6f
    move v1, v4

    .line 2903
    goto :goto_4e

    .line 2904
    :cond_70
    const/4 v1, 0x2

    .line 2905
    goto :goto_4e

    .line 2906
    :cond_71
    const/4 v1, 0x1

    .line 2907
    goto :goto_4e

    .line 2908
    :cond_72
    const/4 v1, 0x0

    .line 2909
    :cond_73
    :goto_4e
    move/from16 v50, v1

    .line 2910
    .line 2911
    goto/16 :goto_4b

    .line 2912
    .line 2913
    :cond_74
    const/4 v4, 0x3

    .line 2914
    const v8, 0x61707643

    .line 2915
    .line 2916
    .line 2917
    if-ne v13, v8, :cond_79

    .line 2918
    .line 2919
    add-int/lit8 v3, v9, -0xc

    .line 2920
    .line 2921
    new-array v8, v3, [B

    .line 2922
    .line 2923
    add-int/lit8 v13, v2, 0xc

    .line 2924
    .line 2925
    invoke-virtual {v0, v13}, Lg77;->J(I)V

    .line 2926
    .line 2927
    .line 2928
    const/4 v2, 0x0

    .line 2929
    invoke-virtual {v0, v2, v3, v8}, Lg77;->h(II[B)V

    .line 2930
    .line 2931
    .line 2932
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v11

    .line 2936
    new-instance v2, Lg77;

    .line 2937
    .line 2938
    invoke-direct {v2, v8}, Lg77;-><init>([B)V

    .line 2939
    .line 2940
    .line 2941
    new-instance v10, Lkj1;

    .line 2942
    .line 2943
    invoke-direct {v10, v8, v3}, Lkj1;-><init>([BI)V

    .line 2944
    .line 2945
    .line 2946
    iget v2, v2, Lg77;->b:I

    .line 2947
    .line 2948
    const/16 v8, 0x8

    .line 2949
    .line 2950
    mul-int/2addr v2, v8

    .line 2951
    invoke-virtual {v10, v2}, Lkj1;->q(I)V

    .line 2952
    .line 2953
    .line 2954
    const/4 v15, 0x1

    .line 2955
    invoke-virtual {v10, v15}, Lkj1;->u(I)V

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v10, v8}, Lkj1;->i(I)I

    .line 2959
    .line 2960
    .line 2961
    move-result v2

    .line 2962
    const/4 v3, -0x1

    .line 2963
    const/4 v12, -0x1

    .line 2964
    const/4 v13, 0x0

    .line 2965
    const/4 v14, -0x1

    .line 2966
    const/16 v17, -0x1

    .line 2967
    .line 2968
    const/16 v18, -0x1

    .line 2969
    .line 2970
    :goto_4f
    if-ge v13, v2, :cond_78

    .line 2971
    .line 2972
    invoke-virtual {v10, v15}, Lkj1;->u(I)V

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v10, v8}, Lkj1;->i(I)I

    .line 2976
    .line 2977
    .line 2978
    move-result v4

    .line 2979
    move/from16 v20, v18

    .line 2980
    .line 2981
    move/from16 v18, v17

    .line 2982
    .line 2983
    move/from16 v17, v14

    .line 2984
    .line 2985
    move v14, v12

    .line 2986
    const/4 v12, 0x0

    .line 2987
    :goto_50
    if-ge v12, v4, :cond_77

    .line 2988
    .line 2989
    invoke-virtual {v10, v5}, Lkj1;->t(I)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v10}, Lkj1;->h()Z

    .line 2993
    .line 2994
    .line 2995
    move-result v3

    .line 2996
    invoke-virtual {v10}, Lkj1;->s()V

    .line 2997
    .line 2998
    .line 2999
    move/from16 v14, v50

    .line 3000
    .line 3001
    invoke-virtual {v10, v14}, Lkj1;->u(I)V

    .line 3002
    .line 3003
    .line 3004
    const/4 v5, 0x4

    .line 3005
    invoke-virtual {v10, v5}, Lkj1;->t(I)V

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v10, v5}, Lkj1;->i(I)I

    .line 3009
    .line 3010
    .line 3011
    move-result v21

    .line 3012
    add-int/lit8 v21, v21, 0x8

    .line 3013
    .line 3014
    invoke-virtual {v10, v15}, Lkj1;->u(I)V

    .line 3015
    .line 3016
    .line 3017
    if-eqz v3, :cond_76

    .line 3018
    .line 3019
    invoke-virtual {v10, v8}, Lkj1;->i(I)I

    .line 3020
    .line 3021
    .line 3022
    move-result v3

    .line 3023
    invoke-virtual {v10, v8}, Lkj1;->i(I)I

    .line 3024
    .line 3025
    .line 3026
    move-result v17

    .line 3027
    invoke-virtual {v10, v15}, Lkj1;->u(I)V

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v10}, Lkj1;->h()Z

    .line 3031
    .line 3032
    .line 3033
    move-result v18

    .line 3034
    invoke-static {v3}, Lov1;->f(I)I

    .line 3035
    .line 3036
    .line 3037
    move-result v3

    .line 3038
    if-eqz v18, :cond_75

    .line 3039
    .line 3040
    move/from16 v18, v15

    .line 3041
    .line 3042
    goto :goto_51

    .line 3043
    :cond_75
    const/16 v18, 0x2

    .line 3044
    .line 3045
    :goto_51
    invoke-static/range {v17 .. v17}, Lov1;->g(I)I

    .line 3046
    .line 3047
    .line 3048
    move-result v17

    .line 3049
    move/from16 v20, v17

    .line 3050
    .line 3051
    move/from16 v17, v18

    .line 3052
    .line 3053
    move/from16 v18, v3

    .line 3054
    .line 3055
    :cond_76
    add-int/lit8 v12, v12, 0x1

    .line 3056
    .line 3057
    move/from16 v50, v14

    .line 3058
    .line 3059
    move/from16 v3, v21

    .line 3060
    .line 3061
    move v14, v3

    .line 3062
    const/4 v5, 0x6

    .line 3063
    goto :goto_50

    .line 3064
    :cond_77
    const/4 v5, 0x4

    .line 3065
    add-int/lit8 v13, v13, 0x1

    .line 3066
    .line 3067
    move v12, v14

    .line 3068
    move/from16 v14, v17

    .line 3069
    .line 3070
    move/from16 v17, v18

    .line 3071
    .line 3072
    move/from16 v18, v20

    .line 3073
    .line 3074
    const/4 v4, 0x3

    .line 3075
    const/4 v5, 0x6

    .line 3076
    goto :goto_4f

    .line 3077
    :cond_78
    const/4 v5, 0x4

    .line 3078
    new-instance v2, Lov1;

    .line 3079
    .line 3080
    const-string v2, "video/apv"

    .line 3081
    .line 3082
    move/from16 v50, v1

    .line 3083
    .line 3084
    move-object/from16 v52, v2

    .line 3085
    .line 3086
    move v1, v3

    .line 3087
    move v2, v12

    .line 3088
    move v10, v14

    .line 3089
    move/from16 v12, v17

    .line 3090
    .line 3091
    move/from16 v14, v18

    .line 3092
    .line 3093
    const/4 v4, -0x1

    .line 3094
    :goto_52
    const/4 v13, 0x0

    .line 3095
    goto/16 :goto_5a

    .line 3096
    .line 3097
    :cond_79
    const/4 v5, 0x4

    .line 3098
    const/16 v8, 0x8

    .line 3099
    .line 3100
    const/4 v15, 0x1

    .line 3101
    const v2, 0x636f6c72

    .line 3102
    .line 3103
    .line 3104
    const/4 v4, -0x1

    .line 3105
    if-ne v13, v2, :cond_7e

    .line 3106
    .line 3107
    if-ne v12, v4, :cond_7e

    .line 3108
    .line 3109
    if-ne v14, v4, :cond_7e

    .line 3110
    .line 3111
    invoke-virtual {v0}, Lg77;->j()I

    .line 3112
    .line 3113
    .line 3114
    move-result v2

    .line 3115
    const v10, 0x6e636c78

    .line 3116
    .line 3117
    .line 3118
    if-eq v2, v10, :cond_7b

    .line 3119
    .line 3120
    const v10, 0x6e636c63

    .line 3121
    .line 3122
    .line 3123
    if-ne v2, v10, :cond_7a

    .line 3124
    .line 3125
    goto :goto_53

    .line 3126
    :cond_7a
    invoke-static {v2}, Lli1;->a(I)Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    const-string v10, "Unsupported color type: "

    .line 3131
    .line 3132
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    invoke-static {v3, v2}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 3137
    .line 3138
    .line 3139
    goto :goto_56

    .line 3140
    :cond_7b
    :goto_53
    invoke-virtual {v0}, Lg77;->D()I

    .line 3141
    .line 3142
    .line 3143
    move-result v2

    .line 3144
    invoke-virtual {v0}, Lg77;->D()I

    .line 3145
    .line 3146
    .line 3147
    move-result v3

    .line 3148
    const/4 v10, 0x2

    .line 3149
    invoke-virtual {v0, v10}, Lg77;->K(I)V

    .line 3150
    .line 3151
    .line 3152
    const/16 v12, 0x13

    .line 3153
    .line 3154
    if-ne v9, v12, :cond_7c

    .line 3155
    .line 3156
    invoke-virtual {v0}, Lg77;->x()I

    .line 3157
    .line 3158
    .line 3159
    move-result v12

    .line 3160
    and-int/lit16 v12, v12, 0x80

    .line 3161
    .line 3162
    if-eqz v12, :cond_7c

    .line 3163
    .line 3164
    move v12, v15

    .line 3165
    goto :goto_54

    .line 3166
    :cond_7c
    const/4 v12, 0x0

    .line 3167
    :goto_54
    invoke-static {v2}, Lov1;->f(I)I

    .line 3168
    .line 3169
    .line 3170
    move-result v2

    .line 3171
    if-eqz v12, :cond_7d

    .line 3172
    .line 3173
    move v10, v15

    .line 3174
    :cond_7d
    invoke-static {v3}, Lov1;->g(I)I

    .line 3175
    .line 3176
    .line 3177
    move-result v14

    .line 3178
    move/from16 v50, v1

    .line 3179
    .line 3180
    move v12, v2

    .line 3181
    move/from16 v1, v54

    .line 3182
    .line 3183
    :goto_55
    move/from16 v2, v56

    .line 3184
    .line 3185
    goto :goto_52

    .line 3186
    :cond_7e
    :goto_56
    move/from16 v50, v1

    .line 3187
    .line 3188
    move/from16 v1, v54

    .line 3189
    .line 3190
    move/from16 v10, v55

    .line 3191
    .line 3192
    goto :goto_55

    .line 3193
    :goto_57
    add-int/lit8 v3, v9, -0x8

    .line 3194
    .line 3195
    new-array v10, v3, [B

    .line 3196
    .line 3197
    const/4 v13, 0x0

    .line 3198
    invoke-virtual {v0, v13, v3, v10}, Lg77;->h(II[B)V

    .line 3199
    .line 3200
    .line 3201
    if-eqz v11, :cond_7f

    .line 3202
    .line 3203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v3

    .line 3207
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v3

    .line 3211
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v11

    .line 3219
    goto :goto_58

    .line 3220
    :cond_7f
    const-string v3, "initializationData must already be set from hvcC or avcC atom"

    .line 3221
    .line 3222
    invoke-static {v3, v13}, Lpp;->e(Ljava/lang/String;Z)V

    .line 3223
    .line 3224
    .line 3225
    :goto_58
    add-int/lit8 v2, v2, 0x8

    .line 3226
    .line 3227
    invoke-virtual {v0, v2}, Lg77;->J(I)V

    .line 3228
    .line 3229
    .line 3230
    invoke-static {v0}, Lkc3;->d(Lg77;)Lkc3;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v2

    .line 3234
    if-eqz v2, :cond_80

    .line 3235
    .line 3236
    iget-object v2, v2, Lkc3;->b:Ljava/lang/String;

    .line 3237
    .line 3238
    const-string v3, "video/dolby-vision"

    .line 3239
    .line 3240
    move-object/from16 v43, v2

    .line 3241
    .line 3242
    goto :goto_59

    .line 3243
    :cond_80
    move-object/from16 v3, v52

    .line 3244
    .line 3245
    :goto_59
    move/from16 v50, v1

    .line 3246
    .line 3247
    move-object/from16 v52, v3

    .line 3248
    .line 3249
    move/from16 v1, v54

    .line 3250
    .line 3251
    move/from16 v10, v55

    .line 3252
    .line 3253
    move/from16 v2, v56

    .line 3254
    .line 3255
    :goto_5a
    add-int v9, v46, v9

    .line 3256
    .line 3257
    move-object/from16 v19, v7

    .line 3258
    .line 3259
    move/from16 v18, v8

    .line 3260
    .line 3261
    move/from16 v3, v48

    .line 3262
    .line 3263
    move/from16 v4, v49

    .line 3264
    .line 3265
    move/from16 v5, v50

    .line 3266
    .line 3267
    move-object/from16 v6, v51

    .line 3268
    .line 3269
    move-object/from16 v7, v52

    .line 3270
    .line 3271
    move-object/from16 v15, v57

    .line 3272
    .line 3273
    move-object/from16 v8, v62

    .line 3274
    .line 3275
    const/16 v17, 0x3

    .line 3276
    .line 3277
    goto/16 :goto_11

    .line 3278
    .line 3279
    :goto_5b
    if-nez v52, :cond_81

    .line 3280
    .line 3281
    move-object/from16 v5, p2

    .line 3282
    .line 3283
    move-object/from16 v8, v62

    .line 3284
    .line 3285
    goto/16 :goto_5e

    .line 3286
    .line 3287
    :cond_81
    new-instance v2, Lr14;

    .line 3288
    .line 3289
    invoke-direct {v2}, Lr14;-><init>()V

    .line 3290
    .line 3291
    .line 3292
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v3

    .line 3296
    iput-object v3, v2, Lr14;->a:Ljava/lang/String;

    .line 3297
    .line 3298
    invoke-static/range {v52 .. v52}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v3

    .line 3302
    iput-object v3, v2, Lr14;->m:Ljava/lang/String;

    .line 3303
    .line 3304
    move-object/from16 v3, v43

    .line 3305
    .line 3306
    iput-object v3, v2, Lr14;->j:Ljava/lang/String;

    .line 3307
    .line 3308
    move/from16 v3, v42

    .line 3309
    .line 3310
    iput v3, v2, Lr14;->t:I

    .line 3311
    .line 3312
    move/from16 v3, v41

    .line 3313
    .line 3314
    iput v3, v2, Lr14;->u:I

    .line 3315
    .line 3316
    move/from16 v3, v40

    .line 3317
    .line 3318
    iput v3, v2, Lr14;->v:I

    .line 3319
    .line 3320
    move/from16 v3, v39

    .line 3321
    .line 3322
    iput v3, v2, Lr14;->w:I

    .line 3323
    .line 3324
    move/from16 v3, v38

    .line 3325
    .line 3326
    iput v3, v2, Lr14;->z:F

    .line 3327
    .line 3328
    move/from16 v3, v37

    .line 3329
    .line 3330
    iput v3, v2, Lr14;->y:I

    .line 3331
    .line 3332
    move-object/from16 v3, v36

    .line 3333
    .line 3334
    iput-object v3, v2, Lr14;->A:[B

    .line 3335
    .line 3336
    iput v1, v2, Lr14;->B:I

    .line 3337
    .line 3338
    iput-object v11, v2, Lr14;->p:Ljava/util/List;

    .line 3339
    .line 3340
    move/from16 v1, v35

    .line 3341
    .line 3342
    iput v1, v2, Lr14;->o:I

    .line 3343
    .line 3344
    move/from16 v1, v34

    .line 3345
    .line 3346
    iput v1, v2, Lr14;->D:I

    .line 3347
    .line 3348
    move-object/from16 v1, v33

    .line 3349
    .line 3350
    iput-object v1, v2, Lr14;->q:Lc93;

    .line 3351
    .line 3352
    move-object/from16 v5, p2

    .line 3353
    .line 3354
    iput-object v5, v2, Lr14;->d:Ljava/lang/String;

    .line 3355
    .line 3356
    if-eqz v29, :cond_82

    .line 3357
    .line 3358
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    .line 3359
    .line 3360
    .line 3361
    move-result-object v15

    .line 3362
    move-object/from16 v43, v15

    .line 3363
    .line 3364
    goto :goto_5c

    .line 3365
    :cond_82
    move-object/from16 v43, v7

    .line 3366
    .line 3367
    :goto_5c
    new-instance v37, Lov1;

    .line 3368
    .line 3369
    move/from16 v38, v12

    .line 3370
    .line 3371
    move/from16 v40, v14

    .line 3372
    .line 3373
    move/from16 v42, v54

    .line 3374
    .line 3375
    move/from16 v39, v55

    .line 3376
    .line 3377
    move/from16 v41, v56

    .line 3378
    .line 3379
    invoke-direct/range {v37 .. v43}, Lov1;-><init>(IIIII[B)V

    .line 3380
    .line 3381
    .line 3382
    move-object/from16 v1, v37

    .line 3383
    .line 3384
    iput-object v1, v2, Lr14;->C:Lov1;

    .line 3385
    .line 3386
    move-object/from16 v1, v44

    .line 3387
    .line 3388
    if-eqz v1, :cond_83

    .line 3389
    .line 3390
    iget-wide v3, v1, Lp51;->a:J

    .line 3391
    .line 3392
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 3393
    .line 3394
    .line 3395
    move-result v3

    .line 3396
    iput v3, v2, Lr14;->h:I

    .line 3397
    .line 3398
    iget-wide v3, v1, Lp51;->b:J

    .line 3399
    .line 3400
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 3401
    .line 3402
    .line 3403
    move-result v1

    .line 3404
    iput v1, v2, Lr14;->i:I

    .line 3405
    .line 3406
    goto :goto_5d

    .line 3407
    :cond_83
    move-object/from16 v1, v45

    .line 3408
    .line 3409
    if-eqz v1, :cond_84

    .line 3410
    .line 3411
    iget-wide v3, v1, Lr51;->a:J

    .line 3412
    .line 3413
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 3414
    .line 3415
    .line 3416
    move-result v3

    .line 3417
    iput v3, v2, Lr14;->h:I

    .line 3418
    .line 3419
    iget-wide v3, v1, Lr51;->b:J

    .line 3420
    .line 3421
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 3422
    .line 3423
    .line 3424
    move-result v1

    .line 3425
    iput v1, v2, Lr14;->i:I

    .line 3426
    .line 3427
    :cond_84
    :goto_5d
    new-instance v1, Lu14;

    .line 3428
    .line 3429
    invoke-direct {v1, v2}, Lu14;-><init>(Lr14;)V

    .line 3430
    .line 3431
    .line 3432
    move-object/from16 v8, v62

    .line 3433
    .line 3434
    iput-object v1, v8, Lbb1;->d:Ljava/lang/Object;

    .line 3435
    .line 3436
    :goto_5e
    add-int v2, v27, v48

    .line 3437
    .line 3438
    invoke-virtual {v0, v2}, Lg77;->J(I)V

    .line 3439
    .line 3440
    .line 3441
    add-int/lit8 v9, v28, 0x1

    .line 3442
    .line 3443
    move-object/from16 v10, p1

    .line 3444
    .line 3445
    move/from16 v12, v16

    .line 3446
    .line 3447
    move/from16 v11, v30

    .line 3448
    .line 3449
    move/from16 v13, v31

    .line 3450
    .line 3451
    goto/16 :goto_0

    .line 3452
    .line 3453
    :cond_85
    return-object v8
.end method

.method public static j(Lbk6;Lk64;JLc93;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lbk6;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_67

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk6;

    .line 4
    iget v7, v6, Lli1;->b:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    move-object v0, v3

    move/from16 v43, v5

    const/16 v16, 0x0

    goto/16 :goto_4e

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lbk6;->h(I)Lck6;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lbk6;->g(I)Lbk6;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lbk6;->h(I)Lck6;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lck6;->c:Lg77;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lg77;->J(I)V

    .line 13
    invoke-virtual {v10}, Lg77;->j()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v4, 0x4

    const-wide/16 v37, 0x0

    if-ne v10, v14, :cond_6

    move/from16 v7, p6

    move-object/from16 v42, v2

    move/from16 v43, v5

    move-object/from16 v0, v36

    move-object/from16 v2, p7

    goto/16 :goto_1f

    :cond_6
    const v13, 0x746b6864

    .line 14
    invoke-virtual {v6, v13}, Lbk6;->h(I)Lck6;

    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v13, v13, Lck6;->c:Lg77;

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v13, v12}, Lg77;->J(I)V

    .line 18
    invoke-virtual {v13}, Lg77;->j()I

    move-result v18

    .line 19
    invoke-static/range {v18 .. v18}, Lx51;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v12, v11

    .line 20
    :goto_3
    invoke-virtual {v13, v12}, Lg77;->K(I)V

    .line 21
    invoke-virtual {v13}, Lg77;->j()I

    move-result v12

    .line 22
    invoke-virtual {v13, v4}, Lg77;->K(I)V

    .line 23
    iget v8, v13, Lg77;->b:I

    if-nez v18, :cond_8

    move v15, v4

    goto :goto_4

    :cond_8
    const/16 v15, 0x8

    :goto_4
    move/from16 v11, v16

    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v15, :cond_b

    .line 24
    iget-object v4, v13, Lg77;->a:[B

    add-int v23, v8, v11

    .line 25
    aget-byte v4, v4, v23

    if-eq v4, v14, :cond_a

    if-nez v18, :cond_9

    .line 26
    invoke-virtual {v13}, Lg77;->z()J

    move-result-wide v23

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lg77;->C()J

    move-result-wide v23

    :goto_6
    cmp-long v4, v23, v37

    if-nez v4, :cond_c

    :goto_7
    move-wide/from16 v23, v21

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x4

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {v13, v15}, Lg77;->K(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v4, 0xa

    .line 28
    invoke-virtual {v13, v4}, Lg77;->K(I)V

    .line 29
    invoke-virtual {v13}, Lg77;->D()I

    move-result v4

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v13, v8}, Lg77;->K(I)V

    .line 31
    invoke-virtual {v13}, Lg77;->j()I

    move-result v11

    .line 32
    invoke-virtual {v13}, Lg77;->j()I

    move-result v15

    .line 33
    invoke-virtual {v13, v8}, Lg77;->K(I)V

    .line 34
    invoke-virtual {v13}, Lg77;->j()I

    move-result v8

    .line 35
    invoke-virtual {v13}, Lg77;->j()I

    move-result v14

    const/high16 v0, 0x10000

    if-nez v11, :cond_e

    if-ne v15, v0, :cond_e

    move-object/from16 v42, v2

    const/high16 v2, -0x10000

    if-eq v8, v2, :cond_d

    if-ne v8, v0, :cond_f

    :cond_d
    if-nez v14, :cond_f

    const/16 v0, 0x5a

    :goto_9
    const/16 v2, 0x10

    goto :goto_a

    :cond_e
    move-object/from16 v42, v2

    :cond_f
    const/high16 v2, -0x10000

    if-nez v11, :cond_11

    if-ne v15, v2, :cond_11

    if-eq v8, v0, :cond_10

    if-ne v8, v2, :cond_11

    :cond_10
    if-nez v14, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    if-eq v11, v2, :cond_12

    if-ne v11, v0, :cond_13

    :cond_12
    if-nez v15, :cond_13

    if-nez v8, :cond_13

    if-ne v14, v2, :cond_13

    const/16 v0, 0xb4

    goto :goto_9

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    .line 36
    :goto_a
    invoke-virtual {v13, v2}, Lg77;->K(I)V

    .line 37
    invoke-virtual {v13}, Lg77;->u()S

    move-result v8

    const/4 v11, 0x2

    .line 38
    invoke-virtual {v13, v11}, Lg77;->K(I)V

    .line 39
    invoke-virtual {v13}, Lg77;->u()S

    move-result v11

    .line 40
    new-instance v13, Lw51;

    .line 41
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v12, v13, Lw51;->a:I

    .line 43
    iput v4, v13, Lw51;->b:I

    .line 44
    iput v0, v13, Lw51;->c:I

    .line 45
    iput v8, v13, Lw51;->d:I

    .line 46
    iput v11, v13, Lw51;->e:I

    cmp-long v0, p2, v21

    if-nez v0, :cond_14

    move-wide/from16 v25, v23

    goto :goto_b

    :cond_14
    move-wide/from16 v25, p2

    .line 47
    :goto_b
    iget-object v0, v7, Lck6;->c:Lg77;

    invoke-static {v0}, Lx51;->g(Lg77;)Lgk6;

    move-result-object v0

    iget-wide v7, v0, Lgk6;->c:J

    cmp-long v0, v25, v21

    if-nez v0, :cond_15

    move-wide/from16 v29, v7

    move-wide/from16 v24, v21

    :goto_c
    const v0, 0x6d696e66

    goto :goto_d

    .line 48
    :cond_15
    sget-object v0, Lloa;->a:Ljava/lang/String;

    .line 49
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v7

    invoke-static/range {v25 .. v31}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_c

    .line 50
    :goto_d
    invoke-virtual {v9, v0}, Lbk6;->g(I)Lbk6;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 52
    invoke-virtual {v4, v0}, Lbk6;->g(I)Lbk6;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 54
    invoke-virtual {v9, v0}, Lbk6;->h(I)Lck6;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, v0, Lck6;->c:Lg77;

    const/16 v7, 0x8

    .line 57
    invoke-virtual {v0, v7}, Lg77;->J(I)V

    .line 58
    invoke-virtual {v0}, Lg77;->j()I

    move-result v7

    .line 59
    invoke-static {v7}, Lx51;->e(I)I

    move-result v7

    if-nez v7, :cond_16

    const/16 v11, 0x8

    goto :goto_e

    :cond_16
    move v11, v2

    .line 60
    :goto_e
    invoke-virtual {v0, v11}, Lg77;->K(I)V

    .line 61
    invoke-virtual {v0}, Lg77;->z()J

    move-result-wide v47

    .line 62
    iget v2, v0, Lg77;->b:I

    if-nez v7, :cond_17

    const/4 v8, 0x4

    goto :goto_f

    :cond_17
    const/16 v8, 0x8

    :goto_f
    move/from16 v9, v16

    :goto_10
    if-ge v9, v8, :cond_1b

    .line 63
    iget-object v11, v0, Lg77;->a:[B

    add-int v12, v2, v9

    .line 64
    aget-byte v11, v11, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1a

    if-nez v7, :cond_18

    .line 65
    invoke-virtual {v0}, Lg77;->z()J

    move-result-wide v7

    :goto_11
    move-wide/from16 v43, v7

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lg77;->C()J

    move-result-wide v7

    goto :goto_11

    :goto_12
    cmp-long v2, v43, v37

    if-nez v2, :cond_19

    :goto_13
    move-wide/from16 v26, v21

    goto :goto_14

    .line 66
    :cond_19
    sget-object v2, Lloa;->a:Ljava/lang/String;

    .line 67
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    invoke-static/range {v43 .. v49}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    goto :goto_13

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 68
    :cond_1b
    invoke-virtual {v0, v8}, Lg77;->K(I)V

    goto :goto_13

    .line 69
    :goto_14
    invoke-virtual {v0}, Lg77;->D()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v8, 0x3

    .line 70
    new-array v9, v8, [C

    aput-char v2, v9, v16

    aput-char v7, v9, v35

    const/16 v40, 0x2

    aput-char v0, v9, v40

    move/from16 v0, v16

    :goto_15
    if-ge v0, v8, :cond_1e

    .line 71
    aget-char v2, v9, v0

    const/16 v7, 0x61

    if-lt v2, v7, :cond_1d

    const/16 v7, 0x7a

    if-le v2, v7, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    :goto_16
    move-object/from16 v0, v36

    goto :goto_17

    .line 72
    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v2, 0x73747364

    .line 73
    invoke-virtual {v4, v2}, Lbk6;->h(I)Lck6;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 74
    iget-object v2, v2, Lck6;->c:Lg77;

    move-object/from16 v4, p4

    move/from16 v7, p6

    invoke-static {v2, v13, v0, v4, v7}, Lx51;->i(Lg77;Lw51;Ljava/lang/String;Lc93;Z)Lbb1;

    move-result-object v0

    if-nez p5, :cond_24

    const v2, 0x65647473

    .line 75
    invoke-virtual {v6, v2}, Lbk6;->g(I)Lbk6;

    move-result-object v2

    if-eqz v2, :cond_24

    const v8, 0x656c7374

    .line 76
    invoke-virtual {v2, v8}, Lbk6;->h(I)Lck6;

    move-result-object v2

    if-nez v2, :cond_1f

    move/from16 v43, v5

    move-object/from16 v2, v36

    goto :goto_1b

    .line 77
    :cond_1f
    iget-object v2, v2, Lck6;->c:Lg77;

    const/16 v8, 0x8

    .line 78
    invoke-virtual {v2, v8}, Lg77;->J(I)V

    .line 79
    invoke-virtual {v2}, Lg77;->j()I

    move-result v8

    .line 80
    invoke-static {v8}, Lx51;->e(I)I

    move-result v8

    .line 81
    invoke-virtual {v2}, Lg77;->B()I

    move-result v9

    .line 82
    new-array v11, v9, [J

    .line 83
    new-array v12, v9, [J

    move/from16 v14, v16

    :goto_18
    if-ge v14, v9, :cond_23

    move/from16 v15, v35

    if-ne v8, v15, :cond_20

    .line 84
    invoke-virtual {v2}, Lg77;->C()J

    move-result-wide v17

    goto :goto_19

    :cond_20
    invoke-virtual {v2}, Lg77;->z()J

    move-result-wide v17

    :goto_19
    aput-wide v17, v11, v14

    if-ne v8, v15, :cond_21

    .line 85
    invoke-virtual {v2}, Lg77;->r()J

    move-result-wide v17

    move/from16 v43, v5

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Lg77;->j()I

    move-result v15

    move/from16 v43, v5

    int-to-long v4, v15

    move-wide/from16 v17, v4

    :goto_1a
    aput-wide v17, v12, v14

    .line 86
    invoke-virtual {v2}, Lg77;->u()S

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_22

    const/4 v4, 0x2

    .line 87
    invoke-virtual {v2, v4}, Lg77;->K(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v5, v43

    const/16 v35, 0x1

    goto :goto_18

    .line 88
    :cond_22
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    return-object v36

    :cond_23
    move/from16 v43, v5

    .line 89
    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1b
    if-eqz v2, :cond_25

    .line 90
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 91
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    goto :goto_1c

    :cond_24
    move/from16 v43, v5

    :cond_25
    move-object/from16 v32, v36

    move-object/from16 v33, v32

    .line 92
    :goto_1c
    iget-object v2, v0, Lbb1;->d:Ljava/lang/Object;

    check-cast v2, Lu14;

    if-nez v2, :cond_26

    move-object/from16 v2, p7

    move-object/from16 v0, v36

    goto :goto_1f

    .line 93
    :cond_26
    iget v4, v13, Lw51;->b:I

    if-eqz v4, :cond_28

    .line 94
    new-instance v5, Lak6;

    .line 95
    invoke-direct {v5, v4}, Lak6;-><init>(I)V

    .line 96
    invoke-virtual {v2}, Lu14;->a()Lr14;

    move-result-object v2

    .line 97
    iget-object v4, v0, Lbb1;->d:Ljava/lang/Object;

    check-cast v4, Lu14;

    iget-object v4, v4, Lu14;->l:Lqg6;

    if-eqz v4, :cond_27

    const/4 v15, 0x1

    .line 98
    new-array v8, v15, [Log6;

    aput-object v5, v8, v16

    invoke-virtual {v4, v8}, Lqg6;->a([Log6;)Lqg6;

    move-result-object v4

    goto :goto_1d

    :cond_27
    const/4 v15, 0x1

    .line 99
    new-instance v4, Lqg6;

    new-array v8, v15, [Log6;

    aput-object v5, v8, v16

    invoke-direct {v4, v8}, Lqg6;-><init>([Log6;)V

    .line 100
    :goto_1d
    iput-object v4, v2, Lr14;->k:Lqg6;

    .line 101
    new-instance v4, Lu14;

    invoke-direct {v4, v2}, Lu14;-><init>(Lr14;)V

    move-object/from16 v28, v4

    goto :goto_1e

    :cond_28
    move-object/from16 v28, v2

    .line 102
    :goto_1e
    new-instance v17, Ll4a;

    .line 103
    iget v2, v13, Lw51;->a:I

    .line 104
    iget v4, v0, Lbb1;->b:I

    iget-object v5, v0, Lbb1;->c:Ljava/lang/Cloneable;

    check-cast v5, [Lm4a;

    iget v0, v0, Lbb1;->a:I

    move/from16 v31, v0

    move/from16 v18, v2

    move/from16 v19, v10

    move-wide/from16 v22, v29

    move-wide/from16 v20, v47

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v33}, Ll4a;-><init>(IIJJJJLu14;I[Lm4a;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 105
    :goto_1f
    invoke-interface {v2, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4a;

    if-nez v0, :cond_29

    move-object v0, v3

    goto/16 :goto_4e

    .line 106
    :cond_29
    iget-object v4, v0, Ll4a;->g:Lu14;

    const v5, 0x6d646961

    .line 107
    invoke-virtual {v6, v5}, Lbk6;->g(I)Lbk6;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 109
    invoke-virtual {v5, v6}, Lbk6;->g(I)Lbk6;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 111
    invoke-virtual {v5, v6}, Lbk6;->g(I)Lbk6;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 113
    invoke-virtual {v5, v6}, Lbk6;->h(I)Lck6;

    move-result-object v6

    .line 114
    const-string v8, "audio/raw"

    const/16 v9, 0xc

    const-string v10, "BoxParsers"

    if-eqz v6, :cond_2d

    .line 115
    new-instance v11, Lu51;

    .line 116
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 117
    iget-object v6, v6, Lck6;->c:Lg77;

    iput-object v6, v11, Lu51;->c:Ljava/lang/Object;

    .line 118
    invoke-virtual {v6, v9}, Lg77;->J(I)V

    .line 119
    invoke-virtual {v6}, Lg77;->B()I

    move-result v12

    .line 120
    iget-object v13, v4, Lu14;->n:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 121
    iget v13, v4, Lu14;->H:I

    iget v14, v4, Lu14;->F:I

    .line 122
    invoke-static {v13}, Lloa;->v(I)I

    move-result v13

    mul-int/2addr v13, v14

    if-eqz v12, :cond_2a

    .line 123
    rem-int v14, v12, v13

    if-eqz v14, :cond_2b

    .line 124
    :cond_2a
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", stsz sample size: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    move v12, v13

    :cond_2b
    if-nez v12, :cond_2c

    const/4 v12, -0x1

    .line 125
    :cond_2c
    iput v12, v11, Lu51;->a:I

    .line 126
    invoke-virtual {v6}, Lg77;->B()I

    move-result v6

    iput v6, v11, Lu51;->b:I

    goto :goto_20

    :cond_2d
    const v6, 0x73747a32

    .line 127
    invoke-virtual {v5, v6}, Lbk6;->h(I)Lck6;

    move-result-object v6

    if-eqz v6, :cond_65

    .line 128
    new-instance v11, Lv51;

    invoke-direct {v11, v6}, Lv51;-><init>(Lck6;)V

    .line 129
    :goto_20
    invoke-interface {v11}, Ls51;->c()I

    move-result v6

    if-nez v6, :cond_2e

    .line 130
    new-instance v17, Lt4a;

    move/from16 v4, v16

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v8, v4, [J

    new-array v9, v4, [I

    const-wide/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v25}, Lt4a;-><init>(Ll4a;[J[II[J[IJ)V

    move-object v0, v3

    move-object/from16 v7, v17

    :goto_21
    const/16 v16, 0x0

    goto/16 :goto_4d

    .line 131
    :cond_2e
    iget v12, v0, Ll4a;->b:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_2f

    iget-wide v12, v0, Ll4a;->f:J

    cmp-long v14, v12, v37

    if-lez v14, :cond_2f

    int-to-float v14, v6

    long-to-float v12, v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v12, v13

    div-float/2addr v14, v12

    .line 132
    invoke-virtual {v4}, Lu14;->a()Lr14;

    move-result-object v4

    .line 133
    iput v14, v4, Lr14;->x:F

    .line 134
    new-instance v12, Lu14;

    invoke-direct {v12, v4}, Lu14;-><init>(Lr14;)V

    .line 135
    invoke-virtual {v0, v12}, Ll4a;->a(Lu14;)Ll4a;

    move-result-object v0

    .line 136
    :cond_2f
    iget-object v4, v0, Ll4a;->g:Lu14;

    const v12, 0x7374636f

    invoke-virtual {v5, v12}, Lbk6;->h(I)Lck6;

    move-result-object v12

    if-nez v12, :cond_30

    const v12, 0x636f3634

    .line 137
    invoke-virtual {v5, v12}, Lbk6;->h(I)Lck6;

    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    goto :goto_22

    :cond_30
    const/4 v13, 0x0

    .line 139
    :goto_22
    iget-object v12, v12, Lck6;->c:Lg77;

    const v14, 0x73747363

    .line 140
    invoke-virtual {v5, v14}, Lbk6;->h(I)Lck6;

    move-result-object v14

    .line 141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v14, v14, Lck6;->c:Lg77;

    const v15, 0x73747473

    .line 143
    invoke-virtual {v5, v15}, Lbk6;->h(I)Lck6;

    move-result-object v15

    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v15, v15, Lck6;->c:Lg77;

    const v9, 0x73747373

    .line 146
    invoke-virtual {v5, v9}, Lbk6;->h(I)Lck6;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 147
    iget-object v9, v9, Lck6;->c:Lg77;

    goto :goto_23

    :cond_31
    move-object/from16 v9, v36

    :goto_23
    const v2, 0x63747473

    .line 148
    invoke-virtual {v5, v2}, Lbk6;->h(I)Lck6;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 149
    iget-object v2, v2, Lck6;->c:Lg77;

    goto :goto_24

    :cond_32
    move-object/from16 v2, v36

    .line 150
    :goto_24
    new-instance v5, Lq51;

    invoke-direct {v5, v14, v12, v13}, Lq51;-><init>(Lg77;Lg77;Z)V

    const/16 v12, 0xc

    .line 151
    invoke-virtual {v15, v12}, Lg77;->J(I)V

    .line 152
    invoke-virtual {v15}, Lg77;->B()I

    move-result v13

    const/16 v35, 0x1

    add-int/lit8 v13, v13, -0x1

    .line 153
    invoke-virtual {v15}, Lg77;->B()I

    move-result v14

    .line 154
    invoke-virtual {v15}, Lg77;->B()I

    move-result v7

    if-eqz v2, :cond_33

    .line 155
    invoke-virtual {v2, v12}, Lg77;->J(I)V

    .line 156
    invoke-virtual {v2}, Lg77;->B()I

    move-result v17

    goto :goto_25

    :cond_33
    const/16 v17, 0x0

    :goto_25
    if-eqz v9, :cond_35

    .line 157
    invoke-virtual {v9, v12}, Lg77;->J(I)V

    .line 158
    invoke-virtual {v9}, Lg77;->B()I

    move-result v12

    if-lez v12, :cond_34

    .line 159
    invoke-virtual {v9}, Lg77;->B()I

    move-result v18

    const/16 v35, 0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v19, v18

    move/from16 v18, v12

    move/from16 v12, v19

    move-object/from16 v19, v2

    goto :goto_26

    :cond_34
    move-object/from16 v19, v2

    move/from16 v18, v12

    move-object/from16 v9, v36

    const/4 v12, -0x1

    goto :goto_26

    :cond_35
    move-object/from16 v19, v2

    const/4 v12, -0x1

    const/16 v18, 0x0

    .line 160
    :goto_26
    invoke-interface {v11}, Ls51;->b()I

    move-result v2

    move-object/from16 v20, v9

    .line 161
    iget-object v9, v4, Lu14;->n:Ljava/lang/String;

    move-object/from16 v21, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3b

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, "audio/g711-mlaw"

    .line 163
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, "audio/g711-alaw"

    .line 164
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :cond_36
    if-nez v13, :cond_3b

    if-nez v17, :cond_3b

    if-nez v18, :cond_3b

    .line 165
    iget v4, v5, Lq51;->a:I

    new-array v8, v4, [J

    .line 166
    new-array v9, v4, [I

    .line 167
    :goto_27
    invoke-virtual {v5}, Lq51;->a()Z

    move-result v10

    if-eqz v10, :cond_37

    .line 168
    iget v10, v5, Lq51;->b:I

    iget-wide v11, v5, Lq51;->d:J

    aput-wide v11, v8, v10

    .line 169
    iget v11, v5, Lq51;->c:I

    aput v11, v9, v10

    goto :goto_27

    :cond_37
    int-to-long v10, v7

    const/16 v5, 0x2000

    .line 170
    div-int/2addr v5, v2

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_28
    if-ge v7, v4, :cond_38

    .line 171
    aget v13, v9, v7

    .line 172
    invoke-static {v13, v5}, Lloa;->f(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    .line 173
    :cond_38
    new-array v7, v12, [J

    .line 174
    new-array v13, v12, [I

    .line 175
    new-array v14, v12, [J

    .line 176
    new-array v12, v12, [I

    move/from16 v22, v2

    move-object/from16 v18, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_29
    if-ge v15, v4, :cond_3a

    .line 177
    aget v20, v9, v15

    .line 178
    aget-wide v23, v8, v15

    move/from16 v53, v19

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v17, v53

    move/from16 v53, v20

    move/from16 v20, v7

    move/from16 v7, v53

    :goto_2a
    if-lez v7, :cond_39

    .line 179
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 180
    aput-wide v23, v18, v17

    move/from16 v26, v5

    mul-int v5, v22, v25

    .line 181
    aput v5, v13, v17

    add-int v20, v20, v5

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v27, v4

    int-to-long v4, v2

    mul-long/2addr v4, v10

    .line 183
    aput-wide v4, v14, v17

    const/16 v35, 0x1

    .line 184
    aput v35, v12, v17

    .line 185
    aget v4, v13, v17

    int-to-long v4, v4

    add-long v23, v23, v4

    add-int v2, v2, v25

    sub-int v7, v7, v25

    add-int/lit8 v17, v17, 0x1

    move/from16 v5, v26

    move/from16 v4, v27

    goto :goto_2a

    :cond_39
    move/from16 v26, v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    move/from16 v17, v4

    move/from16 v4, v19

    move/from16 v19, v5

    move/from16 v7, v20

    move/from16 v5, v26

    goto :goto_29

    :cond_3a
    int-to-long v4, v2

    mul-long/2addr v10, v4

    int-to-long v4, v7

    move-object/from16 v25, v3

    move-wide/from16 v26, v10

    move-object/from16 v9, v18

    :goto_2b
    move-object v10, v13

    move/from16 v11, v17

    move-object v13, v12

    move-object v12, v14

    goto/16 :goto_37

    .line 186
    :cond_3b
    new-array v2, v6, [J

    .line 187
    new-array v4, v6, [I

    .line 188
    new-array v8, v6, [J

    .line 189
    new-array v9, v6, [I

    move v1, v14

    move v14, v12

    move v12, v1

    move-object/from16 v25, v3

    move/from16 v26, v17

    move/from16 v3, v18

    move-wide/from16 v22, v37

    move-wide/from16 v28, v22

    move-wide/from16 v30, v28

    const/4 v1, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v11

    move v11, v13

    move-object/from16 v18, v15

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2c
    if-ge v13, v6, :cond_44

    const/16 v32, 0x1

    :goto_2d
    if-nez v24, :cond_3c

    .line 190
    invoke-virtual {v5}, Lq51;->a()Z

    move-result v32

    if-eqz v32, :cond_3c

    move/from16 v33, v11

    move/from16 v34, v12

    .line 191
    iget-wide v11, v5, Lq51;->d:J

    move/from16 v39, v6

    .line 192
    iget v6, v5, Lq51;->c:I

    move/from16 v24, v6

    move-wide/from16 v30, v11

    move/from16 v11, v33

    move/from16 v12, v34

    move/from16 v6, v39

    goto :goto_2d

    :cond_3c
    move/from16 v39, v6

    move/from16 v33, v11

    move/from16 v34, v12

    if-nez v32, :cond_3d

    .line 193
    const-string v5, "Unexpected end of chunk data"

    invoke-static {v10, v5}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 195
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 196
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 197
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v7, v2

    move-object v14, v5

    move-object v12, v6

    move v6, v13

    move/from16 v2, v24

    move-object v13, v4

    goto/16 :goto_31

    :cond_3d
    if-eqz v19, :cond_3f

    :goto_2e
    if-nez v27, :cond_3e

    if-lez v26, :cond_3e

    .line 198
    invoke-virtual/range {v19 .. v19}, Lg77;->B()I

    move-result v27

    .line 199
    invoke-virtual/range {v19 .. v19}, Lg77;->j()I

    move-result v15

    add-int/lit8 v26, v26, -0x1

    goto :goto_2e

    :cond_3e
    add-int/lit8 v27, v27, -0x1

    .line 200
    :cond_3f
    aput-wide v30, v2, v13

    .line 201
    invoke-interface/range {v17 .. v17}, Ls51;->a()I

    move-result v6

    aput v6, v4, v13

    int-to-long v11, v6

    add-long v22, v22, v11

    if-le v6, v1, :cond_40

    move v1, v6

    :cond_40
    int-to-long v11, v15

    add-long v11, v28, v11

    .line 202
    aput-wide v11, v8, v13

    if-nez v20, :cond_41

    const/4 v6, 0x1

    goto :goto_2f

    :cond_41
    const/4 v6, 0x0

    .line 203
    :goto_2f
    aput v6, v9, v13

    if-ne v13, v14, :cond_42

    const/16 v35, 0x1

    .line 204
    aput v35, v9, v13

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_42

    .line 205
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual/range {v20 .. v20}, Lg77;->B()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move v14, v6

    :cond_42
    int-to-long v11, v7

    add-long v28, v28, v11

    add-int/lit8 v12, v34, -0x1

    if-nez v12, :cond_43

    if-lez v33, :cond_43

    .line 207
    invoke-virtual/range {v18 .. v18}, Lg77;->B()I

    move-result v6

    .line 208
    invoke-virtual/range {v18 .. v18}, Lg77;->j()I

    move-result v7

    add-int/lit8 v11, v33, -0x1

    move v12, v6

    goto :goto_30

    :cond_43
    move/from16 v11, v33

    .line 209
    :goto_30
    aget v6, v4, v13

    move/from16 v36, v1

    move-object/from16 v32, v2

    int-to-long v1, v6

    add-long v30, v30, v1

    add-int/lit8 v24, v24, -0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v32

    move/from16 v1, v36

    move/from16 v6, v39

    goto/16 :goto_2c

    :cond_44
    move-object/from16 v32, v2

    move/from16 v39, v6

    move/from16 v33, v11

    move/from16 v34, v12

    move-object v14, v8

    move-object v12, v9

    move-object/from16 v7, v32

    move-object v13, v4

    move/from16 v2, v24

    :goto_31
    int-to-long v4, v15

    add-long v4, v28, v4

    if-eqz v19, :cond_46

    :goto_32
    if-lez v26, :cond_46

    .line 210
    invoke-virtual/range {v19 .. v19}, Lg77;->B()I

    move-result v8

    if-eqz v8, :cond_45

    const/4 v8, 0x0

    goto :goto_33

    .line 211
    :cond_45
    invoke-virtual/range {v19 .. v19}, Lg77;->j()I

    add-int/lit8 v26, v26, -0x1

    goto :goto_32

    :cond_46
    const/4 v8, 0x1

    :goto_33
    if-nez v3, :cond_48

    if-nez v34, :cond_48

    if-nez v2, :cond_48

    if-nez v33, :cond_48

    if-nez v27, :cond_48

    if-nez v8, :cond_47

    goto :goto_34

    :cond_47
    move/from16 v17, v1

    goto :goto_36

    .line 212
    :cond_48
    :goto_34
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Inconsistent stbl box for track "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Ll4a;->a:I

    const-string v15, ": remainingSynchronizationSamples "

    move/from16 v17, v1

    const-string v1, ", remainingSamplesAtTimestampDelta "

    .line 213
    invoke-static {v9, v11, v15, v3, v1}, Lpe1;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 214
    const-string v1, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    move/from16 v11, v34

    .line 215
    invoke-static {v9, v11, v1, v2, v3}, Lpe1;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v11, v33

    .line 216
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v8, :cond_49

    .line 217
    const-string v1, ", ctts invalid"

    goto :goto_35

    :cond_49
    const-string v1, ""

    :goto_35
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v10, v1}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    move-wide/from16 v26, v4

    move-object v9, v7

    move-wide/from16 v4, v22

    goto/16 :goto_2b

    .line 219
    :goto_37
    iget-wide v1, v0, Ll4a;->f:J

    cmp-long v3, v1, v37

    const-wide/32 v7, 0x7fffffff

    if-lez v3, :cond_4a

    const-wide/16 v14, 0x8

    mul-long v28, v4, v14

    const-wide/32 v30, 0xf4240

    .line 220
    sget-object v34, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v32, v1

    .line 221
    invoke-static/range {v28 .. v34}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v37

    if-lez v3, :cond_4a

    cmp-long v3, v1, v7

    if-gez v3, :cond_4a

    .line 222
    invoke-virtual/range {v21 .. v21}, Lu14;->a()Lr14;

    move-result-object v3

    long-to-int v1, v1

    .line 223
    iput v1, v3, Lr14;->h:I

    .line 224
    new-instance v1, Lu14;

    invoke-direct {v1, v3}, Lu14;-><init>(Lr14;)V

    .line 225
    invoke-virtual {v0, v1}, Ll4a;->a(Lu14;)Ll4a;

    move-result-object v0

    .line 226
    :cond_4a
    iget-wide v1, v0, Ll4a;->c:J

    iget-object v3, v0, Ll4a;->g:Lu14;

    iget v4, v0, Ll4a;->b:I

    iget-object v5, v0, Ll4a;->j:[J

    iget-object v14, v0, Ll4a;->i:[J

    .line 227
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v1

    move-object/from16 v32, v23

    invoke-static/range {v26 .. v32}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move-wide/from16 v28, v7

    move-wide/from16 v7, v30

    if-nez v14, :cond_4b

    .line 228
    invoke-static {v12, v7, v8}, Lloa;->d0([JJ)V

    .line 229
    new-instance v7, Lt4a;

    move-object v8, v0

    move-wide v14, v1

    invoke-direct/range {v7 .. v15}, Lt4a;-><init>(Ll4a;[J[II[J[IJ)V

    :goto_38
    move-object/from16 v0, v25

    goto/16 :goto_21

    .line 230
    :cond_4b
    array-length v1, v14

    const/4 v15, 0x1

    if-ne v1, v15, :cond_4f

    if-ne v4, v15, :cond_4f

    array-length v1, v12

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4f

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 232
    aget-wide v30, v5, v1

    .line 233
    aget-wide v17, v14, v1

    iget-wide v1, v0, Ll4a;->c:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ll4a;->d:J

    move-wide/from16 v21, v1

    .line 234
    invoke-static/range {v17 .. v23}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    add-long v1, v30, v1

    move/from16 v35, v15

    .line 235
    array-length v15, v12

    add-int/lit8 v15, v15, -0x1

    move-wide/from16 v17, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 236
    invoke-static {v1, v2, v15}, Lloa;->i(III)I

    move-result v19

    move/from16 v41, v1

    .line 237
    array-length v1, v12

    add-int/lit8 v1, v1, -0x4

    .line 238
    invoke-static {v1, v2, v15}, Lloa;->i(III)I

    move-result v1

    .line 239
    aget-wide v20, v12, v2

    cmp-long v2, v20, v30

    if-gtz v2, :cond_4c

    aget-wide v32, v12, v19

    cmp-long v2, v30, v32

    if-gez v2, :cond_4c

    aget-wide v1, v12, v1

    cmp-long v1, v1, v17

    if-gez v1, :cond_4c

    cmp-long v1, v17, v26

    if-gtz v1, :cond_4c

    const/4 v1, 0x1

    goto :goto_39

    :cond_4c
    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_4f

    sub-long v1, v26, v17

    sub-long v17, v30, v20

    .line 240
    iget v15, v3, Lu14;->G:I

    move-wide/from16 v30, v1

    int-to-long v1, v15

    move-wide/from16 v19, v1

    iget-wide v1, v0, Ll4a;->c:J

    move-wide/from16 v21, v1

    .line 241
    invoke-static/range {v17 .. v23}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 242
    iget v15, v3, Lu14;->G:I

    move-object/from16 v24, v9

    move-object/from16 v32, v10

    int-to-long v9, v15

    move-wide/from16 v19, v9

    iget-wide v9, v0, Ll4a;->c:J

    move-wide/from16 v21, v9

    move-wide/from16 v17, v30

    .line 243
    invoke-static/range {v17 .. v23}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    cmp-long v15, v1, v37

    if-nez v15, :cond_4e

    cmp-long v15, v9, v37

    if-eqz v15, :cond_4d

    goto :goto_3a

    :cond_4d
    move-object/from16 v2, p1

    move-object v8, v0

    move-object/from16 v9, v24

    move-object/from16 v10, v32

    goto :goto_3b

    :cond_4e
    :goto_3a
    cmp-long v15, v1, v28

    if-gtz v15, :cond_4d

    cmp-long v15, v9, v28

    if-gtz v15, :cond_4d

    long-to-int v1, v1

    move-object/from16 v2, p1

    .line 244
    iput v1, v2, Lk64;->a:I

    long-to-int v1, v9

    .line 245
    iput v1, v2, Lk64;->b:I

    .line 246
    invoke-static {v12, v7, v8}, Lloa;->d0([JJ)V

    const/16 v16, 0x0

    .line 247
    aget-wide v17, v14, v16

    const-wide/32 v19, 0xf4240

    iget-wide v3, v0, Ll4a;->d:J

    move-wide/from16 v21, v3

    .line 248
    invoke-static/range {v17 .. v23}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    .line 249
    new-instance v7, Lt4a;

    move-object v8, v0

    move-object/from16 v9, v24

    move-object/from16 v10, v32

    invoke-direct/range {v7 .. v15}, Lt4a;-><init>(Ll4a;[J[II[J[IJ)V

    goto/16 :goto_38

    :cond_4f
    move-object/from16 v2, p1

    move-object v8, v0

    .line 250
    :goto_3b
    array-length v0, v14

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-ne v0, v15, :cond_52

    aget-wide v0, v14, v16

    cmp-long v0, v0, v37

    if-nez v0, :cond_51

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    aget-wide v0, v5, v16

    move/from16 v4, v16

    .line 253
    :goto_3c
    array-length v3, v12

    if-ge v4, v3, :cond_50

    .line 254
    aget-wide v5, v12, v4

    sub-long v17, v5, v0

    iget-wide v5, v8, Ll4a;->c:J

    .line 255
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v23}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 256
    aput-wide v5, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_50
    sub-long v17, v26, v0

    .line 257
    iget-wide v0, v8, Ll4a;->c:J

    .line 258
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v23}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    .line 259
    new-instance v7, Lt4a;

    invoke-direct/range {v7 .. v15}, Lt4a;-><init>(Ll4a;[J[II[J[IJ)V

    move-object/from16 v0, v25

    goto/16 :goto_4d

    :cond_51
    const/4 v15, 0x1

    :cond_52
    if-ne v4, v15, :cond_53

    const/4 v15, 0x1

    goto :goto_3d

    :cond_53
    move/from16 v15, v16

    .line 260
    :goto_3d
    array-length v0, v14

    new-array v0, v0, [I

    .line 261
    array-length v1, v14

    new-array v1, v1, [I

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v0, v16

    move v1, v0

    move v7, v1

    move/from16 v17, v7

    .line 263
    :goto_3e
    array-length v2, v14

    if-ge v7, v2, :cond_59

    move-object/from16 v20, v3

    .line 264
    aget-wide v2, v5, v7

    const-wide/16 v21, -0x1

    cmp-long v21, v2, v21

    if-eqz v21, :cond_58

    .line 265
    aget-wide v26, v14, v7

    move-object/from16 v22, v10

    move/from16 v21, v11

    iget-wide v10, v8, Ll4a;->c:J

    move-wide/from16 v28, v10

    iget-wide v10, v8, Ll4a;->d:J

    .line 266
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v30, v10

    invoke-static/range {v26 .. v32}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    move-object/from16 v23, v5

    const/4 v5, 0x1

    .line 267
    invoke-static {v12, v2, v3, v5}, Lloa;->e([JJZ)I

    move-result v24

    aput v24, v18, v7

    add-long/2addr v2, v10

    .line 268
    invoke-static {v12, v2, v3, v15}, Lloa;->a([JJZ)I

    move-result v10

    aput v10, v19, v7

    .line 269
    aget v10, v18, v7

    .line 270
    :goto_3f
    aget v11, v18, v7

    if-ltz v11, :cond_54

    aget v24, v13, v11

    and-int/lit8 v24, v24, 0x1

    if-nez v24, :cond_54

    add-int/lit8 v11, v11, -0x1

    .line 271
    aput v11, v18, v7

    const/4 v5, 0x1

    goto :goto_3f

    :cond_54
    if-gez v11, :cond_55

    .line 272
    aput v10, v18, v7

    .line 273
    :goto_40
    aget v5, v18, v7

    aget v10, v19, v7

    if-ge v5, v10, :cond_55

    aget v10, v13, v5

    const/16 v35, 0x1

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_55

    add-int/lit8 v5, v5, 0x1

    .line 274
    aput v5, v18, v7

    goto :goto_40

    :cond_55
    const/4 v11, 0x2

    if-ne v4, v11, :cond_56

    .line 275
    aget v5, v18, v7

    aget v10, v19, v7

    if-eq v5, v10, :cond_56

    .line 276
    :goto_41
    aget v5, v19, v7

    array-length v10, v12

    const/16 v35, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ge v5, v10, :cond_56

    add-int/lit8 v5, v5, 0x1

    aget-wide v26, v12, v5

    cmp-long v10, v26, v2

    if-gtz v10, :cond_56

    .line 277
    aput v5, v19, v7

    goto :goto_41

    .line 278
    :cond_56
    aget v2, v19, v7

    aget v3, v18, v7

    sub-int v5, v2, v3

    add-int/2addr v5, v0

    if-eq v1, v3, :cond_57

    const/4 v0, 0x1

    goto :goto_42

    :cond_57
    move/from16 v0, v16

    :goto_42
    or-int v0, v17, v0

    move/from16 v17, v0

    move v1, v2

    move v0, v5

    goto :goto_43

    :cond_58
    move-object/from16 v23, v5

    move-object/from16 v22, v10

    move/from16 v21, v11

    const/4 v11, 0x2

    :goto_43
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v20

    move/from16 v11, v21

    move-object/from16 v10, v22

    move-object/from16 v5, v23

    goto/16 :goto_3e

    :cond_59
    move-object/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v22, v10

    move/from16 v21, v11

    if-eq v0, v6, :cond_5a

    const/4 v15, 0x1

    goto :goto_44

    :cond_5a
    move/from16 v15, v16

    :goto_44
    or-int v1, v17, v15

    if-eqz v1, :cond_5b

    .line 279
    new-array v2, v0, [J

    goto :goto_45

    :cond_5b
    move-object v2, v9

    :goto_45
    if-eqz v1, :cond_5c

    .line 280
    new-array v10, v0, [I

    goto :goto_46

    :cond_5c
    move-object/from16 v10, v22

    :goto_46
    if-eqz v1, :cond_5d

    move/from16 v4, v16

    goto :goto_47

    :cond_5d
    move/from16 v4, v21

    :goto_47
    if-eqz v1, :cond_5e

    .line 281
    new-array v3, v0, [I

    goto :goto_48

    :cond_5e
    move-object v3, v13

    .line 282
    :goto_48
    new-array v0, v0, [J

    move/from16 v30, v4

    move/from16 v4, v16

    move v5, v4

    move v6, v5

    move-wide/from16 v44, v37

    .line 283
    :goto_49
    array-length v7, v14

    if-ge v4, v7, :cond_63

    .line 284
    aget-wide v26, v23, v4

    .line 285
    aget v7, v18, v4

    .line 286
    aget v11, v19, v4

    if-eqz v1, :cond_5f

    sub-int v15, v11, v7

    .line 287
    invoke-static {v9, v7, v2, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v31, v0

    move-object/from16 v0, v22

    .line 288
    invoke-static {v0, v7, v10, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    invoke-static {v13, v7, v3, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4a

    :cond_5f
    move-object/from16 v31, v0

    move-object/from16 v0, v22

    :goto_4a
    move/from16 v15, v30

    :goto_4b
    if-ge v7, v11, :cond_62

    move-object/from16 v32, v0

    move/from16 v17, v1

    .line 290
    iget-wide v0, v8, Ll4a;->d:J

    .line 291
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v46, 0xf4240

    move-wide/from16 v48, v0

    invoke-static/range {v44 .. v50}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 292
    aget-wide v21, v12, v7

    sub-long v46, v21, v26

    const-wide/32 v48, 0xf4240

    move-wide/from16 v21, v0

    iget-wide v0, v8, Ll4a;->c:J

    move-object/from16 v52, v50

    move-wide/from16 v50, v0

    .line 293
    invoke-static/range {v46 .. v52}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v24, v0, v37

    if-gez v24, :cond_60

    const/4 v5, 0x1

    :cond_60
    add-long v0, v21, v0

    .line 294
    aput-wide v0, v31, v6

    if-eqz v17, :cond_61

    .line 295
    aget v0, v10, v6

    if-le v0, v15, :cond_61

    .line 296
    aget v15, v32, v7

    :cond_61
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v17

    move-object/from16 v0, v32

    goto :goto_4b

    :cond_62
    move-object/from16 v32, v0

    move/from16 v17, v1

    .line 297
    aget-wide v0, v14, v4

    add-long v44, v44, v0

    add-int/lit8 v4, v4, 0x1

    move/from16 v30, v15

    move/from16 v1, v17

    move-object/from16 v0, v31

    move-object/from16 v22, v32

    goto :goto_49

    :cond_63
    move-object/from16 v31, v0

    .line 298
    iget-wide v0, v8, Ll4a;->d:J

    .line 299
    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v46, 0xf4240

    move-wide/from16 v48, v0

    invoke-static/range {v44 .. v50}, Lloa;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    if-eqz v5, :cond_64

    .line 300
    invoke-virtual/range {v20 .. v20}, Lu14;->a()Lr14;

    move-result-object v0

    const/4 v15, 0x1

    .line 301
    iput-boolean v15, v0, Lr14;->s:Z

    .line 302
    new-instance v1, Lu14;

    invoke-direct {v1, v0}, Lu14;-><init>(Lr14;)V

    .line 303
    invoke-virtual {v8, v1}, Ll4a;->a(Lu14;)Ll4a;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_4c

    :cond_64
    move-object/from16 v27, v8

    .line 304
    :goto_4c
    new-instance v26, Lt4a;

    move-object/from16 v28, v2

    move-object/from16 v32, v3

    move-object/from16 v29, v10

    invoke-direct/range {v26 .. v34}, Lt4a;-><init>(Ll4a;[J[II[J[IJ)V

    move-object/from16 v0, v25

    move-object/from16 v7, v26

    .line 305
    :goto_4d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4e
    add-int/lit8 v5, v43, 0x1

    move-object v3, v0

    move-object/from16 v2, v42

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 306
    :cond_65
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_66
    move-object/from16 v1, v36

    .line 307
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_67
    move-object v0, v3

    return-object v0
.end method

.method public static k(Lck6;)Lqg6;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lck6;->c:Lg77;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lg77;->J(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lqg6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Log6;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lqg6;-><init>([Log6;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lg77;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3c

    .line 23
    .line 24
    iget v4, v1, Lg77;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lg77;->j()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lg77;->j()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lg77;->J(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lg77;->K(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lx51;->a(Lg77;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Lg77;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2b

    .line 55
    .line 56
    invoke-virtual {v1}, Lg77;->j()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lg77;->j()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_2a

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lg77;->J(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Lg77;->K(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Lg77;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_28

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    invoke-virtual {v1}, Lg77;->j()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v13

    .line 92
    invoke-virtual {v1}, Lg77;->j()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    shr-int/lit8 v0, v13, 0x18

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const/16 v10, 0xa9

    .line 101
    .line 102
    const-string v9, "TCON"

    .line 103
    .line 104
    const-string v8, "MetadataUtil"

    .line 105
    .line 106
    if-eq v0, v10, :cond_0

    .line 107
    .line 108
    const/16 v10, 0xfd

    .line 109
    .line 110
    if-ne v0, v10, :cond_1

    .line 111
    .line 112
    :cond_0
    move/from16 v17, v3

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_1
    const v0, 0x676e7265

    .line 118
    .line 119
    .line 120
    if-ne v13, v0, :cond_3

    .line 121
    .line 122
    :try_start_0
    invoke-static {v1}, Lar2;->B0(Lg77;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v11

    .line 127
    invoke-static {v0}, Los4;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance v8, Lbu9;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v8, v9, v12, v0}, Lbu9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 144
    .line 145
    invoke-static {v8, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v8, v12

    .line 149
    :goto_3
    invoke-virtual {v1, v15}, Lg77;->J(I)V

    .line 150
    .line 151
    .line 152
    move/from16 v17, v3

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_3
    const v0, 0x6469736b

    .line 158
    .line 159
    .line 160
    if-ne v13, v0, :cond_4

    .line 161
    .line 162
    :try_start_1
    const-string v0, "TPOS"

    .line 163
    .line 164
    invoke-static {v13, v1, v0}, Lar2;->A0(ILg77;Ljava/lang/String;)Lbu9;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_4
    const v0, 0x74726b6e

    .line 173
    .line 174
    .line 175
    if-ne v13, v0, :cond_5

    .line 176
    .line 177
    const-string v0, "TRCK"

    .line 178
    .line 179
    invoke-static {v13, v1, v0}, Lar2;->A0(ILg77;Ljava/lang/String;)Lbu9;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const v0, 0x746d706f

    .line 185
    .line 186
    .line 187
    if-ne v13, v0, :cond_6

    .line 188
    .line 189
    const-string v0, "TBPM"

    .line 190
    .line 191
    invoke-static {v13, v0, v1, v11, v3}, Lar2;->C0(ILjava/lang/String;Lg77;ZZ)Lns4;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const v0, 0x6370696c

    .line 197
    .line 198
    .line 199
    if-ne v13, v0, :cond_7

    .line 200
    .line 201
    const-string v0, "TCMP"

    .line 202
    .line 203
    invoke-static {v13, v0, v1, v11, v11}, Lar2;->C0(ILjava/lang/String;Lg77;ZZ)Lns4;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const v0, 0x636f7672

    .line 209
    .line 210
    .line 211
    if-ne v13, v0, :cond_8

    .line 212
    .line 213
    invoke-static {v1}, Lar2;->z0(Lg77;)Lvn;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const v0, 0x61415254

    .line 219
    .line 220
    .line 221
    if-ne v13, v0, :cond_9

    .line 222
    .line 223
    const-string v0, "TPE2"

    .line 224
    .line 225
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const v0, 0x736f6e6d

    .line 231
    .line 232
    .line 233
    if-ne v13, v0, :cond_a

    .line 234
    .line 235
    const-string v0, "TSOT"

    .line 236
    .line 237
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const v0, 0x736f616c

    .line 243
    .line 244
    .line 245
    if-ne v13, v0, :cond_b

    .line 246
    .line 247
    const-string v0, "TSOA"

    .line 248
    .line 249
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    const v0, 0x736f6172

    .line 255
    .line 256
    .line 257
    if-ne v13, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TSOP"

    .line 260
    .line 261
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    const v0, 0x736f6161

    .line 267
    .line 268
    .line 269
    if-ne v13, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSO2"

    .line 272
    .line 273
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_d
    const v0, 0x736f636f

    .line 280
    .line 281
    .line 282
    if-ne v13, v0, :cond_e

    .line 283
    .line 284
    const-string v0, "TSOC"

    .line 285
    .line 286
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_e
    const v0, 0x72746e67

    .line 293
    .line 294
    .line 295
    if-ne v13, v0, :cond_f

    .line 296
    .line 297
    const-string v0, "ITUNESADVISORY"

    .line 298
    .line 299
    invoke-static {v13, v0, v1, v3, v3}, Lar2;->C0(ILjava/lang/String;Lg77;ZZ)Lns4;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_f
    const v0, 0x70676170

    .line 306
    .line 307
    .line 308
    if-ne v13, v0, :cond_10

    .line 309
    .line 310
    const-string v0, "ITUNESGAPLESS"

    .line 311
    .line 312
    invoke-static {v13, v0, v1, v3, v11}, Lar2;->C0(ILjava/lang/String;Lg77;ZZ)Lns4;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_10
    const v0, 0x736f736e

    .line 319
    .line 320
    .line 321
    if-ne v13, v0, :cond_11

    .line 322
    .line 323
    const-string v0, "TVSHOWSORT"

    .line 324
    .line 325
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_11
    const v0, 0x74767368

    .line 332
    .line 333
    .line 334
    if-ne v13, v0, :cond_12

    .line 335
    .line 336
    const-string v0, "TVSHOW"

    .line 337
    .line 338
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_12
    const v0, 0x2d2d2d2d

    .line 345
    .line 346
    .line 347
    if-ne v13, v0, :cond_19

    .line 348
    .line 349
    move-object v0, v12

    .line 350
    move-object v8, v0

    .line 351
    const/4 v9, -0x1

    .line 352
    const/4 v10, -0x1

    .line 353
    :goto_4
    iget v13, v1, Lg77;->b:I

    .line 354
    .line 355
    if-ge v13, v15, :cond_16

    .line 356
    .line 357
    invoke-virtual {v1}, Lg77;->j()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-virtual {v1}, Lg77;->j()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    move/from16 v17, v3

    .line 366
    .line 367
    const/4 v3, 0x4

    .line 368
    invoke-virtual {v1, v3}, Lg77;->K(I)V

    .line 369
    .line 370
    .line 371
    const v3, 0x6d65616e

    .line 372
    .line 373
    .line 374
    if-ne v12, v3, :cond_13

    .line 375
    .line 376
    add-int/lit8 v14, v14, -0xc

    .line 377
    .line 378
    invoke-virtual {v1, v14}, Lg77;->t(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_5

    .line 383
    :cond_13
    const v3, 0x6e616d65

    .line 384
    .line 385
    .line 386
    if-ne v12, v3, :cond_14

    .line 387
    .line 388
    add-int/lit8 v14, v14, -0xc

    .line 389
    .line 390
    invoke-virtual {v1, v14}, Lg77;->t(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    goto :goto_5

    .line 395
    :cond_14
    const v3, 0x64617461

    .line 396
    .line 397
    .line 398
    if-ne v12, v3, :cond_15

    .line 399
    .line 400
    move v9, v13

    .line 401
    move v10, v14

    .line 402
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 403
    .line 404
    invoke-virtual {v1, v14}, Lg77;->K(I)V

    .line 405
    .line 406
    .line 407
    :goto_5
    move/from16 v3, v17

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    goto :goto_4

    .line 411
    :cond_16
    move/from16 v17, v3

    .line 412
    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    if-eqz v8, :cond_18

    .line 416
    .line 417
    const/4 v3, -0x1

    .line 418
    if-ne v9, v3, :cond_17

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_17
    invoke-virtual {v1, v9}, Lg77;->J(I)V

    .line 422
    .line 423
    .line 424
    const/16 v9, 0x10

    .line 425
    .line 426
    invoke-virtual {v1, v9}, Lg77;->K(I)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v10, v10, -0x10

    .line 430
    .line 431
    invoke-virtual {v1, v10}, Lg77;->t(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v10, Loz4;

    .line 436
    .line 437
    invoke-direct {v10, v0, v8, v9}, Loz4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    .line 440
    move-object v8, v10

    .line 441
    goto :goto_7

    .line 442
    :cond_18
    const/4 v3, -0x1

    .line 443
    :goto_6
    const/4 v8, 0x0

    .line 444
    :goto_7
    invoke-virtual {v1, v15}, Lg77;->J(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_19
    move/from16 v17, v3

    .line 450
    .line 451
    const/4 v3, -0x1

    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :goto_8
    const v0, 0xffffff

    .line 455
    .line 456
    .line 457
    and-int/2addr v0, v13

    .line 458
    const v10, 0x636d74

    .line 459
    .line 460
    .line 461
    if-ne v0, v10, :cond_1b

    .line 462
    .line 463
    :try_start_2
    invoke-virtual {v1}, Lg77;->j()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v1}, Lg77;->j()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    const v10, 0x64617461

    .line 472
    .line 473
    .line 474
    if-ne v9, v10, :cond_1a

    .line 475
    .line 476
    const/16 v9, 0x8

    .line 477
    .line 478
    invoke-virtual {v1, v9}, Lg77;->K(I)V

    .line 479
    .line 480
    .line 481
    const/16 v16, 0x10

    .line 482
    .line 483
    add-int/lit8 v0, v0, -0x10

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lg77;->t(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v8, Lnw1;

    .line 490
    .line 491
    const-string v9, "und"

    .line 492
    .line 493
    invoke-direct {v8, v9, v0, v0}, Lnw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_1a
    invoke-static {v13}, Lli1;->a(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v9, "Failed to parse comment attribute: "

    .line 502
    .line 503
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v8, v0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_1b
    const v10, 0x6e616d

    .line 512
    .line 513
    .line 514
    if-eq v0, v10, :cond_26

    .line 515
    .line 516
    const v10, 0x74726b

    .line 517
    .line 518
    .line 519
    if-ne v0, v10, :cond_1c

    .line 520
    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :cond_1c
    const v10, 0x636f6d

    .line 524
    .line 525
    .line 526
    if-eq v0, v10, :cond_25

    .line 527
    .line 528
    const v10, 0x777274

    .line 529
    .line 530
    .line 531
    if-ne v0, v10, :cond_1d

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1d
    const v10, 0x646179

    .line 535
    .line 536
    .line 537
    if-ne v0, v10, :cond_1e

    .line 538
    .line 539
    const-string v0, "TDRC"

    .line 540
    .line 541
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    goto :goto_7

    .line 546
    :cond_1e
    const v10, 0x415254

    .line 547
    .line 548
    .line 549
    if-ne v0, v10, :cond_1f

    .line 550
    .line 551
    const-string v0, "TPE1"

    .line 552
    .line 553
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    goto :goto_7

    .line 558
    :cond_1f
    const v10, 0x746f6f

    .line 559
    .line 560
    .line 561
    if-ne v0, v10, :cond_20

    .line 562
    .line 563
    const-string v0, "TSSE"

    .line 564
    .line 565
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    goto :goto_7

    .line 570
    :cond_20
    const v10, 0x616c62

    .line 571
    .line 572
    .line 573
    if-ne v0, v10, :cond_21

    .line 574
    .line 575
    const-string v0, "TALB"

    .line 576
    .line 577
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_21
    const v10, 0x6c7972

    .line 584
    .line 585
    .line 586
    if-ne v0, v10, :cond_22

    .line 587
    .line 588
    const-string v0, "USLT"

    .line 589
    .line 590
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_22
    const v10, 0x67656e

    .line 597
    .line 598
    .line 599
    if-ne v0, v10, :cond_23

    .line 600
    .line 601
    invoke-static {v13, v1, v9}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_23
    const v9, 0x677270

    .line 608
    .line 609
    .line 610
    if-ne v0, v9, :cond_24

    .line 611
    .line 612
    const-string v0, "TIT1"

    .line 613
    .line 614
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_24
    :goto_9
    invoke-static {v13}, Lli1;->a(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v8, v0}, Lmq6;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v15}, Lg77;->J(I)V

    .line 632
    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    goto :goto_c

    .line 636
    :cond_25
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    .line 637
    .line 638
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    goto/16 :goto_7

    .line 643
    .line 644
    :cond_26
    :goto_b
    const-string v0, "TIT2"

    .line 645
    .line 646
    invoke-static {v13, v1, v0}, Lar2;->D0(ILg77;Ljava/lang/String;)Lbu9;

    .line 647
    .line 648
    .line 649
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 650
    goto/16 :goto_7

    .line 651
    .line 652
    :goto_c
    if-eqz v8, :cond_27

    .line 653
    .line 654
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_27
    move/from16 v3, v17

    .line 658
    .line 659
    const/16 v0, 0x8

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :goto_d
    invoke-virtual {v1, v15}, Lg77;->J(I)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_28
    move/from16 v17, v3

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_29

    .line 675
    .line 676
    :goto_e
    const/4 v12, 0x0

    .line 677
    goto :goto_f

    .line 678
    :cond_29
    new-instance v12, Lqg6;

    .line 679
    .line 680
    invoke-direct {v12, v6}, Lqg6;-><init>(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_2a
    move/from16 v17, v3

    .line 685
    .line 686
    const/4 v3, -0x1

    .line 687
    add-int/2addr v7, v13

    .line 688
    invoke-virtual {v1, v7}, Lg77;->J(I)V

    .line 689
    .line 690
    .line 691
    move/from16 v3, v17

    .line 692
    .line 693
    const/16 v0, 0x8

    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_2b
    move/from16 v17, v3

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :goto_f
    invoke-virtual {v2, v12}, Lqg6;->b(Lqg6;)Lqg6;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object v2, v0

    .line 706
    const/16 v13, 0x8

    .line 707
    .line 708
    goto/16 :goto_1b

    .line 709
    .line 710
    :cond_2c
    move/from16 v17, v3

    .line 711
    .line 712
    const/4 v3, -0x1

    .line 713
    const v0, 0x736d7461

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x2

    .line 717
    if-ne v6, v0, :cond_3a

    .line 718
    .line 719
    invoke-virtual {v1, v4}, Lg77;->J(I)V

    .line 720
    .line 721
    .line 722
    add-int v0, v4, v5

    .line 723
    .line 724
    const/16 v6, 0xc

    .line 725
    .line 726
    invoke-virtual {v1, v6}, Lg77;->K(I)V

    .line 727
    .line 728
    .line 729
    :goto_10
    iget v8, v1, Lg77;->b:I

    .line 730
    .line 731
    if-ge v8, v0, :cond_39

    .line 732
    .line 733
    invoke-virtual {v1}, Lg77;->j()I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    invoke-virtual {v1}, Lg77;->j()I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    const v12, 0x73617574

    .line 742
    .line 743
    .line 744
    if-ne v10, v12, :cond_38

    .line 745
    .line 746
    const/16 v10, 0x10

    .line 747
    .line 748
    if-ge v9, v10, :cond_2d

    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    const/16 v13, 0x8

    .line 752
    .line 753
    goto/16 :goto_17

    .line 754
    .line 755
    :cond_2d
    const/4 v12, 0x4

    .line 756
    invoke-virtual {v1, v12}, Lg77;->K(I)V

    .line 757
    .line 758
    .line 759
    move v9, v3

    .line 760
    move/from16 v3, v17

    .line 761
    .line 762
    move v8, v3

    .line 763
    :goto_11
    if-ge v3, v7, :cond_30

    .line 764
    .line 765
    invoke-virtual {v1}, Lg77;->x()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    invoke-virtual {v1}, Lg77;->x()I

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    if-nez v10, :cond_2e

    .line 774
    .line 775
    move v9, v12

    .line 776
    goto :goto_12

    .line 777
    :cond_2e
    if-ne v10, v11, :cond_2f

    .line 778
    .line 779
    move v8, v12

    .line 780
    :cond_2f
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_30
    const v3, -0x7fffffff

    .line 784
    .line 785
    .line 786
    if-ne v9, v6, :cond_31

    .line 787
    .line 788
    const/16 v0, 0xf0

    .line 789
    .line 790
    :goto_13
    const/16 v13, 0x8

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_31
    const/16 v7, 0xd

    .line 794
    .line 795
    if-ne v9, v7, :cond_32

    .line 796
    .line 797
    const/16 v0, 0x78

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_32
    const/16 v7, 0x15

    .line 801
    .line 802
    if-eq v9, v7, :cond_33

    .line 803
    .line 804
    move v0, v3

    .line 805
    goto :goto_13

    .line 806
    :cond_33
    invoke-virtual {v1}, Lg77;->a()I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    const/16 v13, 0x8

    .line 811
    .line 812
    if-lt v7, v13, :cond_36

    .line 813
    .line 814
    iget v7, v1, Lg77;->b:I

    .line 815
    .line 816
    add-int/2addr v7, v13

    .line 817
    if-le v7, v0, :cond_34

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_34
    invoke-virtual {v1}, Lg77;->j()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    invoke-virtual {v1}, Lg77;->j()I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-lt v0, v6, :cond_36

    .line 829
    .line 830
    const v0, 0x73726672

    .line 831
    .line 832
    .line 833
    if-eq v7, v0, :cond_35

    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_35
    invoke-virtual {v1}, Lg77;->y()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    goto :goto_15

    .line 841
    :cond_36
    :goto_14
    move v0, v3

    .line 842
    :goto_15
    if-ne v0, v3, :cond_37

    .line 843
    .line 844
    :goto_16
    const/4 v12, 0x0

    .line 845
    goto :goto_17

    .line 846
    :cond_37
    new-instance v12, Lqg6;

    .line 847
    .line 848
    new-instance v3, Lxz8;

    .line 849
    .line 850
    int-to-float v0, v0

    .line 851
    invoke-direct {v3, v0, v8}, Lxz8;-><init>(FI)V

    .line 852
    .line 853
    .line 854
    new-array v0, v11, [Log6;

    .line 855
    .line 856
    aput-object v3, v0, v17

    .line 857
    .line 858
    invoke-direct {v12, v0}, Lqg6;-><init>([Log6;)V

    .line 859
    .line 860
    .line 861
    goto :goto_17

    .line 862
    :cond_38
    const/16 v10, 0x10

    .line 863
    .line 864
    const/4 v12, 0x4

    .line 865
    const/16 v13, 0x8

    .line 866
    .line 867
    add-int/2addr v8, v9

    .line 868
    invoke-virtual {v1, v8}, Lg77;->J(I)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_10

    .line 872
    .line 873
    :cond_39
    const/16 v13, 0x8

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :goto_17
    invoke-virtual {v2, v12}, Lqg6;->b(Lqg6;)Lqg6;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    :goto_18
    move-object v2, v0

    .line 881
    goto :goto_1b

    .line 882
    :cond_3a
    const/16 v13, 0x8

    .line 883
    .line 884
    const v0, -0x56878686

    .line 885
    .line 886
    .line 887
    if-ne v6, v0, :cond_3b

    .line 888
    .line 889
    invoke-virtual {v1}, Lg77;->u()S

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v1, v7}, Lg77;->K(I)V

    .line 894
    .line 895
    .line 896
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 897
    .line 898
    invoke-virtual {v1, v0, v3}, Lg77;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const/16 v3, 0x2b

    .line 903
    .line 904
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    const/16 v6, 0x2d

    .line 909
    .line 910
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    move/from16 v6, v17

    .line 919
    .line 920
    :try_start_4
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 924
    :try_start_5
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    sub-int/2addr v7, v11

    .line 933
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    new-instance v3, Lqg6;

    .line 942
    .line 943
    new-instance v7, Lfk6;

    .line 944
    .line 945
    invoke-direct {v7, v6, v0}, Lfk6;-><init>(FF)V

    .line 946
    .line 947
    .line 948
    new-array v0, v11, [Log6;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 949
    .line 950
    const/16 v17, 0x0

    .line 951
    .line 952
    :try_start_6
    aput-object v7, v0, v17

    .line 953
    .line 954
    invoke-direct {v3, v0}, Lqg6;-><init>([Log6;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 955
    .line 956
    .line 957
    move-object v12, v3

    .line 958
    goto :goto_1a

    .line 959
    :catch_0
    const/16 v17, 0x0

    .line 960
    .line 961
    goto :goto_19

    .line 962
    :catch_1
    move/from16 v17, v6

    .line 963
    .line 964
    :catch_2
    :goto_19
    const/4 v12, 0x0

    .line 965
    :goto_1a
    invoke-virtual {v2, v12}, Lqg6;->b(Lqg6;)Lqg6;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_18

    .line 970
    :cond_3b
    :goto_1b
    add-int/2addr v4, v5

    .line 971
    invoke-virtual {v1, v4}, Lg77;->J(I)V

    .line 972
    .line 973
    .line 974
    move v0, v13

    .line 975
    move/from16 v3, v17

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_3c
    return-object v2
.end method
