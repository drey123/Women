.class public final Lcom/google/android/gms/internal/ads/zzgoh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)[B
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x7

    const/16 v3, 0x1f

    array-length v5, v0

    const/16 v6, 0x20

    if-ne v5, v6, :cond_c

    const/16 v5, 0xb

    new-array v7, v5, [J

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v8, 0x0

    aget-byte v9, v0, v8

    and-int/lit16 v9, v9, 0xf8

    int-to-byte v9, v9

    aput-byte v9, v0, v8

    aget-byte v9, v0, v3

    and-int/lit8 v9, v9, 0x7f

    int-to-byte v10, v9

    aput-byte v10, v0, v3

    or-int/lit8 v9, v9, 0x40

    int-to-byte v9, v9

    aput-byte v9, v0, v3

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgmx;->a:[[B

    array-length v9, v1

    if-ne v9, v6, :cond_b

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    aget-byte v10, v9, v3

    and-int/lit8 v10, v10, 0x7f

    int-to-byte v10, v10

    aput-byte v10, v9, v3

    move v10, v8

    :goto_0
    if-ge v10, v2, :cond_1

    sget-object v11, Lcom/google/android/gms/internal/ads/zzgmx;->a:[[B

    aget-object v12, v11, v10

    invoke-static {v12, v9}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v12

    if-nez v12, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    aget-object v1, v11, v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgnx;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Banned public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgnw;->k([B)[J

    move-result-object v9

    const/16 v10, 0x13

    new-array v11, v10, [J

    new-array v12, v10, [J

    const-wide/16 v13, 0x1

    aput-wide v13, v12, v8

    new-array v15, v10, [J

    aput-wide v13, v15, v8

    new-array v5, v10, [J

    new-array v4, v10, [J

    new-array v2, v10, [J

    aput-wide v13, v2, v8

    new-array v3, v10, [J

    new-array v6, v10, [J

    aput-wide v13, v6, v8

    const/16 v13, 0xa

    invoke-static {v9, v8, v11, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/16 v14, 0x20

    if-ge v8, v14, :cond_3

    const/16 v17, 0x1f

    rsub-int/lit8 v18, v8, 0x1f

    aget-byte v14, v0, v18

    and-int/lit16 v14, v14, 0xff

    const/4 v10, 0x0

    :goto_2
    const/16 v13, 0x8

    if-ge v10, v13, :cond_2

    const/4 v13, 0x7

    rsub-int/lit8 v16, v10, 0x7

    shr-int v16, v14, v16

    and-int/lit8 v13, v16, 0x1

    invoke-static {v15, v11, v13}, Lcom/google/android/gms/internal/ads/zzgmx;->a([J[JI)V

    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/ads/zzgmx;->a([J[JI)V

    move-object/from16 v16, v0

    const/16 v0, 0xa

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    move/from16 v18, v14

    const/16 v0, 0x13

    new-array v14, v0, [J

    move-object/from16 v19, v7

    new-array v7, v0, [J

    move/from16 v20, v8

    new-array v8, v0, [J

    move/from16 v21, v10

    new-array v10, v0, [J

    move/from16 v22, v13

    new-array v13, v0, [J

    move-object/from16 v23, v6

    new-array v6, v0, [J

    move-object/from16 v24, v14

    new-array v14, v0, [J

    invoke-static {v15, v15, v5}, Lcom/google/android/gms/internal/ads/zzgnw;->i([J[J[J)V

    invoke-static {v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzgnw;->h([J[J[J)V

    const/16 v1, 0xa

    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v11, v11, v12}, Lcom/google/android/gms/internal/ads/zzgnw;->i([J[J[J)V

    invoke-static {v12, v0, v12}, Lcom/google/android/gms/internal/ads/zzgnw;->h([J[J[J)V

    invoke-static {v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzgnw;->b([J[J[J)V

    invoke-static {v13, v15, v12}, Lcom/google/android/gms/internal/ads/zzgnw;->b([J[J[J)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgnw;->e([J)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgnw;->d([J)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgnw;->e([J)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgnw;->d([J)V

    move-object/from16 v25, v11

    const/4 v11, 0x0

    invoke-static {v10, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v10, v13}, Lcom/google/android/gms/internal/ads/zzgnw;->i([J[J[J)V

    invoke-static {v13, v0, v13}, Lcom/google/android/gms/internal/ads/zzgnw;->h([J[J[J)V

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v13, v6, v9}, Lcom/google/android/gms/internal/ads/zzgnw;->b([J[J[J)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgnw;->e([J)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgnw;->d([J)V

    invoke-static {v14, v11, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v11, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v15}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzgnw;->b([J[J[J)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgnw;->e([J)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgnw;->d([J)V

    invoke-static {v8, v7, v8}, Lcom/google/android/gms/internal/ads/zzgnw;->h([J[J[J)V

    const/16 v0, 0x12

    const-wide/16 v10, 0x0

    move-object/from16 v6, v24

    invoke-static {v6, v1, v0, v10, v11}, Ljava/util/Arrays;->fill([JIIJ)V

    const-wide/32 v0, 0x1db41

    invoke-static {v6, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->f([J[JJ)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgnw;->d([J)V

    invoke-static {v6, v6, v7}, Lcom/google/android/gms/internal/ads/zzgnw;->i([J[J[J)V

    move-object/from16 v0, v23

    invoke-static {v0, v8, v6}, Lcom/google/android/gms/internal/ads/zzgnw;->b([J[J[J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnw;->e([J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnw;->d([J)V

    move/from16 v1, v22

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgmx;->a([J[JI)V

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgmx;->a([J[JI)V

    add-int/lit8 v10, v21, 0x1

    move-object/from16 v1, p1

    move-object v11, v4

    move-object v6, v5

    move/from16 v14, v18

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v4, v25

    move-object v5, v0

    move-object/from16 v0, v16

    move-object/from16 v26, v12

    move-object v12, v2

    move-object/from16 v2, v26

    move-object/from16 v27, v15

    move-object v15, v3

    move-object/from16 v3, v27

    goto/16 :goto_2

    :cond_2
    move-object/from16 v16, v0

    move-object v0, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v25, v11

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    const/16 v10, 0x13

    const/16 v13, 0xa

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v7

    move v0, v13

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v10, v0, [J

    new-array v13, v0, [J

    new-array v14, v0, [J

    move-object/from16 v16, v11

    new-array v11, v0, [J

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v6, v14, v3}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    const/16 v0, 0xa

    const/4 v2, 0x2

    :goto_3
    if-ge v2, v0, :cond_4

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    const/4 v0, 0x2

    add-int/2addr v2, v0

    const/16 v0, 0xa

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    invoke-static {v8, v11, v7}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    move v2, v0

    :goto_4
    const/16 v3, 0x14

    if-ge v2, v3, :cond_5

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    add-int/2addr v2, v0

    goto :goto_4

    :cond_5
    invoke-static {v14, v11, v8}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    move v3, v0

    :goto_5
    const/16 v2, 0xa

    if-ge v3, v2, :cond_6

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    add-int/2addr v3, v0

    goto :goto_5

    :cond_6
    invoke-static {v10, v14, v7}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    move v2, v0

    :goto_6
    const/16 v3, 0x32

    if-ge v2, v3, :cond_7

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    add-int/2addr v2, v0

    goto :goto_6

    :cond_7
    invoke-static {v13, v11, v10}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    move v2, v0

    :goto_7
    const/16 v5, 0x64

    if-ge v2, v5, :cond_8

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    add-int/2addr v2, v0

    goto :goto_7

    :cond_8
    invoke-static {v11, v14, v13}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    move v2, v0

    :goto_8
    if-ge v2, v3, :cond_9

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    add-int/2addr v2, v0

    goto :goto_8

    :cond_9
    invoke-static {v14, v11, v10}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v1, v11, v4}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    move-object/from16 v0, v19

    invoke-static {v0, v15, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    const/16 v1, 0xa

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/16 v4, 0xb

    new-array v5, v4, [J

    new-array v6, v4, [J

    new-array v4, v4, [J

    invoke-static {v2, v9, v0}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v3, v9, v0}, Lcom/google/android/gms/internal/ads/zzgnw;->i([J[J[J)V

    new-array v1, v1, [J

    const-wide/32 v7, 0x76d06

    const/4 v9, 0x0

    aput-wide v7, v1, v9

    invoke-static {v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->i([J[J[J)V

    invoke-static {v6, v6, v12}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    move-object/from16 v11, v16

    invoke-static {v6, v6, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->i([J[J[J)V

    invoke-static {v6, v6, v2}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v6, v6, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    const-wide/16 v7, 0x4

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzgnw;->f([J[JJ)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgnw;->d([J)V

    invoke-static {v6, v2, v12}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v6, v6, v12}, Lcom/google/android/gms/internal/ads/zzgnw;->h([J[J[J)V

    invoke-static {v4, v3, v11}, Lcom/google/android/gms/internal/ads/zzgnw;->a([J[J[J)V

    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/zzgnw;->i([J[J[J)V

    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzgnw;->g([J[J)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgnw;->j([J)[B

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgnw;->j([J)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnw;->j([J)[B

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgnx;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Public key length is not 32-byte"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Private key must have 32 bytes."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()[B
    .locals 4

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoe;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v1, 0x1f

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static c([B)[B
    .locals 3

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgoh;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Private key must have 32 bytes."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
