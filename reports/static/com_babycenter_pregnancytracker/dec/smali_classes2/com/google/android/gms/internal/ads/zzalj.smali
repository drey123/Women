.class public final Lcom/google/android/gms/internal/ads/zzalj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zza(I)I
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgta;Z)Ljava/util/List;
    .locals 85

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_96

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfx;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v35, v13

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_70

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzj(Lcom/google/android/gms/internal/ads/zzet;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    move v3, v8

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-eq v3, v4, :cond_3

    const v4, 0x73756270

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    move/from16 v3, v16

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    if-ne v3, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v36, v11

    move/from16 v35, v13

    :goto_3
    move-object v1, v14

    const/4 v10, 0x0

    goto/16 :goto_6f

    :cond_6
    const v10, 0x746b6864

    .line 12
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v15, 0x8

    .line 15
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v17

    const/16 v34, 0x0

    if-nez v17, :cond_7

    move v5, v15

    goto :goto_4

    :cond_7
    const/16 v5, 0x10

    .line 17
    :goto_4
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    const/4 v15, 0x4

    .line 19
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v20

    move/from16 v4, v34

    :goto_5
    if-nez v17, :cond_8

    move v9, v15

    goto :goto_6

    :cond_8
    const/16 v9, 0x8

    :goto_6
    const-wide/16 v23, 0x0

    move/from16 v35, v13

    if-ge v4, v9, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v9

    add-int v26, v20, v4

    .line 20
    aget-byte v9, v9, v26

    if-eq v9, v7, :cond_a

    if-nez v17, :cond_9

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v26

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v26

    :goto_7
    cmp-long v4, v26, v23

    if-nez v4, :cond_c

    :goto_8
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v35

    goto :goto_5

    .line 22
    :cond_b
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v4, 0xa

    .line 23
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v4

    .line 25
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v12

    .line 28
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v13

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v15

    const/high16 v7, 0x10000

    const/high16 v6, -0x10000

    if-nez v9, :cond_12

    if-ne v12, v7, :cond_f

    if-eq v13, v6, :cond_10

    if-ne v13, v7, :cond_e

    if-nez v15, :cond_d

    move/from16 v9, v34

    goto :goto_a

    :cond_d
    move v9, v8

    :goto_a
    move v13, v7

    goto :goto_b

    :cond_e
    move v12, v7

    :cond_f
    move/from16 v9, v34

    goto :goto_e

    :cond_10
    if-nez v15, :cond_11

    move/from16 v9, v34

    goto :goto_b

    :cond_11
    move v9, v8

    :goto_b
    if-eq v8, v9, :cond_e

    const/16 v6, 0x5a

    :goto_c
    move v12, v6

    :goto_d
    const/16 v6, 0x10

    goto :goto_13

    :cond_12
    :goto_e
    if-nez v9, :cond_18

    if-ne v12, v6, :cond_15

    if-eq v13, v7, :cond_16

    if-ne v13, v6, :cond_14

    if-nez v15, :cond_13

    move/from16 v9, v34

    goto :goto_f

    :cond_13
    move v9, v8

    :goto_f
    move v13, v6

    goto :goto_10

    :cond_14
    move v12, v6

    :cond_15
    move/from16 v9, v34

    goto :goto_11

    :cond_16
    if-nez v15, :cond_17

    move/from16 v9, v34

    goto :goto_10

    :cond_17
    move v9, v8

    :goto_10
    if-eq v8, v9, :cond_14

    const/16 v6, 0x10e

    goto :goto_c

    :cond_18
    :goto_11
    if-eq v9, v6, :cond_1a

    if-ne v9, v7, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v12, v34

    goto :goto_d

    :cond_1a
    :goto_12
    if-nez v12, :cond_19

    if-nez v13, :cond_19

    if-ne v15, v6, :cond_19

    const/16 v6, 0xb4

    goto :goto_c

    .line 31
    :goto_13
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v13

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v15

    cmp-long v6, p2, v28

    if-nez v6, :cond_1b

    move-wide/from16 v36, v26

    goto :goto_14

    :cond_1b
    move-wide/from16 v36, p2

    :goto_14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v1

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzgb;->zzc:J

    cmp-long v1, v36, v28

    if-nez v1, :cond_1c

    move-wide/from16 v40, v6

    move-wide/from16 v26, v28

    :goto_15
    const v1, 0x6d696e66

    goto :goto_16

    :cond_1c
    const-wide/32 v38, 0xf4240

    .line 36
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v6

    .line 37
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-wide/from16 v26, v6

    goto :goto_15

    .line 38
    :goto_16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 40
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 42
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v9, 0x8

    .line 45
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v9

    if-nez v9, :cond_1d

    const/16 v10, 0x8

    goto :goto_17

    :cond_1d
    const/16 v10, 0x10

    .line 47
    :goto_17
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v46

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v10

    move/from16 v1, v34

    :goto_18
    if-nez v9, :cond_1e

    const/4 v7, 0x4

    goto :goto_19

    :cond_1e
    const/16 v7, 0x8

    :goto_19
    if-ge v1, v7, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v7

    add-int v31, v10, v1

    .line 49
    aget-byte v7, v7, v31

    move/from16 v31, v8

    const/4 v8, -0x1

    if-eq v7, v8, :cond_21

    if-nez v9, :cond_1f

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v9

    :goto_1a
    move-wide/from16 v42, v9

    goto :goto_1b

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v9

    goto :goto_1a

    :goto_1b
    cmp-long v1, v42, v23

    if-nez v1, :cond_20

    move-object/from16 v36, v11

    move/from16 v20, v12

    move-wide/from16 v9, v28

    :goto_1c
    move-wide/from16 v11, v46

    goto :goto_1d

    :cond_20
    const-wide/32 v44, 0xf4240

    .line 51
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-object/from16 v36, v11

    move/from16 v20, v12

    goto :goto_1c

    :cond_21
    move-object/from16 v36, v11

    move/from16 v20, v12

    move-wide/from16 v11, v46

    add-int/lit8 v1, v1, 0x1

    move/from16 v12, v20

    move/from16 v8, v31

    move-object/from16 v11, v36

    const v7, 0x7374626c

    goto :goto_18

    :cond_22
    move/from16 v31, v8

    move-object/from16 v36, v11

    move/from16 v20, v12

    move-wide/from16 v11, v46

    const/4 v8, -0x1

    .line 53
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    move-wide/from16 v9, v28

    .line 54
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v8, 0x3

    new-array v0, v8, [C

    aput-char v2, v0, v34

    aput-char v7, v0, v31

    const/16 v30, 0x2

    aput-char v1, v0, v30

    move/from16 v1, v34

    :goto_1e
    if-ge v1, v8, :cond_25

    .line 55
    aget-char v2, v0, v1

    const/16 v7, 0x61

    if-lt v2, v7, :cond_23

    const/16 v7, 0x7a

    if-le v2, v7, :cond_24

    :cond_23
    const/4 v0, 0x0

    goto :goto_1f

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 56
    :cond_25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v1

    :goto_1f
    const v1, 0x73747364

    .line 57
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    const-string v2, "BoxParsers"

    if-nez v1, :cond_26

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 58
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_26
    invoke-static {v11, v12, v9, v10, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzc(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v7, 0xc

    .line 59
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    move-wide/from16 v37, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzalf;

    .line 61
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(I)V

    move/from16 v10, v34

    :goto_20
    if-ge v10, v7, :cond_8f

    move/from16 v18, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v3

    move/from16 v33, v4

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    if-lez v4, :cond_27

    move/from16 v8, v31

    :goto_21
    move-object/from16 v42, v2

    goto :goto_22

    :cond_27
    move/from16 v8, v34

    goto :goto_21

    .line 63
    :goto_22
    const-string v2, "childAtomSize must be positive"

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    move-object v8, v2

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v2

    move/from16 v43, v3

    const v3, 0x61766331

    if-eq v2, v3, :cond_28

    const v3, 0x61766333

    if-eq v2, v3, :cond_28

    const v3, 0x656e6376

    if-eq v2, v3, :cond_28

    const v3, 0x6d317620

    if-eq v2, v3, :cond_28

    const v3, 0x6d703476

    if-eq v2, v3, :cond_28

    const v3, 0x68766331

    if-eq v2, v3, :cond_28

    const v3, 0x68657631

    if-eq v2, v3, :cond_28

    const v3, 0x76766331

    if-eq v2, v3, :cond_28

    const v3, 0x76766931

    if-eq v2, v3, :cond_28

    const v3, 0x73323633

    if-eq v2, v3, :cond_28

    const v3, 0x48323633

    if-eq v2, v3, :cond_28

    const v3, 0x68323633

    if-eq v2, v3, :cond_28

    const v3, 0x76703038

    if-eq v2, v3, :cond_28

    const v3, 0x76703039

    if-eq v2, v3, :cond_28

    const v3, 0x61763031

    if-eq v2, v3, :cond_28

    const v3, 0x64766176

    if-eq v2, v3, :cond_28

    const v3, 0x64766131

    if-eq v2, v3, :cond_28

    const v3, 0x64766865

    if-eq v2, v3, :cond_28

    const v3, 0x64766831

    if-eq v2, v3, :cond_28

    const v3, 0x61707631

    if-eq v2, v3, :cond_28

    const v3, 0x64617631

    if-ne v2, v3, :cond_29

    :cond_28
    move/from16 v21, v7

    move/from16 v50, v13

    move/from16 v19, v18

    move/from16 v52, v33

    move-wide/from16 v53, v37

    move-object/from16 v55, v42

    move/from16 v3, v43

    const/4 v13, 0x0

    const/16 v22, 0x8

    move v7, v2

    move-object v2, v1

    move-object/from16 v1, p4

    goto/16 :goto_2b

    :cond_29
    const v3, 0x6d703461

    if-eq v2, v3, :cond_2a

    const v3, 0x656e6361

    if-eq v2, v3, :cond_2a

    const v3, 0x61632d33

    if-eq v2, v3, :cond_2a

    const v3, 0x65632d33

    if-eq v2, v3, :cond_2a

    const v3, 0x61632d34

    if-eq v2, v3, :cond_2a

    const v3, 0x6d6c7061

    if-eq v2, v3, :cond_2a

    const v3, 0x64747363

    if-eq v2, v3, :cond_2a

    const v3, 0x64747365

    if-eq v2, v3, :cond_2a

    const v3, 0x64747368

    if-eq v2, v3, :cond_2a

    const v3, 0x6474736c

    if-eq v2, v3, :cond_2a

    const v3, 0x64747378

    if-eq v2, v3, :cond_2a

    const v3, 0x73616d72

    if-eq v2, v3, :cond_2a

    const v3, 0x73617762

    if-eq v2, v3, :cond_2a

    const v3, 0x6c70636d

    if-eq v2, v3, :cond_2a

    const v3, 0x736f7774

    if-eq v2, v3, :cond_2a

    const v3, 0x74776f73

    if-eq v2, v3, :cond_2a

    const v3, 0x2e6d7032

    if-eq v2, v3, :cond_2a

    const v3, 0x2e6d7033

    if-eq v2, v3, :cond_2a

    const v3, 0x6d686131

    if-eq v2, v3, :cond_2a

    const v3, 0x6d686d31

    if-eq v2, v3, :cond_2a

    const v3, 0x616c6163

    if-eq v2, v3, :cond_2a

    const v3, 0x616c6177

    if-eq v2, v3, :cond_2a

    const v3, 0x756c6177

    if-eq v2, v3, :cond_2a

    const v3, 0x4f707573

    if-eq v2, v3, :cond_2a

    const v3, 0x664c6143

    if-eq v2, v3, :cond_2a

    const v3, 0x69616d66

    if-eq v2, v3, :cond_2a

    const v3, 0x6970636d

    if-eq v2, v3, :cond_2a

    const v3, 0x6670636d

    if-ne v2, v3, :cond_2b

    :cond_2a
    move-object/from16 v8, p4

    move/from16 v21, v7

    move/from16 v50, v13

    move/from16 v19, v18

    move/from16 v52, v33

    move-wide/from16 v53, v37

    move-object/from16 v55, v42

    move/from16 v3, v43

    const/4 v13, 0x0

    const/16 v22, 0x8

    move/from16 v7, p6

    goto/16 :goto_2a

    :cond_2b
    const v8, 0x74783367

    const v3, 0x54544d4c

    if-eq v2, v3, :cond_2f

    if-eq v2, v8, :cond_2f

    const v8, 0x77767474

    if-eq v2, v8, :cond_2f

    const v8, 0x73747070

    if-eq v2, v8, :cond_2f

    const v8, 0x63363038

    if-eq v2, v8, :cond_2f

    const v8, 0x6d703473

    if-ne v2, v8, :cond_2c

    goto/16 :goto_25

    :cond_2c
    const v3, 0x6d657474

    if-ne v2, v3, :cond_2e

    add-int/lit8 v3, v43, 0x10

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    move/from16 v2, v34

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_2d
    :goto_23
    move-object v2, v1

    move/from16 v70, v4

    move-object v3, v6

    move/from16 v21, v7

    move-object v6, v9

    move/from16 v31, v10

    move-wide/from16 v47, v11

    move/from16 v50, v13

    move-object/from16 v39, v14

    move/from16 v19, v18

    move/from16 v9, v30

    move/from16 v52, v33

    move-wide/from16 v53, v37

    move-object/from16 v1, v42

    :goto_24
    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v13, 0x0

    move-object/from16 v37, v0

    move/from16 v33, v15

    move/from16 v0, v20

    goto/16 :goto_6b

    :cond_2e
    const v3, 0x63616d6d

    if-ne v2, v3, :cond_2d

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 70
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v3, "application/x-camera-motion"

    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_23

    :cond_2f
    :goto_25
    add-int/lit8 v8, v43, 0x10

    .line 73
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const-string v8, "application/ttml+xml"

    const-wide v49, 0x7fffffffffffffffL

    if-ne v2, v3, :cond_30

    :goto_26
    move/from16 v44, v4

    move-wide/from16 v3, v49

    :goto_27
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_30
    const v3, 0x74783367

    if-ne v2, v3, :cond_31

    add-int/lit8 v2, v4, -0x10

    .line 74
    new-array v3, v2, [B

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    const-string v8, "application/x-quicktime-tx3g"

    :goto_28
    move/from16 v44, v4

    move-wide/from16 v3, v49

    goto :goto_29

    :cond_31
    const v3, 0x77767474

    if-ne v2, v3, :cond_32

    const-string v8, "application/x-mp4-vtt"

    goto :goto_26

    :cond_32
    const v3, 0x73747070

    if-ne v2, v3, :cond_33

    move/from16 v44, v4

    move-wide/from16 v3, v23

    goto :goto_27

    :cond_33
    const v8, 0x63363038

    move/from16 v3, v31

    if-ne v2, v8, :cond_34

    iput v3, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzd:I

    const-string v8, "application/x-mp4-cea-608"

    goto :goto_26

    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v2

    const/4 v8, 0x4

    .line 77
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v8

    const v3, 0x65736473

    if-ne v8, v3, :cond_35

    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzp(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzala;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v3

    .line 80
    array-length v3, v3

    const/16 v8, 0x40

    if-ne v3, v8, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v2

    .line 81
    invoke-static {v2, v13, v15}, Lcom/google/android/gms/internal/ads/zzalj;->zzk([BII)Ljava/lang/String;

    move-result-object v2

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 83
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    const-string v3, "application/vobsub"

    move-object v8, v3

    goto :goto_28

    :cond_35
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_28

    :goto_29
    if-eqz v8, :cond_36

    move-object/from16 v45, v1

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 87
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 90
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move-object v3, v6

    move/from16 v21, v7

    move-object v6, v9

    move/from16 v31, v10

    move-wide/from16 v47, v11

    move/from16 v50, v13

    move-object/from16 v39, v14

    move/from16 v19, v18

    move/from16 v9, v30

    move/from16 v52, v33

    move-wide/from16 v53, v37

    move-object/from16 v1, v42

    move/from16 v70, v44

    move-object/from16 v2, v45

    goto/16 :goto_24

    :cond_36
    move-object v2, v1

    move-object v3, v6

    move/from16 v21, v7

    move-object v6, v9

    move/from16 v31, v10

    move-wide/from16 v47, v11

    move/from16 v50, v13

    move-object/from16 v39, v14

    move/from16 v19, v18

    move/from16 v9, v30

    move/from16 v52, v33

    move-wide/from16 v53, v37

    move-object/from16 v1, v42

    move/from16 v70, v44

    goto/16 :goto_24

    .line 93
    :goto_2a
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzalj;->zzo(Lcom/google/android/gms/internal/ads/zzet;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalf;I)V

    move-object v2, v1

    move-object v1, v8

    move-object/from16 v37, v0

    move/from16 v43, v3

    move/from16 v70, v4

    move-object v3, v6

    move-object v6, v9

    move/from16 v31, v10

    move-wide/from16 v47, v11

    move-object/from16 v39, v14

    move/from16 v33, v15

    move/from16 v0, v20

    move-object/from16 v1, v55

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    goto/16 :goto_6b

    :goto_2b
    add-int/lit8 v13, v3, 0x10

    .line 94
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/16 v13, 0x10

    .line 95
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v13

    move/from16 v31, v10

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v10

    move/from16 v33, v15

    const/16 v15, 0x32

    .line 98
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v15

    move-object/from16 v37, v0

    const v0, 0x656e6376

    if-ne v7, v0, :cond_39

    .line 99
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzalj;->zzr(Lcom/google/android/gms/internal/ads/zzet;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_38

    .line 100
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v1, :cond_37

    move/from16 v38, v0

    const/16 v39, 0x0

    goto :goto_2c

    :cond_37
    move/from16 v38, v0

    .line 101
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v0

    move-object/from16 v39, v0

    .line 102
    :goto_2c
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzalf;->zza:[Lcom/google/android/gms/internal/ads/zzamj;

    .line 103
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamj;

    aput-object v7, v0, v31

    goto :goto_2d

    :cond_38
    move/from16 v38, v0

    move-object/from16 v39, v1

    .line 104
    :goto_2d
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    move/from16 v7, v38

    move-object/from16 v0, v39

    goto :goto_2e

    :cond_39
    move-object v0, v1

    :goto_2e
    const-string v38, "video/3gpp"

    const v1, 0x6d317620

    if-ne v7, v1, :cond_3a

    const-string v1, "video/mpeg"

    goto :goto_2f

    :cond_3a
    const v1, 0x48323633

    if-ne v7, v1, :cond_3b

    move v7, v1

    move-object/from16 v1, v38

    goto :goto_2f

    :cond_3b
    const/4 v1, 0x0

    :goto_2f
    const/high16 v39, 0x3f800000    # 1.0f

    move-object/from16 v44, v0

    move/from16 v43, v3

    move/from16 v67, v5

    move-object/from16 v42, v6

    move/from16 v63, v10

    move-wide/from16 v47, v11

    move/from16 v66, v13

    move v5, v15

    move/from16 v3, v22

    move/from16 v68, v39

    const/4 v0, -0x1

    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v49, -0x1

    const/16 v56, 0x0

    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v69, 0x0

    move-object/from16 v39, v14

    move v14, v3

    :goto_30
    sub-int v10, v5, v43

    if-ge v10, v4, :cond_3c

    .line 105
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v10

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v70

    if-nez v70, :cond_3e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v70

    move/from16 v71, v5

    sub-int v5, v70, v43

    if-ne v5, v4, :cond_3d

    :cond_3c
    move/from16 v84, v0

    move-object/from16 v74, v1

    move/from16 v79, v3

    move/from16 v70, v4

    move-object/from16 v76, v9

    move/from16 v77, v14

    move-object/from16 v1, v55

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    goto/16 :goto_67

    :cond_3d
    const/4 v5, 0x0

    goto :goto_31

    :cond_3e
    move/from16 v71, v5

    move/from16 v5, v70

    :goto_31
    if-lez v5, :cond_3f

    move/from16 v70, v4

    const/4 v4, 0x1

    goto :goto_32

    :cond_3f
    move/from16 v70, v4

    const/4 v4, 0x0

    .line 107
    :goto_32
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    move/from16 v72, v10

    const v10, 0x61766343

    if-ne v4, v10, :cond_42

    add-int/lit8 v10, v72, 0x8

    if-nez v1, :cond_40

    const/4 v0, 0x1

    :goto_33
    const/4 v1, 0x0

    goto :goto_34

    :cond_40
    const/4 v0, 0x0

    goto :goto_33

    .line 109
    :goto_34
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 110
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 111
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    if-nez v56, :cond_41

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:F

    move/from16 v68, v3

    const/4 v3, 0x0

    goto :goto_35

    :cond_41
    const/4 v3, 0x1

    :goto_35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzj:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafd;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:I

    const-string v56, "video/avc"

    move-object/from16 v60, v4

    move/from16 v57, v6

    move/from16 v73, v7

    move-object/from16 v78, v8

    move-object/from16 v76, v9

    move v6, v10

    move-object/from16 v75, v13

    move/from16 v79, v14

    move-object/from16 v74, v56

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move v14, v0

    move/from16 v56, v3

    move v0, v11

    move v11, v12

    const v3, 0x65736473

    move-object v12, v1

    :goto_36
    move-object/from16 v1, v55

    goto/16 :goto_66

    :cond_42
    const v10, 0x68766343

    move/from16 v73, v7

    const-string v7, "video/hevc"

    if-ne v4, v10, :cond_46

    add-int/lit8 v10, v72, 0x8

    if-nez v1, :cond_43

    const/4 v0, 0x1

    :goto_37
    const/4 v13, 0x0

    goto :goto_38

    :cond_43
    const/4 v0, 0x0

    goto :goto_37

    .line 112
    :goto_38
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 113
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzags;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzags;->zza:Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    iput v3, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    if-nez v56, :cond_44

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzags;->zzl:F

    move/from16 v68, v3

    const/4 v3, 0x0

    goto :goto_39

    :cond_44
    const/4 v3, 0x1

    :goto_39
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzags;->zzm:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzags;->zzc:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzags;->zzn:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzags;->zzk:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_45

    goto :goto_3a

    :cond_45
    move v11, v15

    :goto_3a
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzags;->zzd:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzags;->zze:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzags;->zzh:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzags;->zzi:I

    move-object/from16 v49, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzags;->zzj:I

    move/from16 v56, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzags;->zzf:I

    move/from16 v57, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzags;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzags;->zzo:Lcom/google/android/gms/internal/ads/zzgm;

    move-object/from16 v75, v0

    move-object/from16 v74, v7

    move-object/from16 v78, v8

    move-object/from16 v76, v9

    move-object/from16 v60, v10

    move/from16 v59, v12

    move/from16 v58, v13

    move v0, v15

    move-object/from16 v12, v49

    move/from16 v79, v57

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move/from16 v57, v4

    move/from16 v49, v6

    move v15, v11

    move v6, v14

    move/from16 v11, v56

    move v14, v1

    move/from16 v56, v3

    move-object/from16 v1, v55

    const v3, 0x65736473

    goto/16 :goto_66

    :cond_46
    const v10, 0x6c687643

    if-ne v4, v10, :cond_53

    add-int/lit8 v10, v72, 0x8

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "lhvC must follow hvcC atom"

    .line 115
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    if-eqz v13, :cond_48

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzgm;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_47

    const/4 v1, 0x1

    goto :goto_3b

    :cond_47
    const/4 v1, 0x0

    goto :goto_3b

    :cond_48
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_3b
    const-string v4, "must have at least two layers"

    .line 117
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 118
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzags;->zzb(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzgm;)Lcom/google/android/gms/internal/ads/zzags;

    move-result-object v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    if-ne v4, v7, :cond_49

    const/4 v4, 0x1

    goto :goto_3c

    :cond_49
    const/4 v4, 0x0

    :goto_3c
    const-string v7, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 121
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzags;->zzh:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_4b

    if-ne v6, v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_3d

    :cond_4a
    const/4 v4, 0x0

    :goto_3d
    const-string v10, "colorSpace must be the same for both views"

    .line 122
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    :cond_4b
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzags;->zzi:I

    if-eq v4, v7, :cond_4d

    if-ne v0, v4, :cond_4c

    const/4 v4, 0x1

    goto :goto_3e

    :cond_4c
    const/4 v4, 0x0

    :goto_3e
    const-string v10, "colorRange must be the same for both views"

    .line 123
    invoke-static {v4, v10}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    :cond_4d
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzags;->zzj:I

    if-eq v4, v7, :cond_4f

    if-ne v11, v4, :cond_4e

    const/4 v4, 0x1

    goto :goto_3f

    :cond_4e
    const/4 v4, 0x0

    :goto_3f
    const-string v7, "colorTransfer must be the same for both views"

    .line 124
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    :cond_4f
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzags;->zzf:I

    if-ne v3, v4, :cond_50

    const/4 v4, 0x1

    goto :goto_40

    :cond_50
    const/4 v4, 0x0

    :goto_40
    const-string v7, "bitdepthLuma must be the same for both views"

    .line 125
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzags;->zzg:I

    if-ne v14, v4, :cond_51

    const/4 v4, 0x1

    goto :goto_41

    :cond_51
    const/4 v4, 0x0

    :goto_41
    const-string v7, "bitdepthChroma must be the same for both views"

    .line 126
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    if-eqz v12, :cond_52

    .line 127
    sget v4, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 128
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    .line 129
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzags;->zza:Ljava/util/List;

    .line 130
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v12

    goto :goto_42

    :cond_52
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    .line 132
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 133
    :goto_42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzags;->zzn:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v60, v1

    move/from16 v79, v3

    move-object/from16 v74, v4

    move-object/from16 v78, v8

    :goto_43
    move-object/from16 v76, v9

    move-object/from16 v75, v13

    :goto_44
    move-object/from16 v1, v55

    :goto_45
    const v3, 0x65736473

    const/4 v7, -0x1

    :goto_46
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    goto/16 :goto_66

    :cond_53
    const v7, 0x76766343

    if-ne v4, v7, :cond_55

    add-int/lit8 v10, v72, 0x8

    if-nez v1, :cond_54

    const/4 v1, 0x1

    :goto_47
    const/4 v3, 0x0

    goto :goto_48

    :cond_54
    const/4 v1, 0x0

    goto :goto_47

    .line 134
    :goto_48
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 135
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 136
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahn;->zza:Ljava/util/List;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzahn;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzahn;->zzc:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzahn;->zzd:I

    const-string v7, "video/vvc"

    move v14, v1

    move/from16 v79, v14

    move-object v12, v3

    move-object/from16 v60, v4

    move-object/from16 v74, v7

    move-object/from16 v78, v8

    move-object/from16 v76, v9

    move-object/from16 v75, v13

    move-object/from16 v1, v55

    const v3, 0x65736473

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/16 v57, 0x10

    goto/16 :goto_66

    :cond_55
    const v7, 0x76657875

    if-ne v4, v7, :cond_65

    add-int/lit8 v10, v72, 0x8

    .line 137
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v4

    const/4 v10, 0x0

    :goto_49
    sub-int v7, v4, v72

    if-ge v7, v5, :cond_5e

    .line 138
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v7

    if-lez v7, :cond_56

    move-object/from16 v74, v1

    const/4 v1, 0x1

    goto :goto_4a

    :cond_56
    move-object/from16 v74, v1

    const/4 v1, 0x0

    .line 140
    :goto_4a
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v1

    move/from16 v75, v4

    const v4, 0x65796573

    if-ne v1, v4, :cond_5d

    add-int/lit8 v4, v75, 0x8

    .line 142
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v1

    :goto_4b
    sub-int v4, v1, v75

    if-ge v4, v7, :cond_5c

    .line 143
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    if-lez v4, :cond_57

    const/4 v10, 0x1

    goto :goto_4c

    :cond_57
    const/4 v10, 0x0

    .line 145
    :goto_4c
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v10

    move/from16 v76, v1

    const v1, 0x73747269

    if-ne v10, v1, :cond_5b

    const/4 v1, 0x4

    .line 147
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v4

    and-int/lit8 v10, v4, 0x1

    and-int/lit8 v1, v4, 0x2

    move/from16 v76, v4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_58

    const/4 v1, 0x1

    goto :goto_4d

    :cond_58
    const/4 v1, 0x0

    :goto_4d
    and-int/lit8 v4, v76, 0x8

    move/from16 v77, v7

    move/from16 v7, v22

    if-ne v4, v7, :cond_59

    const/4 v4, 0x1

    :goto_4e
    const/4 v7, 0x1

    goto :goto_4f

    :cond_59
    const/4 v4, 0x0

    goto :goto_4e

    :goto_4f
    if-eq v7, v10, :cond_5a

    move/from16 v51, v7

    const/4 v10, 0x0

    goto :goto_50

    :cond_5a
    move v10, v7

    move/from16 v51, v10

    :goto_50
    new-instance v7, Lcom/google/android/gms/internal/ads/zzalb;

    move-object/from16 v78, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzale;

    .line 149
    invoke-direct {v8, v10, v1, v4}, Lcom/google/android/gms/internal/ads/zzale;-><init>(ZZZ)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Lcom/google/android/gms/internal/ads/zzale;)V

    move-object v10, v7

    goto :goto_51

    :cond_5b
    move/from16 v77, v7

    move-object/from16 v78, v8

    const/16 v51, 0x1

    add-int v1, v76, v4

    const/16 v22, 0x8

    goto :goto_4b

    :cond_5c
    move/from16 v77, v7

    move-object/from16 v78, v8

    const/16 v51, 0x1

    const/4 v10, 0x0

    goto :goto_51

    :cond_5d
    move/from16 v77, v7

    move-object/from16 v78, v8

    const/16 v51, 0x1

    :goto_51
    add-int v4, v75, v77

    move-object/from16 v1, v74

    move-object/from16 v8, v78

    const/16 v22, 0x8

    goto/16 :goto_49

    :cond_5e
    move-object/from16 v74, v1

    move-object/from16 v78, v8

    const/16 v51, 0x1

    if-nez v10, :cond_5f

    const/4 v10, 0x0

    goto :goto_52

    .line 150
    :cond_5f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzali;-><init>(Lcom/google/android/gms/internal/ads/zzalb;)V

    move-object v10, v1

    :goto_52
    if-eqz v10, :cond_60

    if-eqz v13, :cond_62

    .line 151
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzgm;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 152
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_61

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzali;->zza()Z

    move-result v1

    const-string v4, "both eye views must be marked as available"

    .line 153
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzali;->zzb()Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalb;->zza()Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 154
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    :cond_60
    move/from16 v84, v0

    move/from16 v79, v3

    move-object/from16 v76, v9

    move-object/from16 v75, v13

    move/from16 v77, v14

    move-object/from16 v1, v55

    const v3, 0x65736473

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    goto/16 :goto_64

    :cond_61
    :goto_53
    const/4 v7, -0x1

    goto :goto_54

    :cond_62
    const/4 v13, 0x0

    goto :goto_53

    :goto_54
    if-ne v15, v7, :cond_64

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzali;->zzb()Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalb;->zza()Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzale;->zzc()Z

    move-result v1

    move/from16 v7, v51

    move/from16 v79, v3

    move-object/from16 v76, v9

    move-object/from16 v75, v13

    if-eq v7, v1, :cond_63

    move-object/from16 v1, v55

    const v3, 0x65736473

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x4

    goto/16 :goto_66

    :cond_63
    move/from16 v15, v16

    goto/16 :goto_44

    :cond_64
    move/from16 v79, v3

    move-object/from16 v76, v9

    move-object/from16 v75, v13

    move-object/from16 v1, v55

    const v3, 0x65736473

    goto/16 :goto_46

    :cond_65
    move-object/from16 v74, v1

    move-object/from16 v78, v8

    const v1, 0x64766343

    if-eq v4, v1, :cond_66

    const v1, 0x64767643

    if-eq v4, v1, :cond_66

    const v1, 0x64767743

    if-ne v4, v1, :cond_67

    :cond_66
    move/from16 v84, v0

    move/from16 v79, v3

    move-object/from16 v76, v9

    move-object/from16 v75, v13

    move/from16 v77, v14

    move-object/from16 v1, v55

    const v3, 0x65736473

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    goto/16 :goto_65

    :cond_67
    const v1, 0x76706343

    if-ne v4, v1, :cond_6c

    add-int/lit8 v10, v72, 0xc

    if-nez v74, :cond_68

    const/4 v8, 0x1

    :goto_55
    const/4 v1, 0x0

    goto :goto_56

    :cond_68
    const/4 v8, 0x0

    goto :goto_55

    .line 155
    :goto_56
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 156
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v0

    int-to-byte v0, v0

    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v1

    int-to-byte v1, v1

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    shr-int/lit8 v4, v3, 0x4

    shr-int/lit8 v6, v3, 0x1

    const-string v7, "video/x-vnd.on2.vp9"

    move/from16 v8, v73

    const v10, 0x76703038

    if-ne v8, v10, :cond_69

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_57

    :cond_69
    move-object v11, v7

    :goto_57
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    and-int/lit8 v6, v6, 0x7

    int-to-byte v7, v4

    int-to-byte v6, v6

    .line 160
    invoke-static {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzdq;->zza(BBBB)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v12

    :cond_6a
    and-int/lit8 v0, v3, 0x1

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v1

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v1

    const/4 v7, 0x1

    if-eq v7, v0, :cond_6b

    const/4 v6, 0x2

    goto :goto_58

    :cond_6b
    const/4 v6, 0x1

    :goto_58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v0

    move v14, v4

    move/from16 v79, v14

    move/from16 v73, v8

    move-object/from16 v76, v9

    move-object/from16 v74, v11

    move-object/from16 v75, v13

    const v3, 0x65736473

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move v11, v0

    move v0, v6

    move v6, v1

    goto/16 :goto_36

    :cond_6c
    move/from16 v8, v73

    const v10, 0x76703038

    const v1, 0x61763143

    if-ne v4, v1, :cond_6d

    add-int/lit8 v0, v5, -0x8

    .line 164
    new-array v1, v0, [B

    const/4 v7, 0x0

    .line 165
    invoke-virtual {v2, v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 166
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafc;->zza([B)Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafc;->zze:I

    const-string v7, "video/av01"

    move v11, v0

    move-object v12, v1

    move v14, v3

    move/from16 v79, v14

    move v0, v6

    move-object/from16 v74, v7

    move/from16 v73, v8

    move-object/from16 v76, v9

    move-object/from16 v75, v13

    move-object/from16 v1, v55

    const v3, 0x65736473

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move v6, v4

    goto/16 :goto_66

    :cond_6d
    const v1, 0x636c6c69

    if-ne v4, v1, :cond_6f

    if-nez v62, :cond_6e

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalj;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v62

    :cond_6e
    move-object/from16 v1, v62

    const/16 v4, 0x15

    .line 168
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v62, v1

    move/from16 v79, v3

    move/from16 v73, v8

    goto/16 :goto_43

    :cond_6f
    const v1, 0x6d646376

    if-ne v4, v1, :cond_71

    if-nez v62, :cond_70

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalj;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v62

    :cond_70
    move-object/from16 v1, v62

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v4

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v7

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v10

    move/from16 v73, v8

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v8

    move-object/from16 v75, v13

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v13

    move-object/from16 v76, v9

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v9

    move/from16 v77, v14

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v14

    move/from16 v79, v3

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v3

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v80

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v82

    move/from16 v84, v0

    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v7, v80, v3

    long-to-int v0, v7

    int-to-short v0, v0

    .line 191
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v82, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v62, v1

    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    goto/16 :goto_45

    :cond_71
    move/from16 v84, v0

    move/from16 v79, v3

    move/from16 v73, v8

    move-object/from16 v76, v9

    move-object/from16 v75, v13

    move/from16 v77, v14

    const v0, 0x64323633

    if-ne v4, v0, :cond_73

    if-nez v74, :cond_72

    const/4 v8, 0x1

    :goto_59
    const/4 v13, 0x0

    goto :goto_5a

    :cond_72
    const/4 v8, 0x0

    goto :goto_59

    .line 193
    :goto_5a
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    move-object/from16 v74, v38

    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    const v3, 0x65736473

    :goto_5b
    const/4 v7, -0x1

    const/4 v8, 0x3

    :goto_5c
    const/4 v9, 0x2

    goto/16 :goto_66

    :cond_73
    const v3, 0x65736473

    const/4 v13, 0x0

    if-ne v4, v3, :cond_76

    if-nez v74, :cond_74

    const/4 v8, 0x1

    goto :goto_5d

    :cond_74
    const/4 v8, 0x0

    .line 194
    :goto_5d
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    move/from16 v0, v72

    .line 195
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzp(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzala;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzala;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v4

    if-eqz v4, :cond_75

    .line 196
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v4

    move-object/from16 v65, v0

    move-object/from16 v74, v1

    move-object v12, v4

    :goto_5e
    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    goto :goto_5b

    :cond_75
    move-object/from16 v65, v0

    move-object/from16 v74, v1

    goto :goto_5e

    :cond_76
    move/from16 v0, v72

    const v1, 0x62747274

    if-ne v4, v1, :cond_77

    .line 197
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzq(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v0

    move-object/from16 v64, v0

    goto :goto_5e

    :cond_77
    const v1, 0x70617370

    if-ne v4, v1, :cond_78

    add-int/lit8 v10, v0, 0x8

    .line 198
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v0

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v68, v0

    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v56, 0x1

    goto/16 :goto_66

    :cond_78
    const v1, 0x73763364

    if-ne v4, v1, :cond_7b

    add-int/lit8 v10, v0, 0x8

    :goto_5f
    sub-int v1, v10, v0

    if-ge v1, v5, :cond_7a

    .line 201
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v1

    add-int/2addr v1, v10

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    const v7, 0x70726f6a

    if-ne v4, v7, :cond_79

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v0

    .line 204
    invoke-static {v0, v10, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v61, v0

    goto :goto_5e

    :cond_79
    move v10, v1

    goto :goto_5f

    :cond_7a
    move-object/from16 v61, v13

    goto :goto_5e

    :cond_7b
    const v1, 0x73743364

    if-ne v4, v1, :cond_81

    .line 205
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v0

    const/4 v8, 0x3

    .line 206
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    if-nez v0, :cond_7c

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v0

    if-eqz v0, :cond_80

    const/4 v7, 0x1

    if-eq v0, v7, :cond_7f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7e

    if-eq v0, v8, :cond_7d

    :cond_7c
    move-object/from16 v1, v55

    const/4 v7, -0x1

    :goto_60
    const/4 v9, 0x2

    goto/16 :goto_64

    :cond_7d
    move v15, v8

    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    const/4 v7, -0x1

    goto/16 :goto_5c

    :cond_7e
    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v15, 0x2

    goto/16 :goto_66

    :cond_7f
    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v15, 0x1

    goto/16 :goto_66

    :cond_80
    move-object/from16 v1, v55

    move/from16 v14, v77

    move/from16 v0, v84

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v15, 0x0

    goto/16 :goto_66

    :cond_81
    const/4 v8, 0x3

    const v1, 0x61707643

    if-ne v4, v1, :cond_82

    add-int/lit8 v10, v0, 0xc

    add-int/lit8 v0, v5, -0xc

    .line 208
    new-array v1, v0, [B

    .line 209
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v7, 0x0

    .line 210
    invoke-virtual {v2, v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 211
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzd([B)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzet;

    .line 213
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalj;->zzl(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v11, "video/apv"

    move-object/from16 v60, v0

    move-object v12, v4

    move/from16 v79, v6

    move v14, v7

    move v6, v9

    move v0, v10

    move-object/from16 v74, v11

    const/4 v7, -0x1

    const/4 v9, 0x2

    move v11, v1

    goto/16 :goto_36

    :cond_82
    const v0, 0x636f6c72

    if-ne v4, v0, :cond_7c

    const/4 v7, -0x1

    if-ne v6, v7, :cond_89

    if-ne v11, v7, :cond_88

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    const v1, 0x6e636c78

    if-eq v0, v1, :cond_83

    const v1, 0x6e636c63

    if-ne v0, v1, :cond_84

    :cond_83
    move-object/from16 v1, v55

    goto :goto_61

    .line 215
    :cond_84
    const-string v1, "Unsupported color type: "

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v55

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    move v11, v6

    move/from16 v14, v77

    move/from16 v0, v84

    goto/16 :goto_5c

    .line 217
    :goto_61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v0

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v4

    const/4 v9, 0x2

    .line 219
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    const/16 v6, 0x13

    if-ne v5, v6, :cond_86

    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_85

    move v5, v6

    const/4 v6, 0x1

    goto :goto_62

    :cond_85
    move v5, v6

    :cond_86
    const/4 v6, 0x0

    .line 221
    :goto_62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v0

    const/4 v10, 0x1

    if-eq v10, v6, :cond_87

    move v6, v9

    goto :goto_63

    :cond_87
    const/4 v6, 0x1

    :goto_63
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v4

    move v11, v6

    move v6, v0

    move v0, v11

    move v11, v4

    move/from16 v14, v77

    goto :goto_66

    :cond_88
    move-object/from16 v1, v55

    const/4 v9, 0x2

    move v6, v7

    :goto_64
    move/from16 v14, v77

    move/from16 v0, v84

    goto :goto_66

    :cond_89
    move-object/from16 v1, v55

    goto/16 :goto_60

    .line 222
    :goto_65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v0

    move-object/from16 v69, v0

    goto :goto_64

    :goto_66
    add-int v5, v71, v5

    move-object/from16 v55, v1

    move/from16 v4, v70

    move/from16 v7, v73

    move-object/from16 v1, v74

    move-object/from16 v13, v75

    move-object/from16 v9, v76

    move-object/from16 v8, v78

    move/from16 v3, v79

    const/16 v22, 0x8

    goto/16 :goto_30

    :goto_67
    if-eqz v69, :cond_8a

    move-object/from16 v0, v69

    .line 223
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfu;->zza:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    goto :goto_68

    :cond_8a
    move-object/from16 v0, v60

    move-object/from16 v3, v74

    :goto_68
    if-nez v3, :cond_8b

    move/from16 v0, v20

    move-object/from16 v3, v42

    move/from16 v5, v67

    move-object/from16 v6, v76

    goto/16 :goto_6b

    .line 224
    :cond_8b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 225
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v5, v67

    .line 226
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 227
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 228
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v66

    .line 229
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v63

    .line 230
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v59

    .line 231
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v58

    .line 232
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v68

    .line 233
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v0, v20

    .line 234
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzA(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v3, v61

    .line 235
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzC([B)Lcom/google/android/gms/internal/ads/zzt;

    .line 236
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 237
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v57

    .line 238
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v3, v49

    .line 239
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v3, v44

    .line 240
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v3, v42

    .line 241
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 242
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v6, v84

    .line 243
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 244
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v62, :cond_8c

    .line 245
    invoke-virtual/range {v62 .. v62}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_69

    :cond_8c
    move-object v6, v13

    :goto_69
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v6, v79

    .line 246
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v14, v77

    .line 247
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v6

    .line 249
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v64, :cond_8d

    invoke-virtual/range {v64 .. v64}, Lcom/google/android/gms/internal/ads/zzaky;->zza()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v6

    .line 250
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v64 .. v64}, Lcom/google/android/gms/internal/ads/zzaky;->zzb()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v6

    .line 251
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_6a

    :cond_8d
    if-eqz v65, :cond_8e

    .line 252
    invoke-virtual/range {v65 .. v65}, Lcom/google/android/gms/internal/ads/zzala;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v6

    .line 253
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v65 .. v65}, Lcom/google/android/gms/internal/ads/zzala;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v6

    .line 254
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 255
    :cond_8e
    :goto_6a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    move-object/from16 v6, v76

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_6b
    add-int v4, v43, v70

    .line 256
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    add-int/lit8 v10, v31, 0x1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v20, v0

    move/from16 v30, v9

    move/from16 v7, v21

    move/from16 v15, v33

    move-object/from16 v0, v37

    move-object/from16 v14, v39

    move-wide/from16 v11, v47

    move/from16 v13, v50

    move/from16 v4, v52

    move-wide/from16 v37, v53

    const/16 v31, 0x1

    const/16 v34, 0x0

    move-object v9, v6

    move-object v6, v3

    move/from16 v3, v19

    goto/16 :goto_20

    :cond_8f
    move/from16 v19, v3

    move/from16 v52, v4

    move-object v6, v9

    move-wide/from16 v47, v11

    move-object/from16 v39, v14

    move-wide/from16 v53, v37

    const/4 v13, 0x0

    move-object/from16 v37, v0

    if-nez p5, :cond_91

    const v0, 0x65647473

    move-object/from16 v1, v39

    .line 257
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 258
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzn(Lcom/google/android/gms/internal/ads/zzfx;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 259
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, [J

    .line 260
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v33, v0

    move-object/from16 v32, v10

    goto :goto_6d

    :cond_90
    :goto_6c
    move-object/from16 v32, v13

    move-object/from16 v33, v32

    goto :goto_6d

    :cond_91
    move-object/from16 v1, v39

    goto :goto_6c

    :goto_6d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_92

    move-object/from16 v0, p7

    move-object v10, v13

    goto :goto_6f

    :cond_92
    move/from16 v2, v52

    if-eqz v2, :cond_94

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v0, :cond_93

    const/4 v7, 0x1

    new-array v4, v7, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v34, 0x0

    aput-object v3, v4, v34

    .line 261
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    goto :goto_6e

    :cond_93
    const/4 v7, 0x1

    const/16 v34, 0x0

    .line 262
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    new-array v4, v7, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v3, v4, v34

    move-wide/from16 v7, v28

    .line 263
    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 264
    :goto_6e
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    :cond_94
    move-object/from16 v28, v0

    move-object/from16 v0, v37

    move-wide/from16 v11, v47

    move-wide/from16 v9, v53

    invoke-static {v11, v12, v9, v10, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zza(JJLjava/lang/String;)J

    move-result-wide v20

    invoke-static {v11, v12, v9, v10, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(JJLjava/lang/String;)J

    move-result-wide v2

    new-instance v17, Lcom/google/android/gms/internal/ads/zzami;

    iget v0, v6, Lcom/google/android/gms/internal/ads/zzalf;->zzd:I

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzalf;->zza:[Lcom/google/android/gms/internal/ads/zzamj;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    move/from16 v29, v0

    move-object/from16 v30, v4

    move/from16 v18, v5

    move/from16 v31, v6

    move-wide/from16 v24, v26

    move-wide/from16 v22, v40

    move-wide/from16 v26, v2

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzami;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzamj;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v10, v17

    .line 266
    :goto_6f
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzgta;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzami;

    if-eqz v2, :cond_95

    const v3, 0x6d646961

    .line 267
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 269
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 271
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    const/4 v7, 0x0

    .line 273
    invoke-static {v2, v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzalj;->zzg(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;Z)Lcom/google/android/gms/internal/ads/zzaml;

    move-result-object v1

    move-object/from16 v2, v36

    .line 274
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_95
    move-object/from16 v3, p1

    move-object/from16 v2, v36

    goto/16 :goto_1

    :goto_70
    add-int/lit8 v13, v35, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_96
    move-object v2, v11

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzao;

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_16

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, 0x6d657461

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v7, v8, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzf(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v10, 0x696c7374

    .line 75
    .line 76
    .line 77
    if-ne v8, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzao;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 114
    .line 115
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    const v8, 0x736d7461

    .line 130
    .line 131
    .line 132
    if-ne v7, v8, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v6, :cond_12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const v11, 0x73617574

    .line 161
    .line 162
    .line 163
    if-ne v10, v11, :cond_11

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    if-ge v8, v7, :cond_6

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_6
    const/4 v7, 0x4

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, -0x1

    .line 176
    move v8, v2

    .line 177
    move v10, v8

    .line 178
    :goto_5
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    if-ge v8, v11, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    move v7, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v11, v12, :cond_8

    .line 195
    .line 196
    move v10, v13

    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const v8, -0x7fffffff

    .line 201
    .line 202
    .line 203
    if-ne v7, v3, :cond_a

    .line 204
    .line 205
    const/16 v3, 0xf0

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/16 v11, 0xd

    .line 209
    .line 210
    if-ne v7, v11, :cond_b

    .line 211
    .line 212
    const/16 v3, 0x78

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const/16 v11, 0x15

    .line 216
    .line 217
    if-eq v7, v11, :cond_d

    .line 218
    .line 219
    :cond_c
    :goto_7
    move v3, v8

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lt v7, v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v0

    .line 232
    if-le v7, v6, :cond_e

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-lt v7, v3, :cond_c

    .line 244
    .line 245
    const v3, 0x73726672

    .line 246
    .line 247
    .line 248
    if-eq v11, v3, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzF()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_8
    if-ne v3, v8, :cond_10

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 259
    .line 260
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajx;

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    invoke-direct {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(FI)V

    .line 264
    .line 265
    .line 266
    new-array v3, v12, [Lcom/google/android/gms/internal/ads/zzao;

    .line 267
    .line 268
    aput-object v7, v3, v2

    .line 269
    .line 270
    invoke-direct {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    add-int/2addr v7, v8

    .line 275
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    const v3, -0x56878686

    .line 286
    .line 287
    .line 288
    if-ne v7, v3, :cond_14

    .line 289
    .line 290
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzi(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzap;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_a

    .line 299
    :cond_14
    const v3, 0x6368706c

    .line 300
    .line 301
    .line 302
    if-ne v7, v3, :cond_15

    .line 303
    .line 304
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzh(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzap;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_15
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_16
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgb;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzj(Lcom/google/android/gms/internal/ads/zzet;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-ltz v6, :cond_4

    .line 114
    .line 115
    if-ge v6, v1, :cond_4

    .line 116
    .line 117
    aget-object v6, v3, v6

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfv;

    .line 154
    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    const-string v8, "Failed to parse metadata entry with key: "

    .line 160
    .line 161
    const-string v9, "MetadataUtil"

    .line 162
    .line 163
    invoke-static {v6, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    move-object v9, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/2addr v8, v9

    .line 169
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x29

    .line 190
    .line 191
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const-string v8, "Skipped metadata with unknown key index: "

    .line 195
    .line 196
    const-string v10, "BoxParsers"

    .line 197
    .line 198
    invoke-static {v9, v8, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 212
    .line 213
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;Z)Lcom/google/android/gms/internal/ads/zzaml;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 15
    .line 16
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalg;

    .line 17
    .line 18
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4b

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalh;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzald;->zza()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaml;

    .line 44
    .line 45
    new-array v2, v5, [J

    .line 46
    .line 47
    new-array v3, v5, [I

    .line 48
    .line 49
    new-array v4, v5, [J

    .line 50
    .line 51
    new-array v6, v5, [I

    .line 52
    .line 53
    new-array v7, v5, [I

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v5, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzami;->zzf:J

    .line 73
    .line 74
    cmp-long v7, v11, v9

    .line 75
    .line 76
    if-lez v7, :cond_2

    .line 77
    .line 78
    int-to-float v7, v3

    .line 79
    long-to-float v11, v11

    .line 80
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const v13, 0x49742400    # 1000000.0f

    .line 87
    .line 88
    .line 89
    div-float/2addr v11, v13

    .line 90
    div-float/2addr v7, v11

    .line 91
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzami;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzami;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    const v7, 0x7374636f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    const v7, 0x636f3634

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v12, v5

    .line 124
    :goto_1
    const v13, 0x73747363

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 135
    .line 136
    const v14, 0x73747473

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 147
    .line 148
    const v15, 0x73747373

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    if-eqz v15, :cond_4

    .line 156
    .line 157
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v15, 0x0

    .line 161
    :goto_2
    const v4, 0x63747473

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    :goto_3
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 175
    .line 176
    new-instance v7, Lcom/google/android/gms/internal/ads/zzakz;

    .line 177
    .line 178
    invoke-direct {v7, v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzet;Z)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/4 v13, -0x1

    .line 191
    add-int/2addr v12, v13

    .line 192
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    move-wide/from16 v17, v9

    .line 197
    .line 198
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move v10, v5

    .line 213
    :goto_4
    if-eqz v15, :cond_8

    .line 214
    .line 215
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-lez v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    add-int/lit8 v19, v19, -0x1

    .line 229
    .line 230
    move/from16 v20, v5

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move/from16 v20, v5

    .line 234
    .line 235
    move/from16 v19, v13

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move v4, v5

    .line 240
    move/from16 v20, v4

    .line 241
    .line 242
    move/from16 v19, v13

    .line 243
    .line 244
    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzald;->zzb()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 249
    .line 250
    if-eq v5, v13, :cond_c

    .line 251
    .line 252
    move/from16 p0, v13

    .line 253
    .line 254
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    const-string v11, "audio/raw"

    .line 259
    .line 260
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_a

    .line 265
    .line 266
    const-string v11, "audio/g711-mlaw"

    .line 267
    .line 268
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_a

    .line 273
    .line 274
    const-string v11, "audio/g711-alaw"

    .line 275
    .line 276
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    :goto_6
    move/from16 v11, v20

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    :goto_7
    if-nez v12, :cond_9

    .line 287
    .line 288
    if-nez v10, :cond_b

    .line 289
    .line 290
    if-nez v4, :cond_b

    .line 291
    .line 292
    move/from16 v12, v20

    .line 293
    .line 294
    move/from16 v11, v22

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    move/from16 v11, v20

    .line 298
    .line 299
    move v12, v11

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    move/from16 p0, v13

    .line 302
    .line 303
    const/16 v22, 0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    if-nez v15, :cond_d

    .line 312
    .line 313
    move/from16 v31, v22

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_d
    move/from16 v31, v20

    .line 317
    .line 318
    :goto_9
    if-eqz v11, :cond_12

    .line 319
    .line 320
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    .line 321
    .line 322
    new-array v3, v0, [J

    .line 323
    .line 324
    new-array v4, v0, [I

    .line 325
    .line 326
    :goto_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzakz;->zza()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_e

    .line 331
    .line 332
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    .line 333
    .line 334
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzd:J

    .line 335
    .line 336
    aput-wide v10, v3, v6

    .line 337
    .line 338
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    .line 339
    .line 340
    aput v10, v4, v6

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    int-to-long v6, v9

    .line 344
    const/16 v9, 0x2000

    .line 345
    .line 346
    div-int/2addr v9, v5

    .line 347
    move/from16 v10, v20

    .line 348
    .line 349
    move v11, v10

    .line 350
    :goto_b
    if-ge v10, v0, :cond_f

    .line 351
    .line 352
    aget v12, v4, v10

    .line 353
    .line 354
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 355
    .line 356
    add-int/2addr v12, v9

    .line 357
    add-int/lit8 v12, v12, -0x1

    .line 358
    .line 359
    div-int/2addr v12, v9

    .line 360
    add-int/2addr v11, v12

    .line 361
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    new-array v10, v11, [J

    .line 365
    .line 366
    new-array v12, v11, [I

    .line 367
    .line 368
    new-array v14, v11, [J

    .line 369
    .line 370
    new-array v15, v11, [I

    .line 371
    .line 372
    move-object/from16 v16, v3

    .line 373
    .line 374
    move-object/from16 v19, v4

    .line 375
    .line 376
    move/from16 p1, v5

    .line 377
    .line 378
    move/from16 v3, v20

    .line 379
    .line 380
    move v4, v3

    .line 381
    move v5, v4

    .line 382
    move/from16 v23, v5

    .line 383
    .line 384
    move/from16 v24, v23

    .line 385
    .line 386
    :goto_c
    if-ge v3, v0, :cond_11

    .line 387
    .line 388
    aget v25, v19, v3

    .line 389
    .line 390
    aget-wide v26, v16, v3

    .line 391
    .line 392
    move/from16 v42, v24

    .line 393
    .line 394
    move/from16 v24, v0

    .line 395
    .line 396
    move/from16 v0, v23

    .line 397
    .line 398
    move/from16 v23, v42

    .line 399
    .line 400
    move/from16 v42, v25

    .line 401
    .line 402
    move/from16 v25, v3

    .line 403
    .line 404
    move/from16 v3, v42

    .line 405
    .line 406
    :goto_d
    if-lez v3, :cond_10

    .line 407
    .line 408
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 409
    .line 410
    .line 411
    move-result v28

    .line 412
    aput-wide v26, v10, v23

    .line 413
    .line 414
    move/from16 p0, v3

    .line 415
    .line 416
    mul-int v3, p1, v28

    .line 417
    .line 418
    aput v3, v12, v23

    .line 419
    .line 420
    add-int/2addr v5, v3

    .line 421
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    move/from16 p3, v5

    .line 426
    .line 427
    move-wide/from16 v29, v6

    .line 428
    .line 429
    int-to-long v5, v4

    .line 430
    mul-long v6, v29, v5

    .line 431
    .line 432
    aput-wide v6, v14, v23

    .line 433
    .line 434
    aput v22, v15, v23

    .line 435
    .line 436
    aget v3, v12, v23

    .line 437
    .line 438
    int-to-long v5, v3

    .line 439
    add-long v26, v26, v5

    .line 440
    .line 441
    add-int v4, v4, v28

    .line 442
    .line 443
    sub-int v3, p0, v28

    .line 444
    .line 445
    add-int/lit8 v23, v23, 0x1

    .line 446
    .line 447
    move/from16 v5, p3

    .line 448
    .line 449
    move-wide/from16 v6, v29

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_10
    move-wide/from16 v29, v6

    .line 453
    .line 454
    add-int/lit8 v3, v25, 0x1

    .line 455
    .line 456
    move/from16 v6, v23

    .line 457
    .line 458
    move/from16 v23, v0

    .line 459
    .line 460
    move/from16 v0, v24

    .line 461
    .line 462
    move/from16 v24, v6

    .line 463
    .line 464
    move-wide/from16 v6, v29

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_11
    move-wide/from16 v29, v6

    .line 468
    .line 469
    int-to-long v3, v4

    .line 470
    mul-long v6, v29, v3

    .line 471
    .line 472
    int-to-long v3, v5

    .line 473
    move-wide v5, v6

    .line 474
    move-object/from16 v29, v8

    .line 475
    .line 476
    move-object/from16 v25, v10

    .line 477
    .line 478
    move/from16 v34, v11

    .line 479
    .line 480
    move-object/from16 v26, v12

    .line 481
    .line 482
    move/from16 v27, v23

    .line 483
    .line 484
    goto/16 :goto_1f

    .line 485
    .line 486
    :cond_12
    new-array v5, v3, [J

    .line 487
    .line 488
    new-array v11, v3, [I

    .line 489
    .line 490
    move-object/from16 p1, v0

    .line 491
    .line 492
    new-array v0, v3, [J

    .line 493
    .line 494
    move/from16 p3, v4

    .line 495
    .line 496
    new-array v4, v3, [I

    .line 497
    .line 498
    move/from16 v23, v19

    .line 499
    .line 500
    move-object/from16 v19, v6

    .line 501
    .line 502
    move/from16 v6, v23

    .line 503
    .line 504
    move-object/from16 v29, v8

    .line 505
    .line 506
    move/from16 v33, v10

    .line 507
    .line 508
    move/from16 v32, v12

    .line 509
    .line 510
    move-object/from16 v35, v14

    .line 511
    .line 512
    move-wide/from16 v23, v17

    .line 513
    .line 514
    move-wide/from16 v25, v23

    .line 515
    .line 516
    move-wide/from16 v27, v25

    .line 517
    .line 518
    move/from16 v8, v20

    .line 519
    .line 520
    move v12, v8

    .line 521
    move/from16 v30, v12

    .line 522
    .line 523
    move/from16 v34, v30

    .line 524
    .line 525
    move v10, v9

    .line 526
    move/from16 v9, v34

    .line 527
    .line 528
    :goto_e
    const-string v14, "BoxParsers"

    .line 529
    .line 530
    if-ge v8, v3, :cond_1f

    .line 531
    .line 532
    move-wide/from16 v36, v23

    .line 533
    .line 534
    move/from16 v23, v22

    .line 535
    .line 536
    :goto_f
    if-nez v30, :cond_14

    .line 537
    .line 538
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzakz;->zza()Z

    .line 539
    .line 540
    .line 541
    move-result v23

    .line 542
    if-eqz v23, :cond_13

    .line 543
    .line 544
    move/from16 v24, v3

    .line 545
    .line 546
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzd:J

    .line 547
    .line 548
    move-wide/from16 v36, v2

    .line 549
    .line 550
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    .line 551
    .line 552
    move/from16 v30, v2

    .line 553
    .line 554
    move/from16 v3, v24

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_13
    move/from16 v2, v20

    .line 558
    .line 559
    :goto_10
    move/from16 v24, v3

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_14
    move/from16 v2, v30

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :goto_11
    if-nez v23, :cond_15

    .line 566
    .line 567
    const-string v2, "Unexpected end of chunk data"

    .line 568
    .line 569
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    move-object v10, v2

    .line 589
    move-object v11, v3

    .line 590
    move-object v15, v4

    .line 591
    move v3, v8

    .line 592
    goto/16 :goto_16

    .line 593
    .line 594
    :cond_15
    if-nez p1, :cond_16

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_16
    :goto_12
    if-nez v34, :cond_18

    .line 598
    .line 599
    if-lez v33, :cond_17

    .line 600
    .line 601
    add-int/lit8 v33, v33, -0x1

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 604
    .line 605
    .line 606
    move-result v34

    .line 607
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    goto :goto_12

    .line 612
    :cond_17
    move/from16 v34, v20

    .line 613
    .line 614
    :cond_18
    add-int/lit8 v34, v34, -0x1

    .line 615
    .line 616
    :goto_13
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzald;->zzc()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    move-object/from16 v38, v4

    .line 621
    .line 622
    move-object/from16 v23, v5

    .line 623
    .line 624
    int-to-long v4, v3

    .line 625
    add-long v27, v27, v4

    .line 626
    .line 627
    if-le v3, v12, :cond_19

    .line 628
    .line 629
    move v12, v3

    .line 630
    :cond_19
    aput-wide v36, v23, v8

    .line 631
    .line 632
    aput v3, v11, v8

    .line 633
    .line 634
    move/from16 v30, v2

    .line 635
    .line 636
    int-to-long v2, v9

    .line 637
    add-long v2, v25, v2

    .line 638
    .line 639
    aput-wide v2, v0, v8

    .line 640
    .line 641
    aput v31, v38, v8

    .line 642
    .line 643
    if-ne v8, v6, :cond_1a

    .line 644
    .line 645
    aput v22, v38, v8

    .line 646
    .line 647
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_1a
    if-eqz v15, :cond_1c

    .line 655
    .line 656
    if-ne v8, v6, :cond_1c

    .line 657
    .line 658
    add-int/lit8 v2, p3, -0x1

    .line 659
    .line 660
    if-lez v2, :cond_1b

    .line 661
    .line 662
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    add-int/lit8 v3, v3, -0x1

    .line 667
    .line 668
    move/from16 p3, v2

    .line 669
    .line 670
    move v6, v3

    .line 671
    goto :goto_14

    .line 672
    :cond_1b
    move/from16 p3, v2

    .line 673
    .line 674
    :cond_1c
    :goto_14
    int-to-long v2, v10

    .line 675
    add-long v25, v25, v2

    .line 676
    .line 677
    add-int/lit8 v16, v16, -0x1

    .line 678
    .line 679
    if-nez v16, :cond_1e

    .line 680
    .line 681
    if-lez v32, :cond_1d

    .line 682
    .line 683
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    add-int/lit8 v32, v32, -0x1

    .line 692
    .line 693
    move/from16 v16, v2

    .line 694
    .line 695
    move v10, v3

    .line 696
    goto :goto_15

    .line 697
    :cond_1d
    move/from16 v16, v20

    .line 698
    .line 699
    :cond_1e
    :goto_15
    add-long v2, v36, v4

    .line 700
    .line 701
    add-int/lit8 v30, v30, -0x1

    .line 702
    .line 703
    add-int/lit8 v8, v8, 0x1

    .line 704
    .line 705
    move-object/from16 v5, v23

    .line 706
    .line 707
    move-object/from16 v4, v38

    .line 708
    .line 709
    move-wide/from16 v42, v2

    .line 710
    .line 711
    move/from16 v3, v24

    .line 712
    .line 713
    move-wide/from16 v23, v42

    .line 714
    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_1f
    move/from16 v24, v3

    .line 718
    .line 719
    move-object/from16 v38, v4

    .line 720
    .line 721
    move-object/from16 v23, v5

    .line 722
    .line 723
    move-object/from16 v10, v23

    .line 724
    .line 725
    move-object/from16 v15, v38

    .line 726
    .line 727
    :goto_16
    int-to-long v4, v9

    .line 728
    add-long v6, v25, v4

    .line 729
    .line 730
    if-eqz p1, :cond_21

    .line 731
    .line 732
    :goto_17
    if-lez v33, :cond_21

    .line 733
    .line 734
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_20

    .line 739
    .line 740
    move/from16 v2, v20

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 744
    .line 745
    .line 746
    add-int/lit8 v33, v33, -0x1

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_21
    move/from16 v2, v22

    .line 750
    .line 751
    :goto_18
    if-nez p3, :cond_27

    .line 752
    .line 753
    if-nez v16, :cond_26

    .line 754
    .line 755
    if-nez v30, :cond_25

    .line 756
    .line 757
    if-nez v32, :cond_24

    .line 758
    .line 759
    if-nez v34, :cond_23

    .line 760
    .line 761
    if-nez v2, :cond_22

    .line 762
    .line 763
    move-object/from16 p0, v0

    .line 764
    .line 765
    move/from16 p1, v3

    .line 766
    .line 767
    move/from16 v0, v20

    .line 768
    .line 769
    move v2, v0

    .line 770
    move v4, v2

    .line 771
    move v5, v4

    .line 772
    move v8, v5

    .line 773
    move v9, v8

    .line 774
    goto/16 :goto_1c

    .line 775
    .line 776
    :cond_22
    move-object/from16 p0, v0

    .line 777
    .line 778
    move/from16 p1, v3

    .line 779
    .line 780
    move-wide/from16 v23, v6

    .line 781
    .line 782
    move-object/from16 p3, v10

    .line 783
    .line 784
    goto/16 :goto_1e

    .line 785
    .line 786
    :cond_23
    move-object/from16 p0, v0

    .line 787
    .line 788
    move v0, v2

    .line 789
    move/from16 p1, v3

    .line 790
    .line 791
    move/from16 v2, v20

    .line 792
    .line 793
    move v4, v2

    .line 794
    move v5, v4

    .line 795
    move v8, v5

    .line 796
    :goto_19
    move/from16 v9, v34

    .line 797
    .line 798
    goto :goto_1c

    .line 799
    :cond_24
    move-object/from16 p0, v0

    .line 800
    .line 801
    move v0, v2

    .line 802
    move/from16 p1, v3

    .line 803
    .line 804
    move/from16 v2, v20

    .line 805
    .line 806
    move v4, v2

    .line 807
    move v5, v4

    .line 808
    :goto_1a
    move/from16 v8, v32

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_25
    move-object/from16 p0, v0

    .line 812
    .line 813
    move v0, v2

    .line 814
    move/from16 p1, v3

    .line 815
    .line 816
    move/from16 v2, v20

    .line 817
    .line 818
    move v4, v2

    .line 819
    :goto_1b
    move/from16 v5, v30

    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_26
    move-object/from16 p0, v0

    .line 823
    .line 824
    move v0, v2

    .line 825
    move/from16 p1, v3

    .line 826
    .line 827
    move/from16 v4, v16

    .line 828
    .line 829
    move/from16 v2, v20

    .line 830
    .line 831
    goto :goto_1b

    .line 832
    :cond_27
    move-object/from16 p0, v0

    .line 833
    .line 834
    move v0, v2

    .line 835
    move/from16 p1, v3

    .line 836
    .line 837
    move/from16 v4, v16

    .line 838
    .line 839
    move/from16 v5, v30

    .line 840
    .line 841
    move/from16 v8, v32

    .line 842
    .line 843
    move/from16 v9, v34

    .line 844
    .line 845
    move/from16 v2, p3

    .line 846
    .line 847
    :goto_1c
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 848
    .line 849
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v16

    .line 853
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v16

    .line 857
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v19

    .line 861
    add-int/lit8 v16, v16, 0x42

    .line 862
    .line 863
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v19

    .line 867
    add-int v19, v19, v16

    .line 868
    .line 869
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v16

    .line 873
    add-int/lit8 v19, v19, 0x23

    .line 874
    .line 875
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v16

    .line 879
    add-int v16, v16, v19

    .line 880
    .line 881
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v19

    .line 885
    add-int/lit8 v16, v16, 0x1a

    .line 886
    .line 887
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v19

    .line 891
    add-int v19, v19, v16

    .line 892
    .line 893
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v16

    .line 897
    add-int/lit8 v19, v19, 0x21

    .line 898
    .line 899
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v16

    .line 903
    add-int v16, v16, v19

    .line 904
    .line 905
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v19

    .line 909
    add-int/lit8 v16, v16, 0x24

    .line 910
    .line 911
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 912
    .line 913
    .line 914
    move-result v19

    .line 915
    move-wide/from16 v23, v6

    .line 916
    .line 917
    move/from16 v6, v22

    .line 918
    .line 919
    if-eq v6, v0, :cond_28

    .line 920
    .line 921
    const-string v0, ", ctts invalid"

    .line 922
    .line 923
    goto :goto_1d

    .line 924
    :cond_28
    const-string v0, ""

    .line 925
    .line 926
    :goto_1d
    add-int v16, v16, v19

    .line 927
    .line 928
    new-instance v6, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    add-int v7, v7, v16

    .line 935
    .line 936
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 937
    .line 938
    .line 939
    const-string v7, "Inconsistent stbl box for track "

    .line 940
    .line 941
    move-object/from16 p3, v10

    .line 942
    .line 943
    const-string v10, ": remainingSynchronizationSamples "

    .line 944
    .line 945
    invoke-static {v6, v7, v3, v10, v2}, Lpe1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 949
    .line 950
    const-string v3, ", remainingSamplesInChunk "

    .line 951
    .line 952
    invoke-static {v6, v2, v4, v3, v5}, Lpe1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 956
    .line 957
    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 958
    .line 959
    invoke-static {v6, v2, v8, v3, v9}, Lpe1;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :goto_1e
    move-object/from16 v14, p0

    .line 973
    .line 974
    move/from16 v34, p1

    .line 975
    .line 976
    move-object/from16 v25, p3

    .line 977
    .line 978
    move-object/from16 v26, v11

    .line 979
    .line 980
    move-wide/from16 v5, v23

    .line 981
    .line 982
    move-wide/from16 v3, v27

    .line 983
    .line 984
    move/from16 v27, v12

    .line 985
    .line 986
    :goto_1f
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzami;->zzf:J

    .line 987
    .line 988
    cmp-long v0, v7, v17

    .line 989
    .line 990
    const-wide/32 v23, 0x7fffffff

    .line 991
    .line 992
    .line 993
    if-lez v0, :cond_29

    .line 994
    .line 995
    const-wide/16 v9, 0x8

    .line 996
    .line 997
    mul-long v35, v3, v9

    .line 998
    .line 999
    const-wide/32 v37, 0xf4240

    .line 1000
    .line 1001
    .line 1002
    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1003
    .line 1004
    move-wide/from16 v39, v7

    .line 1005
    .line 1006
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v2

    .line 1010
    cmp-long v0, v2, v17

    .line 1011
    .line 1012
    if-lez v0, :cond_29

    .line 1013
    .line 1014
    cmp-long v0, v2, v23

    .line 1015
    .line 1016
    if-gez v0, :cond_29

    .line 1017
    .line 1018
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    long-to-int v2, v2

    .line 1023
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzami;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzami;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    :cond_29
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    .line 1035
    .line 1036
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1037
    .line 1038
    const-wide/32 v7, 0xf4240

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v11, v41

    .line 1042
    .line 1043
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v32

    .line 1047
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(Ljava/util/Collection;)[I

    .line 1048
    .line 1049
    .line 1050
    move-result-object v30

    .line 1051
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzami;->zzi:[J

    .line 1052
    .line 1053
    const-wide/32 v2, 0xf4240

    .line 1054
    .line 1055
    .line 1056
    if-nez v0, :cond_2a

    .line 1057
    .line 1058
    invoke-static {v14, v2, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzfl;->zzw([JJJ)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaml;

    .line 1062
    .line 1063
    move-object/from16 v24, v1

    .line 1064
    .line 1065
    move-object/from16 v28, v14

    .line 1066
    .line 1067
    move-object/from16 v29, v15

    .line 1068
    .line 1069
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    .line 1070
    .line 1071
    .line 1072
    return-object v23

    .line 1073
    :cond_2a
    move-object/from16 v29, v15

    .line 1074
    .line 1075
    array-length v4, v0

    .line 1076
    const/4 v7, 0x1

    .line 1077
    if-ne v4, v7, :cond_30

    .line 1078
    .line 1079
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 1080
    .line 1081
    if-ne v4, v7, :cond_2f

    .line 1082
    .line 1083
    array-length v4, v14

    .line 1084
    const/4 v7, 0x2

    .line 1085
    if-lt v4, v7, :cond_2f

    .line 1086
    .line 1087
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzami;->zzj:[J

    .line 1088
    .line 1089
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    aget-wide v11, v7, v20

    .line 1093
    .line 1094
    aget-wide v35, v0, v20

    .line 1095
    .line 1096
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    .line 1097
    .line 1098
    move-wide/from16 v39, v7

    .line 1099
    .line 1100
    move-wide/from16 v37, v9

    .line 1101
    .line 1102
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v7

    .line 1106
    move-wide/from16 v9, v39

    .line 1107
    .line 1108
    move-wide/from16 v39, v37

    .line 1109
    .line 1110
    add-long/2addr v7, v11

    .line 1111
    add-int/lit8 v15, v4, -0x1

    .line 1112
    .line 1113
    const/4 v2, 0x4

    .line 1114
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    move/from16 v3, v20

    .line 1119
    .line 1120
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    add-int/lit8 v4, v4, -0x4

    .line 1125
    .line 1126
    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    aget-wide v15, v14, v3

    .line 1135
    .line 1136
    cmp-long v3, v15, v11

    .line 1137
    .line 1138
    if-gtz v3, :cond_2e

    .line 1139
    .line 1140
    aget-wide v2, v14, v2

    .line 1141
    .line 1142
    cmp-long v2, v11, v2

    .line 1143
    .line 1144
    if-gez v2, :cond_2e

    .line 1145
    .line 1146
    aget-wide v2, v14, v4

    .line 1147
    .line 1148
    cmp-long v2, v2, v7

    .line 1149
    .line 1150
    if-gez v2, :cond_2e

    .line 1151
    .line 1152
    const-wide/16 v2, 0x2

    .line 1153
    .line 1154
    add-long/2addr v2, v5

    .line 1155
    cmp-long v2, v7, v2

    .line 1156
    .line 1157
    if-gtz v2, :cond_2e

    .line 1158
    .line 1159
    sub-long v2, v5, v7

    .line 1160
    .line 1161
    move-wide/from16 v7, v17

    .line 1162
    .line 1163
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v2

    .line 1167
    const/16 v20, 0x0

    .line 1168
    .line 1169
    aget-wide v15, v14, v20

    .line 1170
    .line 1171
    sub-long v35, v11, v15

    .line 1172
    .line 1173
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1174
    .line 1175
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 1176
    .line 1177
    int-to-long v11, v4

    .line 1178
    move-wide/from16 v37, v11

    .line 1179
    .line 1180
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v11

    .line 1184
    move-wide/from16 v35, v2

    .line 1185
    .line 1186
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v2

    .line 1190
    move-wide/from16 v7, v39

    .line 1191
    .line 1192
    cmp-long v4, v11, v17

    .line 1193
    .line 1194
    if-nez v4, :cond_2c

    .line 1195
    .line 1196
    cmp-long v4, v2, v17

    .line 1197
    .line 1198
    if-eqz v4, :cond_2b

    .line 1199
    .line 1200
    const-wide/16 v11, 0x0

    .line 1201
    .line 1202
    goto :goto_21

    .line 1203
    :cond_2b
    :goto_20
    const/4 v2, 0x1

    .line 1204
    const/4 v4, 0x1

    .line 1205
    goto :goto_22

    .line 1206
    :cond_2c
    :goto_21
    cmp-long v4, v11, v23

    .line 1207
    .line 1208
    if-gtz v4, :cond_2b

    .line 1209
    .line 1210
    cmp-long v4, v2, v23

    .line 1211
    .line 1212
    if-lez v4, :cond_2d

    .line 1213
    .line 1214
    goto :goto_20

    .line 1215
    :cond_2d
    long-to-int v4, v11

    .line 1216
    move-object/from16 v5, p2

    .line 1217
    .line 1218
    iput v4, v5, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    .line 1219
    .line 1220
    long-to-int v2, v2

    .line 1221
    iput v2, v5, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I

    .line 1222
    .line 1223
    const-wide/32 v2, 0xf4240

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v14, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzw([JJJ)V

    .line 1227
    .line 1228
    .line 1229
    const/16 v20, 0x0

    .line 1230
    .line 1231
    aget-wide v35, v0, v20

    .line 1232
    .line 1233
    const-wide/32 v37, 0xf4240

    .line 1234
    .line 1235
    .line 1236
    move-wide/from16 v39, v9

    .line 1237
    .line 1238
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v32

    .line 1242
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaml;

    .line 1243
    .line 1244
    move-object/from16 v24, v1

    .line 1245
    .line 1246
    move-object/from16 v28, v14

    .line 1247
    .line 1248
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    .line 1249
    .line 1250
    .line 1251
    return-object v23

    .line 1252
    :cond_2e
    move-wide/from16 v7, v39

    .line 1253
    .line 1254
    goto :goto_20

    .line 1255
    :cond_2f
    move-wide v7, v9

    .line 1256
    goto :goto_20

    .line 1257
    :cond_30
    move-wide v7, v9

    .line 1258
    const/4 v2, 0x1

    .line 1259
    :goto_22
    if-ne v4, v2, :cond_32

    .line 1260
    .line 1261
    const/16 v20, 0x0

    .line 1262
    .line 1263
    aget-wide v2, v0, v20

    .line 1264
    .line 1265
    const-wide/16 v17, 0x0

    .line 1266
    .line 1267
    cmp-long v2, v2, v17

    .line 1268
    .line 1269
    if-nez v2, :cond_32

    .line 1270
    .line 1271
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzami;->zzj:[J

    .line 1272
    .line 1273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    aget-wide v2, v0, v20

    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    :goto_23
    array-length v4, v14

    .line 1280
    if-ge v0, v4, :cond_31

    .line 1281
    .line 1282
    aget-wide v9, v14, v0

    .line 1283
    .line 1284
    sub-long v35, v9, v2

    .line 1285
    .line 1286
    const-wide/32 v37, 0xf4240

    .line 1287
    .line 1288
    .line 1289
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1290
    .line 1291
    move-wide/from16 v39, v7

    .line 1292
    .line 1293
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v7

    .line 1297
    aput-wide v7, v14, v0

    .line 1298
    .line 1299
    add-int/lit8 v0, v0, 0x1

    .line 1300
    .line 1301
    move-wide/from16 v7, v39

    .line 1302
    .line 1303
    goto :goto_23

    .line 1304
    :cond_31
    move-wide/from16 v39, v7

    .line 1305
    .line 1306
    sub-long v35, v5, v2

    .line 1307
    .line 1308
    const-wide/32 v37, 0xf4240

    .line 1309
    .line 1310
    .line 1311
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1312
    .line 1313
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v32

    .line 1317
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaml;

    .line 1318
    .line 1319
    move-object/from16 v24, v1

    .line 1320
    .line 1321
    move-object/from16 v28, v14

    .line 1322
    .line 1323
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    .line 1324
    .line 1325
    .line 1326
    return-object v23

    .line 1327
    :cond_32
    move-wide/from16 v39, v7

    .line 1328
    .line 1329
    move-object/from16 v10, v25

    .line 1330
    .line 1331
    move-object/from16 v12, v26

    .line 1332
    .line 1333
    move-object/from16 v15, v29

    .line 1334
    .line 1335
    move/from16 v11, v34

    .line 1336
    .line 1337
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 1338
    .line 1339
    const/4 v6, 0x1

    .line 1340
    if-ne v2, v6, :cond_33

    .line 1341
    .line 1342
    const/4 v2, 0x1

    .line 1343
    goto :goto_24

    .line 1344
    :cond_33
    const/4 v2, 0x0

    .line 1345
    :goto_24
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzami;->zzj:[J

    .line 1346
    .line 1347
    new-array v5, v4, [I

    .line 1348
    .line 1349
    new-array v4, v4, [I

    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v16, v3

    .line 1355
    .line 1356
    const/4 v6, 0x0

    .line 1357
    const/4 v7, 0x0

    .line 1358
    const/4 v8, 0x0

    .line 1359
    const/4 v9, 0x0

    .line 1360
    :goto_25
    array-length v3, v0

    .line 1361
    if-ge v6, v3, :cond_3d

    .line 1362
    .line 1363
    move-object/from16 v19, v4

    .line 1364
    .line 1365
    aget-wide v3, v16, v6

    .line 1366
    .line 1367
    const-wide/16 v23, -0x1

    .line 1368
    .line 1369
    cmp-long v21, v3, v23

    .line 1370
    .line 1371
    if-eqz v21, :cond_3c

    .line 1372
    .line 1373
    aget-wide v35, v0, v6

    .line 1374
    .line 1375
    move-object/from16 v21, v5

    .line 1376
    .line 1377
    move/from16 v23, v6

    .line 1378
    .line 1379
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    .line 1380
    .line 1381
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1382
    .line 1383
    move-wide/from16 v37, v39

    .line 1384
    .line 1385
    move-wide/from16 v39, v5

    .line 1386
    .line 1387
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v5

    .line 1391
    move-wide/from16 v39, v37

    .line 1392
    .line 1393
    add-long/2addr v5, v3

    .line 1394
    move/from16 p0, v8

    .line 1395
    .line 1396
    const/4 v8, 0x1

    .line 1397
    invoke-static {v14, v3, v4, v8, v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzo([JJZZ)I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    aput v3, v21, v23

    .line 1402
    .line 1403
    const/4 v3, 0x0

    .line 1404
    invoke-static {v14, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzq([JJZZ)I

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    add-int/lit8 v3, v4, -0x1

    .line 1409
    .line 1410
    move/from16 v24, v2

    .line 1411
    .line 1412
    move v8, v4

    .line 1413
    move v4, v3

    .line 1414
    const/4 v3, 0x0

    .line 1415
    :goto_26
    array-length v2, v14

    .line 1416
    if-ge v8, v2, :cond_36

    .line 1417
    .line 1418
    aget-wide v25, v14, v8

    .line 1419
    .line 1420
    cmp-long v2, v25, v5

    .line 1421
    .line 1422
    if-gez v2, :cond_34

    .line 1423
    .line 1424
    move v4, v8

    .line 1425
    goto :goto_27

    .line 1426
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 1427
    .line 1428
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1429
    .line 1430
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 1431
    .line 1432
    if-le v3, v2, :cond_35

    .line 1433
    .line 1434
    goto :goto_28

    .line 1435
    :cond_35
    :goto_27
    add-int/lit8 v8, v8, 0x1

    .line 1436
    .line 1437
    goto :goto_26

    .line 1438
    :cond_36
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 1439
    .line 1440
    aput v4, v19, v23

    .line 1441
    .line 1442
    aget v2, v21, v23

    .line 1443
    .line 1444
    :goto_29
    aget v3, v21, v23

    .line 1445
    .line 1446
    if-lez v3, :cond_37

    .line 1447
    .line 1448
    aget v4, v15, v3

    .line 1449
    .line 1450
    const/16 v22, 0x1

    .line 1451
    .line 1452
    and-int/lit8 v4, v4, 0x1

    .line 1453
    .line 1454
    if-nez v4, :cond_38

    .line 1455
    .line 1456
    add-int/lit8 v3, v3, -0x1

    .line 1457
    .line 1458
    aput v3, v21, v23

    .line 1459
    .line 1460
    goto :goto_29

    .line 1461
    :cond_37
    const/16 v22, 0x1

    .line 1462
    .line 1463
    :cond_38
    if-nez v3, :cond_39

    .line 1464
    .line 1465
    const/16 v20, 0x0

    .line 1466
    .line 1467
    aget v4, v15, v20

    .line 1468
    .line 1469
    and-int/lit8 v4, v4, 0x1

    .line 1470
    .line 1471
    if-nez v4, :cond_3a

    .line 1472
    .line 1473
    aput v2, v21, v23

    .line 1474
    .line 1475
    :goto_2a
    aget v3, v21, v23

    .line 1476
    .line 1477
    aget v2, v19, v23

    .line 1478
    .line 1479
    if-ge v3, v2, :cond_3a

    .line 1480
    .line 1481
    aget v2, v15, v3

    .line 1482
    .line 1483
    and-int/lit8 v2, v2, 0x1

    .line 1484
    .line 1485
    if-nez v2, :cond_3a

    .line 1486
    .line 1487
    add-int/lit8 v3, v3, 0x1

    .line 1488
    .line 1489
    aput v3, v21, v23

    .line 1490
    .line 1491
    const/16 v22, 0x1

    .line 1492
    .line 1493
    goto :goto_2a

    .line 1494
    :cond_39
    const/16 v20, 0x0

    .line 1495
    .line 1496
    :cond_3a
    aget v2, v19, v23

    .line 1497
    .line 1498
    sub-int v4, v2, v3

    .line 1499
    .line 1500
    add-int/2addr v4, v7

    .line 1501
    if-eq v9, v3, :cond_3b

    .line 1502
    .line 1503
    const/4 v3, 0x1

    .line 1504
    goto :goto_2b

    .line 1505
    :cond_3b
    move/from16 v3, v20

    .line 1506
    .line 1507
    :goto_2b
    or-int v3, p0, v3

    .line 1508
    .line 1509
    move v9, v2

    .line 1510
    move v8, v3

    .line 1511
    move v7, v4

    .line 1512
    goto :goto_2c

    .line 1513
    :cond_3c
    move/from16 v24, v2

    .line 1514
    .line 1515
    move-object/from16 v21, v5

    .line 1516
    .line 1517
    move/from16 v23, v6

    .line 1518
    .line 1519
    move/from16 p0, v8

    .line 1520
    .line 1521
    const/16 v20, 0x0

    .line 1522
    .line 1523
    :goto_2c
    add-int/lit8 v6, v23, 0x1

    .line 1524
    .line 1525
    move-object/from16 v4, v19

    .line 1526
    .line 1527
    move-object/from16 v5, v21

    .line 1528
    .line 1529
    move/from16 v2, v24

    .line 1530
    .line 1531
    goto/16 :goto_25

    .line 1532
    .line 1533
    :cond_3d
    move-object/from16 v19, v4

    .line 1534
    .line 1535
    move-object/from16 v21, v5

    .line 1536
    .line 1537
    move/from16 p0, v8

    .line 1538
    .line 1539
    const/16 v20, 0x0

    .line 1540
    .line 1541
    if-eq v7, v11, :cond_3e

    .line 1542
    .line 1543
    const/4 v2, 0x1

    .line 1544
    goto :goto_2d

    .line 1545
    :cond_3e
    move/from16 v2, v20

    .line 1546
    .line 1547
    :goto_2d
    or-int v2, p0, v2

    .line 1548
    .line 1549
    if-eqz v2, :cond_3f

    .line 1550
    .line 1551
    new-array v3, v7, [J

    .line 1552
    .line 1553
    goto :goto_2e

    .line 1554
    :cond_3f
    move-object v3, v10

    .line 1555
    :goto_2e
    if-eqz v2, :cond_40

    .line 1556
    .line 1557
    new-array v4, v7, [I

    .line 1558
    .line 1559
    :goto_2f
    const/4 v6, 0x1

    .line 1560
    goto :goto_30

    .line 1561
    :cond_40
    move-object v4, v12

    .line 1562
    goto :goto_2f

    .line 1563
    :goto_30
    if-ne v6, v2, :cond_41

    .line 1564
    .line 1565
    move/from16 v27, v20

    .line 1566
    .line 1567
    :cond_41
    if-eqz v2, :cond_42

    .line 1568
    .line 1569
    new-array v5, v7, [I

    .line 1570
    .line 1571
    goto :goto_31

    .line 1572
    :cond_42
    move-object v5, v15

    .line 1573
    :goto_31
    if-eqz v2, :cond_43

    .line 1574
    .line 1575
    new-instance v13, Ljava/util/ArrayList;

    .line 1576
    .line 1577
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    :cond_43
    new-array v6, v7, [J

    .line 1581
    .line 1582
    move/from16 p0, v2

    .line 1583
    .line 1584
    move/from16 v7, v20

    .line 1585
    .line 1586
    move v8, v7

    .line 1587
    move v9, v8

    .line 1588
    move/from16 v11, v27

    .line 1589
    .line 1590
    const-wide/16 v23, 0x0

    .line 1591
    .line 1592
    :goto_32
    array-length v2, v0

    .line 1593
    if-ge v7, v2, :cond_49

    .line 1594
    .line 1595
    aget-wide v32, v16, v7

    .line 1596
    .line 1597
    aget v2, v21, v7

    .line 1598
    .line 1599
    move-object/from16 v30, v0

    .line 1600
    .line 1601
    aget v0, v19, v7

    .line 1602
    .line 1603
    move-object/from16 v34, v6

    .line 1604
    .line 1605
    if-eqz p0, :cond_44

    .line 1606
    .line 1607
    sub-int v6, v0, v2

    .line 1608
    .line 1609
    invoke-static {v10, v2, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v12, v2, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v15, v2, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1616
    .line 1617
    .line 1618
    :cond_44
    :goto_33
    if-ge v2, v0, :cond_48

    .line 1619
    .line 1620
    move-object v6, v4

    .line 1621
    move-object/from16 p1, v5

    .line 1622
    .line 1623
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    .line 1624
    .line 1625
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1626
    .line 1627
    const-wide/32 v25, 0xf4240

    .line 1628
    .line 1629
    .line 1630
    move-wide/from16 v27, v4

    .line 1631
    .line 1632
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v4

    .line 1636
    aget-wide v25, v14, v2

    .line 1637
    .line 1638
    sub-long v35, v25, v32

    .line 1639
    .line 1640
    const-wide/32 v37, 0xf4240

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v41, v29

    .line 1644
    .line 1645
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v25

    .line 1649
    const-wide/16 v17, 0x0

    .line 1650
    .line 1651
    cmp-long v27, v25, v17

    .line 1652
    .line 1653
    if-gez v27, :cond_45

    .line 1654
    .line 1655
    move/from16 v22, v20

    .line 1656
    .line 1657
    :goto_34
    const/16 v27, 0x1

    .line 1658
    .line 1659
    goto :goto_35

    .line 1660
    :cond_45
    const/16 v22, 0x1

    .line 1661
    .line 1662
    goto :goto_34

    .line 1663
    :goto_35
    xor-int/lit8 v28, v22, 0x1

    .line 1664
    .line 1665
    or-int v8, v28, v8

    .line 1666
    .line 1667
    add-long v4, v4, v25

    .line 1668
    .line 1669
    aput-wide v4, v34, v9

    .line 1670
    .line 1671
    if-eqz p0, :cond_46

    .line 1672
    .line 1673
    aget v4, v6, v9

    .line 1674
    .line 1675
    if-le v4, v11, :cond_46

    .line 1676
    .line 1677
    aget v11, v12, v2

    .line 1678
    .line 1679
    :cond_46
    if-eqz p0, :cond_47

    .line 1680
    .line 1681
    if-nez v31, :cond_47

    .line 1682
    .line 1683
    aget v4, p1, v9

    .line 1684
    .line 1685
    const/16 v22, 0x1

    .line 1686
    .line 1687
    and-int/lit8 v4, v4, 0x1

    .line 1688
    .line 1689
    if-eqz v4, :cond_47

    .line 1690
    .line 1691
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    :cond_47
    add-int/lit8 v9, v9, 0x1

    .line 1699
    .line 1700
    add-int/lit8 v2, v2, 0x1

    .line 1701
    .line 1702
    move-object/from16 v5, p1

    .line 1703
    .line 1704
    move-object v4, v6

    .line 1705
    goto :goto_33

    .line 1706
    :cond_48
    move-object v6, v4

    .line 1707
    move-object/from16 p1, v5

    .line 1708
    .line 1709
    const-wide/16 v17, 0x0

    .line 1710
    .line 1711
    aget-wide v4, v30, v7

    .line 1712
    .line 1713
    add-long v23, v23, v4

    .line 1714
    .line 1715
    add-int/lit8 v7, v7, 0x1

    .line 1716
    .line 1717
    move-object/from16 v5, p1

    .line 1718
    .line 1719
    move-object v4, v6

    .line 1720
    move-object/from16 v0, v30

    .line 1721
    .line 1722
    move-object/from16 v6, v34

    .line 1723
    .line 1724
    goto/16 :goto_32

    .line 1725
    .line 1726
    :cond_49
    move-object/from16 p1, v5

    .line 1727
    .line 1728
    move-object/from16 v34, v6

    .line 1729
    .line 1730
    move-object v6, v4

    .line 1731
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    .line 1732
    .line 1733
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1734
    .line 1735
    const-wide/32 v25, 0xf4240

    .line 1736
    .line 1737
    .line 1738
    move-wide/from16 v27, v4

    .line 1739
    .line 1740
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v32

    .line 1744
    if-eqz v8, :cond_4a

    .line 1745
    .line 1746
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    const/4 v2, 0x1

    .line 1753
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzu(Z)Lcom/google/android/gms/internal/ads/zzt;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzami;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzami;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    :cond_4a
    move-object/from16 v24, v1

    .line 1765
    .line 1766
    new-instance v23, Lcom/google/android/gms/internal/ads/zzaml;

    .line 1767
    .line 1768
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(Ljava/util/Collection;)[I

    .line 1769
    .line 1770
    .line 1771
    move-result-object v30

    .line 1772
    array-length v0, v3

    .line 1773
    move-object/from16 v29, p1

    .line 1774
    .line 1775
    move-object/from16 v25, v3

    .line 1776
    .line 1777
    move-object/from16 v26, v6

    .line 1778
    .line 1779
    move/from16 v27, v11

    .line 1780
    .line 1781
    move-object/from16 v28, v34

    .line 1782
    .line 1783
    move/from16 v34, v0

    .line 1784
    .line 1785
    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    .line 1786
    .line 1787
    .line 1788
    return-object v23

    .line 1789
    :cond_4b
    const-string v0, "Track has no sample table size information"

    .line 1790
    .line 1791
    const/4 v1, 0x0

    .line 1792
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    throw v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x2710

    .line 23
    .line 24
    div-long/2addr v4, v6

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-gez v6, :cond_0

    .line 35
    .line 36
    move-wide v4, v7

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v6, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v4, v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(JJLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzga;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzga;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 63
    .line 64
    aput-object v3, p0, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzet;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzk([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v4

    .line 28
    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v4, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v4, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzhah;->zze(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 48
    .line 49
    shr-int/lit8 v7, v5, 0x8

    .line 50
    .line 51
    const/16 v8, 0xff

    .line 52
    .line 53
    and-int/2addr v7, v8

    .line 54
    add-int/lit8 v7, v7, -0x80

    .line 55
    .line 56
    mul-int/lit16 v9, v7, 0x36fb

    .line 57
    .line 58
    and-int/2addr v6, v8

    .line 59
    div-int/lit16 v9, v9, 0x2710

    .line 60
    .line 61
    add-int/2addr v9, v6

    .line 62
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v1

    .line 71
    and-int/2addr v5, v8

    .line 72
    add-int/lit8 v5, v5, -0x80

    .line 73
    .line 74
    mul-int/lit16 v7, v7, 0x1c01

    .line 75
    .line 76
    mul-int/lit16 v10, v5, 0xd7f

    .line 77
    .line 78
    div-int/lit16 v10, v10, 0x2710

    .line 79
    .line 80
    sub-int v10, v6, v10

    .line 81
    .line 82
    div-int/lit16 v7, v7, 0x2710

    .line 83
    .line 84
    sub-int/2addr v10, v7

    .line 85
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shl-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    mul-int/lit16 v5, v5, 0x457e

    .line 96
    .line 97
    div-int/lit16 v5, v5, 0x2710

    .line 98
    .line 99
    add-int/2addr v5, v6

    .line 100
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int v6, v9, v7

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "%06x"

    .line 120
    .line 121
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p0, ", "

    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    add-int/lit8 v0, v0, 0x7

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {v0, v3, v1}, Lw18;->c(IILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v2, p0}, Lw18;->c(IILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "size: "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "x"

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, "\npalette: "

    .line 183
    .line 184
    const-string p2, "\n"

    .line 185
    .line 186
    invoke-static {p1, p0, p2, v1}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzes;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 104
    .line 105
    .line 106
    if-eq p0, v10, :cond_0

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v8, p0

    .line 111
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static zzm()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfx;)Landroid/util/Pair;
    .locals 9

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v3, v2, [J

    .line 32
    .line 33
    new-array v4, v2, [J

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v2, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    :goto_1
    aput-wide v7, v3, v5

    .line 51
    .line 52
    if-ne v1, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-long v7, v7

    .line 64
    :goto_2
    aput-wide v7, v4, v5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v7, v6, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "Unsupported media rate."

    .line 80
    .line 81
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzet;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalf;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    add-int/lit8 v8, v2, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x6

    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    :goto_0
    const/4 v12, 0x4

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v15, 0x1

    .line 42
    const/16 v10, 0x10

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    if-ne v11, v15, :cond_2

    .line 47
    .line 48
    :cond_1
    move/from16 v17, v13

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    if-ne v11, v13, :cond_59

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    long-to-int v10, v10

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 74
    .line 75
    .line 76
    move/from16 v17, v13

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    and-int/lit8 v19, v18, 0x1

    .line 87
    .line 88
    and-int/lit8 v18, v18, 0x2

    .line 89
    .line 90
    if-nez v19, :cond_4

    .line 91
    .line 92
    if-eqz v18, :cond_3

    .line 93
    .line 94
    sget-object v18, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    :goto_1
    move-object/from16 v12, v18

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v18, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfl;->zzB(ILjava/nio/ByteOrder;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    if-nez v18, :cond_5

    .line 108
    .line 109
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfl;->zzC(I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v12, -0x1

    .line 115
    :goto_3
    if-nez v12, :cond_6

    .line 116
    .line 117
    const/4 v12, -0x1

    .line 118
    :cond_6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    goto :goto_5

    .line 123
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzF()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    add-int/lit8 v13, v13, -0x4

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-ne v11, v15, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    move v11, v9

    .line 153
    move v10, v12

    .line 154
    const/4 v12, -0x1

    .line 155
    :goto_5
    const v9, 0x73616d72

    .line 156
    .line 157
    .line 158
    const v8, 0x73617762

    .line 159
    .line 160
    .line 161
    const v15, 0x69616d66

    .line 162
    .line 163
    .line 164
    if-ne v1, v15, :cond_8

    .line 165
    .line 166
    const/4 v10, -0x1

    .line 167
    const/4 v11, -0x1

    .line 168
    goto :goto_7

    .line 169
    :cond_8
    if-ne v1, v9, :cond_9

    .line 170
    .line 171
    const/16 v10, 0x1f40

    .line 172
    .line 173
    :goto_6
    const/4 v11, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    if-ne v1, v8, :cond_a

    .line 176
    .line 177
    const/16 v10, 0x3e80

    .line 178
    .line 179
    move v1, v8

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    const v14, 0x656e6361

    .line 186
    .line 187
    .line 188
    if-ne v1, v14, :cond_d

    .line 189
    .line 190
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzr(Lcom/google/android/gms/internal/ads/zzet;II)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-nez v6, :cond_b

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Lcom/google/android/gms/internal/ads/zzamj;

    .line 211
    .line 212
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_8
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzalf;->zza:[Lcom/google/android/gms/internal/ads/zzamj;

    .line 219
    .line 220
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 223
    .line 224
    aput-object v1, v8, p9

    .line 225
    .line 226
    :cond_c
    move v1, v14

    .line 227
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 228
    .line 229
    .line 230
    :cond_d
    const v8, 0x61632d33

    .line 231
    .line 232
    .line 233
    const-string v14, "audio/mhm1"

    .line 234
    .line 235
    const-string v23, "audio/raw"

    .line 236
    .line 237
    if-ne v1, v8, :cond_e

    .line 238
    .line 239
    const-string v8, "audio/ac3"

    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_e
    const v8, 0x65632d33

    .line 244
    .line 245
    .line 246
    if-ne v1, v8, :cond_f

    .line 247
    .line 248
    const-string v8, "audio/eac3"

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_f
    const v8, 0x61632d34

    .line 253
    .line 254
    .line 255
    if-ne v1, v8, :cond_10

    .line 256
    .line 257
    const-string v8, "audio/ac4"

    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_10
    const v8, 0x64747363

    .line 262
    .line 263
    .line 264
    if-ne v1, v8, :cond_11

    .line 265
    .line 266
    const-string v8, "audio/vnd.dts"

    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :cond_11
    const v8, 0x64747368

    .line 271
    .line 272
    .line 273
    if-eq v1, v8, :cond_26

    .line 274
    .line 275
    const v8, 0x6474736c

    .line 276
    .line 277
    .line 278
    if-ne v1, v8, :cond_12

    .line 279
    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_12
    const v8, 0x64747365

    .line 283
    .line 284
    .line 285
    if-ne v1, v8, :cond_13

    .line 286
    .line 287
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_13
    const v8, 0x64747378

    .line 292
    .line 293
    .line 294
    if-ne v1, v8, :cond_14

    .line 295
    .line 296
    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_14
    if-ne v1, v9, :cond_15

    .line 301
    .line 302
    const-string v8, "audio/3gpp"

    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_15
    const v8, 0x73617762

    .line 307
    .line 308
    .line 309
    if-ne v1, v8, :cond_16

    .line 310
    .line 311
    const-string v8, "audio/amr-wb"

    .line 312
    .line 313
    goto/16 :goto_d

    .line 314
    .line 315
    :cond_16
    const v8, 0x736f7774

    .line 316
    .line 317
    .line 318
    if-ne v1, v8, :cond_18

    .line 319
    .line 320
    :goto_9
    move/from16 v12, v17

    .line 321
    .line 322
    :cond_17
    :goto_a
    move-object/from16 v8, v23

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_18
    const v8, 0x74776f73

    .line 327
    .line 328
    .line 329
    if-ne v1, v8, :cond_19

    .line 330
    .line 331
    const/high16 v12, 0x10000000

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_19
    const v8, 0x6c70636d

    .line 335
    .line 336
    .line 337
    if-ne v1, v8, :cond_1a

    .line 338
    .line 339
    const/4 v8, -0x1

    .line 340
    if-ne v12, v8, :cond_17

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_1a
    const v8, 0x2e6d7032

    .line 344
    .line 345
    .line 346
    if-eq v1, v8, :cond_25

    .line 347
    .line 348
    const v8, 0x2e6d7033

    .line 349
    .line 350
    .line 351
    if-ne v1, v8, :cond_1b

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_1b
    const v8, 0x6d686131

    .line 355
    .line 356
    .line 357
    if-ne v1, v8, :cond_1c

    .line 358
    .line 359
    const-string v8, "audio/mha1"

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_1c
    const v8, 0x6d686d31

    .line 363
    .line 364
    .line 365
    if-ne v1, v8, :cond_1d

    .line 366
    .line 367
    move-object v8, v14

    .line 368
    goto :goto_d

    .line 369
    :cond_1d
    const v8, 0x616c6163

    .line 370
    .line 371
    .line 372
    if-ne v1, v8, :cond_1e

    .line 373
    .line 374
    const-string v8, "audio/alac"

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_1e
    const v8, 0x616c6177

    .line 378
    .line 379
    .line 380
    if-ne v1, v8, :cond_1f

    .line 381
    .line 382
    const-string v8, "audio/g711-alaw"

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_1f
    const v8, 0x756c6177

    .line 386
    .line 387
    .line 388
    if-ne v1, v8, :cond_20

    .line 389
    .line 390
    const-string v8, "audio/g711-mlaw"

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_20
    const v8, 0x4f707573

    .line 394
    .line 395
    .line 396
    if-ne v1, v8, :cond_21

    .line 397
    .line 398
    const-string v8, "audio/opus"

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_21
    const v8, 0x664c6143

    .line 402
    .line 403
    .line 404
    if-ne v1, v8, :cond_22

    .line 405
    .line 406
    const-string v8, "audio/flac"

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_22
    const v8, 0x6d6c7061

    .line 410
    .line 411
    .line 412
    if-ne v1, v8, :cond_23

    .line 413
    .line 414
    const-string v8, "audio/true-hd"

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_23
    const v8, 0x69616d66

    .line 418
    .line 419
    .line 420
    if-ne v1, v8, :cond_24

    .line 421
    .line 422
    const-string v1, "audio/iamf"

    .line 423
    .line 424
    move/from16 v33, v8

    .line 425
    .line 426
    move-object v8, v1

    .line 427
    move/from16 v1, v33

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_24
    const/4 v8, 0x0

    .line 431
    goto :goto_d

    .line 432
    :cond_25
    :goto_b
    const-string v8, "audio/mpeg"

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_26
    :goto_c
    const-string v8, "audio/vnd.dts.hd"

    .line 436
    .line 437
    :goto_d
    move/from16 p9, v12

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    :goto_e
    sub-int v12, v15, p2

    .line 446
    .line 447
    if-ge v12, v3, :cond_56

    .line 448
    .line 449
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-lez v12, :cond_27

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    :goto_f
    move-object/from16 v24, v9

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_27
    const/4 v3, 0x0

    .line 463
    goto :goto_f

    .line 464
    :goto_10
    const-string v9, "childAtomSize must be positive"

    .line 465
    .line 466
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    move/from16 v25, v10

    .line 474
    .line 475
    const v10, 0x6d686143

    .line 476
    .line 477
    .line 478
    if-ne v3, v10, :cond_2a

    .line 479
    .line 480
    add-int/lit8 v3, v15, 0x8

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 483
    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_28

    .line 501
    .line 502
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v9, "mhm1.%02X"

    .line 511
    .line 512
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    :goto_11
    move-object v9, v3

    .line 517
    goto :goto_12

    .line 518
    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v9, "mha1.%02X"

    .line 527
    .line 528
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    goto :goto_11

    .line 533
    :goto_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    new-array v10, v3, [B

    .line 538
    .line 539
    move-object/from16 v24, v9

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    invoke-virtual {v0, v10, v9, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 543
    .line 544
    .line 545
    if-nez v2, :cond_29

    .line 546
    .line 547
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move/from16 v3, p9

    .line 552
    .line 553
    move/from16 v26, v12

    .line 554
    .line 555
    move/from16 v28, v13

    .line 556
    .line 557
    move-object/from16 v27, v14

    .line 558
    .line 559
    move/from16 v10, v25

    .line 560
    .line 561
    const/16 v19, 0x4

    .line 562
    .line 563
    move v14, v9

    .line 564
    :goto_13
    move-object/from16 v9, v24

    .line 565
    .line 566
    goto/16 :goto_30

    .line 567
    .line 568
    :cond_29
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, [B

    .line 573
    .line 574
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_14
    move/from16 v3, p9

    .line 579
    .line 580
    move/from16 v26, v12

    .line 581
    .line 582
    :goto_15
    move/from16 v28, v13

    .line 583
    .line 584
    move-object/from16 v27, v14

    .line 585
    .line 586
    move-object/from16 v9, v24

    .line 587
    .line 588
    move/from16 v10, v25

    .line 589
    .line 590
    :goto_16
    const/4 v14, 0x0

    .line 591
    const/16 v19, 0x4

    .line 592
    .line 593
    goto/16 :goto_30

    .line 594
    .line 595
    :cond_2a
    const v10, 0x6d686150

    .line 596
    .line 597
    .line 598
    if-ne v3, v10, :cond_2d

    .line 599
    .line 600
    add-int/lit8 v3, v15, 0x8

    .line 601
    .line 602
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-lez v3, :cond_2c

    .line 610
    .line 611
    new-array v9, v3, [B

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    invoke-virtual {v0, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 615
    .line 616
    .line 617
    if-nez v2, :cond_2b

    .line 618
    .line 619
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move/from16 v3, p9

    .line 624
    .line 625
    move/from16 v26, v12

    .line 626
    .line 627
    move/from16 v28, v13

    .line 628
    .line 629
    move-object/from16 v27, v14

    .line 630
    .line 631
    move-object/from16 v9, v24

    .line 632
    .line 633
    const/16 v19, 0x4

    .line 634
    .line 635
    move v14, v10

    .line 636
    move/from16 v10, v25

    .line 637
    .line 638
    goto/16 :goto_30

    .line 639
    .line 640
    :cond_2b
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, [B

    .line 645
    .line 646
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_14

    .line 651
    :cond_2c
    :goto_17
    move/from16 v26, v12

    .line 652
    .line 653
    move/from16 v28, v13

    .line 654
    .line 655
    move-object/from16 v27, v14

    .line 656
    .line 657
    move/from16 v10, v25

    .line 658
    .line 659
    const/4 v14, 0x0

    .line 660
    const/16 v19, 0x4

    .line 661
    .line 662
    goto/16 :goto_2f

    .line 663
    .line 664
    :cond_2d
    const v10, 0x65736473

    .line 665
    .line 666
    .line 667
    if-eq v3, v10, :cond_50

    .line 668
    .line 669
    if-eqz p6, :cond_32

    .line 670
    .line 671
    const v10, 0x77617665

    .line 672
    .line 673
    .line 674
    if-ne v3, v10, :cond_32

    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-lt v3, v15, :cond_2e

    .line 681
    .line 682
    const/4 v10, 0x1

    .line 683
    :goto_18
    move/from16 v27, v3

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    goto :goto_19

    .line 687
    :cond_2e
    const/4 v10, 0x0

    .line 688
    goto :goto_18

    .line 689
    :goto_19
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move/from16 v3, v27

    .line 693
    .line 694
    :goto_1a
    sub-int v10, v3, v15

    .line 695
    .line 696
    if-ge v10, v12, :cond_31

    .line 697
    .line 698
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    if-lez v10, :cond_2f

    .line 706
    .line 707
    move/from16 v27, v3

    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    goto :goto_1b

    .line 711
    :cond_2f
    move/from16 v27, v3

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    :goto_1b
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    move-object/from16 v28, v9

    .line 722
    .line 723
    const v9, 0x65736473

    .line 724
    .line 725
    .line 726
    if-eq v3, v9, :cond_30

    .line 727
    .line 728
    add-int v3, v27, v10

    .line 729
    .line 730
    move-object/from16 v9, v28

    .line 731
    .line 732
    goto :goto_1a

    .line 733
    :cond_30
    move/from16 v26, v12

    .line 734
    .line 735
    move/from16 v28, v13

    .line 736
    .line 737
    move/from16 v10, v25

    .line 738
    .line 739
    move/from16 v3, v27

    .line 740
    .line 741
    const/4 v9, -0x1

    .line 742
    const/16 v19, 0x4

    .line 743
    .line 744
    move-object/from16 v27, v14

    .line 745
    .line 746
    goto/16 :goto_29

    .line 747
    .line 748
    :cond_31
    move/from16 v26, v12

    .line 749
    .line 750
    move/from16 v28, v13

    .line 751
    .line 752
    move-object/from16 v27, v14

    .line 753
    .line 754
    move/from16 v10, v25

    .line 755
    .line 756
    const/4 v3, -0x1

    .line 757
    const/4 v9, -0x1

    .line 758
    const/16 v19, 0x4

    .line 759
    .line 760
    goto/16 :goto_29

    .line 761
    .line 762
    :cond_32
    const v9, 0x62747274

    .line 763
    .line 764
    .line 765
    if-ne v3, v9, :cond_33

    .line 766
    .line 767
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzalj;->zzq(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzaky;

    .line 768
    .line 769
    .line 770
    move-result-object v22

    .line 771
    goto/16 :goto_14

    .line 772
    .line 773
    :cond_33
    const v9, 0x64616333

    .line 774
    .line 775
    .line 776
    if-ne v3, v9, :cond_34

    .line 777
    .line 778
    add-int/lit8 v3, v15, 0x8

    .line 779
    .line 780
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzet;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 792
    .line 793
    goto/16 :goto_17

    .line 794
    .line 795
    :cond_34
    const v9, 0x64656333

    .line 796
    .line 797
    .line 798
    if-ne v3, v9, :cond_35

    .line 799
    .line 800
    add-int/lit8 v3, v15, 0x8

    .line 801
    .line 802
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzet;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 814
    .line 815
    goto/16 :goto_17

    .line 816
    .line 817
    :cond_35
    const v9, 0x64616334

    .line 818
    .line 819
    .line 820
    if-ne v3, v9, :cond_36

    .line 821
    .line 822
    add-int/lit8 v3, v15, 0x8

    .line 823
    .line 824
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Lcom/google/android/gms/internal/ads/zzet;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 836
    .line 837
    goto/16 :goto_17

    .line 838
    .line 839
    :cond_36
    const v9, 0x646d6c70

    .line 840
    .line 841
    .line 842
    if-ne v3, v9, :cond_38

    .line 843
    .line 844
    if-lez v13, :cond_37

    .line 845
    .line 846
    move/from16 v3, p9

    .line 847
    .line 848
    move/from16 v26, v12

    .line 849
    .line 850
    move v10, v13

    .line 851
    move/from16 v28, v10

    .line 852
    .line 853
    move-object/from16 v27, v14

    .line 854
    .line 855
    move/from16 v11, v17

    .line 856
    .line 857
    move-object/from16 v9, v24

    .line 858
    .line 859
    goto/16 :goto_16

    .line 860
    .line 861
    :cond_37
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    add-int/lit8 v0, v0, 0x31

    .line 872
    .line 873
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 874
    .line 875
    .line 876
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const/4 v9, 0x0

    .line 889
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :cond_38
    const/4 v9, 0x0

    .line 895
    const v10, 0x64647473

    .line 896
    .line 897
    .line 898
    if-eq v3, v10, :cond_39

    .line 899
    .line 900
    const v10, 0x75647473

    .line 901
    .line 902
    .line 903
    if-ne v3, v10, :cond_3a

    .line 904
    .line 905
    :cond_39
    move/from16 v26, v12

    .line 906
    .line 907
    move/from16 v28, v13

    .line 908
    .line 909
    move-object/from16 v27, v14

    .line 910
    .line 911
    const/16 v19, 0x4

    .line 912
    .line 913
    goto/16 :goto_28

    .line 914
    .line 915
    :cond_3a
    const v10, 0x644f7073

    .line 916
    .line 917
    .line 918
    if-ne v3, v10, :cond_3b

    .line 919
    .line 920
    add-int/lit8 v2, v15, 0x8

    .line 921
    .line 922
    add-int/lit8 v3, v12, -0x8

    .line 923
    .line 924
    sget-object v10, Lcom/google/android/gms/internal/ads/zzalj;->zzb:[B

    .line 925
    .line 926
    array-length v9, v10

    .line 927
    move/from16 v26, v12

    .line 928
    .line 929
    add-int v12, v9, v3

    .line 930
    .line 931
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v10, v9, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 939
    .line 940
    .line 941
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgv;->zza([B)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :goto_1c
    move/from16 v3, p9

    .line 946
    .line 947
    goto/16 :goto_15

    .line 948
    .line 949
    :cond_3b
    move/from16 v26, v12

    .line 950
    .line 951
    const v9, 0x64664c61

    .line 952
    .line 953
    .line 954
    if-ne v3, v9, :cond_3c

    .line 955
    .line 956
    add-int/lit8 v2, v15, 0xc

    .line 957
    .line 958
    add-int/lit8 v12, v26, -0xc

    .line 959
    .line 960
    add-int/lit8 v3, v26, -0x8

    .line 961
    .line 962
    new-array v3, v3, [B

    .line 963
    .line 964
    const/16 v9, 0x66

    .line 965
    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    aput-byte v9, v3, v16

    .line 969
    .line 970
    const/16 v9, 0x4c

    .line 971
    .line 972
    const/16 v20, 0x1

    .line 973
    .line 974
    aput-byte v9, v3, v20

    .line 975
    .line 976
    const/16 v9, 0x61

    .line 977
    .line 978
    aput-byte v9, v3, v17

    .line 979
    .line 980
    const/16 v9, 0x43

    .line 981
    .line 982
    const/4 v10, 0x3

    .line 983
    aput-byte v9, v3, v10

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 986
    .line 987
    .line 988
    const/4 v2, 0x4

    .line 989
    invoke-virtual {v0, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 990
    .line 991
    .line 992
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    goto :goto_1c

    .line 997
    :cond_3c
    const/4 v9, 0x5

    .line 998
    const v10, 0x616c6163

    .line 999
    .line 1000
    .line 1001
    if-ne v3, v10, :cond_3e

    .line 1002
    .line 1003
    add-int/lit8 v2, v15, 0xc

    .line 1004
    .line 1005
    add-int/lit8 v12, v26, -0xc

    .line 1006
    .line 1007
    new-array v3, v12, [B

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v2, 0x0

    .line 1013
    invoke-virtual {v0, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 1014
    .line 1015
    .line 1016
    sget v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:I

    .line 1017
    .line 1018
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 1019
    .line 1020
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    const/16 v11, 0x9

    .line 1031
    .line 1032
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    const/16 v12, 0x14

    .line 1040
    .line 1041
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    filled-new-array {v2, v11, v9}, [I

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const/16 v16, 0x0

    .line 1053
    .line 1054
    aget v11, v2, v16

    .line 1055
    .line 1056
    const/16 v20, 0x1

    .line 1057
    .line 1058
    aget v2, v2, v20

    .line 1059
    .line 1060
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1061
    .line 1062
    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/zzfl;->zzB(ILjava/nio/ByteOrder;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    if-nez v9, :cond_3d

    .line 1067
    .line 1068
    const/4 v9, -0x1

    .line 1069
    :cond_3d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    move v10, v11

    .line 1074
    move/from16 v28, v13

    .line 1075
    .line 1076
    move-object/from16 v27, v14

    .line 1077
    .line 1078
    const/4 v14, 0x0

    .line 1079
    const/16 v19, 0x4

    .line 1080
    .line 1081
    move v11, v2

    .line 1082
    move-object v2, v3

    .line 1083
    move v3, v9

    .line 1084
    goto/16 :goto_13

    .line 1085
    .line 1086
    :cond_3e
    const v12, 0x69616362

    .line 1087
    .line 1088
    .line 1089
    if-ne v3, v12, :cond_48

    .line 1090
    .line 1091
    add-int/lit8 v2, v15, 0x9

    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzP()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v2

    .line 1100
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    new-array v3, v2, [B

    .line 1105
    .line 1106
    const/4 v12, 0x0

    .line 1107
    invoke-virtual {v0, v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 1108
    .line 1109
    .line 1110
    sget v2, Lcom/google/android/gms/internal/ads/zzdq;->zza:I

    .line 1111
    .line 1112
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 1113
    .line 1114
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v10, 0x0

    .line 1118
    const/4 v12, 0x0

    .line 1119
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 1120
    .line 1121
    .line 1122
    move-result v24

    .line 1123
    if-lez v24, :cond_3f

    .line 1124
    .line 1125
    if-eqz v12, :cond_40

    .line 1126
    .line 1127
    if-nez v10, :cond_3f

    .line 1128
    .line 1129
    goto :goto_1e

    .line 1130
    :cond_3f
    move-object/from16 v30, v3

    .line 1131
    .line 1132
    move/from16 v28, v13

    .line 1133
    .line 1134
    move-object/from16 v27, v14

    .line 1135
    .line 1136
    const/16 v19, 0x4

    .line 1137
    .line 1138
    goto/16 :goto_22

    .line 1139
    .line 1140
    :cond_40
    :goto_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 1141
    .line 1142
    .line 1143
    move-result v24

    .line 1144
    shr-int/lit8 v9, v24, 0x3

    .line 1145
    .line 1146
    and-int/lit8 v28, v24, 0x2

    .line 1147
    .line 1148
    const/16 v20, 0x1

    .line 1149
    .line 1150
    and-int/lit8 v24, v24, 0x1

    .line 1151
    .line 1152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzP()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v29

    .line 1156
    invoke-static/range {v29 .. v30}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    .line 1157
    .line 1158
    .line 1159
    move-result v29

    .line 1160
    move-object/from16 v30, v3

    .line 1161
    .line 1162
    const/4 v3, 0x4

    .line 1163
    if-le v9, v3, :cond_41

    .line 1164
    .line 1165
    const/16 v3, 0x18

    .line 1166
    .line 1167
    if-ge v9, v3, :cond_41

    .line 1168
    .line 1169
    if-eqz v28, :cond_41

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzQ()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzQ()V

    .line 1175
    .line 1176
    .line 1177
    :cond_41
    if-eqz v24, :cond_42

    .line 1178
    .line 1179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzP()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v31

    .line 1183
    invoke-static/range {v31 .. v32}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 1188
    .line 1189
    .line 1190
    :cond_42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    add-int v3, v3, v29

    .line 1195
    .line 1196
    move/from16 v28, v13

    .line 1197
    .line 1198
    const/16 v13, 0x1f

    .line 1199
    .line 1200
    if-ne v9, v13, :cond_44

    .line 1201
    .line 1202
    const/4 v13, 0x4

    .line 1203
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 1211
    .line 1212
    .line 1213
    move-result v12

    .line 1214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    filled-new-array {v9, v12}, [Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 1227
    .line 1228
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1229
    .line 1230
    const-string v13, "iamf.%03X.%03X"

    .line 1231
    .line 1232
    invoke-static {v12, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    move-object v12, v9

    .line 1237
    :cond_43
    move-object/from16 v27, v14

    .line 1238
    .line 1239
    const/16 v19, 0x4

    .line 1240
    .line 1241
    goto :goto_21

    .line 1242
    :cond_44
    if-nez v9, :cond_43

    .line 1243
    .line 1244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzQ()V

    .line 1245
    .line 1246
    .line 1247
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1248
    .line 1249
    const/4 v13, 0x4

    .line 1250
    invoke-virtual {v2, v13, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v9

    .line 1254
    const-string v10, "mp4a"

    .line 1255
    .line 1256
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v10

    .line 1260
    if-eqz v10, :cond_46

    .line 1261
    .line 1262
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzQ()V

    .line 1263
    .line 1264
    .line 1265
    move/from16 v13, v17

    .line 1266
    .line 1267
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v10, Lcom/google/android/gms/internal/ads/zzes;

    .line 1271
    .line 1272
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzes;->zza(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v27, v14

    .line 1279
    .line 1280
    const/4 v13, 0x5

    .line 1281
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v14

    .line 1285
    const/16 v13, 0x1f

    .line 1286
    .line 1287
    if-ne v14, v13, :cond_45

    .line 1288
    .line 1289
    const/4 v13, 0x6

    .line 1290
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v10

    .line 1294
    add-int/lit8 v14, v10, 0x20

    .line 1295
    .line 1296
    goto :goto_1f

    .line 1297
    :cond_45
    const/4 v13, 0x6

    .line 1298
    :goto_1f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    const/16 v19, 0x4

    .line 1303
    .line 1304
    add-int/lit8 v10, v10, 0x4

    .line 1305
    .line 1306
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v18

    .line 1310
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 1311
    .line 1312
    .line 1313
    move-result v18

    .line 1314
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    add-int v10, v10, v18

    .line 1317
    .line 1318
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    const-string v9, ".40."

    .line 1325
    .line 1326
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    :goto_20
    move-object v10, v9

    .line 1337
    goto :goto_21

    .line 1338
    :cond_46
    move-object/from16 v27, v14

    .line 1339
    .line 1340
    const/16 v19, 0x4

    .line 1341
    .line 1342
    goto :goto_20

    .line 1343
    :goto_21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v14, v27

    .line 1347
    .line 1348
    move/from16 v13, v28

    .line 1349
    .line 1350
    move-object/from16 v3, v30

    .line 1351
    .line 1352
    const/4 v9, 0x5

    .line 1353
    const/16 v17, 0x2

    .line 1354
    .line 1355
    goto/16 :goto_1d

    .line 1356
    .line 1357
    :goto_22
    if-eqz v12, :cond_47

    .line 1358
    .line 1359
    if-eqz v10, :cond_47

    .line 1360
    .line 1361
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    const/16 v20, 0x1

    .line 1366
    .line 1367
    add-int/lit8 v2, v2, 0x1

    .line 1368
    .line 1369
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    add-int/2addr v2, v3

    .line 1376
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    const-string v2, "."

    .line 1380
    .line 1381
    invoke-static {v12, v2, v10, v9}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    move-object v9, v2

    .line 1386
    goto :goto_23

    .line 1387
    :cond_47
    const/4 v9, 0x0

    .line 1388
    :goto_23
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    move/from16 v3, p9

    .line 1393
    .line 1394
    :goto_24
    move/from16 v10, v25

    .line 1395
    .line 1396
    const/4 v14, 0x0

    .line 1397
    goto/16 :goto_30

    .line 1398
    .line 1399
    :cond_48
    move/from16 v28, v13

    .line 1400
    .line 1401
    move-object/from16 v27, v14

    .line 1402
    .line 1403
    const/16 v19, 0x4

    .line 1404
    .line 1405
    const v9, 0x70636d43

    .line 1406
    .line 1407
    .line 1408
    if-ne v3, v9, :cond_4e

    .line 1409
    .line 1410
    add-int/lit8 v3, v15, 0xc

    .line 1411
    .line 1412
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    const/16 v20, 0x1

    .line 1420
    .line 1421
    and-int/lit8 v3, v3, 0x1

    .line 1422
    .line 1423
    if-eqz v3, :cond_49

    .line 1424
    .line 1425
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1426
    .line 1427
    goto :goto_25

    .line 1428
    :cond_49
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1429
    .line 1430
    :goto_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    const v10, 0x6970636d

    .line 1435
    .line 1436
    .line 1437
    if-ne v1, v10, :cond_4a

    .line 1438
    .line 1439
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzB(ILjava/nio/ByteOrder;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    goto :goto_26

    .line 1444
    :cond_4a
    const v10, 0x6670636d

    .line 1445
    .line 1446
    .line 1447
    if-ne v1, v10, :cond_4b

    .line 1448
    .line 1449
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1450
    .line 1451
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-eqz v3, :cond_4b

    .line 1456
    .line 1457
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfl;->zzC(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    goto :goto_26

    .line 1462
    :cond_4b
    move/from16 v3, p9

    .line 1463
    .line 1464
    :goto_26
    if-nez v3, :cond_4c

    .line 1465
    .line 1466
    const/4 v3, -0x1

    .line 1467
    :cond_4c
    const/4 v9, -0x1

    .line 1468
    if-eq v3, v9, :cond_4d

    .line 1469
    .line 1470
    move-object/from16 v8, v23

    .line 1471
    .line 1472
    :cond_4d
    move-object/from16 v9, v24

    .line 1473
    .line 1474
    goto :goto_24

    .line 1475
    :cond_4e
    move/from16 v10, v25

    .line 1476
    .line 1477
    :cond_4f
    :goto_27
    const/4 v14, 0x0

    .line 1478
    goto/16 :goto_2f

    .line 1479
    .line 1480
    :goto_28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 1481
    .line 1482
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1492
    .line 1493
    .line 1494
    move/from16 v10, v25

    .line 1495
    .line 1496
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 1510
    .line 1511
    goto :goto_27

    .line 1512
    :cond_50
    move/from16 v26, v12

    .line 1513
    .line 1514
    move/from16 v28, v13

    .line 1515
    .line 1516
    move-object/from16 v27, v14

    .line 1517
    .line 1518
    move/from16 v10, v25

    .line 1519
    .line 1520
    const/16 v19, 0x4

    .line 1521
    .line 1522
    move v3, v15

    .line 1523
    const/4 v9, -0x1

    .line 1524
    :goto_29
    if-eq v3, v9, :cond_4f

    .line 1525
    .line 1526
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzp(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzala;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v21

    .line 1530
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzala;->zza()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    if-eqz v8, :cond_55

    .line 1539
    .line 1540
    const-string v2, "audio/vorbis"

    .line 1541
    .line 1542
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    if-eqz v2, :cond_53

    .line 1547
    .line 1548
    sget v2, Lcom/google/android/gms/internal/ads/zzahm;->zza:I

    .line 1549
    .line 1550
    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    .line 1551
    .line 1552
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    .line 1553
    .line 1554
    .line 1555
    const/4 v12, 0x1

    .line 1556
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v13, 0x0

    .line 1560
    :goto_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 1561
    .line 1562
    .line 1563
    move-result v14

    .line 1564
    const/16 v9, 0xff

    .line 1565
    .line 1566
    if-lez v14, :cond_51

    .line 1567
    .line 1568
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzn()I

    .line 1569
    .line 1570
    .line 1571
    move-result v14

    .line 1572
    if-ne v14, v9, :cond_51

    .line 1573
    .line 1574
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 1575
    .line 1576
    .line 1577
    add-int/lit16 v13, v13, 0xff

    .line 1578
    .line 1579
    const/4 v9, -0x1

    .line 1580
    const/4 v12, 0x1

    .line 1581
    goto :goto_2a

    .line 1582
    :cond_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 1583
    .line 1584
    .line 1585
    move-result v12

    .line 1586
    add-int/2addr v12, v13

    .line 1587
    const/4 v13, 0x0

    .line 1588
    :goto_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 1589
    .line 1590
    .line 1591
    move-result v14

    .line 1592
    if-lez v14, :cond_52

    .line 1593
    .line 1594
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzn()I

    .line 1595
    .line 1596
    .line 1597
    move-result v14

    .line 1598
    if-ne v14, v9, :cond_52

    .line 1599
    .line 1600
    const/4 v14, 0x1

    .line 1601
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 1602
    .line 1603
    .line 1604
    add-int/lit16 v13, v13, 0xff

    .line 1605
    .line 1606
    goto :goto_2b

    .line 1607
    :cond_52
    const/4 v14, 0x1

    .line 1608
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 1609
    .line 1610
    .line 1611
    move-result v9

    .line 1612
    add-int/2addr v9, v13

    .line 1613
    new-array v13, v12, [B

    .line 1614
    .line 1615
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    const/4 v14, 0x0

    .line 1620
    invoke-static {v8, v2, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1621
    .line 1622
    .line 1623
    add-int/2addr v2, v12

    .line 1624
    array-length v12, v8

    .line 1625
    add-int/2addr v2, v9

    .line 1626
    sub-int/2addr v12, v2

    .line 1627
    new-array v9, v12, [B

    .line 1628
    .line 1629
    invoke-static {v8, v2, v9, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    :goto_2c
    move-object v8, v3

    .line 1637
    move-object/from16 v9, v24

    .line 1638
    .line 1639
    :goto_2d
    move/from16 v3, p9

    .line 1640
    .line 1641
    goto :goto_30

    .line 1642
    :cond_53
    const/4 v14, 0x0

    .line 1643
    const-string v2, "audio/mp4a-latm"

    .line 1644
    .line 1645
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-eqz v2, :cond_54

    .line 1650
    .line 1651
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaew;->zza([B)Lcom/google/android/gms/internal/ads/zzaev;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaev;->zza:I

    .line 1656
    .line 1657
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    .line 1658
    .line 1659
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/lang/String;

    .line 1660
    .line 1661
    goto :goto_2e

    .line 1662
    :cond_54
    move-object/from16 v9, v24

    .line 1663
    .line 1664
    :goto_2e
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    move-object v8, v3

    .line 1669
    goto :goto_2d

    .line 1670
    :cond_55
    const/4 v14, 0x0

    .line 1671
    goto :goto_2c

    .line 1672
    :goto_2f
    move/from16 v3, p9

    .line 1673
    .line 1674
    goto/16 :goto_13

    .line 1675
    .line 1676
    :goto_30
    add-int v15, v15, v26

    .line 1677
    .line 1678
    move/from16 p9, v3

    .line 1679
    .line 1680
    move-object/from16 v14, v27

    .line 1681
    .line 1682
    move/from16 v13, v28

    .line 1683
    .line 1684
    const/16 v17, 0x2

    .line 1685
    .line 1686
    move/from16 v3, p3

    .line 1687
    .line 1688
    goto/16 :goto_e

    .line 1689
    .line 1690
    :cond_56
    move-object/from16 v24, v9

    .line 1691
    .line 1692
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 1693
    .line 1694
    if-nez v0, :cond_59

    .line 1695
    .line 1696
    if-eqz v8, :cond_59

    .line 1697
    .line 1698
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 1699
    .line 1700
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1707
    .line 1708
    .line 1709
    move-object/from16 v9, v24

    .line 1710
    .line 1711
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1718
    .line 1719
    .line 1720
    move/from16 v12, p9

    .line 1721
    .line 1722
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1732
    .line 1733
    .line 1734
    if-eqz v21, :cond_57

    .line 1735
    .line 1736
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzala;->zzc()J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v1

    .line 1740
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzala;->zzd()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v1

    .line 1751
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    .line 1752
    .line 1753
    .line 1754
    move-result v1

    .line 1755
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1756
    .line 1757
    .line 1758
    goto :goto_31

    .line 1759
    :cond_57
    if-eqz v22, :cond_58

    .line 1760
    .line 1761
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaky;->zza()J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v1

    .line 1765
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzaky;->zzb()J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v1

    .line 1776
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    .line 1777
    .line 1778
    .line 1779
    move-result v1

    .line 1780
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1781
    .line 1782
    .line 1783
    :cond_58
    :goto_31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 1788
    .line 1789
    :cond_59
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzala;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzs(Lcom/google/android/gms/internal/ads/zzet;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzs(Lcom/google/android/gms/internal/ads/zzet;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

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
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzs(Lcom/google/android/gms/internal/ads/zzet;)I

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
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_4

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_4
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_5

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzala;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzala;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaky;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzet;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v12, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_2
    sub-int v13, v7, v1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    .line 69
    if-ne v15, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    .line 83
    if-ne v15, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const v3, 0x73636869

    .line 96
    .line 97
    .line 98
    if-ne v15, v3, :cond_3

    .line 99
    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v16, 0x0

    .line 105
    .line 106
    const-string v3, "cenc"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cbc1"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cens"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    const-string v3, "cbcs"

    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v3, v16

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 144
    .line 145
    move v3, v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eq v9, v8, :cond_8

    .line 154
    .line 155
    move v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v3, v6

    .line 158
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 159
    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v12, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 199
    .line 200
    .line 201
    move v14, v6

    .line 202
    move v15, v14

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_a

    .line 220
    .line 221
    move-object v3, v10

    .line 222
    move v10, v5

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    move-object v3, v10

    .line 225
    move v10, v6

    .line 226
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    new-array v13, v7, [B

    .line 233
    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamj;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 256
    .line 257
    .line 258
    move-object v3, v9

    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_d
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    :goto_a
    if-eqz v3, :cond_e

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v5, v6

    .line 270
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    if-nez v3, :cond_f

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_f
    return-object v3

    .line 285
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_11
    const/16 v16, 0x0

    .line 289
    .line 290
    return-object v16
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzet;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

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
