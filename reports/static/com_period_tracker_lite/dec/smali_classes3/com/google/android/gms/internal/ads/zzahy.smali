.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    const-string v0, "OpusHead"

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzp;ZZLcom/google/android/gms/internal/ads/zzggr;Z)Ljava/util/List;
    .locals 80
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_94

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzet;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v34, v13

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_61

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeu;

    const v2, 0x6d646961

    .line 6
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    const v3, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzi(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    move v3, v8

    goto :goto_3

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_3

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-eq v3, v4, :cond_5

    const v4, 0x73756270

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :cond_4
    move v3, v7

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x3

    :goto_3
    if-ne v3, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v36, v11

    move/from16 v34, v13

    move-object v1, v14

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_60

    :cond_6
    const v9, 0x746b6864

    .line 8
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v9

    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v10, 0x8

    .line 9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v16

    const/16 p8, 0x5

    const/16 v15, 0x10

    if-nez v16, :cond_7

    move v4, v10

    goto :goto_5

    :cond_7
    move v4, v15

    .line 11
    :goto_5
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    const/16 v33, 0x0

    const/4 v12, 0x4

    .line 13
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v18

    move/from16 v5, v33

    :goto_6
    if-nez v16, :cond_8

    move v10, v12

    :cond_8
    const-wide/16 v21, 0x0

    move/from16 v34, v13

    if-ge v5, v10, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v10

    add-int v24, v18, v5

    .line 14
    aget-byte v10, v10, v24

    if-eq v10, v7, :cond_a

    if-nez v16, :cond_9

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v24

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v24

    :goto_7
    cmp-long v5, v24, v21

    if-nez v5, :cond_c

    goto :goto_8

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v34

    const/16 v10, 0x8

    const/4 v12, 0x4

    goto :goto_6

    .line 15
    :cond_b
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :goto_8
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    :cond_c
    const/16 v5, 0xa

    .line 17
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v10

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v18

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v12

    .line 22
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v5

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v13

    const/high16 v7, 0x10000

    const/high16 v6, -0x10000

    if-nez v18, :cond_12

    if-ne v12, v7, :cond_11

    if-eq v5, v6, :cond_f

    if-ne v5, v7, :cond_e

    if-nez v13, :cond_d

    move/from16 v5, v33

    goto :goto_9

    :cond_d
    move v5, v8

    :goto_9
    move v12, v5

    move v5, v7

    goto :goto_a

    :cond_e
    move v12, v7

    goto :goto_c

    :cond_f
    if-nez v13, :cond_10

    move/from16 v12, v33

    goto :goto_a

    :cond_10
    move v12, v8

    :goto_a
    if-eq v8, v12, :cond_e

    const/16 v5, 0x5a

    :goto_b
    move v12, v5

    move/from16 v18, v8

    goto :goto_11

    :cond_11
    :goto_c
    move/from16 v18, v33

    :cond_12
    if-nez v18, :cond_18

    if-ne v12, v6, :cond_17

    if-eq v5, v7, :cond_15

    if-ne v5, v6, :cond_14

    if-nez v13, :cond_13

    move/from16 v5, v33

    goto :goto_d

    :cond_13
    move v5, v8

    :goto_d
    move v12, v5

    move v5, v6

    goto :goto_e

    :cond_14
    move v12, v6

    goto :goto_f

    :cond_15
    if-nez v13, :cond_16

    move/from16 v12, v33

    goto :goto_e

    :cond_16
    move v12, v8

    :goto_e
    if-eq v8, v12, :cond_14

    const/16 v5, 0x10e

    goto :goto_b

    :cond_17
    :goto_f
    move/from16 v18, v8

    move/from16 v8, v33

    goto :goto_10

    :cond_18
    move/from16 v79, v18

    move/from16 v18, v8

    move/from16 v8, v79

    :goto_10
    if-eq v8, v6, :cond_19

    if-ne v8, v7, :cond_1a

    :cond_19
    if-nez v12, :cond_1a

    if-nez v5, :cond_1a

    if-ne v13, v6, :cond_1a

    const/16 v5, 0xb4

    move v12, v5

    goto :goto_11

    :cond_1a
    move/from16 v12, v33

    .line 25
    :goto_11
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 26
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v13

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v5

    cmp-long v6, p2, v26

    if-nez v6, :cond_1b

    move-wide/from16 v35, v24

    goto :goto_12

    :cond_1b
    move-wide/from16 v35, p2

    :goto_12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v1

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzex;->zzc:J

    cmp-long v1, v35, v26

    if-nez v1, :cond_1c

    move-wide/from16 v39, v6

    move-wide/from16 v24, v26

    goto :goto_13

    :cond_1c
    const-wide/32 v37, 0xf4240

    .line 40
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v6

    .line 30
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-wide/from16 v24, v6

    :goto_13
    const v1, 0x6d696e66

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzet;

    const v6, 0x7374626c

    .line 32
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzet;

    const v6, 0x6d646864

    .line 34
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v6, 0x8

    .line 35
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v7

    if-nez v7, :cond_1d

    move v8, v6

    goto :goto_14

    :cond_1d
    move v8, v15

    .line 37
    :goto_14
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v45

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v8

    move/from16 v9, v33

    :goto_15
    if-nez v7, :cond_1e

    const/4 v6, 0x4

    :cond_1e
    if-ge v9, v6, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    add-int v30, v8, v9

    .line 39
    aget-byte v6, v6, v30

    const/4 v15, -0x1

    if-eq v6, v15, :cond_21

    if-nez v7, :cond_1f

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v6

    goto :goto_16

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v6

    :goto_16
    move-wide/from16 v41, v6

    cmp-long v6, v41, v21

    if-nez v6, :cond_20

    move-object/from16 v35, v14

    move-wide/from16 v6, v26

    goto :goto_17

    :cond_20
    const-wide/32 v43, 0xf4240

    .line 249
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 42
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-object/from16 v35, v14

    :goto_17
    move-wide/from16 v14, v45

    goto :goto_18

    :cond_21
    move-object/from16 v35, v14

    move-wide/from16 v14, v45

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v35

    const/16 v6, 0x8

    const/16 v15, 0x10

    goto :goto_15

    :cond_22
    move-object/from16 v35, v14

    move-wide/from16 v14, v45

    .line 40
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    move-wide/from16 v6, v26

    .line 43
    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v2

    shr-int/lit8 v8, v2, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    shr-int/lit8 v9, v2, 0x5

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    move/from16 v19, v2

    const/4 v0, 0x3

    new-array v2, v0, [C

    aput-char v8, v2, v33

    aput-char v9, v2, v18

    const/16 v29, 0x2

    aput-char v19, v2, v29

    move/from16 v8, v33

    :goto_19
    if-ge v8, v0, :cond_25

    .line 44
    aget-char v9, v2, v8

    const/16 v0, 0x61

    if-lt v9, v0, :cond_24

    const/16 v0, 0x7a

    if-le v9, v0, :cond_23

    goto :goto_1a

    :cond_23
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x3

    goto :goto_19

    :cond_24
    :goto_1a
    const/4 v0, 0x0

    goto :goto_1b

    .line 249
    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    :goto_1b
    const v2, 0x73747364

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    if-eqz v1, :cond_93

    move-wide v7, v6

    .line 260
    invoke-static {v14, v15, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzc(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v2, 0xc

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v9

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahu;

    .line 48
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(I)V

    move/from16 v32, v10

    move/from16 v10, v33

    :goto_1c
    if-ge v10, v9, :cond_8c

    move/from16 v36, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v37

    if-lez v37, :cond_26

    move/from16 v38, v3

    move/from16 v3, v18

    goto :goto_1d

    :cond_26
    move/from16 v38, v3

    move/from16 v3, v33

    :goto_1d
    move-wide/from16 v41, v7

    .line 50
    const-string v7, "childAtomSize must be positive"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    const v8, 0x61766331

    move/from16 v43, v9

    const v9, 0x656e6376

    if-eq v3, v8, :cond_34

    const v8, 0x61766333

    if-eq v3, v8, :cond_34

    if-eq v3, v9, :cond_34

    const v8, 0x6d317620

    if-eq v3, v8, :cond_34

    const v8, 0x6d703476

    if-eq v3, v8, :cond_34

    const v8, 0x68766331

    if-eq v3, v8, :cond_34

    const v8, 0x68657631

    if-eq v3, v8, :cond_34

    const v8, 0x73323633

    if-eq v3, v8, :cond_34

    const v8, 0x48323633

    if-eq v3, v8, :cond_34

    const v8, 0x68323633

    if-eq v3, v8, :cond_34

    const v8, 0x76703038

    if-eq v3, v8, :cond_34

    const v8, 0x76703039

    if-eq v3, v8, :cond_34

    const v8, 0x61763031

    if-eq v3, v8, :cond_34

    const v8, 0x64766176

    if-eq v3, v8, :cond_34

    const v8, 0x64766131

    if-eq v3, v8, :cond_34

    const v8, 0x64766865

    if-eq v3, v8, :cond_34

    const v8, 0x64766831

    if-eq v3, v8, :cond_34

    const v8, 0x61707631

    if-ne v3, v8, :cond_27

    goto/16 :goto_27

    :cond_27
    const v7, 0x6d703461

    if-eq v3, v7, :cond_33

    const v7, 0x656e6361

    if-eq v3, v7, :cond_33

    const v7, 0x61632d33

    if-eq v3, v7, :cond_33

    const v7, 0x65632d33

    if-eq v3, v7, :cond_33

    const v7, 0x61632d34

    if-eq v3, v7, :cond_33

    const v7, 0x6d6c7061

    if-eq v3, v7, :cond_33

    const v7, 0x64747363

    if-eq v3, v7, :cond_33

    const v7, 0x64747365

    if-eq v3, v7, :cond_33

    const v7, 0x64747368

    if-eq v3, v7, :cond_33

    const v7, 0x6474736c

    if-eq v3, v7, :cond_33

    const v7, 0x64747378

    if-eq v3, v7, :cond_33

    const v7, 0x73616d72

    if-eq v3, v7, :cond_33

    const v7, 0x73617762

    if-eq v3, v7, :cond_33

    const v7, 0x6c70636d

    if-eq v3, v7, :cond_33

    const v7, 0x736f7774

    if-eq v3, v7, :cond_33

    const v7, 0x74776f73

    if-eq v3, v7, :cond_33

    const v7, 0x2e6d7032

    if-eq v3, v7, :cond_33

    const v7, 0x2e6d7033

    if-eq v3, v7, :cond_33

    const v7, 0x6d686131

    if-eq v3, v7, :cond_33

    const v7, 0x6d686d31

    if-eq v3, v7, :cond_33

    const v7, 0x616c6163

    if-eq v3, v7, :cond_33

    const v7, 0x616c6177

    if-eq v3, v7, :cond_33

    const v7, 0x756c6177

    if-eq v3, v7, :cond_33

    const v7, 0x4f707573

    if-eq v3, v7, :cond_33

    const v7, 0x664c6143

    if-eq v3, v7, :cond_33

    const v7, 0x69616d66

    if-eq v3, v7, :cond_33

    const v7, 0x6970636d

    if-eq v3, v7, :cond_33

    const v7, 0x6670636d

    if-ne v3, v7, :cond_28

    goto/16 :goto_26

    :cond_28
    const v7, 0x54544d4c

    if-eq v3, v7, :cond_2b

    const v7, 0x74783367

    if-eq v3, v7, :cond_2b

    const v7, 0x77767474

    if-eq v3, v7, :cond_2b

    const v7, 0x73747070

    if-eq v3, v7, :cond_2b

    const v7, 0x63363038

    if-eq v3, v7, :cond_2b

    const v7, 0x6d703473

    if-ne v3, v7, :cond_29

    goto :goto_1e

    :cond_29
    const v7, 0x6d657474

    if-ne v3, v7, :cond_2a

    add-int/lit8 v3, v38, 0x10

    .line 235
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    move/from16 v3, v33

    .line 236
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    .line 237
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzM(C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_32

    new-instance v3, Lcom/google/android/gms/internal/ads/zzs;

    .line 238
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    goto/16 :goto_24

    :cond_2a
    const v7, 0x63616d6d

    if-ne v3, v7, :cond_32

    new-instance v3, Lcom/google/android/gms/internal/ads/zzs;

    .line 239
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 240
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    const-string v7, "application/x-camera-motion"

    .line 241
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    goto/16 :goto_24

    :cond_2b
    :goto_1e
    add-int/lit8 v7, v38, 0x10

    .line 217
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const v7, 0x54544d4c

    if-ne v3, v7, :cond_2c

    const-string v3, "application/ttml+xml"

    :goto_1f
    const-wide v7, 0x7fffffffffffffffL

    :goto_20
    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_2c
    const v7, 0x74783367

    if-ne v3, v7, :cond_2d

    add-int/lit8 v3, v37, -0x10

    .line 218
    new-array v7, v3, [B

    const/4 v8, 0x0

    .line 219
    invoke-virtual {v1, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 220
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    const-string v7, "application/x-quicktime-tx3g"

    move-object v9, v3

    move-object v3, v7

    :goto_21
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_23

    :cond_2d
    const v7, 0x77767474

    if-ne v3, v7, :cond_2e

    const-string v3, "application/x-mp4-vtt"

    goto :goto_1f

    :cond_2e
    const v7, 0x73747070

    if-ne v3, v7, :cond_2f

    const-string v3, "application/ttml+xml"

    move-wide/from16 v7, v21

    goto :goto_20

    :cond_2f
    const v7, 0x63363038

    if-ne v3, v7, :cond_30

    move/from16 v7, v18

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_1f

    :cond_30
    move/from16 v7, v18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    const/4 v8, 0x4

    .line 221
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    const v9, 0x65736473

    if-ne v8, v9, :cond_31

    .line 223
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v8

    .line 224
    array-length v8, v8

    const/16 v9, 0x40

    if-ne v8, v9, :cond_32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v3

    .line 225
    invoke-static {v3, v13, v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzj([BII)Ljava/lang/String;

    move-result-object v3

    .line 226
    sget-object v8, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 227
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 226
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    const-string v8, "application/vobsub"

    goto :goto_22

    :cond_31
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_22
    move-object v9, v3

    move-object v3, v8

    goto :goto_21

    :goto_23
    if-eqz v3, :cond_32

    move-object/from16 v45, v1

    .line 217
    new-instance v1, Lcom/google/android/gms/internal/ads/zzs;

    .line 228
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 229
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 230
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 231
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 232
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzr(J)Lcom/google/android/gms/internal/ads/zzs;

    move-object v3, v9

    .line 233
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    move-object v9, v2

    move/from16 v16, v5

    move/from16 v28, v10

    move v3, v12

    move/from16 v46, v13

    move/from16 v10, v29

    move/from16 v51, v32

    move/from16 v18, v36

    move/from16 v64, v37

    move-wide/from16 v52, v41

    move-object/from16 v1, v45

    goto :goto_25

    :cond_32
    :goto_24
    move-object v9, v2

    move/from16 v16, v5

    move/from16 v28, v10

    move v3, v12

    move/from16 v46, v13

    move/from16 v10, v29

    move/from16 v51, v32

    move/from16 v18, v36

    move/from16 v64, v37

    move-wide/from16 v52, v41

    :goto_25
    const/4 v2, 0x3

    const/16 v17, 0xa

    const/16 v23, 0x4

    const/16 v50, 0x8

    move-object/from16 v29, v0

    move v5, v4

    move-object v4, v6

    move-object/from16 v36, v11

    move-wide/from16 v41, v14

    const/4 v14, -0x1

    goto/16 :goto_5d

    :cond_33
    :goto_26
    move-object/from16 v8, p4

    move/from16 v7, p6

    move-object v9, v2

    move v2, v3

    move/from16 v16, v5

    move/from16 v46, v13

    move/from16 v51, v32

    move/from16 v18, v36

    move/from16 v3, v38

    move-wide/from16 v52, v41

    const/4 v13, 0x0

    const/16 v17, 0xa

    move v5, v4

    move/from16 v4, v37

    .line 216
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzahy;->zzo(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzp;Lcom/google/android/gms/internal/ads/zzahu;I)V

    move-object/from16 v29, v0

    move/from16 v38, v3

    move/from16 v64, v4

    move-object v4, v6

    move/from16 v28, v10

    move-object/from16 v36, v11

    move v3, v12

    move-wide/from16 v41, v14

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v14, -0x1

    const/16 v23, 0x4

    const/16 v50, 0x8

    goto/16 :goto_5d

    :cond_34
    :goto_27
    move-object/from16 v8, p4

    move/from16 v16, v5

    move/from16 v46, v13

    move/from16 v51, v32

    move/from16 v18, v36

    move-wide/from16 v52, v41

    const/16 v17, 0xa

    move v13, v3

    move v5, v4

    move/from16 v4, v37

    move/from16 v3, v38

    add-int/lit8 v9, v3, 0x10

    .line 52
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/16 v9, 0x10

    .line 53
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v9

    move/from16 v28, v10

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v10

    move-object/from16 v36, v11

    const/16 v11, 0x32

    .line 56
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v11

    move-object/from16 v29, v0

    const v0, 0x656e6376

    if-ne v13, v0, :cond_37

    .line 57
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_36

    .line 58
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v8, :cond_35

    move/from16 v20, v0

    const/16 v31, 0x0

    goto :goto_28

    :cond_35
    move/from16 v20, v0

    .line 59
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzait;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzait;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v0

    move-object/from16 v31, v0

    .line 58
    :goto_28
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzahu;->zza:[Lcom/google/android/gms/internal/ads/zzait;

    .line 60
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzait;

    aput-object v13, v0, v28

    move/from16 v0, v20

    goto :goto_29

    :cond_36
    move-object/from16 v31, v8

    .line 61
    :goto_29
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    move v13, v0

    move-object/from16 v0, v31

    goto :goto_2a

    :cond_37
    move-object v0, v8

    :goto_2a
    move/from16 v38, v3

    const v3, 0x6d317620

    if-ne v13, v3, :cond_38

    const-string v3, "video/mpeg"

    move/from16 v79, v13

    move-object v13, v3

    move/from16 v3, v79

    goto :goto_2b

    :cond_38
    const v3, 0x48323633

    if-ne v13, v3, :cond_39

    .line 185
    const-string v13, "video/3gpp"

    goto :goto_2b

    :cond_39
    move v3, v13

    const/4 v13, 0x0

    :goto_2b
    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v44, v0

    move/from16 v63, v5

    move-object/from16 v37, v6

    move/from16 v60, v9

    move/from16 v59, v10

    move v9, v11

    move/from16 v55, v12

    move-wide/from16 v41, v14

    move/from16 v62, v20

    const/16 v0, 0x8

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v20, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v45, -0x1

    const/16 v47, -0x1

    const/16 v54, 0x0

    const/16 v56, -0x1

    const/16 v57, 0x0

    const/16 v58, -0x1

    const/16 v61, 0x0

    :goto_2c
    sub-int v5, v9, v38

    if-ge v5, v4, :cond_87

    .line 62
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v5

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v64

    if-nez v64, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v64

    move/from16 v65, v9

    sub-int v9, v64, v38

    if-ne v9, v4, :cond_3a

    goto/16 :goto_5a

    :cond_3a
    const/4 v9, 0x0

    goto :goto_2d

    :cond_3b
    move/from16 v65, v9

    move/from16 v9, v64

    :goto_2d
    if-lez v9, :cond_3c

    move/from16 v64, v4

    const/4 v4, 0x1

    goto :goto_2e

    :cond_3c
    move/from16 v64, v4

    const/4 v4, 0x0

    .line 64
    :goto_2e
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    move/from16 v66, v5

    const v5, 0x61766343

    if-ne v4, v5, :cond_3f

    add-int/lit8 v5, v66, 0x8

    if-nez v13, :cond_3d

    const/4 v8, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v8, 0x0

    :goto_2f
    const/4 v13, 0x0

    .line 66
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 67
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    if-nez v57, :cond_3e

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzk:F

    move/from16 v62, v5

    const/4 v8, 0x0

    goto :goto_30

    :cond_3e
    const/4 v8, 0x1

    :goto_30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzl:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzj:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    const-string v47, "video/avc"

    move/from16 v69, v0

    move-object/from16 v67, v2

    move/from16 v68, v3

    move-object/from16 v61, v5

    move-object/from16 v71, v7

    move/from16 v57, v8

    move v8, v10

    move v0, v13

    move-object/from16 v70, v14

    move-object/from16 v13, v47

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v14, -0x1

    const/16 v23, 0x4

    const/16 v50, 0x8

    move/from16 v47, v6

    move v6, v12

    move v12, v11

    move-object v11, v4

    goto/16 :goto_59

    :cond_3f
    const v5, 0x68766343

    if-ne v4, v5, :cond_43

    add-int/lit8 v5, v66, 0x8

    if-nez v13, :cond_40

    const/4 v8, 0x1

    goto :goto_31

    :cond_40
    const/4 v8, 0x0

    :goto_31
    const/4 v13, 0x0

    .line 69
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 70
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadl;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    if-nez v57, :cond_41

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzl:F

    move/from16 v62, v5

    const/4 v8, 0x0

    goto :goto_32

    :cond_41
    const/4 v8, 0x1

    :goto_32
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzm:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzn:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzk:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_42

    goto :goto_33

    :cond_42
    move v11, v15

    :goto_33
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzd:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzadl;->zze:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzh:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzi:I

    move-object/from16 v45, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzj:I

    move/from16 v47, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    move/from16 v56, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadl;->zzo:Lcom/google/android/gms/internal/ads/zzfi;

    const-string v57, "video/hevc"

    move-object/from16 v70, v0

    move-object/from16 v67, v2

    move/from16 v68, v3

    move/from16 v69, v4

    move-object/from16 v71, v7

    move-object/from16 v61, v10

    move/from16 v58, v13

    move/from16 v0, v56

    move-object/from16 v13, v57

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/16 v23, 0x4

    const/16 v50, 0x8

    move/from16 v57, v8

    move/from16 v56, v14

    move v8, v15

    const/4 v14, -0x1

    move v15, v11

    move-object/from16 v11, v45

    move/from16 v45, v6

    move/from16 v6, v47

    move/from16 v47, v5

    goto/16 :goto_59

    :cond_43
    const v5, 0x6c687643

    if-ne v4, v5, :cond_50

    add-int/lit8 v5, v66, 0x8

    const-string v4, "video/hevc"

    .line 72
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v13, "lhvC must follow hvcC atom"

    .line 73
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    if-eqz v14, :cond_45

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgjz;->size()I

    move-result v4

    const/4 v13, 0x2

    if-lt v4, v13, :cond_44

    move-object v4, v14

    const/4 v14, 0x1

    goto :goto_35

    :cond_44
    move-object v4, v14

    goto :goto_34

    :cond_45
    const/4 v4, 0x0

    :goto_34
    const/4 v14, 0x0

    :goto_35
    const-string v13, "must have at least two layers"

    .line 75
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 76
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzadl;->zzb(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzadl;

    move-result-object v5

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    if-ne v13, v14, :cond_46

    const/4 v13, 0x1

    goto :goto_36

    :cond_46
    const/4 v13, 0x0

    :goto_36
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 78
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzh:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_48

    if-ne v8, v13, :cond_47

    const/4 v13, 0x1

    goto :goto_37

    :cond_47
    const/4 v13, 0x0

    :goto_37
    const-string v14, "colorSpace must be the same for both views"

    .line 79
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    :cond_48
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzi:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_4a

    if-ne v12, v13, :cond_49

    const/4 v13, 0x1

    goto :goto_38

    :cond_49
    const/4 v13, 0x0

    :goto_38
    const-string v14, "colorRange must be the same for both views"

    .line 80
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    :cond_4a
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzj:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_4c

    if-ne v6, v13, :cond_4b

    const/4 v13, 0x1

    goto :goto_39

    :cond_4b
    const/4 v13, 0x0

    :goto_39
    const-string v14, "colorTransfer must be the same for both views"

    .line 81
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    :cond_4c
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzf:I

    if-ne v0, v13, :cond_4d

    const/4 v13, 0x1

    goto :goto_3a

    :cond_4d
    const/4 v13, 0x0

    :goto_3a
    const-string v14, "bitdepthLuma must be the same for both views"

    .line 82
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzg:I

    if-ne v10, v13, :cond_4e

    const/4 v13, 0x1

    goto :goto_3b

    :cond_4e
    const/4 v13, 0x0

    :goto_3b
    const-string v14, "bitdepthChroma must be the same for both views"

    .line 83
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    if-eqz v11, :cond_4f

    .line 84
    sget v13, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v13, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 85
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    .line 86
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzgjw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjw;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzadl;->zza:Ljava/util/List;

    .line 87
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzgjw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 88
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    goto :goto_3c

    :cond_4f
    const-string v11, "initializationData must be already set from hvcC atom"

    const/4 v13, 0x0

    .line 89
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    const/4 v11, 0x0

    .line 88
    :goto_3c
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzn:Ljava/lang/String;

    const-string v13, "video/mv-hevc"

    move-object/from16 v67, v2

    move/from16 v68, v3

    move-object/from16 v70, v4

    move-object/from16 v61, v5

    move-object/from16 v71, v7

    move/from16 v69, v10

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v14, -0x1

    const/16 v23, 0x4

    const/16 v50, 0x8

    goto/16 :goto_59

    :cond_50
    const v5, 0x76657875

    if-ne v4, v5, :cond_60

    add-int/lit8 v5, v66, 0x8

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v4

    move-object/from16 v67, v2

    const/4 v5, 0x0

    :goto_3d
    sub-int v2, v4, v66

    if-ge v2, v9, :cond_59

    .line 91
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    if-lez v2, :cond_51

    move/from16 v68, v4

    const/4 v4, 0x1

    goto :goto_3e

    :cond_51
    move/from16 v68, v4

    const/4 v4, 0x0

    .line 93
    :goto_3e
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    move/from16 v69, v10

    const v10, 0x65796573

    if-ne v4, v10, :cond_58

    add-int/lit8 v4, v68, 0x8

    .line 95
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v4

    :goto_3f
    sub-int v5, v4, v68

    if-ge v5, v2, :cond_57

    .line 96
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v5

    if-lez v5, :cond_52

    const/4 v10, 0x1

    goto :goto_40

    :cond_52
    const/4 v10, 0x0

    .line 98
    :goto_40
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v10

    move/from16 v70, v2

    const v2, 0x73747269

    if-ne v10, v2, :cond_56

    const/4 v2, 0x4

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    and-int/lit8 v4, v2, 0x1

    and-int/lit8 v5, v2, 0x2

    const/4 v10, 0x2

    if-ne v5, v10, :cond_53

    const/4 v5, 0x1

    goto :goto_41

    :cond_53
    const/4 v5, 0x0

    :goto_41
    and-int/lit8 v2, v2, 0x8

    const/16 v10, 0x8

    if-ne v2, v10, :cond_54

    const/4 v2, 0x1

    goto :goto_42

    :cond_54
    const/4 v2, 0x0

    :goto_42
    move/from16 v50, v10

    const/4 v10, 0x1

    if-eq v10, v4, :cond_55

    move/from16 v49, v10

    const/4 v4, 0x0

    goto :goto_43

    :cond_55
    move v4, v10

    move/from16 v49, v4

    :goto_43
    new-instance v10, Lcom/google/android/gms/internal/ads/zzahq;

    move-object/from16 v71, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaht;

    .line 102
    invoke-direct {v7, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(ZZZ)V

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/internal/ads/zzaht;)V

    move-object v5, v10

    goto :goto_44

    :cond_56
    move-object/from16 v71, v7

    const/16 v49, 0x1

    const/16 v50, 0x8

    add-int/2addr v4, v5

    move/from16 v2, v70

    goto :goto_3f

    :cond_57
    move/from16 v70, v2

    move-object/from16 v71, v7

    const/16 v49, 0x1

    const/16 v50, 0x8

    const/4 v5, 0x0

    goto :goto_44

    :cond_58
    move/from16 v70, v2

    move-object/from16 v71, v7

    const/16 v49, 0x1

    const/16 v50, 0x8

    :goto_44
    add-int v4, v68, v70

    move/from16 v10, v69

    move-object/from16 v7, v71

    goto/16 :goto_3d

    :cond_59
    move-object/from16 v71, v7

    move/from16 v69, v10

    const/16 v49, 0x1

    const/16 v50, 0x8

    if-nez v5, :cond_5a

    const/4 v4, 0x0

    goto :goto_45

    .line 105
    :cond_5a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Lcom/google/android/gms/internal/ads/zzahq;)V

    :goto_45
    if-eqz v4, :cond_5f

    if-eqz v14, :cond_5b

    .line 102
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzfi;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjz;->size()I

    move-result v2

    const/4 v10, 0x2

    if-lt v2, v10, :cond_5c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahx;->zza()Z

    move-result v2

    const-string v5, "both eye views must be marked as available"

    .line 104
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahq;->zza()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 105
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    goto :goto_47

    :cond_5b
    const/4 v14, 0x0

    :cond_5c
    const/4 v2, -0x1

    if-ne v15, v2, :cond_5e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzahx;->zzb()Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahq;->zza()Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc()Z

    move-result v2

    move/from16 v7, v49

    if-eq v7, v2, :cond_5d

    move/from16 v68, v3

    move-object/from16 v70, v14

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x4

    goto :goto_46

    :cond_5d
    move/from16 v15, p8

    move/from16 v68, v3

    move-object/from16 v70, v14

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v14, -0x1

    :goto_46
    const/16 v23, 0x4

    goto/16 :goto_59

    :cond_5e
    move/from16 v68, v3

    move-object/from16 v70, v14

    const/4 v10, 0x2

    const/16 v23, 0x4

    move v14, v2

    const/4 v2, 0x3

    goto/16 :goto_59

    :cond_5f
    :goto_47
    move/from16 v72, v0

    move/from16 v68, v3

    move/from16 v73, v12

    move-object/from16 v70, v14

    move/from16 v78, v15

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v14, -0x1

    const/16 v23, 0x4

    goto/16 :goto_58

    :cond_60
    move-object/from16 v67, v2

    move-object/from16 v71, v7

    move/from16 v69, v10

    const/16 v50, 0x8

    const v2, 0x64766343

    if-eq v4, v2, :cond_84

    const v2, 0x64767643

    if-eq v4, v2, :cond_84

    const v2, 0x64767743

    if-ne v4, v2, :cond_61

    goto/16 :goto_56

    :cond_61
    const v2, 0x76706343

    if-ne v4, v2, :cond_66

    add-int/lit8 v5, v66, 0xc

    if-nez v13, :cond_62

    const/4 v8, 0x1

    goto :goto_48

    :cond_62
    const/4 v8, 0x0

    :goto_48
    const/4 v13, 0x0

    .line 116
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 117
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    int-to-byte v0, v0

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    int-to-byte v2, v2

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    shr-int/lit8 v6, v4, 0x1

    const v7, 0x76703038

    if-ne v3, v7, :cond_63

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_49

    .line 126
    :cond_63
    const-string v7, "video/x-vnd.on2.vp9"

    .line 120
    :goto_49
    const-string v8, "video/x-vnd.on2.vp9"

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_64

    and-int/lit8 v6, v6, 0x7

    int-to-byte v8, v5

    .line 122
    sget v10, Lcom/google/android/gms/internal/ads/zzdc;->zza:I

    int-to-byte v6, v6

    const/16 v10, 0xc

    new-array v11, v10, [B

    const/4 v12, 0x1

    const/16 v33, 0x0

    aput-byte v12, v11, v33

    aput-byte v12, v11, v12

    const/16 v48, 0x2

    aput-byte v0, v11, v48

    const/4 v0, 0x3

    aput-byte v48, v11, v0

    const/16 v23, 0x4

    aput-byte v12, v11, v23

    aput-byte v2, v11, p8

    const/4 v2, 0x6

    aput-byte v0, v11, v2

    const/4 v2, 0x7

    aput-byte v12, v11, v2

    aput-byte v8, v11, v50

    const/16 v2, 0x9

    aput-byte v23, v11, v2

    aput-byte v12, v11, v17

    const/16 v2, 0xb

    aput-byte v6, v11, v2

    .line 123
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v11

    goto :goto_4a

    :cond_64
    const/4 v0, 0x3

    const/16 v10, 0xc

    const/4 v12, 0x1

    const/16 v23, 0x4

    :goto_4a
    and-int/lit8 v2, v4, 0x1

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v4

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v6

    .line 126
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result v4

    if-eq v12, v2, :cond_65

    const/4 v2, 0x2

    goto :goto_4b

    :cond_65
    const/4 v2, 0x1

    :goto_4b
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result v6

    move v12, v2

    move/from16 v68, v3

    move v8, v4

    move/from16 v69, v5

    move-object v13, v7

    move-object/from16 v70, v14

    const/4 v10, 0x2

    const/4 v14, -0x1

    move v2, v0

    move/from16 v0, v69

    goto/16 :goto_59

    :cond_66
    const/4 v2, 0x3

    const/16 v10, 0xc

    const/16 v23, 0x4

    const v5, 0x61763143

    if-ne v4, v5, :cond_67

    add-int/lit8 v0, v9, -0x8

    add-int/lit8 v5, v66, 0x8

    .line 127
    new-array v4, v0, [B

    const/4 v8, 0x0

    .line 128
    invoke-virtual {v1, v4, v8, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 129
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahy;->zzk(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    const-string v11, "video/av01"

    move/from16 v68, v3

    move/from16 v69, v6

    move v12, v8

    move-object v13, v11

    move-object/from16 v70, v14

    const/4 v10, 0x2

    const/4 v14, -0x1

    move-object v11, v0

    move v6, v4

    move v0, v5

    :goto_4c
    move v8, v7

    goto/16 :goto_59

    :cond_67
    const v5, 0x636c6c69

    if-ne v4, v5, :cond_69

    if-nez v20, :cond_68

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahy;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_68
    move-object/from16 v4, v20

    const/16 v5, 0x15

    .line 133
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v68, v3

    move-object/from16 v20, v4

    move-object/from16 v70, v14

    :goto_4d
    const/4 v10, 0x2

    const/4 v14, -0x1

    goto/16 :goto_59

    :cond_69
    const v5, 0x6d646376

    if-ne v4, v5, :cond_6b

    if-nez v20, :cond_6a

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahy;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_6a
    move-object/from16 v4, v20

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v5

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v7

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v10

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v2

    move/from16 v68, v3

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v3

    move-object/from16 v70, v14

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v14

    move/from16 v72, v0

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v0

    move/from16 v73, v12

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v12

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v74

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v76

    move/from16 v78, v15

    const/4 v15, 0x1

    .line 147
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v74, v2

    long-to-int v0, v2

    int-to-short v0, v0

    .line 156
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v76, v2

    long-to-int v0, v2

    int-to-short v0, v0

    .line 157
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v4

    :goto_4e
    move/from16 v0, v72

    move/from16 v12, v73

    move/from16 v15, v78

    const/4 v2, 0x3

    goto :goto_4d

    :cond_6b
    move/from16 v72, v0

    move/from16 v68, v3

    move/from16 v73, v12

    move-object/from16 v70, v14

    move/from16 v78, v15

    const v0, 0x64323633

    if-ne v4, v0, :cond_6d

    if-nez v13, :cond_6c

    const/4 v0, 0x1

    goto :goto_4f

    :cond_6c
    const/4 v0, 0x0

    :goto_4f
    const/4 v2, 0x0

    .line 158
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v13, v0

    goto :goto_4e

    :cond_6d
    const/4 v2, 0x0

    const v0, 0x65736473

    if-ne v4, v0, :cond_70

    if-nez v13, :cond_6e

    const/4 v0, 0x1

    goto :goto_50

    :cond_6e
    const/4 v0, 0x0

    .line 159
    :goto_50
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    move/from16 v0, v66

    .line 160
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v3

    if-eqz v3, :cond_6f

    .line 161
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    move-object/from16 v32, v0

    move-object v13, v2

    move-object v11, v3

    goto :goto_4e

    :cond_6f
    move-object/from16 v32, v0

    move-object v13, v2

    goto :goto_4e

    :cond_70
    move/from16 v0, v66

    const v2, 0x62747274

    if-ne v4, v2, :cond_71

    .line 162
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_4e

    :cond_71
    const v2, 0x70617370

    if-ne v4, v2, :cond_72

    add-int/lit8 v5, v0, 0x8

    .line 163
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v0

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v62, v0

    move/from16 v0, v72

    move/from16 v12, v73

    move/from16 v15, v78

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v14, -0x1

    const/16 v57, 0x1

    goto/16 :goto_59

    :cond_72
    const v2, 0x73763364

    if-ne v4, v2, :cond_75

    add-int/lit8 v5, v0, 0x8

    :goto_51
    sub-int v2, v5, v0

    if-ge v2, v9, :cond_74

    .line 166
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    add-int/2addr v2, v5

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_73

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    .line 169
    invoke-static {v0, v5, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v54, v0

    goto/16 :goto_4e

    :cond_73
    move v5, v2

    goto :goto_51

    :cond_74
    move/from16 v0, v72

    move/from16 v12, v73

    move/from16 v15, v78

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v14, -0x1

    const/16 v54, 0x0

    goto/16 :goto_59

    :cond_75
    const v2, 0x73743364

    if-ne v4, v2, :cond_7b

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    const/4 v2, 0x3

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    if-nez v0, :cond_7a

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    if-eqz v0, :cond_79

    const/4 v7, 0x1

    if-eq v0, v7, :cond_78

    const/4 v10, 0x2

    if-eq v0, v10, :cond_77

    if-eq v0, v2, :cond_76

    goto :goto_52

    :cond_76
    move v15, v2

    move/from16 v0, v72

    move/from16 v12, v73

    goto/16 :goto_4d

    :cond_77
    move/from16 v0, v72

    move/from16 v12, v73

    const/4 v10, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x2

    goto/16 :goto_59

    :cond_78
    move/from16 v0, v72

    move/from16 v12, v73

    const/4 v10, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x1

    goto/16 :goto_59

    :cond_79
    move/from16 v0, v72

    move/from16 v12, v73

    const/4 v10, 0x2

    const/4 v14, -0x1

    const/4 v15, 0x0

    goto/16 :goto_59

    :cond_7a
    :goto_52
    const/4 v10, 0x2

    const/4 v14, -0x1

    goto/16 :goto_58

    :cond_7b
    const/4 v2, 0x3

    const v3, 0x61707643

    if-ne v4, v3, :cond_7c

    add-int/lit8 v5, v0, 0xc

    add-int/lit8 v0, v9, -0xc

    .line 173
    new-array v3, v0, [B

    .line 174
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v8, 0x0

    .line 175
    invoke-virtual {v1, v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 176
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zzd([B)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzef;

    .line 178
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzl(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v3

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzh;->zzf:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzh;->zzg:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzh;->zzb:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzh;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzh;->zzd:I

    const-string v10, "video/apv"

    move-object/from16 v61, v0

    move-object v11, v4

    move v0, v5

    move/from16 v69, v6

    move v12, v8

    move-object v13, v10

    move/from16 v15, v78

    const/4 v10, 0x2

    const/4 v14, -0x1

    move v6, v3

    goto/16 :goto_4c

    :cond_7c
    const v0, 0x636f6c72

    if-ne v4, v0, :cond_7a

    const/4 v14, -0x1

    if-ne v8, v14, :cond_83

    if-ne v6, v14, :cond_82

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    const v3, 0x6e636c78

    if-eq v0, v3, :cond_7e

    const v3, 0x6e636c63

    if-ne v0, v3, :cond_7d

    goto :goto_53

    .line 184
    :cond_7d
    const-string v3, "Unsupported color type: "

    .line 185
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzev;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BoxParsers"

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v14

    move v8, v6

    move/from16 v0, v72

    move/from16 v12, v73

    move/from16 v15, v78

    const/4 v10, 0x2

    goto/16 :goto_59

    .line 180
    :cond_7e
    :goto_53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v0

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v3

    const/4 v10, 0x2

    .line 182
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const/16 v4, 0x13

    if-ne v9, v4, :cond_80

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_7f

    const/16 v9, 0x13

    const/4 v8, 0x1

    goto :goto_54

    :cond_7f
    const/16 v9, 0x13

    :cond_80
    const/4 v8, 0x0

    .line 184
    :goto_54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result v0

    const/4 v7, 0x1

    if-eq v7, v8, :cond_81

    move v6, v10

    goto :goto_55

    :cond_81
    const/4 v6, 0x1

    :goto_55
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result v3

    move v8, v0

    move v12, v6

    move/from16 v0, v72

    move/from16 v15, v78

    move v6, v3

    goto :goto_59

    :cond_82
    const/4 v10, 0x2

    move v8, v14

    goto :goto_58

    :cond_83
    const/4 v10, 0x2

    goto :goto_58

    :cond_84
    :goto_56
    move/from16 v72, v0

    move/from16 v68, v3

    move/from16 v73, v12

    move-object/from16 v70, v14

    move/from16 v78, v15

    move/from16 v0, v66

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v14, -0x1

    const/16 v23, 0x4

    add-int/lit8 v3, v9, -0x8

    add-int/lit8 v5, v0, 0x8

    .line 106
    new-array v0, v3, [B

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    if-eqz v11, :cond_85

    .line 108
    sget v3, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 109
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    .line 110
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzgjw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 111
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    move-object v4, v0

    goto :goto_57

    .line 115
    :cond_85
    const-string v0, "initializationData must already be set from hvcC or avcC atom"

    .line 113
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    const/4 v4, 0x0

    .line 114
    :goto_57
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v0

    if-eqz v0, :cond_86

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeq;->zza:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object/from16 v61, v0

    move-object v13, v3

    :cond_86
    move-object v11, v4

    :goto_58
    move/from16 v0, v72

    move/from16 v12, v73

    move/from16 v15, v78

    :goto_59
    add-int v9, v65, v9

    move/from16 v4, v64

    move-object/from16 v2, v67

    move/from16 v3, v68

    move/from16 v10, v69

    move-object/from16 v14, v70

    move-object/from16 v7, v71

    goto/16 :goto_2c

    :cond_87
    :goto_5a
    move/from16 v72, v0

    move-object/from16 v67, v2

    move/from16 v64, v4

    move/from16 v69, v10

    move/from16 v73, v12

    move/from16 v78, v15

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v14, -0x1

    const/16 v23, 0x4

    const/16 v50, 0x8

    if-nez v13, :cond_88

    move-object/from16 v4, v37

    move/from16 v3, v55

    move/from16 v5, v63

    move-object/from16 v9, v67

    goto/16 :goto_5d

    .line 243
    :cond_88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 186
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    move/from16 v5, v63

    .line 187
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 188
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v3, v61

    .line 189
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v3, v60

    .line 190
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzt(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v3, v59

    .line 191
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzu(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v3, v58

    .line 192
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzv(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v3, v56

    .line 193
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzw(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v3, v62

    .line 194
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzz(F)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v3, v55

    .line 195
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzy(I)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v4, v54

    .line 196
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzA([B)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v15, v78

    .line 197
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzs;->zzB(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 198
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v4, v47

    .line 199
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzo(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v4, v45

    .line 200
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzD(I)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v4, v44

    .line 201
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzq(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v4, v37

    .line 202
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    .line 203
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    move/from16 v12, v73

    .line 204
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 205
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    if-eqz v20, :cond_89

    .line 206
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_5b

    :cond_89
    const/4 v6, 0x0

    :goto_5b
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzg;->zzd([B)Lcom/google/android/gms/internal/ads/zzg;

    move/from16 v6, v72

    .line 207
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    move/from16 v6, v69

    .line 208
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 209
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object v6

    .line 210
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzC(Lcom/google/android/gms/internal/ads/zzh;)Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v31, :cond_8a

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzahn;->zza()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v6

    .line 211
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzahn;->zzb()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v6

    .line 212
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    goto :goto_5c

    :cond_8a
    if-eqz v32, :cond_8b

    .line 215
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzahp;->zzc()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v6

    .line 213
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzahp;->zzd()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v6

    .line 214
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 215
    :cond_8b
    :goto_5c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    move-object/from16 v9, v67

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    :goto_5d
    add-int v0, v38, v64

    .line 243
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    add-int/lit8 v0, v28, 0x1

    move v2, v10

    move v10, v0

    move-object/from16 v0, v29

    move/from16 v29, v2

    move v12, v3

    move-object v6, v4

    move v4, v5

    move-object v2, v9

    move/from16 v5, v16

    move/from16 v3, v18

    move-object/from16 v11, v36

    move-wide/from16 v14, v41

    move/from16 v9, v43

    move/from16 v13, v46

    move/from16 v32, v51

    move-wide/from16 v7, v52

    const/16 v18, 0x1

    const/16 v33, 0x0

    goto/16 :goto_1c

    :cond_8c
    move-object/from16 v29, v0

    move-object v9, v2

    move/from16 v18, v3

    move v5, v4

    move-wide/from16 v52, v7

    move-object/from16 v36, v11

    move-wide/from16 v41, v14

    move/from16 v51, v32

    if-nez p5, :cond_8d

    const v0, 0x65647473

    move-object/from16 v1, v35

    .line 244
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzn(Lcom/google/android/gms/internal/ads/zzet;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 246
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [J

    .line 247
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v32, v0

    move-object/from16 v31, v4

    goto :goto_5e

    :cond_8d
    move-object/from16 v1, v35

    :cond_8e
    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_5e
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    if-nez v0, :cond_8f

    move-object/from16 v0, p7

    goto/16 :goto_4

    :cond_8f
    move/from16 v2, v51

    if-eqz v2, :cond_91

    new-instance v3, Lcom/google/android/gms/internal/ads/zzes;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    if-eqz v0, :cond_90

    const/4 v7, 0x1

    new-array v4, v7, [Lcom/google/android/gms/internal/ads/zzan;

    const/16 v33, 0x0

    aput-object v3, v4, v33

    .line 248
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzao;->zzd([Lcom/google/android/gms/internal/ads/zzan;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v0

    goto :goto_5f

    :cond_90
    const/4 v7, 0x1

    const/16 v33, 0x0

    .line 251
    new-instance v0, Lcom/google/android/gms/internal/ads/zzao;

    new-array v4, v7, [Lcom/google/android/gms/internal/ads/zzan;

    aput-object v3, v4, v33

    move-wide/from16 v6, v26

    .line 249
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    .line 250
    :goto_5f
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    .line 251
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    :cond_91
    move-object/from16 v27, v0

    move-object/from16 v0, v29

    move-wide/from16 v14, v41

    move-wide/from16 v7, v52

    invoke-static {v14, v15, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zza(JJLjava/lang/String;)J

    move-result-wide v19

    invoke-static {v14, v15, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzb(JJLjava/lang/String;)J

    move-result-wide v2

    new-instance v16, Lcom/google/android/gms/internal/ads/zzais;

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzahu;->zzd:I

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzahu;->zza:[Lcom/google/android/gms/internal/ads/zzait;

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzahu;->zzc:I

    move/from16 v28, v0

    move-object/from16 v29, v4

    move/from16 v17, v5

    move/from16 v30, v6

    move-wide/from16 v23, v24

    move-wide/from16 v21, v39

    move-wide/from16 v25, v2

    invoke-direct/range {v16 .. v32}, Lcom/google/android/gms/internal/ads/zzais;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzu;I[Lcom/google/android/gms/internal/ads/zzait;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v4, v16

    .line 252
    :goto_60
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzggr;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzais;

    if-eqz v2, :cond_92

    const v3, 0x6d646961

    .line 253
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    const v3, 0x6d696e66

    .line 254
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    const v3, 0x7374626c

    .line 256
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    move-object/from16 v3, p1

    const/4 v8, 0x0

    .line 258
    invoke-static {v2, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzahy;->zzg(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;Z)Lcom/google/android/gms/internal/ads/zzaiv;

    move-result-object v1

    move-object/from16 v2, v36

    .line 259
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_92
    move-object/from16 v3, p1

    move-object/from16 v2, v36

    goto/16 :goto_1

    :goto_61
    add-int/lit8 v13, v34, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    .line 45
    :cond_93
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v13, 0x0

    .line 260
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_94
    move-object v2, v11

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzao;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzan;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    if-lt v3, v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v6

    add-int/2addr v6, v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzf(Lcom/google/android/gms/internal/ads/zzef;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    add-int/2addr v7, v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v8

    if-ge v8, v7, :cond_1

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaih;->zzc(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 15
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 32
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzao;

    .line 16
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_13

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/16 v3, 0xc

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    .line 23
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const/4 v7, -0x1

    move v8, v2

    move v10, v8

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v11

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    move v3, v8

    goto :goto_8

    .line 26
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    .line 27
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    .line 29
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzF()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto :goto_9

    .line 25
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzao;

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzan;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagr;

    int-to-float v3, v3

    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(FI)V

    aput-object v8, v7, v2

    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    goto :goto_9

    :cond_11
    add-int/2addr v7, v8

    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto/16 :goto_4

    .line 30
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v3, -0x56878686

    if-ne v7, v3, :cond_14

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzh(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v1

    .line 32
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzex;
    .locals 11

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzex;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzex;-><init>(JJJ)V

    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zzi(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 11
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    add-int/2addr v6, v7

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_4

    if-ge v7, v1, :cond_4

    .line 18
    aget-object v7, v3, v7

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v8

    if-ge v8, v6, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v9

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    .line 24
    new-array v11, v9, [B

    .line 25
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzer;

    .line 26
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzer;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    .line 21
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    .line 27
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x29

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzao;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;Z)Lcom/google/android/gms/internal/ads/zzaiv;
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahv;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzu;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v3

    if-eqz v3, :cond_45

    .line 133
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahw;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 2
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahs;->zza()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiv;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v6, v5, [I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    return-object v0

    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzais;->zzf:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v11, v13

    div-float/2addr v7, v11

    .line 7
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzs;->zzx(F)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzais;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v7

    if-nez v7, :cond_3

    const v7, 0x636f3634

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v12, v7

    check-cast v12, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v5

    :goto_1
    const v13, 0x73747363

    .line 10
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v13

    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v14, v13

    check-cast v14, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v14, 0x73747473

    .line 11
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v14

    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v15, v14

    check-cast v15, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const v15, 0x73747373

    .line 12
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaho;

    .line 14
    invoke-direct {v7, v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzef;Z)V

    const/16 v4, 0xc

    .line 15
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v16

    move-wide/from16 v17, v9

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v9

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    if-eqz v15, :cond_8

    .line 21
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 22
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v4

    if-lez v4, :cond_7

    .line 23
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v20, v5

    goto :goto_5

    :cond_7
    move/from16 v20, v5

    move/from16 v19, v13

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move v4, v5

    move/from16 v20, v4

    move/from16 v19, v13

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahs;->zzb()I

    move-result v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    move/from16 p0, v13

    if-eq v5, v13, :cond_f

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const/16 v22, 0x1

    const-string v11, "audio/raw"

    .line 24
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "audio/g711-mlaw"

    .line 25
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "audio/g711-alaw"

    .line 26
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_9
    if-nez v12, :cond_10

    if-nez v10, :cond_e

    if-nez v4, :cond_e

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaho;->zza:I

    new-array v4, v0, [J

    new-array v6, v0, [I

    .line 48
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaho;->zza()Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzaho;->zzb:I

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzaho;->zzd:J

    .line 49
    aput-wide v11, v4, v10

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    .line 50
    aput v11, v6, v10

    goto :goto_6

    :cond_a
    int-to-long v9, v9

    const/16 v7, 0x2000

    .line 51
    div-int/2addr v7, v5

    move/from16 v11, v20

    move v12, v11

    :goto_7
    if-ge v11, v0, :cond_b

    .line 52
    aget v13, v6, v11

    .line 53
    sget-object v14, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    add-int/2addr v13, v7

    add-int/lit8 v13, v13, -0x1

    .line 54
    div-int/2addr v13, v7

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 55
    :cond_b
    new-array v11, v12, [J

    .line 56
    new-array v13, v12, [I

    .line 57
    new-array v14, v12, [J

    .line 58
    new-array v12, v12, [I

    move-object/from16 v16, v4

    move/from16 p1, v5

    move/from16 v4, v20

    move v5, v4

    move v15, v5

    move/from16 v19, v15

    move/from16 v23, v19

    :goto_8
    if-ge v15, v0, :cond_d

    .line 59
    aget v24, v6, v15

    .line 60
    aget-wide v25, v16, v15

    move/from16 p3, v23

    move/from16 v23, v0

    move/from16 v0, v19

    move/from16 v19, p3

    move/from16 p3, v5

    move/from16 v5, v24

    :goto_9
    if-lez v5, :cond_c

    .line 61
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 62
    aput-wide v25, v11, v19

    move/from16 v27, v5

    mul-int v5, p1, v24

    .line 63
    aput v5, v13, v19

    add-int v28, p3, v5

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v29, v6

    int-to-long v5, v4

    mul-long/2addr v5, v9

    .line 65
    aput-wide v5, v14, v19

    .line 66
    aput v22, v12, v19

    .line 67
    aget v5, v13, v19

    int-to-long v5, v5

    add-long v25, v25, v5

    add-int v4, v4, v24

    sub-int v5, v27, v24

    add-int/lit8 v19, v19, 0x1

    move/from16 p3, v28

    move-object/from16 v6, v29

    goto :goto_9

    :cond_c
    move-object/from16 v29, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    move/from16 v19, v0

    move/from16 v0, v23

    move/from16 v23, v5

    move/from16 v5, p3

    goto :goto_8

    :cond_d
    int-to-long v6, v4

    mul-long/2addr v9, v6

    int-to-long v4, v5

    move/from16 v41, v3

    move-object/from16 v31, v8

    move-wide v6, v9

    goto/16 :goto_19

    :cond_e
    move/from16 v12, v20

    goto :goto_a

    :cond_f
    const/16 v22, 0x1

    .line 87
    :cond_10
    :goto_a
    new-array v5, v3, [J

    new-array v11, v3, [I

    new-array v13, v3, [J

    move-object/from16 p1, v0

    new-array v0, v3, [I

    move/from16 p3, v4

    move-object/from16 v29, v6

    move-object/from16 v31, v8

    move/from16 v33, v10

    move/from16 v30, v12

    move-wide/from16 v23, v17

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move/from16 v12, v19

    move/from16 v4, v20

    move v6, v4

    move v8, v6

    move/from16 v19, v8

    move/from16 v32, v19

    :goto_b
    const-string v10, "BoxParsers"

    if-ge v4, v3, :cond_1e

    move-wide/from16 v34, v23

    move/from16 v23, v22

    :goto_c
    if-nez v19, :cond_12

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaho;->zza()Z

    move-result v23

    if-eqz v23, :cond_11

    move-object/from16 v24, v14

    move-object/from16 v36, v15

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzaho;->zzd:J

    move/from16 v37, v3

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    move/from16 v19, v3

    move-wide/from16 v34, v14

    move-object/from16 v14, v24

    move-object/from16 v15, v36

    move/from16 v3, v37

    goto :goto_c

    :cond_11
    move/from16 v37, v3

    move/from16 v3, v20

    goto :goto_d

    :cond_12
    move/from16 v37, v3

    move/from16 v3, v19

    :goto_d
    move-object/from16 v24, v14

    move-object/from16 v36, v15

    if-nez v23, :cond_13

    const-string v3, "Unexpected end of chunk data"

    .line 39
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 41
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 42
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 43
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v11, v3

    move v3, v4

    move-object v13, v5

    move-object v14, v7

    goto/16 :goto_13

    :cond_13
    if-nez p1, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v10, v33

    :goto_e
    if-nez v32, :cond_16

    if-lez v10, :cond_15

    add-int/lit8 v10, v10, -0x1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v32

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v6

    goto :goto_e

    :cond_15
    move/from16 v32, v20

    :cond_16
    add-int/lit8 v32, v32, -0x1

    move/from16 v33, v10

    .line 30
    :goto_f
    invoke-interface/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzahs;->zzc()I

    move-result v10

    int-to-long v14, v10

    add-long v27, v27, v14

    if-le v10, v8, :cond_17

    move v8, v10

    .line 31
    :cond_17
    aput-wide v34, v5, v4

    .line 32
    aput v10, v11, v4

    move-object/from16 v23, v7

    move v10, v8

    int-to-long v7, v6

    add-long v7, v25, v7

    .line 33
    aput-wide v7, v13, v4

    if-nez v36, :cond_18

    move/from16 v7, v22

    goto :goto_10

    :cond_18
    move/from16 v7, v20

    .line 34
    :goto_10
    aput v7, v0, v4

    if-ne v4, v12, :cond_19

    .line 35
    aput v22, v0, v4

    :cond_19
    if-eqz v36, :cond_1a

    if-ne v4, v12, :cond_1a

    add-int/lit8 v7, p3, -0x1

    if-lez v7, :cond_1b

    .line 36
    move-object/from16 v8, v36

    check-cast v8, Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move/from16 v19, v3

    move/from16 v38, v4

    move v12, v8

    goto :goto_11

    :cond_1a
    move/from16 v7, p3

    :cond_1b
    move/from16 v19, v3

    move/from16 v38, v4

    :goto_11
    int-to-long v3, v9

    add-long v25, v25, v3

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_1d

    if-lez v30, :cond_1c

    .line 37
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v3

    .line 38
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    add-int/lit8 v30, v30, -0x1

    move/from16 v16, v3

    move v9, v4

    goto :goto_12

    :cond_1c
    move/from16 v16, v20

    :cond_1d
    :goto_12
    add-long v3, v34, v14

    add-int/lit8 v19, v19, -0x1

    add-int/lit8 v8, v38, 0x1

    move/from16 p3, v7

    move-object/from16 v7, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v36

    move-wide/from16 v23, v3

    move v4, v8

    move v8, v10

    move/from16 v3, v37

    goto/16 :goto_b

    :cond_1e
    move/from16 v37, v3

    move-object v14, v13

    move-object v13, v11

    move-object v11, v5

    :goto_13
    move-object v12, v0

    int-to-long v4, v6

    add-long v4, v25, v4

    if-eqz p1, :cond_20

    :goto_14
    if-lez v33, :cond_20

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v0

    if-eqz v0, :cond_1f

    move/from16 v0, v20

    goto :goto_15

    .line 45
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    add-int/lit8 v33, v33, -0x1

    goto :goto_14

    :cond_20
    move/from16 v0, v22

    :goto_15
    if-nez p3, :cond_26

    if-nez v16, :cond_25

    if-nez v19, :cond_24

    if-nez v30, :cond_23

    if-nez v32, :cond_22

    if-nez v0, :cond_21

    move/from16 p1, v3

    move-wide/from16 v23, v4

    move/from16 v0, v20

    move v3, v0

    move v6, v3

    move v7, v6

    move v9, v7

    move v15, v9

    goto/16 :goto_16

    :cond_21
    move/from16 p1, v3

    move-wide/from16 v23, v4

    move/from16 v19, v8

    goto/16 :goto_18

    :cond_22
    move/from16 p1, v3

    move-wide/from16 v23, v4

    move/from16 v6, v20

    move v7, v6

    move v9, v7

    move/from16 v15, v32

    move v3, v0

    move v0, v9

    goto :goto_16

    :cond_23
    move/from16 p1, v3

    move-wide/from16 v23, v4

    move/from16 v6, v20

    move v7, v6

    move/from16 v9, v30

    move/from16 v15, v32

    move v3, v0

    move v0, v7

    goto :goto_16

    :cond_24
    move/from16 p1, v3

    move-wide/from16 v23, v4

    move/from16 v7, v19

    move/from16 v6, v20

    move/from16 v9, v30

    move/from16 v15, v32

    move v3, v0

    move v0, v6

    goto :goto_16

    :cond_25
    move/from16 p1, v3

    move-wide/from16 v23, v4

    move/from16 v6, v16

    move/from16 v7, v19

    move/from16 v9, v30

    move/from16 v15, v32

    move v3, v0

    move/from16 v0, v20

    goto :goto_16

    :cond_26
    move/from16 p1, v3

    move-wide/from16 v23, v4

    move/from16 v6, v16

    move/from16 v7, v19

    move/from16 v9, v30

    move/from16 v15, v32

    move v3, v0

    move/from16 v0, p3

    .line 44
    :goto_16
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzais;->zza:I

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v5, v5, 0x42

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v5, v5, v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v5, v5, 0x23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v5, v5, v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v5, v5, 0x1a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v5, v5, v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v5, v5, 0x21

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v5, v5, v16

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v5, v5, 0x24

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 p3, v5

    move/from16 v5, v22

    if-eq v5, v3, :cond_27

    const-string v3, ", ctts invalid"

    goto :goto_17

    .line 47
    :cond_27
    const-string v3, ""

    :goto_17
    add-int v5, p3, v16

    move/from16 p3, v5

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v19, v8

    add-int v8, p3, v16

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Inconsistent stbl box for track "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move/from16 v41, p1

    move-wide/from16 v6, v23

    move-wide/from16 v4, v27

    :goto_19
    move-object/from16 v34, v11

    move-object/from16 v38, v12

    move-object/from16 v35, v13

    move/from16 v36, v19

    .line 67
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzais;->zzf:J

    cmp-long v0, v8, v17

    const-wide/32 v15, 0x7fffffff

    if-lez v0, :cond_28

    const-wide/16 v10, 0x8

    mul-long v23, v4, v10

    const-wide/32 v25, 0xf4240

    sget-object v29, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v27, v8

    .line 68
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    cmp-long v0, v3, v17

    if-lez v0, :cond_28

    cmp-long v0, v3, v15

    if-gez v0, :cond_28

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    long-to-int v3, v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzais;

    move-result-object v1

    :cond_28
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzais;->zzc:J

    const-wide/32 v8, 0xf4240

    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 70
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v39

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzais;->zzi:[J

    const-wide/32 v3, 0xf4240

    if-nez v0, :cond_29

    .line 71
    invoke-static {v14, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzeo;->zzu([JJJ)V

    new-instance v32, Lcom/google/android/gms/internal/ads/zzaiv;

    move-object/from16 v33, v1

    move-object/from16 v37, v14

    .line 72
    invoke-direct/range {v32 .. v41}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    return-object v32

    :cond_29
    array-length v5, v0

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2f

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    if-ne v5, v8, :cond_2d

    .line 73
    array-length v5, v14

    const/4 v8, 0x2

    if-lt v5, v8, :cond_2d

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast v8, [J

    aget-wide v12, v8, v20

    .line 75
    aget-wide v23, v0, v20

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v27, v8

    move-wide/from16 v25, v10

    .line 76
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v10, v27

    move-wide/from16 v27, v25

    add-long/2addr v8, v12

    move-wide/from16 v30, v15

    add-int/lit8 v15, v5, -0x1

    const/4 v3, 0x4

    .line 77
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v4, v20

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, -0x4

    .line 78
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 79
    aget-wide v15, v14, v4

    cmp-long v4, v15, v12

    if-gtz v4, :cond_2c

    aget-wide v3, v14, v3

    cmp-long v3, v12, v3

    if-gez v3, :cond_2c

    aget-wide v3, v14, v5

    cmp-long v3, v3, v8

    if-gez v3, :cond_2c

    const-wide/16 v3, 0x2

    add-long/2addr v3, v6

    cmp-long v3, v8, v3

    if-gtz v3, :cond_2c

    sub-long v3, v6, v8

    move-wide/from16 v8, v17

    .line 80
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/16 v20, 0x0

    .line 81
    aget-wide v15, v14, v20

    sub-long v23, v12, v15

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzu;->zzH:I

    int-to-long v12, v5

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v25, v12

    .line 82
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v23, v3

    .line 83
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v8, v27

    cmp-long v5, v12, v17

    if-nez v5, :cond_2a

    cmp-long v5, v3, v17

    if-eqz v5, :cond_2e

    const-wide/16 v12, 0x0

    :cond_2a
    cmp-long v5, v12, v30

    if-gtz v5, :cond_2e

    cmp-long v5, v3, v30

    if-lez v5, :cond_2b

    goto :goto_1a

    :cond_2b
    long-to-int v5, v12

    .line 124
    iput v5, v2, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    long-to-int v3, v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    const-wide/32 v2, 0xf4240

    .line 84
    invoke-static {v14, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzu([JJJ)V

    const/16 v20, 0x0

    .line 85
    aget-wide v25, v0, v20

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v29, v10

    .line 86
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v39

    new-instance v32, Lcom/google/android/gms/internal/ads/zzaiv;

    move-object/from16 v33, v1

    move-object/from16 v37, v14

    .line 87
    invoke-direct/range {v32 .. v41}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    return-object v32

    :cond_2c
    move-wide/from16 v8, v27

    goto :goto_1a

    :cond_2d
    move-wide v8, v10

    :cond_2e
    :goto_1a
    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2f
    move-wide v8, v10

    const/4 v2, 0x1

    :goto_1b
    if-ne v5, v2, :cond_31

    const/16 v20, 0x0

    .line 88
    aget-wide v2, v0, v20

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-nez v2, :cond_31

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    check-cast v0, [J

    aget-wide v2, v0, v20

    const/4 v5, 0x0

    .line 127
    :goto_1c
    array-length v0, v14

    if-ge v5, v0, :cond_30

    .line 128
    aget-wide v10, v14, v5

    sub-long v23, v10, v2

    const-wide/32 v25, 0xf4240

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v27, v8

    .line 129
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 130
    aput-wide v8, v14, v5

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v8, v27

    goto :goto_1c

    :cond_30
    move-wide/from16 v27, v8

    sub-long v23, v6, v2

    const-wide/32 v25, 0xf4240

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 131
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v39

    new-instance v32, Lcom/google/android/gms/internal/ads/zzaiv;

    move-object/from16 v33, v1

    move-object/from16 v37, v14

    .line 132
    invoke-direct/range {v32 .. v41}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    return-object v32

    :cond_31
    move-wide/from16 v27, v8

    move-object/from16 v11, v34

    move-object/from16 v13, v35

    move-object/from16 v12, v38

    move/from16 v3, v41

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_32

    const/4 v4, 0x1

    goto :goto_1d

    :cond_32
    const/4 v4, 0x0

    :goto_1d
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzais;->zzj:[J

    new-array v7, v5, [I

    new-array v5, v5, [I

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-object v8, v6

    check-cast v8, [J

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1e
    array-length v6, v0

    if-ge v9, v6, :cond_39

    move-object/from16 v30, v7

    .line 90
    aget-wide v6, v8, v9

    const-wide/16 v23, -0x1

    cmp-long v23, v6, v23

    if-eqz v23, :cond_38

    .line 91
    aget-wide v23, v0, v9

    move-object/from16 p1, v8

    move/from16 v31, v9

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v25, v27

    move-wide/from16 v27, v8

    .line 92
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 p2, v8

    move-wide/from16 v27, v25

    const/4 v8, 0x1

    .line 93
    invoke-static {v14, v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzeo;->zzm([JJZZ)I

    move-result v9

    aput v9, v30, v31

    add-long v6, v6, p2

    const/4 v9, 0x0

    .line 94
    invoke-static {v14, v6, v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzo([JJZZ)I

    move-result v20

    aput v20, v16, v31

    .line 95
    aget v20, v30, v31

    .line 96
    :goto_1f
    aget v23, v30, v31

    if-ltz v23, :cond_33

    aget v22, v12, v23

    and-int/lit8 v24, v22, 0x1

    if-nez v24, :cond_33

    add-int/lit8 v23, v23, -0x1

    .line 97
    aput v23, v30, v31

    const/4 v8, 0x1

    goto :goto_1f

    :cond_33
    if-gez v23, :cond_34

    .line 98
    aput v20, v30, v31

    .line 99
    :goto_20
    aget v8, v30, v31

    aget v9, v16, v31

    if-ge v8, v9, :cond_35

    aget v9, v12, v8

    const/16 v22, 0x1

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_35

    add-int/lit8 v8, v8, 0x1

    .line 100
    aput v8, v30, v31

    const/4 v9, 0x0

    goto :goto_20

    :cond_34
    move/from16 v8, v23

    :cond_35
    const/4 v9, 0x2

    if-ne v2, v9, :cond_36

    .line 101
    aget v9, v16, v31

    if-eq v8, v9, :cond_36

    .line 102
    :goto_21
    aget v8, v16, v31

    array-length v9, v14

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_36

    add-int/lit8 v8, v8, 0x1

    aget-wide v23, v14, v8

    cmp-long v9, v23, v6

    if-gtz v9, :cond_36

    .line 103
    aput v8, v16, v31

    goto :goto_21

    .line 104
    :cond_36
    aget v6, v16, v31

    aget v7, v30, v31

    sub-int v8, v6, v7

    add-int/2addr v10, v8

    if-eq v5, v7, :cond_37

    const/4 v5, 0x1

    goto :goto_22

    :cond_37
    const/4 v5, 0x0

    :goto_22
    or-int/2addr v5, v15

    move v15, v5

    move v5, v6

    goto :goto_23

    :cond_38
    move-object/from16 p1, v8

    move/from16 v31, v9

    :goto_23
    add-int/lit8 v9, v31, 0x1

    move-object/from16 v8, p1

    move-object/from16 v7, v30

    goto/16 :goto_1e

    :cond_39
    move-object/from16 v30, v7

    if-eq v10, v3, :cond_3a

    const/4 v2, 0x1

    goto :goto_24

    :cond_3a
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v2, v15

    if-eqz v2, :cond_3b

    .line 105
    new-array v3, v10, [J

    goto :goto_25

    :cond_3b
    move-object v3, v11

    :goto_25
    if-eqz v2, :cond_3c

    .line 106
    new-array v4, v10, [I

    goto :goto_26

    :cond_3c
    move-object v4, v13

    :goto_26
    const/4 v8, 0x1

    if-ne v8, v2, :cond_3d

    const/16 v36, 0x0

    :cond_3d
    if-eqz v2, :cond_3e

    .line 107
    new-array v5, v10, [I

    goto :goto_27

    :cond_3e
    move-object v5, v12

    .line 108
    :goto_27
    new-array v6, v10, [J

    move/from16 v41, v36

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v31, 0x0

    :goto_28
    array-length v10, v0

    if-ge v7, v10, :cond_43

    .line 109
    aget-wide v38, v19, v7

    .line 110
    aget v10, v30, v7

    .line 111
    aget v15, v16, v7

    move-object/from16 v21, v0

    if-eqz v2, :cond_3f

    sub-int v0, v15, v10

    .line 112
    invoke-static {v11, v10, v3, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    invoke-static {v13, v10, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    invoke-static {v12, v10, v5, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3f
    move/from16 v0, v41

    :goto_29
    if-ge v10, v15, :cond_42

    move-object/from16 v40, v4

    move-object/from16 v43, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v4

    .line 115
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 116
    aget-wide v23, v14, v10

    sub-long v23, v23, v38

    const-wide/32 v25, 0xf4240

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 117
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    const-wide/16 v17, 0x0

    cmp-long v25, v23, v17

    if-gez v25, :cond_40

    const/16 v22, 0x0

    goto :goto_2a

    :cond_40
    const/16 v22, 0x1

    :goto_2a
    const/16 v25, 0x1

    xor-int/lit8 v26, v22, 0x1

    or-int v8, v26, v8

    add-long v4, v4, v23

    .line 118
    aput-wide v4, v6, v9

    if-eqz v2, :cond_41

    .line 119
    aget v4, v40, v9

    if-le v4, v0, :cond_41

    .line 120
    aget v0, v13, v10

    :cond_41
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v40

    move-object/from16 v5, v43

    goto :goto_29

    :cond_42
    move-object/from16 v40, v4

    move-object/from16 v43, v5

    const-wide/16 v17, 0x0

    .line 121
    aget-wide v4, v21, v7

    add-long v31, v31, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v41, v0

    move-object/from16 v0, v21

    move-object/from16 v4, v40

    move-object/from16 v5, v43

    goto :goto_28

    :cond_43
    move-object/from16 v40, v4

    move-object/from16 v43, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzais;->zzd:J

    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v4

    .line 122
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v44

    if-eqz v8, :cond_44

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v0

    const/4 v8, 0x1

    .line 123
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzs(Z)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Lcom/google/android/gms/internal/ads/zzu;)Lcom/google/android/gms/internal/ads/zzais;

    move-result-object v1

    :cond_44
    move-object/from16 v38, v1

    new-instance v37, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 124
    array-length v0, v3

    move/from16 v46, v0

    move-object/from16 v39, v3

    move-object/from16 v42, v6

    invoke-direct/range {v37 .. v46}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzais;[J[II[J[IJI)V

    return-object v37

    .line 3
    :cond_45
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzao;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzan;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzew;

    .line 9
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzew;-><init>(FF)V

    aput-object v4, v3, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result p0

    return p0
.end method

.method private static zzj([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 3
    :goto_1
    array-length v5, p0

    add-int/lit8 v5, v5, -0x3

    if-ge v4, v5, :cond_1

    .line 4
    aget-byte v5, p0, v4

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, p0, v7

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, p0, v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzgne;->zze(BBBB)I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    .line 5
    sget-object v7, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    shr-int/lit8 v7, v5, 0x8

    const/16 v8, 0xff

    and-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x80

    mul-int/lit16 v9, v7, 0x36fb

    and-int/2addr v6, v8

    div-int/lit16 v9, v9, 0x2710

    add-int/2addr v9, v6

    .line 6
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    shl-int/2addr v9, v1

    and-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x80

    mul-int/lit16 v7, v7, 0x1c01

    mul-int/lit16 v10, v5, 0xd7f

    div-int/lit16 v10, v10, 0x2710

    sub-int v10, v6, v10

    div-int/lit16 v7, v7, 0x2710

    sub-int/2addr v10, v7

    .line 7
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    mul-int/lit16 v5, v5, 0x457e

    div-int/lit16 v5, v5, 0x2710

    add-int/2addr v6, v5

    .line 8
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    or-int v6, v9, v7

    or-int/2addr v5, v6

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "%06x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    .line 10
    :cond_1
    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzggw;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\npalette: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzh;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(I)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v4

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v5

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    if-eqz v5, :cond_1

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    .line 10
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 11
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    goto :goto_1

    :cond_1
    move v5, v9

    move v4, v10

    :cond_2
    if-gt v4, v10, :cond_4

    if-eq p0, v5, :cond_3

    move v8, v2

    .line 8
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 12
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_5

    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x16

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported obu_type: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "Unsupported obu_extension_flag"

    .line 18
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v6

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v6

    const/16 v11, 0x7f

    if-gt v6, v11, :cond_7

    goto :goto_2

    .line 48
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 65
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p0

    return-object p0

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    .line 26
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p0

    return-object p0

    .line 28
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    .line 29
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p0

    return-object p0

    .line 31
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 32
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    .line 34
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v11

    move v12, v9

    :goto_3
    const/4 v13, 0x7

    if-gt v12, v11, :cond_d

    .line 35
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 36
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v14

    if-le v14, v13, :cond_c

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 38
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v7

    .line 39
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v5

    add-int/2addr v7, p0

    .line 40
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    add-int/2addr v5, p0

    .line 41
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 43
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 44
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 46
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 47
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    .line 48
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v7

    if-lez v7, :cond_11

    .line 49
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v7

    if-nez v7, :cond_11

    .line 50
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    :cond_11
    if-eqz v5, :cond_12

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 52
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v3

    if-ne v6, v10, :cond_13

    if-eqz v3, :cond_14

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    goto :goto_5

    :cond_13
    if-ne v6, p0, :cond_14

    goto :goto_6

    .line 55
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v3

    if-eqz v3, :cond_15

    move v9, p0

    .line 56
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v3

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v5

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v2

    if-nez v9, :cond_18

    if-ne v3, p0, :cond_18

    if-ne v5, v4, :cond_17

    if-nez v2, :cond_16

    move v1, p0

    move v3, v1

    goto :goto_8

    :cond_16
    move v3, p0

    goto :goto_7

    :cond_17
    move v3, p0

    :cond_18
    move v4, v5

    .line 60
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v1

    .line 61
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    if-ne v1, p0, :cond_19

    goto :goto_9

    :cond_19
    move p0, v10

    .line 62
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 64
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzh;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzee;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(I)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 5
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v8

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzg()V

    const/16 v9, 0xb

    .line 10
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzh(I)V

    .line 12
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v9

    add-int/2addr v9, v2

    .line 13
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzg;->zze(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 14
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzg;->zzf(I)Lcom/google/android/gms/internal/ads/zzg;

    .line 15
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    if-eqz v8, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v8

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v9

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzo(I)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzee;->zzi()Z

    move-result v10

    .line 20
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zza(I)Lcom/google/android/gms/internal/ads/zzg;

    if-eq p0, v10, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    move v8, p0

    .line 21
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzb(I)Lcom/google/android/gms/internal/ads/zzg;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)I

    move-result v8

    .line 22
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzg;->zzc(I)Lcom/google/android/gms/internal/ads/zzg;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p0

    return-object p0
.end method

.method private static zzm()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzet;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzv()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzef;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzp;Lcom/google/android/gms/internal/ads/zzahu;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0x20

    const/4 v15, 0x4

    const/4 v12, 0x2

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x10

    if-eqz v11, :cond_a

    if-ne v11, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v11, v12, :cond_54

    .line 11
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzD()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 13
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v8, v10

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v10

    .line 15
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v11

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v20, :cond_8

    if-ne v11, v9, :cond_2

    move/from16 v11, v17

    goto :goto_1

    :cond_2
    if-ne v11, v13, :cond_4

    if-eqz v19, :cond_3

    const/high16 v11, 0x10000000

    goto :goto_1

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    const/16 v13, 0x18

    if-ne v11, v13, :cond_6

    if-eqz v19, :cond_5

    const/high16 v11, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v11, 0x15

    goto :goto_1

    :cond_6
    if-ne v11, v14, :cond_9

    if-eqz v19, :cond_7

    const/high16 v11, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v11, 0x16

    goto :goto_1

    :cond_8
    if-ne v11, v14, :cond_9

    move v11, v15

    goto :goto_1

    :cond_9
    const/4 v11, -0x1

    .line 18
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    move v9, v10

    move/from16 v19, v12

    move/from16 v10, v18

    goto :goto_3

    .line 5
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v9

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzF()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    .line 8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v10

    move/from16 v19, v12

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    .line 10
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_b
    const/4 v11, -0x1

    :goto_3
    const v12, 0x73616d72

    const v13, 0x73617762

    const v14, 0x69616d66

    if-ne v1, v14, :cond_c

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v12, :cond_d

    const/16 v8, 0x1f40

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v13, :cond_e

    const/16 v1, 0x3e80

    move v8, v1

    move v1, v13

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v15

    const v14, 0x656e6361

    if-ne v1, v14, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzr(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 21
    :cond_f
    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzait;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzait;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v6

    .line 20
    :goto_6
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahu;->zza:[Lcom/google/android/gms/internal/ads/zzait;

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzait;

    aput-object v1, v13, p9

    :cond_10
    move v1, v14

    .line 23
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    :cond_11
    const v13, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v24, "audio/raw"

    if-ne v1, v13, :cond_12

    const-string v12, "audio/ac3"

    goto/16 :goto_a

    :cond_12
    const v13, 0x65632d33

    if-ne v1, v13, :cond_13

    .line 132
    const-string v12, "audio/eac3"

    goto/16 :goto_a

    :cond_13
    const v13, 0x61632d34

    if-ne v1, v13, :cond_14

    const-string v12, "audio/ac4"

    goto/16 :goto_a

    :cond_14
    const v13, 0x64747363

    if-ne v1, v13, :cond_15

    const-string v12, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v13, 0x64747368

    if-eq v1, v13, :cond_2a

    const v13, 0x6474736c

    if-ne v1, v13, :cond_16

    goto/16 :goto_9

    :cond_16
    const v13, 0x64747365

    if-ne v1, v13, :cond_17

    const-string v12, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v13, 0x64747378

    if-ne v1, v13, :cond_18

    const-string v12, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    if-ne v1, v12, :cond_19

    const-string v12, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v12, 0x73617762

    if-ne v1, v12, :cond_1a

    const-string v12, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v12, 0x736f7774

    if-ne v1, v12, :cond_1c

    :goto_7
    move/from16 v11, v19

    :cond_1b
    move-object/from16 v12, v24

    goto/16 :goto_a

    :cond_1c
    const v12, 0x74776f73

    if-ne v1, v12, :cond_1d

    move-object/from16 v12, v24

    const/high16 v11, 0x10000000

    goto/16 :goto_a

    :cond_1d
    const v12, 0x6c70636d

    if-ne v1, v12, :cond_1e

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1b

    goto :goto_7

    :cond_1e
    const v12, 0x2e6d7032

    if-eq v1, v12, :cond_29

    const v12, 0x2e6d7033

    if-ne v1, v12, :cond_1f

    goto :goto_8

    :cond_1f
    const v12, 0x6d686131

    if-ne v1, v12, :cond_20

    const-string v12, "audio/mha1"

    goto :goto_a

    :cond_20
    const v12, 0x6d686d31

    if-ne v1, v12, :cond_21

    move-object v12, v14

    goto :goto_a

    :cond_21
    const v12, 0x616c6163

    if-ne v1, v12, :cond_22

    const-string v12, "audio/alac"

    goto :goto_a

    :cond_22
    const v12, 0x616c6177

    if-ne v1, v12, :cond_23

    const-string v12, "audio/g711-alaw"

    goto :goto_a

    :cond_23
    const v12, 0x756c6177

    if-ne v1, v12, :cond_24

    const-string v12, "audio/g711-mlaw"

    goto :goto_a

    :cond_24
    const v12, 0x4f707573

    if-ne v1, v12, :cond_25

    const-string v12, "audio/opus"

    goto :goto_a

    :cond_25
    const v12, 0x664c6143

    if-ne v1, v12, :cond_26

    const-string v12, "audio/flac"

    goto :goto_a

    :cond_26
    const v12, 0x6d6c7061

    if-ne v1, v12, :cond_27

    const-string v12, "audio/true-hd"

    goto :goto_a

    :cond_27
    const v12, 0x69616d66

    if-ne v1, v12, :cond_28

    const-string v1, "audio/iamf"

    move/from16 v28, v12

    move-object v12, v1

    move/from16 v1, v28

    goto :goto_a

    :cond_28
    const/4 v12, 0x0

    goto :goto_a

    :cond_29
    :goto_8
    const-string v12, "audio/mpeg"

    goto :goto_a

    :cond_2a
    :goto_9
    const-string v12, "audio/vnd.dts.hd"

    :goto_a
    move/from16 v23, v11

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_b
    sub-int v11, v15, p2

    if-ge v11, v3, :cond_51

    .line 24
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v11

    if-lez v11, :cond_2b

    const/4 v3, 0x1

    goto :goto_c

    :cond_2b
    move/from16 v3, v18

    :goto_c
    move-object/from16 p7, v13

    .line 26
    const-string v13, "childAtomSize must be positive"

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    move/from16 p9, v8

    const v8, 0x6d686143

    if-ne v3, v8, :cond_2e

    add-int/lit8 v3, v15, 0x8

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v8

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 32
    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2c

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v8, v13, v18

    const-string v8, "mhm1.%02X"

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_d

    .line 34
    :cond_2c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v8, v13, v18

    const-string v3, "mha1.%02X"

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 35
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v3

    new-array v8, v3, [B

    move-object/from16 p7, v13

    move/from16 v13, v18

    .line 36
    invoke-virtual {v0, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    if-nez v2, :cond_2d

    .line 37
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    goto :goto_e

    .line 38
    :cond_2d
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    goto :goto_f

    :cond_2e
    const v8, 0x6d686150

    if-ne v3, v8, :cond_31

    add-int/lit8 v3, v15, 0x8

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    if-lez v3, :cond_30

    new-array v8, v3, [B

    const/4 v13, 0x0

    .line 41
    invoke-virtual {v0, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    if-nez v2, :cond_2f

    .line 42
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    :goto_e
    move/from16 v8, p9

    move/from16 v26, v1

    move/from16 v25, v10

    move v1, v13

    goto/16 :goto_24

    .line 43
    :cond_2f
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzgjz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    :goto_f
    move-object/from16 v13, p7

    move/from16 v8, p9

    move/from16 v26, v1

    move/from16 v25, v10

    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_30
    :goto_11
    move/from16 v8, p9

    move/from16 v26, v1

    move/from16 v25, v10

    :goto_12
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_31
    const v8, 0x65736473

    if-eq v3, v8, :cond_49

    if-eqz p6, :cond_36

    const v8, 0x77617665

    if-ne v3, v8, :cond_36

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v3

    if-lt v3, v15, :cond_32

    const/4 v8, 0x1

    goto :goto_13

    :cond_32
    const/4 v8, 0x0

    :goto_13
    move/from16 v26, v3

    const/4 v3, 0x0

    .line 95
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    move/from16 v3, v26

    :goto_14
    sub-int v8, v3, v15

    if-ge v8, v11, :cond_35

    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    if-lez v8, :cond_33

    move/from16 v26, v3

    const/4 v3, 0x1

    goto :goto_15

    :cond_33
    move/from16 v26, v3

    const/4 v3, 0x0

    .line 98
    :goto_15
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    move/from16 v27, v8

    const v8, 0x65736473

    if-eq v3, v8, :cond_34

    add-int v3, v26, v27

    goto :goto_14

    :cond_34
    move/from16 v8, p9

    move/from16 v25, v10

    move/from16 v3, v26

    goto :goto_16

    :cond_35
    move/from16 v8, p9

    move/from16 v25, v10

    const/4 v3, -0x1

    :goto_16
    const/4 v10, -0x1

    const/16 v13, 0x20

    goto/16 :goto_1d

    :cond_36
    const v8, 0x62747274

    if-ne v3, v8, :cond_37

    .line 44
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v22

    goto :goto_f

    :cond_37
    const v8, 0x64616333

    if-ne v3, v8, :cond_38

    add-int/lit8 v3, v15, 0x8

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzabv;->zza(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    goto :goto_11

    :cond_38
    const v8, 0x64656333

    if-ne v3, v8, :cond_39

    add-int/lit8 v3, v15, 0x8

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzabv;->zzb(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    goto/16 :goto_11

    :cond_39
    const v8, 0x64616334

    if-ne v3, v8, :cond_3a

    add-int/lit8 v3, v15, 0x8

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzef;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    goto/16 :goto_11

    :cond_3a
    const v8, 0x646d6c70

    if-ne v3, v8, :cond_3c

    if-lez v10, :cond_3b

    move-object/from16 v13, p7

    move/from16 v26, v1

    move v8, v10

    move/from16 v25, v8

    move/from16 v9, v19

    goto/16 :goto_10

    .line 118
    :cond_3b
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v8, 0x0

    const v13, 0x64647473

    if-eq v3, v13, :cond_48

    const v13, 0x75647473

    if-ne v3, v13, :cond_3d

    goto/16 :goto_1c

    :cond_3d
    const v13, 0x644f7073

    if-ne v3, v13, :cond_3e

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v3, v11, -0x8

    .line 58
    sget-object v13, Lcom/google/android/gms/internal/ads/zzahy;->zzb:[B

    .line 59
    array-length v8, v13

    move/from16 v25, v10

    add-int v10, v8, v3

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 61
    invoke-virtual {v0, v10, v8, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 62
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzadr;->zza([B)Ljava/util/List;

    move-result-object v2

    :goto_17
    move-object/from16 v13, p7

    :goto_18
    move/from16 v8, p9

    move/from16 v26, v1

    goto/16 :goto_10

    :cond_3e
    move/from16 v25, v10

    const v8, 0x64664c61

    if-ne v3, v8, :cond_3f

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v3, v11, -0xc

    add-int/lit8 v8, v11, -0x8

    .line 63
    new-array v8, v8, [B

    const/16 v10, 0x66

    const/16 v18, 0x0

    .line 64
    aput-byte v10, v8, v18

    const/16 v10, 0x4c

    const/16 v21, 0x1

    .line 65
    aput-byte v10, v8, v21

    const/16 v10, 0x61

    .line 66
    aput-byte v10, v8, v19

    const/16 v10, 0x43

    .line 67
    aput-byte v10, v8, v17

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v10, 0x4

    .line 69
    invoke-virtual {v0, v8, v10, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 70
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    goto :goto_17

    :cond_3f
    const/4 v10, 0x4

    const v8, 0x616c6163

    if-ne v3, v8, :cond_40

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v3, v11, -0xc

    .line 71
    new-array v8, v3, [B

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v13, 0x0

    .line 73
    invoke-virtual {v0, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 74
    sget v2, Lcom/google/android/gms/internal/ads/zzdc;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 75
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    const/16 v3, 0x9

    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    const/16 v9, 0x14

    .line 78
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 81
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 82
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v8

    move-object/from16 v13, p7

    move/from16 v26, v1

    move v9, v2

    move-object v2, v8

    const/4 v1, 0x0

    move v8, v3

    goto/16 :goto_25

    :cond_40
    const v8, 0x69616362

    if-ne v3, v8, :cond_41

    add-int/lit8 v2, v15, 0x9

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzP()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    move-result v2

    .line 86
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 87
    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zza([B)Ljava/lang/String;

    move-result-object v13

    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    goto/16 :goto_18

    :cond_41
    const v8, 0x70636d43

    if-ne v3, v8, :cond_47

    add-int/lit8 v3, v15, 0xc

    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    const/16 v21, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_42

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_19

    .line 94
    :cond_42
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 92
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v8

    const v13, 0x6970636d

    if-ne v1, v13, :cond_43

    .line 93
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzeo;->zzz(ILjava/nio/ByteOrder;)I

    move-result v3

    const/4 v8, -0x1

    const/16 v13, 0x20

    goto :goto_1b

    :cond_43
    const v13, 0x6670636d

    if-ne v1, v13, :cond_44

    const/16 v13, 0x20

    if-ne v8, v13, :cond_45

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 94
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    move v3, v10

    goto :goto_1a

    :cond_44
    const/16 v13, 0x20

    :cond_45
    move/from16 v3, v23

    :goto_1a
    const/4 v8, -0x1

    :goto_1b
    move-object/from16 v13, p7

    if-eq v3, v8, :cond_46

    move/from16 v8, p9

    move/from16 v26, v1

    move/from16 v23, v3

    move-object/from16 v12, v24

    goto/16 :goto_10

    :cond_46
    move/from16 v8, p9

    move/from16 v26, v1

    move/from16 v23, v3

    goto/16 :goto_10

    :cond_47
    move/from16 v8, p9

    goto/16 :goto_23

    :cond_48
    :goto_1c
    move/from16 v25, v10

    const/4 v10, 0x4

    const/16 v13, 0x20

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzs;

    .line 51
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 53
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 54
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v8, p9

    .line 55
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 56
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzq(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzs;

    .line 57
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    goto/16 :goto_23

    :cond_49
    move/from16 v8, p9

    move/from16 v25, v10

    const/16 v13, 0x20

    move v3, v15

    const/4 v10, -0x1

    :goto_1d
    if-eq v3, v10, :cond_50

    .line 100
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzp(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahp;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahp;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()[B

    move-result-object v12

    if-eqz v12, :cond_4f

    const-string v2, "audio/vorbis"

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 102
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    const/4 v10, 0x1

    .line 103
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    const/4 v13, 0x0

    .line 104
    :goto_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v21

    const/16 v10, 0xff

    if-lez v21, :cond_4a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v0

    if-ne v0, v10, :cond_4a

    const/4 v0, 0x1

    .line 105
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit16 v13, v13, 0xff

    move-object/from16 v0, p0

    const/4 v10, 0x1

    goto :goto_1e

    .line 106
    :cond_4a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    add-int/2addr v13, v0

    const/4 v0, 0x0

    .line 107
    :goto_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v26

    if-lez v26, :cond_4b

    move/from16 v26, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzn()I

    move-result v1

    if-ne v1, v10, :cond_4c

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit16 v0, v0, 0xff

    move/from16 v1, v26

    goto :goto_1f

    :cond_4b
    move/from16 v26, v1

    :cond_4c
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v10

    add-int/2addr v0, v10

    .line 110
    new-array v10, v13, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    const/4 v1, 0x0

    .line 111
    invoke-static {v12, v2, v10, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v13

    array-length v13, v12

    add-int/2addr v2, v0

    sub-int/2addr v13, v2

    .line 112
    new-array v0, v13, [B

    .line 113
    invoke-static {v12, v2, v0, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    goto :goto_21

    :cond_4d
    move/from16 v26, v1

    const/4 v1, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 116
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzabt;->zza([B)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzabs;->zza:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:Ljava/lang/String;

    goto :goto_20

    :cond_4e
    move-object/from16 v13, p7

    .line 117
    :goto_20
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v2

    goto :goto_22

    :cond_4f
    move/from16 v26, v1

    const/4 v1, 0x0

    :goto_21
    move-object/from16 v13, p7

    :goto_22
    move-object v12, v3

    goto :goto_25

    :cond_50
    :goto_23
    move/from16 v26, v1

    goto/16 :goto_12

    :goto_24
    move-object/from16 v13, p7

    :goto_25
    add-int/2addr v15, v11

    move-object/from16 v0, p0

    move/from16 v3, p3

    move/from16 v18, v1

    move/from16 v10, v25

    move/from16 v1, v26

    goto/16 :goto_b

    :cond_51
    move-object/from16 p7, v13

    .line 94
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    if-nez v0, :cond_54

    if-eqz v12, :cond_54

    new-instance v0, Lcom/google/android/gms/internal/ads/zzs;

    .line 119
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    .line 120
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 121
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-object/from16 v13, p7

    .line 122
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzs;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 123
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 124
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    move/from16 v11, v23

    .line 125
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzs;->zzG(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 127
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzq(Lcom/google/android/gms/internal/ads/zzp;)Lcom/google/android/gms/internal/ads/zzs;

    .line 128
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzs;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    if-eqz v16, :cond_52

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahp;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahp;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    goto :goto_26

    :cond_52
    if-eqz v22, :cond_53

    .line 133
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahn;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahn;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgne;->zzb(J)I

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 133
    :cond_53
    :goto_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahu;->zzb:Lcom/google/android/gms/internal/ads/zzu;

    :cond_54
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahp;
    .locals 9

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(Lcom/google/android/gms/internal/ads/zzef;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(Lcom/google/android/gms/internal/ads/zzef;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzs(Lcom/google/android/gms/internal/ads/zzef;)I

    move-result p1

    move-wide v4, v3

    .line 21
    new-array v3, p1, [B

    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v4, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v4, v7

    :cond_4
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_0

    :cond_5
    move-wide v6, v7

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahp;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    .line 15
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahp;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzef;I)Lcom/google/android/gms/internal/ads/zzahn;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahn;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(JJ)V

    return-object v2
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzef;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v13

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 10
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahy;->zza(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    .line 25
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzait;

    move-object v8, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzait;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(ZLjava/lang/String;)V

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzait;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    return-object v3

    :cond_10
    :goto_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x0

    return-object v16
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzef;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
