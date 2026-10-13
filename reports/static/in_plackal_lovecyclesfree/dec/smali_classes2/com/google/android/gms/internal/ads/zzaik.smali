.class public final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzads;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzglu;Z)Ljava/util/List;
    .locals 88

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_95

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzeu;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v35, v13

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_73

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzi(Lcom/google/android/gms/internal/ads/zzeg;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    move v3, v8

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    move v3, v6

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

    move-object/from16 v38, v11

    move/from16 v35, v13

    :goto_3
    move-object v1, v14

    const/4 v10, 0x0

    goto/16 :goto_72

    :cond_6
    const v10, 0x746b6864

    .line 12
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v15, 0x8

    .line 15
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v17

    const/16 v34, 0x0

    if-nez v17, :cond_7

    move v5, v15

    goto :goto_4

    :cond_7
    const/16 v5, 0x10

    .line 17
    :goto_4
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v5

    const/4 v15, 0x4

    .line 19
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

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

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v9

    add-int v26, v20, v4

    .line 20
    aget-byte v9, v9, v26

    if-eq v9, v7, :cond_a

    if-nez v17, :cond_9

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v26

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

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
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v4, 0xa

    .line 23
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v9

    .line 25
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v17

    .line 27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v4

    .line 28
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v12

    .line 30
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v13

    const/high16 v15, 0x10000

    const/high16 v7, -0x10000

    if-nez v17, :cond_12

    if-ne v4, v15, :cond_f

    if-eq v12, v7, :cond_10

    if-ne v12, v15, :cond_e

    if-nez v13, :cond_d

    move/from16 v4, v34

    goto :goto_a

    :cond_d
    move v4, v8

    :goto_a
    move v12, v15

    goto :goto_b

    :cond_e
    move v4, v15

    :cond_f
    move/from16 v17, v34

    goto :goto_e

    :cond_10
    if-nez v13, :cond_11

    move/from16 v4, v34

    goto :goto_b

    :cond_11
    move v4, v8

    :goto_b
    if-eq v8, v4, :cond_e

    const/16 v4, 0x5a

    :goto_c
    move v12, v4

    move/from16 v17, v8

    :goto_d
    const/16 v4, 0x10

    goto :goto_13

    :cond_12
    :goto_e
    if-nez v17, :cond_18

    if-ne v4, v7, :cond_15

    if-eq v12, v15, :cond_16

    if-ne v12, v7, :cond_14

    if-nez v13, :cond_13

    move/from16 v4, v34

    goto :goto_f

    :cond_13
    move v4, v8

    :goto_f
    move v12, v7

    goto :goto_10

    :cond_14
    move v4, v7

    :cond_15
    move/from16 v17, v8

    move/from16 v8, v34

    goto :goto_11

    :cond_16
    if-nez v13, :cond_17

    move/from16 v4, v34

    goto :goto_10

    :cond_17
    move v4, v8

    :goto_10
    if-eq v8, v4, :cond_14

    const/16 v4, 0x10e

    goto :goto_c

    :cond_18
    move/from16 v87, v17

    move/from16 v17, v8

    move/from16 v8, v87

    :goto_11
    if-eq v8, v7, :cond_1a

    if-ne v8, v15, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v12, v34

    goto :goto_d

    :cond_1a
    :goto_12
    if-nez v4, :cond_19

    if-nez v12, :cond_19

    if-ne v13, v7, :cond_19

    const/16 v4, 0xb4

    move v12, v4

    goto :goto_d

    .line 31
    :goto_13
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 32
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v13

    .line 33
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v15

    cmp-long v4, p2, v28

    if-nez v4, :cond_1b

    move-wide/from16 v36, v26

    goto :goto_14

    :cond_1b
    move-wide/from16 v36, p2

    :goto_14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v1

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzey;->zzc:J

    cmp-long v1, v36, v28

    if-nez v1, :cond_1c

    move-wide/from16 v40, v7

    move-wide/from16 v26, v28

    :goto_15
    const v1, 0x6d696e66

    goto :goto_16

    :cond_1c
    const-wide/32 v38, 0xf4240

    .line 36
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v7

    .line 37
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v26, v7

    goto :goto_15

    .line 38
    :goto_16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 40
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646864

    .line 42
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v8, 0x8

    .line 45
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v8

    if-nez v8, :cond_1d

    const/16 v10, 0x8

    goto :goto_17

    :cond_1d
    const/16 v10, 0x10

    .line 47
    :goto_17
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v46

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v10

    move/from16 v1, v34

    :goto_18
    if-nez v8, :cond_1e

    move/from16 v21, v6

    const/4 v6, 0x4

    goto :goto_19

    :cond_1e
    move/from16 v21, v6

    const/16 v6, 0x8

    :goto_19
    if-ge v1, v6, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v6

    add-int v32, v10, v1

    .line 49
    aget-byte v6, v6, v32

    const/4 v7, -0x1

    if-eq v6, v7, :cond_21

    if-nez v8, :cond_1f

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v36

    :goto_1a
    move-wide/from16 v42, v36

    goto :goto_1b

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v36

    goto :goto_1a

    :goto_1b
    cmp-long v1, v42, v23

    if-nez v1, :cond_20

    move-object/from16 v38, v11

    move/from16 v31, v12

    move-wide/from16 v0, v28

    move-wide/from16 v11, v46

    goto :goto_1c

    :cond_20
    const-wide/32 v44, 0xf4240

    .line 51
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v36

    move-object/from16 v38, v11

    move/from16 v31, v12

    move-wide/from16 v11, v46

    move-wide/from16 v0, v36

    goto :goto_1c

    :cond_21
    move-object/from16 v38, v11

    move/from16 v31, v12

    move-wide/from16 v11, v46

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v21

    move/from16 v12, v31

    move-object/from16 v11, v38

    const v7, 0x7374626c

    goto :goto_18

    :cond_22
    move-object/from16 v38, v11

    move/from16 v31, v12

    move-wide/from16 v11, v46

    const/4 v7, -0x1

    .line 53
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    move-wide/from16 v0, v28

    .line 54
    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v2

    shr-int/lit8 v6, v2, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v10, 0x3

    new-array v7, v10, [C

    aput-char v6, v7, v34

    aput-char v8, v7, v17

    aput-char v2, v7, v21

    move/from16 v2, v34

    :goto_1d
    if-ge v2, v10, :cond_25

    .line 55
    aget-char v6, v7, v2

    const/16 v8, 0x61

    if-lt v6, v8, :cond_23

    const/16 v8, 0x7a

    if-le v6, v8, :cond_24

    :cond_23
    const/4 v2, 0x0

    goto :goto_1e

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 56
    :cond_25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    :goto_1e
    const v6, 0x73747364

    .line 57
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v4

    const-string v6, "BoxParsers"

    if-nez v4, :cond_26

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 58
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_26
    move-object v7, v6

    invoke-static {v11, v12, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaid;->zzc(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v8, 0xc

    .line 59
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    move-wide/from16 v36, v0

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v0

    move v1, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaig;

    .line 61
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(I)V

    move/from16 v33, v10

    move/from16 v10, v34

    :goto_1f
    if-ge v10, v0, :cond_8e

    move/from16 v39, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v3

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v42

    if-lez v42, :cond_27

    move/from16 v8, v17

    :goto_20
    move/from16 v44, v0

    goto :goto_21

    :cond_27
    move/from16 v8, v34

    goto :goto_20

    .line 63
    :goto_21
    const-string v0, "childAtomSize must be positive"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    move-object v8, v2

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v2

    move/from16 v45, v1

    const v1, 0x61766331

    if-eq v2, v1, :cond_28

    const v1, 0x61766333

    if-eq v2, v1, :cond_28

    const v1, 0x656e6376

    if-eq v2, v1, :cond_28

    const v1, 0x6d317620

    if-eq v2, v1, :cond_28

    const v1, 0x6d703476

    if-eq v2, v1, :cond_28

    const v1, 0x68766331

    if-eq v2, v1, :cond_28

    const v1, 0x68657631

    if-eq v2, v1, :cond_28

    const v1, 0x73323633

    if-eq v2, v1, :cond_28

    const v1, 0x48323633

    if-eq v2, v1, :cond_28

    const v1, 0x68323633

    if-eq v2, v1, :cond_28

    const v1, 0x76703038

    if-eq v2, v1, :cond_28

    const v1, 0x76703039

    if-eq v2, v1, :cond_28

    const v1, 0x61763031

    if-eq v2, v1, :cond_28

    const v1, 0x64766176

    if-eq v2, v1, :cond_28

    const v1, 0x64766131

    if-eq v2, v1, :cond_28

    const v1, 0x64766865

    if-eq v2, v1, :cond_28

    const v1, 0x64766831

    if-eq v2, v1, :cond_28

    const v1, 0x61707631

    if-ne v2, v1, :cond_29

    :cond_28
    move-object v1, v4

    move/from16 p8, v13

    move/from16 v20, v15

    move/from16 v18, v33

    move-wide/from16 v53, v36

    move/from16 v4, v42

    move/from16 v13, v45

    const/16 v22, 0xa

    move-object v15, v8

    move-wide/from16 v36, v11

    const/4 v12, -0x1

    move-object/from16 v8, p4

    move-object v11, v7

    const/4 v7, 0x0

    goto/16 :goto_2c

    :cond_29
    const v0, 0x6d703461

    if-eq v2, v0, :cond_36

    const v0, 0x656e6361

    if-eq v2, v0, :cond_36

    const v0, 0x61632d33

    if-eq v2, v0, :cond_36

    const v0, 0x65632d33

    if-eq v2, v0, :cond_36

    const v0, 0x61632d34

    if-eq v2, v0, :cond_36

    const v0, 0x6d6c7061

    if-eq v2, v0, :cond_36

    const v0, 0x64747363

    if-eq v2, v0, :cond_36

    const v0, 0x64747365

    if-eq v2, v0, :cond_36

    const v0, 0x64747368

    if-eq v2, v0, :cond_36

    const v0, 0x6474736c

    if-eq v2, v0, :cond_36

    const v0, 0x64747378

    if-eq v2, v0, :cond_36

    const v0, 0x73616d72

    if-eq v2, v0, :cond_36

    const v0, 0x73617762

    if-eq v2, v0, :cond_36

    const v0, 0x6c70636d

    if-eq v2, v0, :cond_36

    const v0, 0x736f7774

    if-eq v2, v0, :cond_36

    const v0, 0x74776f73

    if-eq v2, v0, :cond_36

    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_36

    const v0, 0x2e6d7033

    if-eq v2, v0, :cond_36

    const v0, 0x6d686131

    if-eq v2, v0, :cond_36

    const v0, 0x6d686d31

    if-eq v2, v0, :cond_36

    const v0, 0x616c6163

    if-eq v2, v0, :cond_36

    const v0, 0x616c6177

    if-eq v2, v0, :cond_36

    const v0, 0x756c6177

    if-eq v2, v0, :cond_36

    const v0, 0x4f707573

    if-eq v2, v0, :cond_36

    const v0, 0x664c6143

    if-eq v2, v0, :cond_36

    const v0, 0x69616d66

    if-eq v2, v0, :cond_36

    const v0, 0x6970636d

    if-eq v2, v0, :cond_36

    const v0, 0x6670636d

    if-ne v2, v0, :cond_2a

    move-object v1, v4

    move/from16 p8, v13

    move/from16 v20, v15

    move-wide/from16 v53, v36

    move/from16 v4, v42

    move/from16 v13, v45

    const/4 v0, 0x0

    :goto_22
    const/16 v18, -0x1

    const/16 v22, 0xa

    move-object v15, v8

    move-wide/from16 v36, v11

    const/16 v12, 0xc

    move-object/from16 v8, p4

    move-object v11, v7

    move/from16 v7, p6

    goto/16 :goto_2b

    :cond_2a
    const v1, 0x74783367

    const v0, 0x54544d4c

    if-eq v2, v0, :cond_2e

    if-eq v2, v1, :cond_2e

    const v1, 0x77767474

    if-eq v2, v1, :cond_2e

    const v1, 0x73747070

    if-eq v2, v1, :cond_2e

    const v1, 0x63363038

    if-eq v2, v1, :cond_2e

    const v1, 0x6d703473

    if-ne v2, v1, :cond_2b

    goto/16 :goto_25

    :cond_2b
    const v0, 0x6d657474

    if-ne v2, v0, :cond_2d

    add-int/lit8 v0, v3, 0x10

    .line 65
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    move/from16 v0, v34

    .line 66
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_2c
    :goto_23
    move/from16 v51, v3

    move-object v1, v4

    move v3, v5

    move-object v4, v7

    move-object/from16 v46, v8

    move/from16 p8, v13

    move-object/from16 v50, v14

    move/from16 v20, v15

    move/from16 v14, v21

    move/from16 v5, v31

    move-wide/from16 v53, v36

    move/from16 v72, v42

    move/from16 v49, v45

    const/4 v2, 0x0

    const/16 v19, 0x8

    const/16 v22, 0xa

    const/16 v30, 0x4

    move-object v7, v6

    :goto_24
    move/from16 v45, v10

    move-wide/from16 v36, v11

    move/from16 v10, v33

    const/4 v11, -0x1

    goto/16 :goto_6e

    :cond_2d
    const v0, 0x63616d6d

    if-ne v2, v0, :cond_2c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 70
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v1, "application/x-camera-motion"

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_23

    :cond_2e
    :goto_25
    add-int/lit8 v1, v3, 0x10

    .line 73
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const-string v1, "application/ttml+xml"

    const-wide v51, 0x7fffffffffffffffL

    if-ne v2, v0, :cond_2f

    :goto_26
    move/from16 v46, v3

    move-wide/from16 v2, v51

    :goto_27
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_2f
    const v0, 0x74783367

    if-ne v2, v0, :cond_30

    add-int/lit8 v0, v42, -0x10

    .line 74
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    const-string v1, "application/x-quicktime-tx3g"

    :goto_28
    move/from16 v46, v3

    move-wide/from16 v2, v51

    goto :goto_29

    :cond_30
    const v0, 0x77767474

    if-ne v2, v0, :cond_31

    const-string v1, "application/x-mp4-vtt"

    goto :goto_26

    :cond_31
    const v0, 0x73747070

    if-ne v2, v0, :cond_32

    move/from16 v46, v3

    move-wide/from16 v2, v23

    goto :goto_27

    :cond_32
    const v1, 0x63363038

    move/from16 v0, v17

    if-ne v2, v1, :cond_33

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzd:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_26

    :cond_33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v1

    const/4 v2, 0x4

    .line 77
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v2

    const v0, 0x65736473

    if-ne v2, v0, :cond_34

    .line 79
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzp(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v1

    .line 80
    array-length v1, v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_2c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v0

    .line 81
    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzaik;->zzj([BII)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 83
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto :goto_28

    :cond_34
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_28

    :goto_29
    if-eqz v1, :cond_35

    move-object/from16 v47, v4

    .line 85
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 87
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 90
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move v3, v5

    move-object v4, v7

    move/from16 p8, v13

    move-object/from16 v50, v14

    move/from16 v20, v15

    move/from16 v14, v21

    move/from16 v5, v31

    move-wide/from16 v53, v36

    move/from16 v72, v42

    move/from16 v49, v45

    move/from16 v51, v46

    move-object/from16 v1, v47

    :goto_2a
    const/4 v2, 0x0

    const/16 v19, 0x8

    const/16 v22, 0xa

    const/16 v30, 0x4

    move-object v7, v6

    move-object/from16 v46, v8

    goto/16 :goto_24

    :cond_35
    move-object v1, v4

    move v3, v5

    move-object v4, v7

    move/from16 p8, v13

    move-object/from16 v50, v14

    move/from16 v20, v15

    move/from16 v14, v21

    move/from16 v5, v31

    move-wide/from16 v53, v36

    move/from16 v72, v42

    move/from16 v49, v45

    move/from16 v51, v46

    goto :goto_2a

    :cond_36
    move-object v1, v4

    move/from16 p8, v13

    move/from16 v20, v15

    move-wide/from16 v53, v36

    move/from16 v4, v42

    move/from16 v13, v45

    const/4 v0, 0x0

    const/16 v17, 0x1

    goto/16 :goto_22

    .line 93
    :goto_2b
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzo(Lcom/google/android/gms/internal/ads/zzeg;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzaig;I)V

    move-object v2, v0

    move/from16 v51, v3

    move/from16 v72, v4

    move v3, v5

    move-object v7, v6

    move/from16 v45, v10

    move-object v4, v11

    move/from16 v49, v13

    move-object/from16 v50, v14

    move-object/from16 v46, v15

    move/from16 v11, v18

    move/from16 v14, v21

    move/from16 v5, v31

    move/from16 v10, v33

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_6e

    :goto_2c
    add-int/lit8 v12, v3, 0x10

    .line 94
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/16 v12, 0x10

    .line 95
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v12

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v7

    move/from16 v45, v10

    const/16 v10, 0x32

    .line 98
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v10

    move-object/from16 v46, v15

    const v15, 0x656e6376

    if-ne v2, v15, :cond_39

    .line 99
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaik;->zzr(Lcom/google/android/gms/internal/ads/zzeg;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 100
    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v8, :cond_37

    move/from16 v51, v3

    const/16 v52, 0x0

    goto :goto_2d

    :cond_37
    move/from16 v51, v3

    .line 101
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v3

    move-object/from16 v52, v3

    .line 102
    :goto_2d
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzaig;->zza:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 103
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajg;

    aput-object v2, v3, v45

    :goto_2e
    move v2, v15

    goto :goto_2f

    :cond_38
    move/from16 v51, v3

    move-object/from16 v52, v8

    goto :goto_2e

    .line 104
    :goto_2f
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    move v3, v2

    move-object/from16 v2, v52

    :goto_30
    const v15, 0x6d317620

    goto :goto_31

    :cond_39
    move/from16 v51, v3

    move v3, v2

    move-object v2, v8

    goto :goto_30

    :goto_31
    if-ne v3, v15, :cond_3a

    const-string v15, "video/mpeg"

    goto :goto_32

    :cond_3a
    const v15, 0x48323633

    if-ne v3, v15, :cond_3b

    .line 105
    const-string v3, "video/3gpp"

    move/from16 v87, v15

    move-object v15, v3

    move/from16 v3, v87

    goto :goto_32

    :cond_3b
    const/4 v15, 0x0

    :goto_32
    const/high16 v49, 0x3f800000    # 1.0f

    move-object/from16 v56, v2

    move/from16 v69, v5

    move-object/from16 v52, v6

    move/from16 v62, v7

    move-object/from16 v71, v11

    move/from16 v63, v12

    move-object/from16 v50, v14

    move-object v5, v15

    move/from16 v70, v49

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/16 v14, 0x8

    const/16 v15, 0x8

    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v60, 0x0

    const/16 v61, -0x1

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move/from16 v49, v13

    move v13, v10

    const/4 v10, -0x1

    :goto_33
    sub-int v11, v13, v51

    if-ge v11, v4, :cond_3c

    .line 106
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v11

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v72

    if-nez v72, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v72

    move/from16 v73, v13

    sub-int v13, v72, v51

    if-ne v13, v4, :cond_3d

    :cond_3c
    move/from16 v81, v2

    move/from16 v72, v4

    move-object/from16 v75, v9

    move/from16 v86, v10

    move/from16 v77, v14

    move/from16 v80, v15

    move/from16 v10, v18

    move-object/from16 v4, v71

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_6b

    :cond_3d
    const/4 v13, 0x0

    goto :goto_34

    :cond_3e
    move/from16 v73, v13

    move/from16 v13, v72

    :goto_34
    if-lez v13, :cond_3f

    move/from16 v72, v4

    const/4 v4, 0x1

    goto :goto_35

    :cond_3f
    move/from16 v72, v4

    const/4 v4, 0x0

    .line 108
    :goto_35
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v4

    move/from16 v74, v11

    const v11, 0x61766343

    if-ne v4, v11, :cond_42

    add-int/lit8 v11, v74, 0x8

    if-nez v5, :cond_40

    const/4 v8, 0x1

    :goto_36
    const/4 v7, 0x0

    goto :goto_37

    :cond_40
    const/4 v8, 0x0

    goto :goto_36

    .line 110
    :goto_37
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 111
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzacf;->zza:Ljava/util/List;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzb:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    if-nez v60, :cond_41

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzk:F

    move/from16 v70, v5

    const/4 v8, 0x0

    goto :goto_38

    :cond_41
    const/4 v8, 0x1

    :goto_38
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzl:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzg:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzh:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzacf;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzf:I

    const-string v58, "video/avc"

    move-object/from16 v78, v0

    move/from16 v77, v2

    move/from16 v76, v3

    move-object/from16 v68, v5

    move/from16 v60, v8

    move-object/from16 v75, v9

    move/from16 v86, v10

    move/from16 v81, v11

    move v8, v14

    move/from16 v10, v18

    move-object/from16 v5, v58

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    move/from16 v58, v6

    move v6, v7

    move-object v7, v4

    :goto_39
    move-object/from16 v4, v71

    goto/16 :goto_6a

    :cond_42
    const v11, 0x68766343

    if-ne v4, v11, :cond_46

    add-int/lit8 v11, v74, 0x8

    if-nez v5, :cond_43

    const/4 v8, 0x1

    :goto_3a
    const/4 v7, 0x0

    goto :goto_3b

    :cond_43
    const/4 v8, 0x0

    goto :goto_3a

    .line 113
    :goto_3b
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 114
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 115
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadt;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzadt;->zza:Ljava/util/List;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzb:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    if-nez v60, :cond_44

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzl:F

    move/from16 v70, v5

    const/4 v8, 0x0

    goto :goto_3c

    :cond_44
    const/4 v8, 0x1

    :goto_3c
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzm:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzn:Ljava/lang/String;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzk:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_45

    move v10, v11

    :cond_45
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzd:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzadt;->zze:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzh:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzi:I

    move-object/from16 v57, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzj:I

    move/from16 v58, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzf:I

    move/from16 v59, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzg:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzadt;->zzo:Lcom/google/android/gms/internal/ads/zzfj;

    const-string v60, "video/hevc"

    move/from16 v19, v58

    move/from16 v58, v5

    move-object/from16 v5, v60

    move/from16 v60, v8

    move/from16 v8, v19

    move-object/from16 v78, v0

    move/from16 v76, v3

    move/from16 v77, v4

    move-object/from16 v68, v7

    move-object/from16 v75, v9

    move/from16 v86, v10

    move/from16 v61, v11

    move/from16 v81, v15

    move/from16 v10, v18

    move-object/from16 v7, v57

    move/from16 v15, v59

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v11, -0x1

    const/16 v19, 0x8

    const/16 v30, 0x4

    move/from16 v57, v6

    move/from16 v59, v12

    move v6, v14

    const/4 v14, 0x2

    move-object v12, v2

    :goto_3d
    const/4 v2, 0x0

    goto/16 :goto_6a

    :cond_46
    const v11, 0x6c687643

    if-ne v4, v11, :cond_53

    add-int/lit8 v11, v74, 0x8

    const-string v4, "video/hevc"

    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "lhvC must follow hvcC atom"

    .line 117
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    if-eqz v12, :cond_48

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_47

    const/4 v4, 0x1

    goto :goto_3e

    :cond_47
    const/4 v4, 0x0

    goto :goto_3e

    :cond_48
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_3e
    const-string v5, "must have at least two layers"

    .line 119
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 120
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzadt;->zzb(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzadt;->zzb:I

    if-ne v5, v11, :cond_49

    const/4 v5, 0x1

    goto :goto_3f

    :cond_49
    const/4 v5, 0x0

    :goto_3f
    const-string v11, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 123
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadt;->zzh:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4b

    if-ne v6, v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_40

    :cond_4a
    const/4 v5, 0x0

    :goto_40
    const-string v11, "colorSpace must be the same for both views"

    .line 124
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :cond_4b
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadt;->zzi:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4d

    if-ne v2, v5, :cond_4c

    const/4 v5, 0x1

    goto :goto_41

    :cond_4c
    const/4 v5, 0x0

    :goto_41
    const-string v11, "colorRange must be the same for both views"

    .line 125
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :cond_4d
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadt;->zzj:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4f

    if-ne v8, v5, :cond_4e

    const/4 v5, 0x1

    goto :goto_42

    :cond_4e
    const/4 v5, 0x0

    :goto_42
    const-string v11, "colorTransfer must be the same for both views"

    .line 126
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :cond_4f
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadt;->zzf:I

    if-ne v15, v5, :cond_50

    const/4 v5, 0x1

    goto :goto_43

    :cond_50
    const/4 v5, 0x0

    :goto_43
    const-string v11, "bitdepthLuma must be the same for both views"

    .line 127
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadt;->zzg:I

    if-ne v14, v5, :cond_51

    const/4 v5, 0x1

    goto :goto_44

    :cond_51
    const/4 v5, 0x0

    :goto_44
    const-string v11, "bitdepthChroma must be the same for both views"

    .line 128
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    if-eqz v7, :cond_52

    .line 129
    sget v5, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 130
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    .line 131
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzadt;->zza:Ljava/util/List;

    .line 132
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v5

    goto :goto_45

    :cond_52
    const-string v5, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    .line 134
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    const/4 v5, 0x0

    .line 135
    :goto_45
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadt;->zzn:Ljava/lang/String;

    const-string v7, "video/mv-hevc"

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move-object/from16 v78, v0

    move/from16 v81, v2

    move/from16 v76, v3

    move-object/from16 v68, v4

    move-object/from16 v75, v9

    move/from16 v86, v10

    move/from16 v77, v14

    :goto_46
    move/from16 v10, v18

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_47
    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_6a

    :cond_53
    const v11, 0x76657875

    if-ne v4, v11, :cond_63

    add-int/lit8 v11, v74, 0x8

    .line 136
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v4

    move-object/from16 v75, v9

    const/4 v11, 0x0

    :goto_48
    sub-int v9, v4, v74

    if-ge v9, v13, :cond_5c

    .line 137
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v9

    if-lez v9, :cond_54

    move/from16 v76, v4

    const/4 v4, 0x1

    goto :goto_49

    :cond_54
    move/from16 v76, v4

    const/4 v4, 0x0

    .line 139
    :goto_49
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v4

    move/from16 v77, v14

    const v14, 0x65796573

    if-ne v4, v14, :cond_5b

    add-int/lit8 v4, v76, 0x8

    .line 141
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v4

    :goto_4a
    sub-int v11, v4, v76

    if-ge v11, v9, :cond_5a

    .line 142
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v11

    if-lez v11, :cond_55

    const/4 v14, 0x1

    goto :goto_4b

    :cond_55
    const/4 v14, 0x0

    .line 144
    :goto_4b
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v14

    move-object/from16 v78, v0

    const v0, 0x73747269

    if-ne v14, v0, :cond_59

    const/4 v0, 0x4

    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    and-int/lit8 v11, v0, 0x2

    const/4 v14, 0x2

    if-ne v11, v14, :cond_56

    const/4 v11, 0x1

    goto :goto_4c

    :cond_56
    const/4 v11, 0x0

    :goto_4c
    and-int/lit8 v0, v0, 0x8

    const/16 v14, 0x8

    if-ne v0, v14, :cond_57

    const/4 v0, 0x1

    :goto_4d
    const/4 v14, 0x1

    goto :goto_4e

    :cond_57
    const/4 v0, 0x0

    goto :goto_4d

    :goto_4e
    if-eq v14, v4, :cond_58

    move/from16 v55, v14

    const/4 v4, 0x0

    goto :goto_4f

    :cond_58
    move v4, v14

    move/from16 v55, v4

    :goto_4f
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaic;

    move/from16 v79, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaif;

    .line 148
    invoke-direct {v9, v4, v11, v0}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(ZZZ)V

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzaif;)V

    move-object v11, v14

    goto :goto_50

    :cond_59
    move/from16 v79, v9

    const/16 v55, 0x1

    add-int/2addr v4, v11

    move-object/from16 v0, v78

    goto :goto_4a

    :cond_5a
    move-object/from16 v78, v0

    move/from16 v79, v9

    const/16 v55, 0x1

    const/4 v11, 0x0

    goto :goto_50

    :cond_5b
    move-object/from16 v78, v0

    move/from16 v79, v9

    const/16 v55, 0x1

    :goto_50
    add-int v4, v76, v79

    move/from16 v14, v77

    move-object/from16 v0, v78

    goto/16 :goto_48

    :cond_5c
    move-object/from16 v78, v0

    move/from16 v77, v14

    const/16 v55, 0x1

    if-nez v11, :cond_5d

    const/4 v0, 0x0

    goto :goto_51

    .line 149
    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaic;)V

    :goto_51
    if-eqz v0, :cond_5e

    if-eqz v12, :cond_60

    .line 150
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 151
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v14, 0x2

    if-lt v4, v14, :cond_5f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zza()Z

    move-result v4

    const-string v9, "both eye views must be marked as available"

    .line 152
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zzb()Lcom/google/android/gms/internal/ads/zzaic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zza()Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzc()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 153
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :cond_5e
    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move-object/from16 v79, v12

    move/from16 v80, v15

    move/from16 v10, v18

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_67

    :cond_5f
    :goto_52
    const/4 v11, -0x1

    goto :goto_53

    :cond_60
    const/4 v12, 0x0

    goto :goto_52

    :goto_53
    if-ne v10, v11, :cond_62

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaij;->zzb()Lcom/google/android/gms/internal/ads/zzaic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaic;->zza()Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzc()Z

    move-result v0

    move/from16 v14, v55

    move/from16 v81, v2

    move/from16 v76, v3

    if-eq v14, v0, :cond_61

    move/from16 v10, v18

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    const/16 v86, 0x4

    goto/16 :goto_6a

    :cond_61
    move/from16 v86, v16

    goto/16 :goto_46

    :cond_62
    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move/from16 v10, v18

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v2, 0x0

    goto/16 :goto_47

    :cond_63
    move-object/from16 v78, v0

    move-object/from16 v75, v9

    move/from16 v77, v14

    const v0, 0x64766343

    if-eq v4, v0, :cond_64

    const v0, 0x64767643

    if-eq v4, v0, :cond_64

    const v0, 0x64767743

    if-ne v4, v0, :cond_65

    :cond_64
    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move-object/from16 v79, v12

    move/from16 v80, v15

    move/from16 v10, v18

    move-object/from16 v4, v71

    move/from16 v3, v74

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_68

    :cond_65
    const v0, 0x76706343

    if-ne v4, v0, :cond_6a

    add-int/lit8 v11, v74, 0xc

    if-nez v5, :cond_66

    const/4 v8, 0x1

    :goto_54
    const/4 v0, 0x0

    goto :goto_55

    :cond_66
    const/4 v8, 0x0

    goto :goto_54

    .line 154
    :goto_55
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 155
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v0

    int-to-byte v0, v0

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v2

    int-to-byte v2, v2

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    shr-int/lit8 v6, v4, 0x1

    const v9, 0x76703038

    if-ne v3, v9, :cond_67

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_56

    .line 159
    :cond_67
    const-string v8, "video/x-vnd.on2.vp9"

    .line 160
    :goto_56
    const-string v11, "video/x-vnd.on2.vp9"

    .line 161
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_68

    and-int/lit8 v6, v6, 0x7

    int-to-byte v7, v5

    .line 162
    sget v11, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    int-to-byte v6, v6

    const/16 v11, 0xc

    new-array v14, v11, [B

    const/4 v15, 0x1

    const/16 v34, 0x0

    aput-byte v15, v14, v34

    aput-byte v15, v14, v15

    const/16 v21, 0x2

    aput-byte v0, v14, v21

    aput-byte v21, v14, v18

    const/16 v30, 0x4

    aput-byte v15, v14, v30

    aput-byte v2, v14, v16

    const/4 v0, 0x6

    aput-byte v18, v14, v0

    const/4 v0, 0x7

    aput-byte v15, v14, v0

    const/16 v19, 0x8

    aput-byte v7, v14, v19

    const/16 v0, 0x9

    aput-byte v30, v14, v0

    aput-byte v15, v14, v22

    const/16 v0, 0xb

    aput-byte v6, v14, v0

    .line 163
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v7

    goto :goto_57

    :cond_68
    const/16 v11, 0xc

    const/4 v15, 0x1

    const/16 v19, 0x8

    const/16 v30, 0x4

    :goto_57
    and-int/lit8 v0, v4, 0x1

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v2

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v4

    .line 166
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v2

    if-eq v15, v0, :cond_69

    const/4 v6, 0x2

    goto :goto_58

    :cond_69
    const/4 v6, 0x1

    :goto_58
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v0

    move/from16 v76, v3

    move v15, v5

    move/from16 v77, v15

    move/from16 v81, v6

    move-object v5, v8

    move/from16 v86, v10

    move/from16 v10, v18

    move-object/from16 v4, v71

    const/4 v11, -0x1

    const/4 v14, 0x2

    move v8, v0

    move v6, v2

    :goto_59
    const v0, 0x65736473

    goto/16 :goto_3d

    :cond_6a
    const v9, 0x76703038

    const/16 v11, 0xc

    const/16 v19, 0x8

    const/16 v30, 0x4

    const v0, 0x61763143

    if-ne v4, v0, :cond_6b

    add-int/lit8 v0, v13, -0x8

    add-int/lit8 v2, v74, 0x8

    .line 167
    new-array v4, v0, [B

    const/4 v7, 0x0

    .line 168
    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 169
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 171
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzk(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v2

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v8, "video/av01"

    move/from16 v76, v3

    move v15, v4

    move/from16 v77, v5

    move/from16 v81, v7

    move-object v5, v8

    move/from16 v86, v10

    move/from16 v10, v18

    move-object/from16 v4, v71

    const/4 v11, -0x1

    const/4 v14, 0x2

    move-object v7, v0

    move v8, v2

    goto :goto_59

    :cond_6b
    const v0, 0x636c6c69

    if-ne v4, v0, :cond_6d

    if-nez v65, :cond_6c

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v65

    :cond_6c
    move-object/from16 v0, v65

    const/16 v4, 0x15

    .line 173
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v65, v0

    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move/from16 v10, v18

    move-object/from16 v4, v71

    :goto_5a
    const v0, 0x65736473

    const/4 v2, 0x0

    :goto_5b
    const/4 v11, -0x1

    :goto_5c
    const/4 v14, 0x2

    goto/16 :goto_6a

    :cond_6d
    const v0, 0x6d646376

    if-ne v4, v0, :cond_6f

    if-nez v65, :cond_6e

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v65

    :cond_6e
    move-object/from16 v0, v65

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v4

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v14

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v9

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v11

    move/from16 v76, v3

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v3

    move-object/from16 v79, v12

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v12

    move/from16 v80, v15

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v15

    move/from16 v81, v2

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v2

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v82

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v84

    move/from16 v86, v10

    const/4 v10, 0x1

    .line 187
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v82, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 196
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v84, v2

    long-to-int v2, v2

    int-to-short v2, v2

    .line 197
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v65, v0

    move/from16 v10, v18

    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    goto :goto_5a

    :cond_6f
    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move-object/from16 v79, v12

    move/from16 v80, v15

    const v0, 0x64323633

    if-ne v4, v0, :cond_71

    if-nez v5, :cond_70

    const/4 v0, 0x1

    :goto_5d
    const/4 v2, 0x0

    goto :goto_5e

    :cond_70
    const/4 v0, 0x0

    goto :goto_5d

    .line 198
    :goto_5e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v5, v0

    move/from16 v10, v18

    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const v0, 0x65736473

    goto/16 :goto_5b

    :cond_71
    const v0, 0x65736473

    const/4 v2, 0x0

    if-ne v4, v0, :cond_74

    if-nez v5, :cond_72

    const/4 v3, 0x1

    goto :goto_5f

    :cond_72
    const/4 v3, 0x0

    .line 199
    :goto_5f
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    move/from16 v3, v74

    .line 200
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzp(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaib;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v5

    if-eqz v5, :cond_73

    .line 201
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v5

    move-object/from16 v67, v3

    move-object v7, v5

    move/from16 v10, v18

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    move-object v5, v4

    goto/16 :goto_39

    :cond_73
    move-object/from16 v67, v3

    move-object v5, v4

    :goto_60
    move/from16 v10, v18

    :goto_61
    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    goto/16 :goto_5b

    :cond_74
    move/from16 v3, v74

    const v9, 0x62747274

    if-ne v4, v9, :cond_75

    .line 202
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v3

    move-object/from16 v66, v3

    goto :goto_60

    :cond_75
    const v9, 0x70617370

    if-ne v4, v9, :cond_76

    add-int/lit8 v11, v3, 0x8

    .line 203
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v3

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v70, v3

    move/from16 v10, v18

    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v60, 0x1

    goto/16 :goto_6a

    :cond_76
    const v9, 0x73763364

    if-ne v4, v9, :cond_79

    add-int/lit8 v11, v3, 0x8

    :goto_62
    sub-int v4, v11, v3

    if-ge v4, v13, :cond_78

    .line 206
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v4

    add-int/2addr v4, v11

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v9

    const v10, 0x70726f6a

    if-ne v9, v10, :cond_77

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    .line 209
    invoke-static {v3, v11, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move-object/from16 v64, v3

    goto :goto_60

    :cond_77
    move v11, v4

    goto :goto_62

    :cond_78
    move-object/from16 v64, v2

    goto :goto_60

    :cond_79
    const v9, 0x73743364

    if-ne v4, v9, :cond_7f

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    move/from16 v10, v18

    .line 211
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    if-nez v3, :cond_7a

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    if-eqz v3, :cond_7e

    const/4 v14, 0x1

    if-eq v3, v14, :cond_7d

    const/4 v14, 0x2

    if-eq v3, v14, :cond_7c

    if-eq v3, v10, :cond_7b

    :cond_7a
    move-object/from16 v4, v71

    const/4 v11, -0x1

    :goto_63
    const/4 v14, 0x2

    goto/16 :goto_67

    :cond_7b
    move/from16 v86, v10

    goto/16 :goto_61

    :cond_7c
    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v86, 0x2

    goto/16 :goto_6a

    :cond_7d
    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v86, 0x1

    goto/16 :goto_6a

    :cond_7e
    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v86, 0x0

    goto/16 :goto_6a

    :cond_7f
    move/from16 v10, v18

    const v9, 0x61707643

    if-ne v4, v9, :cond_80

    add-int/lit8 v11, v3, 0xc

    add-int/lit8 v3, v13, -0xc

    .line 213
    new-array v4, v3, [B

    .line 214
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v7, 0x0

    .line 215
    invoke-virtual {v1, v4, v7, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 216
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdd;->zzc([B)Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeg;

    .line 218
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaik;->zzl(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v4

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v11, "video/apv"

    move-object/from16 v68, v3

    move v15, v6

    move/from16 v77, v7

    move v6, v8

    move/from16 v81, v9

    move-object/from16 v12, v79

    const/4 v14, 0x2

    move v8, v4

    move-object v7, v5

    move-object v5, v11

    move-object/from16 v4, v71

    const/4 v11, -0x1

    goto/16 :goto_6a

    :cond_80
    const v3, 0x636f6c72

    if-ne v4, v3, :cond_7a

    const/4 v11, -0x1

    if-ne v6, v11, :cond_88

    if-ne v8, v11, :cond_86

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_81

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_82

    :cond_81
    move-object/from16 v4, v71

    goto :goto_64

    .line 220
    :cond_82
    const-string v4, "Unsupported color type: "

    .line 221
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzew;->zze(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v71

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v11

    move v8, v6

    move-object/from16 v12, v79

    move/from16 v15, v80

    goto/16 :goto_5c

    .line 222
    :goto_64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v3

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v6

    const/4 v14, 0x2

    .line 224
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    const/16 v8, 0x13

    if-ne v13, v8, :cond_84

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_83

    move v13, v8

    const/4 v8, 0x1

    goto :goto_65

    :cond_83
    move v13, v8

    :cond_84
    const/4 v8, 0x0

    .line 226
    :goto_65
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v3

    const/4 v15, 0x1

    if-eq v15, v8, :cond_85

    move v8, v14

    goto :goto_66

    :cond_85
    const/4 v8, 0x1

    :goto_66
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v6

    move/from16 v81, v8

    move-object/from16 v12, v79

    move/from16 v15, v80

    move v8, v6

    move v6, v3

    goto :goto_6a

    :cond_86
    move-object/from16 v4, v71

    const/4 v14, 0x2

    move v6, v11

    :cond_87
    :goto_67
    move-object/from16 v12, v79

    move/from16 v15, v80

    goto :goto_6a

    :cond_88
    move-object/from16 v4, v71

    goto/16 :goto_63

    :goto_68
    add-int/lit8 v9, v13, -0x8

    add-int/lit8 v3, v3, 0x8

    .line 227
    new-array v12, v9, [B

    const/4 v15, 0x0

    .line 228
    invoke-virtual {v1, v12, v15, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    if-eqz v7, :cond_89

    .line 229
    sget v9, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 230
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    .line 231
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 232
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 233
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v7

    goto :goto_69

    .line 234
    :cond_89
    const-string v7, "initializationData must already be set from hvcC or avcC atom"

    .line 235
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    move-object v7, v2

    .line 236
    :goto_69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 237
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzer;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v3

    if-eqz v3, :cond_87

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    move-object/from16 v68, v3

    goto :goto_67

    :goto_6a
    add-int v13, v73, v13

    move-object/from16 v71, v4

    move/from16 v18, v10

    move/from16 v4, v72

    move-object/from16 v9, v75

    move/from16 v3, v76

    move/from16 v14, v77

    move-object/from16 v0, v78

    move/from16 v2, v81

    move/from16 v10, v86

    goto/16 :goto_33

    :goto_6b
    if-nez v5, :cond_8a

    move/from16 v5, v31

    move-object/from16 v7, v52

    move/from16 v3, v69

    move-object/from16 v9, v75

    goto/16 :goto_6e

    .line 238
    :cond_8a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 239
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v3, v69

    .line 240
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 241
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v5, v68

    .line 242
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v63

    .line 243
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v62

    .line 244
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v61

    .line 245
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v59

    .line 246
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v70

    .line 247
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v31

    .line 248
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v9, v64

    .line 249
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzA([B)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v9, v86

    .line 250
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzB(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 251
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v7, v58

    .line 252
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzo(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v7, v57

    .line 253
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v7, v56

    .line 254
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v7, v52

    .line 255
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 256
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v6, v81

    .line 257
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 258
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v65, :cond_8b

    .line 259
    invoke-virtual/range {v65 .. v65}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_6c

    :cond_8b
    move-object v6, v2

    :goto_6c
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v15, v80

    .line 260
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v6, v77

    .line 261
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v6

    .line 263
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v66, :cond_8c

    invoke-virtual/range {v66 .. v66}, Lcom/google/android/gms/internal/ads/zzahz;->zza()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v6

    .line 264
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v66 .. v66}, Lcom/google/android/gms/internal/ads/zzahz;->zzb()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v6

    .line 265
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_6d

    :cond_8c
    if-eqz v67, :cond_8d

    .line 266
    invoke-virtual/range {v67 .. v67}, Lcom/google/android/gms/internal/ads/zzaib;->zzc()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v6

    .line 267
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v67 .. v67}, Lcom/google/android/gms/internal/ads/zzaib;->zzd()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v6

    .line 268
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 269
    :cond_8d
    :goto_6d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    move-object/from16 v9, v75

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_6e
    add-int v0, v51, v72

    .line 270
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    add-int/lit8 v0, v45, 0x1

    move/from16 v13, p8

    move/from16 v31, v5

    move-object v6, v7

    move/from16 v33, v10

    move/from16 v21, v14

    move/from16 v15, v20

    move-wide/from16 v11, v36

    move-object/from16 v2, v46

    move-object/from16 v14, v50

    move-wide/from16 v36, v53

    const/16 v8, 0xc

    const/16 v17, 0x1

    const/16 v34, 0x0

    move v10, v0

    move v5, v3

    move-object v7, v4

    move/from16 v3, v39

    move/from16 v0, v44

    move-object v4, v1

    move/from16 v1, v49

    goto/16 :goto_1f

    :cond_8e
    move/from16 v49, v1

    move-object/from16 v46, v2

    move/from16 v39, v3

    move v3, v5

    move-object/from16 v50, v14

    move-wide/from16 v53, v36

    const/4 v2, 0x0

    move-wide/from16 v36, v11

    if-nez p5, :cond_90

    const v0, 0x65647473

    move-object/from16 v1, v50

    .line 271
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzn(Lcom/google/android/gms/internal/ads/zzeu;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 273
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, [J

    .line 274
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v33, v0

    move-object/from16 v32, v10

    goto :goto_70

    :cond_8f
    :goto_6f
    move-object/from16 v32, v2

    move-object/from16 v33, v32

    goto :goto_70

    :cond_90
    move-object/from16 v1, v50

    goto :goto_6f

    :goto_70
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_91

    move-object/from16 v0, p7

    move-object v10, v2

    goto :goto_72

    :cond_91
    if-eqz v49, :cond_93

    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    move/from16 v13, v49

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v0, :cond_92

    const/4 v14, 0x1

    new-array v5, v14, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v34, 0x0

    aput-object v2, v5, v34

    .line 275
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    goto :goto_71

    :cond_92
    const/4 v14, 0x1

    const/16 v34, 0x0

    .line 276
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    new-array v5, v14, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v2, v5, v34

    move-wide/from16 v6, v28

    .line 277
    invoke-direct {v0, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 278
    :goto_71
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    :cond_93
    move-object/from16 v28, v0

    move-wide/from16 v11, v36

    move-object/from16 v8, v46

    move-wide/from16 v4, v53

    invoke-static {v11, v12, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaid;->zza(JJLjava/lang/String;)J

    move-result-wide v20

    invoke-static {v11, v12, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(JJLjava/lang/String;)J

    move-result-wide v4

    new-instance v17, Lcom/google/android/gms/internal/ads/zzajf;

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzd:I

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaig;->zza:[Lcom/google/android/gms/internal/ads/zzajg;

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    move/from16 v29, v0

    move-object/from16 v30, v2

    move/from16 v18, v3

    move/from16 v31, v6

    move-wide/from16 v24, v26

    move/from16 v19, v39

    move-wide/from16 v22, v40

    move-wide/from16 v26, v4

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzajg;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v10, v17

    .line 280
    :goto_72
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzglu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajf;

    if-eqz v2, :cond_94

    const v3, 0x6d646961

    .line 281
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 283
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    .line 285
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    const/4 v7, 0x0

    .line 287
    invoke-static {v2, v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzads;Z)Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v1

    move-object/from16 v2, v38

    .line 288
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_94
    move-object/from16 v3, p1

    move-object/from16 v2, v38

    goto/16 :goto_1

    :goto_73
    add-int/lit8 v13, v35, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_95
    move-object v2, v11

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzev;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_15

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzait;->zzc(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzao;

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
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

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
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v6, :cond_12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lt v7, v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzF()I

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
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaha;

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    invoke-direct {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(FI)V

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
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzap;

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
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_15
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzey;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzey;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzey;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzi(Lcom/google/android/gms/internal/ads/zzeg;)I

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
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    if-ge v7, v1, :cond_4

    .line 116
    .line 117
    aget-object v7, v3, v7

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzes;

    .line 154
    .line 155
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzes;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x29

    .line 182
    .line 183
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const-string v8, "Skipped metadata with unknown key index: "

    .line 187
    .line 188
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v8, "BoxParsers"

    .line 199
    .line 200
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_7

    .line 212
    .line 213
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 214
    .line 215
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzeg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzads;Z)Lcom/google/android/gms/internal/ads/zzaji;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    .line 18
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaih;

    .line 19
    .line 20
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_44

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaii;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaie;->zza()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v5, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    .line 46
    .line 47
    new-array v2, v5, [J

    .line 48
    .line 49
    new-array v3, v5, [I

    .line 50
    .line 51
    new-array v4, v5, [J

    .line 52
    .line 53
    new-array v6, v5, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzf:J

    .line 72
    .line 73
    cmp-long v7, v11, v9

    .line 74
    .line 75
    if-lez v7, :cond_2

    .line 76
    .line 77
    int-to-float v7, v3

    .line 78
    long-to-float v11, v11

    .line 79
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 80
    .line 81
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const v13, 0x49742400    # 1000000.0f

    .line 86
    .line 87
    .line 88
    div-float/2addr v11, v13

    .line 89
    div-float/2addr v7, v11

    .line 90
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzx(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    const v7, 0x7374636f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    const v7, 0x636f3634

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v12, v5

    .line 123
    :goto_1
    const v13, 0x73747363

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 134
    .line 135
    const v14, 0x73747473

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 146
    .line 147
    const v15, 0x73747373

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-eqz v15, :cond_4

    .line 155
    .line 156
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v15, 0x0

    .line 160
    :goto_2
    const v4, 0x63747473

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v0, 0x0

    .line 173
    :goto_3
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 174
    .line 175
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaia;

    .line 176
    .line 177
    invoke-direct {v7, v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzeg;Z)V

    .line 178
    .line 179
    .line 180
    const/16 v4, 0xc

    .line 181
    .line 182
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/4 v13, -0x1

    .line 190
    add-int/2addr v12, v13

    .line 191
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    move-wide/from16 v17, v9

    .line 196
    .line 197
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move v10, v5

    .line 212
    :goto_4
    if-eqz v15, :cond_8

    .line 213
    .line 214
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-lez v4, :cond_7

    .line 222
    .line 223
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 224
    .line 225
    .line 226
    move-result v19

    .line 227
    add-int/lit8 v19, v19, -0x1

    .line 228
    .line 229
    move/from16 v20, v5

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move/from16 v20, v5

    .line 233
    .line 234
    move/from16 v19, v13

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move v4, v5

    .line 239
    move/from16 v20, v4

    .line 240
    .line 241
    move/from16 v19, v13

    .line 242
    .line 243
    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaie;->zzb()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 248
    .line 249
    move/from16 p0, v13

    .line 250
    .line 251
    if-eq v5, v13, :cond_f

    .line 252
    .line 253
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v22, 0x1

    .line 256
    .line 257
    const-string v11, "audio/raw"

    .line 258
    .line 259
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_9

    .line 264
    .line 265
    const-string v11, "audio/g711-mlaw"

    .line 266
    .line 267
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_9

    .line 272
    .line 273
    const-string v11, "audio/g711-alaw"

    .line 274
    .line 275
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_10

    .line 280
    .line 281
    :cond_9
    if-nez v12, :cond_10

    .line 282
    .line 283
    if-nez v10, :cond_e

    .line 284
    .line 285
    if-nez v4, :cond_e

    .line 286
    .line 287
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaia;->zza:I

    .line 288
    .line 289
    new-array v3, v0, [J

    .line 290
    .line 291
    new-array v4, v0, [I

    .line 292
    .line 293
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaia;->zza()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_a

    .line 298
    .line 299
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzaia;->zzb:I

    .line 300
    .line 301
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaia;->zzd:J

    .line 302
    .line 303
    aput-wide v10, v3, v6

    .line 304
    .line 305
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    .line 306
    .line 307
    aput v10, v4, v6

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    int-to-long v6, v9

    .line 311
    const/16 v9, 0x2000

    .line 312
    .line 313
    div-int/2addr v9, v5

    .line 314
    move/from16 v10, v20

    .line 315
    .line 316
    move v11, v10

    .line 317
    :goto_7
    if-ge v10, v0, :cond_b

    .line 318
    .line 319
    aget v12, v4, v10

    .line 320
    .line 321
    sget-object v13, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 322
    .line 323
    add-int/2addr v12, v9

    .line 324
    add-int/lit8 v12, v12, -0x1

    .line 325
    .line 326
    div-int/2addr v12, v9

    .line 327
    add-int/2addr v11, v12

    .line 328
    add-int/lit8 v10, v10, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    new-array v10, v11, [J

    .line 332
    .line 333
    new-array v12, v11, [I

    .line 334
    .line 335
    new-array v13, v11, [J

    .line 336
    .line 337
    new-array v14, v11, [I

    .line 338
    .line 339
    move-object/from16 v16, v3

    .line 340
    .line 341
    move-object/from16 v19, v4

    .line 342
    .line 343
    move/from16 v3, v20

    .line 344
    .line 345
    move v4, v3

    .line 346
    move v15, v4

    .line 347
    move/from16 v23, v15

    .line 348
    .line 349
    move/from16 v24, v23

    .line 350
    .line 351
    :goto_8
    if-ge v15, v0, :cond_d

    .line 352
    .line 353
    aget v25, v19, v15

    .line 354
    .line 355
    aget-wide v26, v16, v15

    .line 356
    .line 357
    move/from16 p1, v24

    .line 358
    .line 359
    move/from16 v24, v0

    .line 360
    .line 361
    move/from16 v0, v23

    .line 362
    .line 363
    move/from16 v23, p1

    .line 364
    .line 365
    move/from16 p1, v4

    .line 366
    .line 367
    move/from16 v4, v25

    .line 368
    .line 369
    :goto_9
    if-lez v4, :cond_c

    .line 370
    .line 371
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 372
    .line 373
    .line 374
    move-result v25

    .line 375
    aput-wide v26, v10, v23

    .line 376
    .line 377
    move/from16 p3, v4

    .line 378
    .line 379
    mul-int v4, v5, v25

    .line 380
    .line 381
    aput v4, v12, v23

    .line 382
    .line 383
    add-int v28, p1, v4

    .line 384
    .line 385
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    move/from16 v29, v5

    .line 390
    .line 391
    int-to-long v4, v3

    .line 392
    mul-long/2addr v4, v6

    .line 393
    aput-wide v4, v13, v23

    .line 394
    .line 395
    aput v22, v14, v23

    .line 396
    .line 397
    aget v4, v12, v23

    .line 398
    .line 399
    int-to-long v4, v4

    .line 400
    add-long v26, v26, v4

    .line 401
    .line 402
    add-int v3, v3, v25

    .line 403
    .line 404
    sub-int v4, p3, v25

    .line 405
    .line 406
    add-int/lit8 v23, v23, 0x1

    .line 407
    .line 408
    move/from16 p1, v28

    .line 409
    .line 410
    move/from16 v5, v29

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    move/from16 v29, v5

    .line 414
    .line 415
    add-int/lit8 v15, v15, 0x1

    .line 416
    .line 417
    move/from16 v4, v23

    .line 418
    .line 419
    move/from16 v23, v0

    .line 420
    .line 421
    move/from16 v0, v24

    .line 422
    .line 423
    move/from16 v24, v4

    .line 424
    .line 425
    move/from16 v4, p1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_d
    move-wide/from16 v25, v6

    .line 429
    .line 430
    int-to-long v5, v3

    .line 431
    mul-long v6, v25, v5

    .line 432
    .line 433
    int-to-long v3, v4

    .line 434
    move-wide v5, v6

    .line 435
    move-object/from16 v31, v8

    .line 436
    .line 437
    move-object v0, v10

    .line 438
    move/from16 v16, v11

    .line 439
    .line 440
    goto/16 :goto_1c

    .line 441
    .line 442
    :cond_e
    move/from16 v12, v20

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_f
    const/16 v22, 0x1

    .line 446
    .line 447
    :cond_10
    :goto_a
    new-array v5, v3, [J

    .line 448
    .line 449
    new-array v11, v3, [I

    .line 450
    .line 451
    new-array v13, v3, [J

    .line 452
    .line 453
    move-object/from16 p1, v0

    .line 454
    .line 455
    new-array v0, v3, [I

    .line 456
    .line 457
    move/from16 p3, v4

    .line 458
    .line 459
    move-object/from16 v29, v6

    .line 460
    .line 461
    move-object/from16 v31, v8

    .line 462
    .line 463
    move/from16 v33, v10

    .line 464
    .line 465
    move/from16 v30, v12

    .line 466
    .line 467
    move-wide/from16 v23, v17

    .line 468
    .line 469
    move-wide/from16 v25, v23

    .line 470
    .line 471
    move-wide/from16 v27, v25

    .line 472
    .line 473
    move/from16 v12, v19

    .line 474
    .line 475
    move/from16 v4, v20

    .line 476
    .line 477
    move v6, v4

    .line 478
    move v8, v6

    .line 479
    move/from16 v19, v8

    .line 480
    .line 481
    move/from16 v32, v19

    .line 482
    .line 483
    :goto_b
    const-string v10, "BoxParsers"

    .line 484
    .line 485
    if-ge v4, v3, :cond_1e

    .line 486
    .line 487
    move-wide/from16 v34, v23

    .line 488
    .line 489
    move/from16 v23, v22

    .line 490
    .line 491
    :goto_c
    if-nez v19, :cond_12

    .line 492
    .line 493
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaia;->zza()Z

    .line 494
    .line 495
    .line 496
    move-result v23

    .line 497
    if-eqz v23, :cond_11

    .line 498
    .line 499
    move-object/from16 v24, v14

    .line 500
    .line 501
    move-object/from16 v36, v15

    .line 502
    .line 503
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzaia;->zzd:J

    .line 504
    .line 505
    move/from16 v37, v3

    .line 506
    .line 507
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    .line 508
    .line 509
    move/from16 v19, v3

    .line 510
    .line 511
    move-wide/from16 v34, v14

    .line 512
    .line 513
    move-object/from16 v14, v24

    .line 514
    .line 515
    move-object/from16 v15, v36

    .line 516
    .line 517
    move/from16 v3, v37

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_11
    move/from16 v37, v3

    .line 521
    .line 522
    move/from16 v3, v20

    .line 523
    .line 524
    :goto_d
    move-object/from16 v24, v14

    .line 525
    .line 526
    move-object/from16 v36, v15

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_12
    move/from16 v37, v3

    .line 530
    .line 531
    move/from16 v3, v19

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :goto_e
    if-nez v23, :cond_13

    .line 535
    .line 536
    const-string v3, "Unexpected end of chunk data"

    .line 537
    .line 538
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v12, v5

    .line 558
    move-object v13, v7

    .line 559
    move-object v5, v3

    .line 560
    move v3, v4

    .line 561
    :goto_f
    move-object v14, v0

    .line 562
    goto/16 :goto_16

    .line 563
    .line 564
    :cond_13
    if-nez p1, :cond_14

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_14
    move/from16 v10, v33

    .line 568
    .line 569
    :goto_10
    if-nez v32, :cond_16

    .line 570
    .line 571
    if-lez v10, :cond_15

    .line 572
    .line 573
    add-int/lit8 v10, v10, -0x1

    .line 574
    .line 575
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 576
    .line 577
    .line 578
    move-result v32

    .line 579
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    goto :goto_10

    .line 584
    :cond_15
    move/from16 v32, v20

    .line 585
    .line 586
    :cond_16
    add-int/lit8 v32, v32, -0x1

    .line 587
    .line 588
    move/from16 v33, v10

    .line 589
    .line 590
    :goto_11
    invoke-interface/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    int-to-long v14, v10

    .line 595
    add-long v27, v27, v14

    .line 596
    .line 597
    if-le v10, v8, :cond_17

    .line 598
    .line 599
    move v8, v10

    .line 600
    :cond_17
    aput-wide v34, v5, v4

    .line 601
    .line 602
    aput v10, v11, v4

    .line 603
    .line 604
    move-object/from16 v23, v7

    .line 605
    .line 606
    move v10, v8

    .line 607
    int-to-long v7, v6

    .line 608
    add-long v7, v25, v7

    .line 609
    .line 610
    aput-wide v7, v13, v4

    .line 611
    .line 612
    if-nez v36, :cond_18

    .line 613
    .line 614
    move/from16 v7, v22

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_18
    move/from16 v7, v20

    .line 618
    .line 619
    :goto_12
    aput v7, v0, v4

    .line 620
    .line 621
    if-ne v4, v12, :cond_19

    .line 622
    .line 623
    aput v22, v0, v4

    .line 624
    .line 625
    :cond_19
    if-eqz v36, :cond_1b

    .line 626
    .line 627
    if-ne v4, v12, :cond_1b

    .line 628
    .line 629
    add-int/lit8 v7, p3, -0x1

    .line 630
    .line 631
    if-lez v7, :cond_1a

    .line 632
    .line 633
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    add-int/lit8 v8, v8, -0x1

    .line 638
    .line 639
    move/from16 v19, v3

    .line 640
    .line 641
    move/from16 v38, v4

    .line 642
    .line 643
    move v12, v8

    .line 644
    goto :goto_14

    .line 645
    :cond_1a
    :goto_13
    move/from16 v19, v3

    .line 646
    .line 647
    move/from16 v38, v4

    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_1b
    move/from16 v7, p3

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :goto_14
    int-to-long v3, v9

    .line 654
    add-long v25, v25, v3

    .line 655
    .line 656
    add-int/lit8 v16, v16, -0x1

    .line 657
    .line 658
    if-nez v16, :cond_1d

    .line 659
    .line 660
    if-lez v30, :cond_1c

    .line 661
    .line 662
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    add-int/lit8 v30, v30, -0x1

    .line 671
    .line 672
    move/from16 v16, v3

    .line 673
    .line 674
    move v9, v4

    .line 675
    goto :goto_15

    .line 676
    :cond_1c
    move/from16 v16, v20

    .line 677
    .line 678
    :cond_1d
    :goto_15
    add-long v3, v34, v14

    .line 679
    .line 680
    add-int/lit8 v19, v19, -0x1

    .line 681
    .line 682
    add-int/lit8 v8, v38, 0x1

    .line 683
    .line 684
    move/from16 p3, v7

    .line 685
    .line 686
    move-object/from16 v7, v23

    .line 687
    .line 688
    move-object/from16 v14, v24

    .line 689
    .line 690
    move-object/from16 v15, v36

    .line 691
    .line 692
    move-wide/from16 v23, v3

    .line 693
    .line 694
    move v4, v8

    .line 695
    move v8, v10

    .line 696
    move/from16 v3, v37

    .line 697
    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :cond_1e
    move/from16 v37, v3

    .line 701
    .line 702
    move-object v12, v11

    .line 703
    goto/16 :goto_f

    .line 704
    .line 705
    :goto_16
    int-to-long v6, v6

    .line 706
    add-long v6, v25, v6

    .line 707
    .line 708
    if-eqz p1, :cond_20

    .line 709
    .line 710
    :goto_17
    if-lez v33, :cond_20

    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1f

    .line 717
    .line 718
    move/from16 v0, v20

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 722
    .line 723
    .line 724
    add-int/lit8 v33, v33, -0x1

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_20
    move/from16 v0, v22

    .line 728
    .line 729
    :goto_18
    if-nez p3, :cond_26

    .line 730
    .line 731
    if-nez v16, :cond_25

    .line 732
    .line 733
    if-nez v19, :cond_24

    .line 734
    .line 735
    if-nez v30, :cond_23

    .line 736
    .line 737
    if-nez v32, :cond_22

    .line 738
    .line 739
    if-nez v0, :cond_21

    .line 740
    .line 741
    move/from16 p1, v3

    .line 742
    .line 743
    move-object/from16 p3, v5

    .line 744
    .line 745
    move/from16 v0, v20

    .line 746
    .line 747
    move v3, v0

    .line 748
    move v4, v3

    .line 749
    move v9, v4

    .line 750
    move v11, v9

    .line 751
    move v15, v11

    .line 752
    goto/16 :goto_19

    .line 753
    .line 754
    :cond_21
    move/from16 p1, v3

    .line 755
    .line 756
    move-object/from16 p3, v5

    .line 757
    .line 758
    move-wide/from16 v23, v6

    .line 759
    .line 760
    goto/16 :goto_1b

    .line 761
    .line 762
    :cond_22
    move/from16 p1, v3

    .line 763
    .line 764
    move-object/from16 p3, v5

    .line 765
    .line 766
    move/from16 v4, v20

    .line 767
    .line 768
    move v9, v4

    .line 769
    move v11, v9

    .line 770
    move/from16 v15, v32

    .line 771
    .line 772
    move v3, v0

    .line 773
    move v0, v11

    .line 774
    goto :goto_19

    .line 775
    :cond_23
    move/from16 p1, v3

    .line 776
    .line 777
    move-object/from16 p3, v5

    .line 778
    .line 779
    move/from16 v4, v20

    .line 780
    .line 781
    move v9, v4

    .line 782
    move/from16 v11, v30

    .line 783
    .line 784
    move/from16 v15, v32

    .line 785
    .line 786
    move v3, v0

    .line 787
    move v0, v9

    .line 788
    goto :goto_19

    .line 789
    :cond_24
    move/from16 p1, v3

    .line 790
    .line 791
    move-object/from16 p3, v5

    .line 792
    .line 793
    move/from16 v9, v19

    .line 794
    .line 795
    move/from16 v4, v20

    .line 796
    .line 797
    move/from16 v11, v30

    .line 798
    .line 799
    move/from16 v15, v32

    .line 800
    .line 801
    move v3, v0

    .line 802
    move v0, v4

    .line 803
    goto :goto_19

    .line 804
    :cond_25
    move/from16 p1, v3

    .line 805
    .line 806
    move-object/from16 p3, v5

    .line 807
    .line 808
    move/from16 v4, v16

    .line 809
    .line 810
    move/from16 v9, v19

    .line 811
    .line 812
    move/from16 v11, v30

    .line 813
    .line 814
    move/from16 v15, v32

    .line 815
    .line 816
    move v3, v0

    .line 817
    move/from16 v0, v20

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_26
    move/from16 p1, v3

    .line 821
    .line 822
    move/from16 v4, v16

    .line 823
    .line 824
    move/from16 v9, v19

    .line 825
    .line 826
    move/from16 v11, v30

    .line 827
    .line 828
    move/from16 v15, v32

    .line 829
    .line 830
    move v3, v0

    .line 831
    move/from16 v0, p3

    .line 832
    .line 833
    move-object/from16 p3, v5

    .line 834
    .line 835
    :goto_19
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzajf;->zza:I

    .line 836
    .line 837
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v16

    .line 841
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v16

    .line 845
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v19

    .line 849
    add-int/lit8 v16, v16, 0x42

    .line 850
    .line 851
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v19

    .line 855
    add-int v16, v16, v19

    .line 856
    .line 857
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v19

    .line 861
    add-int/lit8 v16, v16, 0x23

    .line 862
    .line 863
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v19

    .line 867
    add-int v16, v16, v19

    .line 868
    .line 869
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v19

    .line 873
    add-int/lit8 v16, v16, 0x1a

    .line 874
    .line 875
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v19

    .line 879
    add-int v16, v16, v19

    .line 880
    .line 881
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v19

    .line 885
    add-int/lit8 v16, v16, 0x21

    .line 886
    .line 887
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v19

    .line 891
    add-int v16, v16, v19

    .line 892
    .line 893
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v19

    .line 897
    add-int/lit8 v16, v16, 0x24

    .line 898
    .line 899
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v19

    .line 903
    move-wide/from16 v23, v6

    .line 904
    .line 905
    move/from16 v6, v22

    .line 906
    .line 907
    if-eq v6, v3, :cond_27

    .line 908
    .line 909
    const-string v3, ", ctts invalid"

    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_27
    const-string v3, ""

    .line 913
    .line 914
    :goto_1a
    add-int v16, v16, v19

    .line 915
    .line 916
    new-instance v6, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    add-int v7, v16, v7

    .line 923
    .line 924
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 925
    .line 926
    .line 927
    const-string v7, "Inconsistent stbl box for track "

    .line 928
    .line 929
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v5, ": remainingSynchronizationSamples "

    .line 936
    .line 937
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 944
    .line 945
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v0, ", remainingSamplesInChunk "

    .line 952
    .line 953
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 960
    .line 961
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 968
    .line 969
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :goto_1b
    move/from16 v16, p1

    .line 986
    .line 987
    move-object/from16 v0, p3

    .line 988
    .line 989
    move-wide/from16 v5, v23

    .line 990
    .line 991
    move-wide/from16 v3, v27

    .line 992
    .line 993
    move/from16 v23, v8

    .line 994
    .line 995
    :goto_1c
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzf:J

    .line 996
    .line 997
    cmp-long v9, v7, v17

    .line 998
    .line 999
    const-wide/32 v32, 0x7fffffff

    .line 1000
    .line 1001
    .line 1002
    if-lez v9, :cond_28

    .line 1003
    .line 1004
    const-wide/16 v9, 0x8

    .line 1005
    .line 1006
    mul-long v24, v3, v9

    .line 1007
    .line 1008
    const-wide/32 v26, 0xf4240

    .line 1009
    .line 1010
    .line 1011
    sget-object v30, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1012
    .line 1013
    move-wide/from16 v28, v7

    .line 1014
    .line 1015
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v3

    .line 1019
    cmp-long v7, v3, v17

    .line 1020
    .line 1021
    if-lez v7, :cond_28

    .line 1022
    .line 1023
    cmp-long v7, v3, v32

    .line 1024
    .line 1025
    if-gez v7, :cond_28

    .line 1026
    .line 1027
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    long-to-int v3, v3

    .line 1032
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    :cond_28
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzc:J

    .line 1044
    .line 1045
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1046
    .line 1047
    const-wide/32 v7, 0xf4240

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v11, v30

    .line 1051
    .line 1052
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v3

    .line 1056
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzi:[J

    .line 1057
    .line 1058
    move-object/from16 p1, v0

    .line 1059
    .line 1060
    move-object v8, v1

    .line 1061
    const-wide/32 v0, 0xf4240

    .line 1062
    .line 1063
    .line 1064
    if-nez v7, :cond_29

    .line 1065
    .line 1066
    invoke-static {v13, v0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzep;->zzu([JJJ)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaji;

    .line 1070
    .line 1071
    move-object/from16 v9, p1

    .line 1072
    .line 1073
    move-object v10, v12

    .line 1074
    move-object v12, v13

    .line 1075
    move-object v13, v14

    .line 1076
    move/from16 v11, v23

    .line 1077
    .line 1078
    move-wide v14, v3

    .line 1079
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    .line 1080
    .line 1081
    .line 1082
    return-object v7

    .line 1083
    :cond_29
    move-wide/from16 v28, v9

    .line 1084
    .line 1085
    move-object v10, v12

    .line 1086
    move-object v12, v13

    .line 1087
    move-object v13, v14

    .line 1088
    move/from16 v11, v23

    .line 1089
    .line 1090
    move-object/from16 v9, p1

    .line 1091
    .line 1092
    array-length v3, v7

    .line 1093
    const/4 v4, 0x1

    .line 1094
    if-ne v3, v4, :cond_2e

    .line 1095
    .line 1096
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    .line 1097
    .line 1098
    if-ne v3, v4, :cond_2d

    .line 1099
    .line 1100
    array-length v3, v12

    .line 1101
    const/4 v4, 0x2

    .line 1102
    if-lt v3, v4, :cond_2d

    .line 1103
    .line 1104
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzj:[J

    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    aget-wide v14, v4, v20

    .line 1110
    .line 1111
    aget-wide v24, v7, v20

    .line 1112
    .line 1113
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    .line 1114
    .line 1115
    move-wide/from16 v26, v28

    .line 1116
    .line 1117
    move-wide/from16 v28, v0

    .line 1118
    .line 1119
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v0

    .line 1123
    move-wide/from16 v36, v28

    .line 1124
    .line 1125
    move-wide/from16 v28, v26

    .line 1126
    .line 1127
    add-long/2addr v0, v14

    .line 1128
    add-int/lit8 v4, v3, -0x1

    .line 1129
    .line 1130
    move-wide/from16 v23, v0

    .line 1131
    .line 1132
    const/4 v0, 0x4

    .line 1133
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    move/from16 v1, v20

    .line 1138
    .line 1139
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    add-int/lit8 v3, v3, -0x4

    .line 1144
    .line 1145
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    aget-wide v25, v12, v1

    .line 1154
    .line 1155
    cmp-long v1, v25, v14

    .line 1156
    .line 1157
    if-gtz v1, :cond_2d

    .line 1158
    .line 1159
    aget-wide v0, v12, v0

    .line 1160
    .line 1161
    cmp-long v0, v14, v0

    .line 1162
    .line 1163
    if-gez v0, :cond_2d

    .line 1164
    .line 1165
    aget-wide v0, v12, v3

    .line 1166
    .line 1167
    cmp-long v0, v0, v23

    .line 1168
    .line 1169
    if-gez v0, :cond_2d

    .line 1170
    .line 1171
    const-wide/16 v0, 0x2

    .line 1172
    .line 1173
    add-long/2addr v0, v5

    .line 1174
    cmp-long v0, v23, v0

    .line 1175
    .line 1176
    if-gtz v0, :cond_2d

    .line 1177
    .line 1178
    sub-long v0, v5, v23

    .line 1179
    .line 1180
    move-wide/from16 v3, v17

    .line 1181
    .line 1182
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v0

    .line 1186
    const/16 v20, 0x0

    .line 1187
    .line 1188
    aget-wide v17, v12, v20

    .line 1189
    .line 1190
    sub-long v24, v14, v17

    .line 1191
    .line 1192
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1193
    .line 1194
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 1195
    .line 1196
    int-to-long v14, v14

    .line 1197
    move-wide/from16 v26, v14

    .line 1198
    .line 1199
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v14

    .line 1203
    move-wide/from16 v24, v0

    .line 1204
    .line 1205
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v0

    .line 1209
    move-wide/from16 v17, v3

    .line 1210
    .line 1211
    move-wide/from16 v3, v28

    .line 1212
    .line 1213
    cmp-long v19, v14, v17

    .line 1214
    .line 1215
    if-nez v19, :cond_2b

    .line 1216
    .line 1217
    cmp-long v14, v0, v17

    .line 1218
    .line 1219
    if-eqz v14, :cond_2a

    .line 1220
    .line 1221
    const-wide/16 v14, 0x0

    .line 1222
    .line 1223
    goto :goto_1f

    .line 1224
    :cond_2a
    :goto_1d
    const/4 v0, 0x1

    .line 1225
    :goto_1e
    const/4 v1, 0x1

    .line 1226
    goto :goto_20

    .line 1227
    :cond_2b
    :goto_1f
    cmp-long v19, v14, v32

    .line 1228
    .line 1229
    if-gtz v19, :cond_2a

    .line 1230
    .line 1231
    cmp-long v19, v0, v32

    .line 1232
    .line 1233
    if-lez v19, :cond_2c

    .line 1234
    .line 1235
    goto :goto_1d

    .line 1236
    :cond_2c
    long-to-int v5, v14

    .line 1237
    iput v5, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 1238
    .line 1239
    long-to-int v0, v0

    .line 1240
    iput v0, v2, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 1241
    .line 1242
    const-wide/32 v0, 0xf4240

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v12, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzep;->zzu([JJJ)V

    .line 1246
    .line 1247
    .line 1248
    const/16 v20, 0x0

    .line 1249
    .line 1250
    aget-wide v24, v7, v20

    .line 1251
    .line 1252
    const-wide/32 v26, 0xf4240

    .line 1253
    .line 1254
    .line 1255
    move-wide/from16 v28, v36

    .line 1256
    .line 1257
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v14

    .line 1261
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaji;

    .line 1262
    .line 1263
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    .line 1264
    .line 1265
    .line 1266
    return-object v7

    .line 1267
    :cond_2d
    move-wide/from16 v3, v28

    .line 1268
    .line 1269
    goto :goto_1d

    .line 1270
    :cond_2e
    move v0, v3

    .line 1271
    move-wide/from16 v3, v28

    .line 1272
    .line 1273
    goto :goto_1e

    .line 1274
    :goto_20
    if-ne v0, v1, :cond_30

    .line 1275
    .line 1276
    const/16 v20, 0x0

    .line 1277
    .line 1278
    aget-wide v1, v7, v20

    .line 1279
    .line 1280
    const-wide/16 v17, 0x0

    .line 1281
    .line 1282
    cmp-long v1, v1, v17

    .line 1283
    .line 1284
    if-nez v1, :cond_30

    .line 1285
    .line 1286
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzj:[J

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    aget-wide v1, v0, v20

    .line 1292
    .line 1293
    const/4 v0, 0x0

    .line 1294
    :goto_21
    array-length v7, v12

    .line 1295
    if-ge v0, v7, :cond_2f

    .line 1296
    .line 1297
    aget-wide v14, v12, v0

    .line 1298
    .line 1299
    sub-long v24, v14, v1

    .line 1300
    .line 1301
    const-wide/32 v26, 0xf4240

    .line 1302
    .line 1303
    .line 1304
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1305
    .line 1306
    move-wide/from16 v28, v3

    .line 1307
    .line 1308
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v3

    .line 1312
    aput-wide v3, v12, v0

    .line 1313
    .line 1314
    add-int/lit8 v0, v0, 0x1

    .line 1315
    .line 1316
    move-wide/from16 v3, v28

    .line 1317
    .line 1318
    goto :goto_21

    .line 1319
    :cond_2f
    move-wide/from16 v28, v3

    .line 1320
    .line 1321
    sub-long v24, v5, v1

    .line 1322
    .line 1323
    const-wide/32 v26, 0xf4240

    .line 1324
    .line 1325
    .line 1326
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1327
    .line 1328
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v14

    .line 1332
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaji;

    .line 1333
    .line 1334
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    .line 1335
    .line 1336
    .line 1337
    return-object v7

    .line 1338
    :cond_30
    move-wide/from16 v28, v3

    .line 1339
    .line 1340
    move/from16 v1, v16

    .line 1341
    .line 1342
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    .line 1343
    .line 1344
    const/4 v4, 0x1

    .line 1345
    if-ne v2, v4, :cond_31

    .line 1346
    .line 1347
    const/4 v3, 0x1

    .line 1348
    goto :goto_22

    .line 1349
    :cond_31
    const/4 v3, 0x0

    .line 1350
    :goto_22
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzj:[J

    .line 1351
    .line 1352
    new-array v5, v0, [I

    .line 1353
    .line 1354
    new-array v0, v0, [I

    .line 1355
    .line 1356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v16, v0

    .line 1360
    .line 1361
    move-object/from16 v19, v4

    .line 1362
    .line 1363
    const/4 v0, 0x0

    .line 1364
    const/4 v6, 0x0

    .line 1365
    const/4 v14, 0x0

    .line 1366
    const/4 v15, 0x0

    .line 1367
    :goto_23
    array-length v4, v7

    .line 1368
    if-ge v6, v4, :cond_38

    .line 1369
    .line 1370
    move-object/from16 v23, v5

    .line 1371
    .line 1372
    aget-wide v4, v19, v6

    .line 1373
    .line 1374
    const-wide/16 v24, -0x1

    .line 1375
    .line 1376
    cmp-long v24, v4, v24

    .line 1377
    .line 1378
    if-eqz v24, :cond_37

    .line 1379
    .line 1380
    aget-wide v24, v7, v6

    .line 1381
    .line 1382
    move-object/from16 v31, v10

    .line 1383
    .line 1384
    move/from16 p1, v11

    .line 1385
    .line 1386
    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    .line 1387
    .line 1388
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1389
    .line 1390
    move-wide/from16 v26, v28

    .line 1391
    .line 1392
    move-wide/from16 v28, v10

    .line 1393
    .line 1394
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v10

    .line 1398
    move/from16 v24, v6

    .line 1399
    .line 1400
    move-wide/from16 v28, v26

    .line 1401
    .line 1402
    const/4 v6, 0x1

    .line 1403
    invoke-static {v12, v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzep;->zzm([JJZZ)I

    .line 1404
    .line 1405
    .line 1406
    move-result v22

    .line 1407
    aput v22, v23, v24

    .line 1408
    .line 1409
    add-long/2addr v4, v10

    .line 1410
    const/4 v10, 0x0

    .line 1411
    invoke-static {v12, v4, v5, v3, v10}, Lcom/google/android/gms/internal/ads/zzep;->zzo([JJZZ)I

    .line 1412
    .line 1413
    .line 1414
    move-result v11

    .line 1415
    aput v11, v16, v24

    .line 1416
    .line 1417
    aget v11, v23, v24

    .line 1418
    .line 1419
    :goto_24
    aget v20, v23, v24

    .line 1420
    .line 1421
    if-ltz v20, :cond_32

    .line 1422
    .line 1423
    aget v22, v13, v20

    .line 1424
    .line 1425
    and-int/lit8 v25, v22, 0x1

    .line 1426
    .line 1427
    if-nez v25, :cond_32

    .line 1428
    .line 1429
    add-int/lit8 v20, v20, -0x1

    .line 1430
    .line 1431
    aput v20, v23, v24

    .line 1432
    .line 1433
    const/4 v6, 0x1

    .line 1434
    goto :goto_24

    .line 1435
    :cond_32
    if-gez v20, :cond_34

    .line 1436
    .line 1437
    aput v11, v23, v24

    .line 1438
    .line 1439
    :goto_25
    aget v6, v23, v24

    .line 1440
    .line 1441
    aget v11, v16, v24

    .line 1442
    .line 1443
    if-ge v6, v11, :cond_33

    .line 1444
    .line 1445
    aget v11, v13, v6

    .line 1446
    .line 1447
    const/16 v22, 0x1

    .line 1448
    .line 1449
    and-int/lit8 v11, v11, 0x1

    .line 1450
    .line 1451
    if-nez v11, :cond_33

    .line 1452
    .line 1453
    add-int/lit8 v6, v6, 0x1

    .line 1454
    .line 1455
    aput v6, v23, v24

    .line 1456
    .line 1457
    goto :goto_25

    .line 1458
    :cond_33
    :goto_26
    const/4 v11, 0x2

    .line 1459
    goto :goto_27

    .line 1460
    :cond_34
    move/from16 v6, v20

    .line 1461
    .line 1462
    goto :goto_26

    .line 1463
    :goto_27
    if-ne v2, v11, :cond_35

    .line 1464
    .line 1465
    aget v10, v16, v24

    .line 1466
    .line 1467
    if-eq v6, v10, :cond_35

    .line 1468
    .line 1469
    :goto_28
    aget v6, v16, v24

    .line 1470
    .line 1471
    array-length v10, v12

    .line 1472
    add-int/lit8 v10, v10, -0x1

    .line 1473
    .line 1474
    if-ge v6, v10, :cond_35

    .line 1475
    .line 1476
    add-int/lit8 v6, v6, 0x1

    .line 1477
    .line 1478
    aget-wide v25, v12, v6

    .line 1479
    .line 1480
    cmp-long v10, v25, v4

    .line 1481
    .line 1482
    if-gtz v10, :cond_35

    .line 1483
    .line 1484
    aput v6, v16, v24

    .line 1485
    .line 1486
    goto :goto_28

    .line 1487
    :cond_35
    aget v4, v16, v24

    .line 1488
    .line 1489
    aget v5, v23, v24

    .line 1490
    .line 1491
    sub-int v6, v4, v5

    .line 1492
    .line 1493
    add-int/2addr v14, v6

    .line 1494
    if-eq v0, v5, :cond_36

    .line 1495
    .line 1496
    const/4 v0, 0x1

    .line 1497
    goto :goto_29

    .line 1498
    :cond_36
    const/4 v0, 0x0

    .line 1499
    :goto_29
    or-int/2addr v0, v15

    .line 1500
    move v15, v0

    .line 1501
    move v0, v4

    .line 1502
    goto :goto_2a

    .line 1503
    :cond_37
    move/from16 v24, v6

    .line 1504
    .line 1505
    move-object/from16 v31, v10

    .line 1506
    .line 1507
    move/from16 p1, v11

    .line 1508
    .line 1509
    const/4 v11, 0x2

    .line 1510
    :goto_2a
    add-int/lit8 v6, v24, 0x1

    .line 1511
    .line 1512
    move/from16 v11, p1

    .line 1513
    .line 1514
    move-object/from16 v5, v23

    .line 1515
    .line 1516
    move-object/from16 v10, v31

    .line 1517
    .line 1518
    goto/16 :goto_23

    .line 1519
    .line 1520
    :cond_38
    move-object/from16 v23, v5

    .line 1521
    .line 1522
    move-object/from16 v31, v10

    .line 1523
    .line 1524
    move/from16 p1, v11

    .line 1525
    .line 1526
    if-eq v14, v1, :cond_39

    .line 1527
    .line 1528
    const/4 v0, 0x1

    .line 1529
    goto :goto_2b

    .line 1530
    :cond_39
    const/4 v0, 0x0

    .line 1531
    :goto_2b
    or-int/2addr v0, v15

    .line 1532
    if-eqz v0, :cond_3a

    .line 1533
    .line 1534
    new-array v1, v14, [J

    .line 1535
    .line 1536
    goto :goto_2c

    .line 1537
    :cond_3a
    move-object v1, v9

    .line 1538
    :goto_2c
    if-eqz v0, :cond_3b

    .line 1539
    .line 1540
    new-array v2, v14, [I

    .line 1541
    .line 1542
    :goto_2d
    const/4 v4, 0x1

    .line 1543
    goto :goto_2e

    .line 1544
    :cond_3b
    move-object/from16 v2, v31

    .line 1545
    .line 1546
    goto :goto_2d

    .line 1547
    :goto_2e
    if-ne v4, v0, :cond_3c

    .line 1548
    .line 1549
    const/4 v3, 0x0

    .line 1550
    goto :goto_2f

    .line 1551
    :cond_3c
    move/from16 v3, p1

    .line 1552
    .line 1553
    :goto_2f
    if-eqz v0, :cond_3d

    .line 1554
    .line 1555
    new-array v4, v14, [I

    .line 1556
    .line 1557
    goto :goto_30

    .line 1558
    :cond_3d
    move-object v4, v13

    .line 1559
    :goto_30
    new-array v5, v14, [J

    .line 1560
    .line 1561
    move v11, v3

    .line 1562
    const/4 v3, 0x0

    .line 1563
    const/4 v6, 0x0

    .line 1564
    const/4 v10, 0x0

    .line 1565
    const-wide/16 v32, 0x0

    .line 1566
    .line 1567
    :goto_31
    array-length v14, v7

    .line 1568
    if-ge v3, v14, :cond_42

    .line 1569
    .line 1570
    aget-wide v14, v19, v3

    .line 1571
    .line 1572
    move/from16 p0, v0

    .line 1573
    .line 1574
    aget v0, v23, v3

    .line 1575
    .line 1576
    move/from16 v21, v3

    .line 1577
    .line 1578
    aget v3, v16, v21

    .line 1579
    .line 1580
    move-object/from16 v39, v5

    .line 1581
    .line 1582
    if-eqz p0, :cond_3e

    .line 1583
    .line 1584
    sub-int v5, v3, v0

    .line 1585
    .line 1586
    invoke-static {v9, v0, v1, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1587
    .line 1588
    .line 1589
    move/from16 p1, v6

    .line 1590
    .line 1591
    move-object/from16 v6, v31

    .line 1592
    .line 1593
    invoke-static {v6, v0, v2, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v13, v0, v4, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_32

    .line 1600
    :cond_3e
    move/from16 p1, v6

    .line 1601
    .line 1602
    move-object/from16 v6, v31

    .line 1603
    .line 1604
    :goto_32
    move/from16 v5, p1

    .line 1605
    .line 1606
    :goto_33
    if-ge v0, v3, :cond_41

    .line 1607
    .line 1608
    move-object/from16 v31, v2

    .line 1609
    .line 1610
    move/from16 p2, v3

    .line 1611
    .line 1612
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    .line 1613
    .line 1614
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1615
    .line 1616
    const-wide/32 v34, 0xf4240

    .line 1617
    .line 1618
    .line 1619
    move-wide/from16 v36, v2

    .line 1620
    .line 1621
    move-object/from16 v38, v30

    .line 1622
    .line 1623
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v2

    .line 1627
    aget-wide v24, v12, v0

    .line 1628
    .line 1629
    sub-long v24, v24, v14

    .line 1630
    .line 1631
    const-wide/32 v26, 0xf4240

    .line 1632
    .line 1633
    .line 1634
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v24

    .line 1638
    const-wide/16 v17, 0x0

    .line 1639
    .line 1640
    cmp-long v26, v24, v17

    .line 1641
    .line 1642
    if-gez v26, :cond_3f

    .line 1643
    .line 1644
    const/16 v22, 0x0

    .line 1645
    .line 1646
    :goto_34
    const/16 v26, 0x1

    .line 1647
    .line 1648
    goto :goto_35

    .line 1649
    :cond_3f
    const/16 v22, 0x1

    .line 1650
    .line 1651
    goto :goto_34

    .line 1652
    :goto_35
    xor-int/lit8 v27, v22, 0x1

    .line 1653
    .line 1654
    or-int v5, v27, v5

    .line 1655
    .line 1656
    add-long v2, v2, v24

    .line 1657
    .line 1658
    aput-wide v2, v39, v10

    .line 1659
    .line 1660
    if-eqz p0, :cond_40

    .line 1661
    .line 1662
    aget v2, v31, v10

    .line 1663
    .line 1664
    if-le v2, v11, :cond_40

    .line 1665
    .line 1666
    aget v11, v6, v0

    .line 1667
    .line 1668
    :cond_40
    add-int/lit8 v10, v10, 0x1

    .line 1669
    .line 1670
    add-int/lit8 v0, v0, 0x1

    .line 1671
    .line 1672
    move/from16 v3, p2

    .line 1673
    .line 1674
    move-object/from16 v2, v31

    .line 1675
    .line 1676
    goto :goto_33

    .line 1677
    :cond_41
    move-object/from16 v31, v2

    .line 1678
    .line 1679
    const-wide/16 v17, 0x0

    .line 1680
    .line 1681
    aget-wide v2, v7, v21

    .line 1682
    .line 1683
    add-long v32, v32, v2

    .line 1684
    .line 1685
    add-int/lit8 v3, v21, 0x1

    .line 1686
    .line 1687
    move/from16 v0, p0

    .line 1688
    .line 1689
    move-object/from16 v2, v31

    .line 1690
    .line 1691
    move-object/from16 v31, v6

    .line 1692
    .line 1693
    move v6, v5

    .line 1694
    move-object/from16 v5, v39

    .line 1695
    .line 1696
    goto/16 :goto_31

    .line 1697
    .line 1698
    :cond_42
    move-object/from16 v31, v2

    .line 1699
    .line 1700
    move-object/from16 v39, v5

    .line 1701
    .line 1702
    move/from16 p1, v6

    .line 1703
    .line 1704
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    .line 1705
    .line 1706
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1707
    .line 1708
    const-wide/32 v34, 0xf4240

    .line 1709
    .line 1710
    .line 1711
    move-wide/from16 v36, v2

    .line 1712
    .line 1713
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v2

    .line 1717
    if-eqz p1, :cond_43

    .line 1718
    .line 1719
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    const/4 v6, 0x1

    .line 1726
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Z)Lcom/google/android/gms/internal/ads/zzt;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    move-object/from16 v33, v0

    .line 1738
    .line 1739
    goto :goto_36

    .line 1740
    :cond_43
    move-object/from16 v33, v8

    .line 1741
    .line 1742
    :goto_36
    new-instance v32, Lcom/google/android/gms/internal/ads/zzaji;

    .line 1743
    .line 1744
    array-length v0, v1

    .line 1745
    move/from16 v41, v0

    .line 1746
    .line 1747
    move-object/from16 v34, v1

    .line 1748
    .line 1749
    move-object/from16 v38, v4

    .line 1750
    .line 1751
    move/from16 v36, v11

    .line 1752
    .line 1753
    move-object/from16 v35, v31

    .line 1754
    .line 1755
    move-object/from16 v37, v39

    .line 1756
    .line 1757
    move-wide/from16 v39, v2

    .line 1758
    .line 1759
    invoke-direct/range {v32 .. v41}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    .line 1760
    .line 1761
    .line 1762
    return-object v32

    .line 1763
    :cond_44
    const-string v0, "Track has no sample table size information"

    .line 1764
    .line 1765
    const/4 v1, 0x0

    .line 1766
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    new-instance v3, Lcom/google/android/gms/internal/ads/zzex;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzex;-><init>(FF)V

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

.method private static zzi(Lcom/google/android/gms/internal/ads/zzeg;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj([BII)Ljava/lang/String;
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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

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
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzgst;->zze(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

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
    add-int/2addr v6, v5

    .line 100
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

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
    new-array v6, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v5, v6, v3

    .line 118
    .line 119
    const-string v5, "%06x"

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzglx;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    add-int/lit8 v0, v0, 0xa

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    add-int/2addr v0, v2

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "size: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "x"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, "\npalette: "

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, "\n"

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

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
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v4, v10, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-eq p0, v6, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v8, v7

    .line 61
    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    :cond_2
    if-gt v4, v10, :cond_4

    .line 71
    .line 72
    if-eq p0, v5, :cond_3

    .line 73
    .line 74
    move v8, v2

    .line 75
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    const/16 v4, 0xd

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const-string v8, "BoxParsers"

    .line 95
    .line 96
    if-eq v6, p0, :cond_5

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x16

    .line 109
    .line 110
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string p0, "Unsupported obu_type: "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    const-string p0, "Unsupported obu_extension_flag"

    .line 140
    .line 141
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/16 v11, 0x7f

    .line 163
    .line 164
    if-gt v6, v11, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string p0, "Excessive obu_size"

    .line 168
    .line 169
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_9

    .line 189
    .line 190
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 191
    .line 192
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_a

    .line 205
    .line 206
    const-string p0, "Unsupported timing_info_present_flag"

    .line 207
    .line 208
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_b

    .line 221
    .line 222
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 223
    .line 224
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_b
    const/4 v8, 0x5

    .line 233
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    move v12, v9

    .line 238
    :goto_3
    const/4 v13, 0x7

    .line 239
    if-gt v12, v11, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-le v14, v13, :cond_c

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 251
    .line 252
    .line 253
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-int/2addr v7, p0

    .line 265
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v5, p0

    .line 269
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_10

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-lez v7, :cond_11

    .line 305
    .line 306
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_11

    .line 311
    .line 312
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 313
    .line 314
    .line 315
    :cond_11
    if-eqz v5, :cond_12

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 318
    .line 319
    .line 320
    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-ne v6, v10, :cond_13

    .line 328
    .line 329
    if-eqz v3, :cond_14

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_13
    if-ne v6, p0, :cond_14

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_15

    .line 343
    .line 344
    move v9, p0

    .line 345
    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v9, :cond_18

    .line 364
    .line 365
    if-ne v3, p0, :cond_18

    .line 366
    .line 367
    if-ne v5, v4, :cond_17

    .line 368
    .line 369
    if-nez v2, :cond_16

    .line 370
    .line 371
    move v1, p0

    .line 372
    move v3, v1

    .line 373
    goto :goto_8

    .line 374
    :cond_16
    move v3, p0

    .line 375
    goto :goto_7

    .line 376
    :cond_17
    move v3, p0

    .line 377
    :cond_18
    move v4, v5

    .line 378
    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 387
    .line 388
    .line 389
    if-ne v1, p0, :cond_19

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_19
    move p0, v10

    .line 393
    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 401
    .line 402
    .line 403
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

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
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

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
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

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
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

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
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzo(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()Z

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

.method private static zzn(Lcom/google/android/gms/internal/ads/zzeu;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzeg;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzaig;I)V
    .locals 38

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
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x18

    const/16 v15, 0x20

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/4 v14, 0x2

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/16 v8, 0x10

    if-eqz v11, :cond_1

    if-ne v11, v10, :cond_2

    :cond_1
    move/from16 v21, v14

    goto/16 :goto_2

    :cond_2
    if-ne v11, v14, :cond_5d

    .line 5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 7
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v11

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    move/from16 v21, v14

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v14

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v22

    and-int/lit8 v24, v22, 0x1

    and-int/lit8 v22, v22, 0x2

    if-nez v24, :cond_a

    if-ne v14, v9, :cond_3

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    if-ne v14, v8, :cond_5

    if-eqz v22, :cond_4

    const/high16 v8, 0x10000000

    goto :goto_1

    :cond_4
    move/from16 v8, v21

    goto :goto_1

    :cond_5
    if-ne v14, v12, :cond_7

    if-eqz v22, :cond_6

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_6
    const/16 v8, 0x15

    goto :goto_1

    :cond_7
    if-ne v14, v15, :cond_9

    if-eqz v22, :cond_8

    const/high16 v8, 0x60000000

    goto :goto_1

    :cond_8
    const/16 v8, 0x16

    goto :goto_1

    :cond_9
    const/4 v8, -0x1

    goto :goto_1

    :cond_a
    if-ne v14, v15, :cond_9

    move v8, v13

    .line 12
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    move v9, v11

    move/from16 v22, v15

    move/from16 v14, v18

    goto :goto_3

    .line 13
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v9

    const/4 v10, 0x6

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzF()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    .line 16
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v14

    move/from16 v22, v15

    const/4 v15, 0x1

    if-ne v11, v15, :cond_b

    .line 18
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_b
    const/4 v8, -0x1

    :goto_3
    const v11, 0x73616d72

    const v15, 0x73617762

    const v12, 0x69616d66

    if-ne v1, v12, :cond_c

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v11, :cond_d

    const/16 v9, 0x1f40

    move v10, v9

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v15, :cond_e

    const/16 v1, 0x3e80

    move v10, v1

    move v1, v15

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v13

    const v12, 0x656e6361

    if-ne v1, v12, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzr(Lcom/google/android/gms/internal/ads/zzeg;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    .line 21
    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 22
    :goto_6
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaig;->zza:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajg;

    aput-object v1, v15, p9

    :cond_10
    move v1, v12

    .line 24
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    :cond_11
    const v12, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v28, "audio/raw"

    if-ne v1, v12, :cond_12

    const-string v11, "audio/ac3"

    :goto_7
    move v12, v1

    goto/16 :goto_c

    :cond_12
    const v12, 0x65632d33

    if-ne v1, v12, :cond_13

    .line 25
    const-string v11, "audio/eac3"

    goto :goto_7

    :cond_13
    const v12, 0x61632d34

    if-ne v1, v12, :cond_14

    const-string v11, "audio/ac4"

    goto :goto_7

    :cond_14
    const v12, 0x64747363

    if-ne v1, v12, :cond_15

    const-string v11, "audio/vnd.dts"

    goto :goto_7

    :cond_15
    const v12, 0x64747368

    if-eq v1, v12, :cond_2a

    const v12, 0x6474736c

    if-ne v1, v12, :cond_16

    goto/16 :goto_b

    :cond_16
    const v12, 0x64747365

    if-ne v1, v12, :cond_17

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_17
    const v12, 0x64747378

    if-ne v1, v12, :cond_18

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_18
    if-ne v1, v11, :cond_19

    const-string v11, "audio/3gpp"

    goto :goto_7

    :cond_19
    const v11, 0x73617762

    if-ne v1, v11, :cond_1a

    const-string v11, "audio/amr-wb"

    goto :goto_7

    :cond_1a
    const v11, 0x736f7774

    if-ne v1, v11, :cond_1b

    :goto_8
    move v12, v1

    move/from16 v8, v21

    :goto_9
    move-object/from16 v11, v28

    goto/16 :goto_c

    :cond_1b
    const v11, 0x74776f73

    if-ne v1, v11, :cond_1c

    move v12, v1

    move-object/from16 v11, v28

    const/high16 v8, 0x10000000

    goto/16 :goto_c

    :cond_1c
    const v11, 0x6c70636d

    if-ne v1, v11, :cond_1e

    const/4 v11, -0x1

    if-ne v8, v11, :cond_1d

    goto :goto_8

    :cond_1d
    move v12, v1

    goto :goto_9

    :cond_1e
    const v11, 0x2e6d7032

    if-eq v1, v11, :cond_29

    const v11, 0x2e6d7033

    if-ne v1, v11, :cond_1f

    goto :goto_a

    :cond_1f
    const v11, 0x6d686131

    if-ne v1, v11, :cond_20

    const-string v11, "audio/mha1"

    goto :goto_7

    :cond_20
    const v11, 0x6d686d31

    if-ne v1, v11, :cond_21

    move v12, v1

    move-object v11, v15

    goto :goto_c

    :cond_21
    const v11, 0x616c6163

    if-ne v1, v11, :cond_22

    const-string v11, "audio/alac"

    goto/16 :goto_7

    :cond_22
    const v11, 0x616c6177

    if-ne v1, v11, :cond_23

    const-string v11, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_23
    const v11, 0x756c6177

    if-ne v1, v11, :cond_24

    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_24
    const v11, 0x4f707573

    if-ne v1, v11, :cond_25

    const-string v11, "audio/opus"

    goto/16 :goto_7

    :cond_25
    const v11, 0x664c6143

    if-ne v1, v11, :cond_26

    const-string v11, "audio/flac"

    goto/16 :goto_7

    :cond_26
    const v11, 0x6d6c7061

    if-ne v1, v11, :cond_27

    const-string v11, "audio/true-hd"

    goto/16 :goto_7

    :cond_27
    const v11, 0x69616d66

    if-ne v1, v11, :cond_28

    const-string v1, "audio/iamf"

    move v12, v11

    move-object v11, v1

    goto :goto_c

    :cond_28
    move v12, v1

    const/4 v11, 0x0

    goto :goto_c

    :cond_29
    :goto_a
    const-string v11, "audio/mpeg"

    goto/16 :goto_7

    :cond_2a
    :goto_b
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_c
    move/from16 v27, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    :goto_d
    sub-int v8, v13, p2

    if-ge v8, v3, :cond_5a

    .line 26
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v8

    if-lez v8, :cond_2b

    const/4 v3, 0x1

    :goto_e
    move-object/from16 p9, v1

    goto :goto_f

    :cond_2b
    move/from16 v3, v18

    goto :goto_e

    .line 28
    :goto_f
    const-string v1, "childAtomSize must be positive"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v3

    move/from16 v29, v10

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2e

    add-int/lit8 v1, v13, 0x8

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 34
    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v3, v10, v18

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    goto :goto_10

    .line 36
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v3, v10, v18

    const-string v1, "mha1.%02X"

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 p9, v1

    move/from16 v1, v18

    .line 38
    invoke-virtual {v0, v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    if-nez v2, :cond_2d

    .line 39
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v2

    move/from16 v30, v8

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v10, v29

    const/16 v24, 0x18

    const/16 v25, 0x4

    move v13, v1

    :goto_11
    move-object/from16 v1, p9

    goto/16 :goto_2e

    .line 40
    :cond_2d
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v2

    :goto_12
    move-object/from16 v1, p9

    move/from16 v30, v8

    :goto_13
    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v10, v29

    :goto_14
    const/4 v13, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x4

    goto/16 :goto_2e

    :cond_2e
    const v10, 0x6d686150

    if-ne v3, v10, :cond_31

    add-int/lit8 v1, v13, 0x8

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v1

    if-lez v1, :cond_30

    new-array v3, v1, [B

    const/4 v10, 0x0

    .line 43
    invoke-virtual {v0, v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    if-nez v2, :cond_2f

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v2

    move-object/from16 v1, p9

    move/from16 v30, v8

    move/from16 v31, v13

    move/from16 v32, v14

    const/16 v24, 0x18

    const/16 v25, 0x4

    move v13, v10

    move/from16 v10, v29

    goto/16 :goto_2e

    .line 45
    :cond_2f
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v2

    goto :goto_12

    :cond_30
    :goto_15
    move/from16 v30, v8

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v10, v29

    goto/16 :goto_1b

    :cond_31
    const v10, 0x65736473

    if-eq v3, v10, :cond_54

    if-eqz p6, :cond_36

    const v10, 0x77617665

    if-ne v3, v10, :cond_36

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v3

    if-lt v3, v13, :cond_32

    const/4 v10, 0x1

    :goto_16
    move/from16 v31, v3

    const/4 v3, 0x0

    goto :goto_17

    :cond_32
    const/4 v10, 0x0

    goto :goto_16

    .line 46
    :goto_17
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    move/from16 v3, v31

    :goto_18
    sub-int v10, v3, v13

    if-ge v10, v8, :cond_35

    .line 47
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v10

    if-lez v10, :cond_33

    move/from16 v31, v3

    const/4 v3, 0x1

    goto :goto_19

    :cond_33
    move/from16 v31, v3

    const/4 v3, 0x0

    .line 49
    :goto_19
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v3

    move-object/from16 v32, v1

    const v1, 0x65736473

    if-eq v3, v1, :cond_34

    add-int v3, v31, v10

    move-object/from16 v1, v32

    goto :goto_18

    :cond_34
    move/from16 v30, v8

    move/from16 v32, v14

    move/from16 v8, v22

    move/from16 v10, v29

    move/from16 v1, v31

    const/4 v3, -0x1

    const/16 v24, 0x18

    const/16 v25, 0x4

    move/from16 v31, v13

    goto/16 :goto_29

    :cond_35
    move/from16 v30, v8

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v8, v22

    move/from16 v10, v29

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/16 v24, 0x18

    const/16 v25, 0x4

    goto/16 :goto_29

    :cond_36
    const v1, 0x62747274

    if-ne v3, v1, :cond_37

    .line 51
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v26

    goto/16 :goto_12

    :cond_37
    const v1, 0x64616333

    if-ne v3, v1, :cond_38

    add-int/lit8 v1, v13, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zza(Lcom/google/android/gms/internal/ads/zzeg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_15

    :cond_38
    const v1, 0x64656333

    if-ne v3, v1, :cond_39

    add-int/lit8 v1, v13, 0x8

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(Lcom/google/android/gms/internal/ads/zzeg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_15

    :cond_39
    const v1, 0x64616334

    if-ne v3, v1, :cond_3a

    add-int/lit8 v1, v13, 0x8

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzeg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_15

    :cond_3a
    const v1, 0x646d6c70

    if-ne v3, v1, :cond_3c

    if-lez v14, :cond_3b

    move-object/from16 v1, p9

    move/from16 v30, v8

    move/from16 v31, v13

    move v10, v14

    move/from16 v32, v10

    move/from16 v9, v21

    goto/16 :goto_14

    .line 58
    :cond_3b
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v1, 0x0

    const v10, 0x64647473

    if-eq v3, v10, :cond_3d

    const v10, 0x75647473

    if-ne v3, v10, :cond_3e

    :cond_3d
    move/from16 v30, v8

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v8, v22

    const/16 v24, 0x18

    const/16 v25, 0x4

    goto/16 :goto_28

    :cond_3e
    const v10, 0x644f7073

    if-ne v3, v10, :cond_3f

    add-int/lit8 v2, v13, 0x8

    add-int/lit8 v3, v8, -0x8

    .line 59
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    .line 60
    array-length v1, v10

    move/from16 v30, v8

    add-int v8, v1, v3

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 62
    invoke-virtual {v0, v8, v1, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 63
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzadz;->zza([B)Ljava/util/List;

    move-result-object v2

    :goto_1a
    move-object/from16 v1, p9

    goto/16 :goto_13

    :cond_3f
    move/from16 v30, v8

    const v1, 0x64664c61

    if-ne v3, v1, :cond_40

    add-int/lit8 v1, v13, 0xc

    add-int/lit8 v8, v30, -0xc

    add-int/lit8 v2, v30, -0x8

    .line 64
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v18, 0x0

    .line 65
    aput-byte v3, v2, v18

    const/16 v3, 0x4c

    const/16 v23, 0x1

    .line 66
    aput-byte v3, v2, v23

    const/16 v3, 0x61

    .line 67
    aput-byte v3, v2, v21

    const/16 v3, 0x43

    .line 68
    aput-byte v3, v2, v17

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v1, 0x4

    .line 70
    invoke-virtual {v0, v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v2

    goto :goto_1a

    :cond_40
    const/4 v1, 0x5

    const v8, 0x616c6163

    if-ne v3, v8, :cond_41

    add-int/lit8 v2, v13, 0xc

    add-int/lit8 v3, v30, -0xc

    .line 72
    new-array v9, v3, [B

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v0, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 75
    sget v2, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 76
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v1

    const/16 v3, 0x9

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    const/16 v10, 0x14

    .line 81
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v2

    filled-new-array {v2, v3, v1}, [I

    move-result-object v2

    const/16 v18, 0x0

    aget v3, v2, v18

    const/16 v23, 0x1

    aget v2, v2, v23

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzep;->zzz(ILjava/nio/ByteOrder;)I

    move-result v1

    .line 84
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v9

    move-object v10, v9

    move v9, v2

    move-object v2, v10

    move/from16 v27, v1

    move v10, v3

    move/from16 v31, v13

    move/from16 v32, v14

    :goto_1b
    const/4 v13, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x4

    goto/16 :goto_11

    :cond_41
    const v10, 0x69616362

    if-ne v3, v10, :cond_4c

    add-int/lit8 v2, v13, 0x9

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzP()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    move-result v2

    .line 87
    new-array v3, v2, [B

    const/4 v10, 0x0

    .line 88
    invoke-virtual {v0, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 89
    sget v2, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 90
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 91
    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v31

    if-lez v31, :cond_42

    if-eqz v10, :cond_43

    if-nez v8, :cond_42

    goto :goto_1d

    :cond_42
    move-object/from16 v35, v3

    move/from16 v31, v13

    move/from16 v32, v14

    const/16 v25, 0x4

    goto/16 :goto_22

    .line 92
    :cond_43
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v31

    shr-int/lit8 v1, v31, 0x3

    and-int/lit8 v33, v31, 0x2

    const/16 v23, 0x1

    and-int/lit8 v31, v31, 0x1

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzP()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    move-result v34

    move-object/from16 v35, v3

    const/4 v3, 0x4

    if-le v1, v3, :cond_44

    const/16 v3, 0x18

    if-ge v1, v3, :cond_45

    if-eqz v33, :cond_45

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzQ()V

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzQ()V

    goto :goto_1e

    :cond_44
    const/16 v3, 0x18

    :cond_45
    :goto_1e
    if-eqz v31, :cond_46

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzP()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v3

    add-int v3, v3, v34

    move/from16 v31, v13

    const/16 v13, 0x1f

    if-ne v1, v13, :cond_48

    const/4 v13, 0x4

    .line 98
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v1

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v10

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 p9, v1

    move/from16 v13, v21

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object p9, v1, v18

    const/16 v23, 0x1

    aput-object v10, v1, v23

    sget-object v10, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "iamf.%03X.%03X"

    .line 102
    invoke-static {v10, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :cond_47
    move/from16 v32, v14

    const/16 v25, 0x4

    goto :goto_21

    :cond_48
    if-nez v1, :cond_47

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzQ()V

    .line 104
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "mp4a"

    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzQ()V

    const/4 v13, 0x2

    .line 107
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzef;

    .line 108
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    .line 109
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzef;->zza(Lcom/google/android/gms/internal/ads/zzeg;)V

    move/from16 v32, v14

    const/4 v13, 0x5

    .line 110
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v14

    const/16 v13, 0x1f

    if-ne v14, v13, :cond_49

    const/4 v13, 0x6

    .line 111
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v8

    add-int/lit8 v14, v8, 0x20

    goto :goto_1f

    :cond_49
    const/4 v13, 0x6

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v25, 0x4

    add-int/lit8 v8, v8, 0x4

    .line 112
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v13, Ljava/lang/StringBuilder;

    add-int v8, v8, v20

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".40."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_20
    move-object v8, v1

    goto :goto_21

    :cond_4a
    move/from16 v32, v14

    const/16 v25, 0x4

    goto :goto_20

    .line 113
    :goto_21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    move/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v3, v35

    const/4 v1, 0x5

    const/16 v21, 0x2

    goto/16 :goto_1c

    :goto_22
    if-eqz v10, :cond_4b

    if-eqz v8, :cond_4b

    .line 114
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v23, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    .line 115
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_4b
    const/4 v1, 0x0

    .line 116
    :goto_23
    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v2

    move/from16 v10, v29

    const/4 v13, 0x0

    const/16 v24, 0x18

    goto/16 :goto_2e

    :cond_4c
    move/from16 v31, v13

    move/from16 v32, v14

    const/16 v24, 0x18

    const/16 v25, 0x4

    const v1, 0x70636d43

    if-ne v3, v1, :cond_53

    add-int/lit8 v13, v31, 0xc

    .line 117
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v1

    const/16 v23, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4d

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_24

    .line 119
    :cond_4d
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 120
    :goto_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    const v8, 0x6970636d

    if-ne v12, v8, :cond_4e

    .line 121
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzep;->zzz(ILjava/nio/ByteOrder;)I

    move-result v8

    move v1, v8

    move/from16 v8, v22

    :goto_25
    const/4 v3, -0x1

    goto :goto_26

    :cond_4e
    const v8, 0x6670636d

    if-ne v12, v8, :cond_4f

    move/from16 v8, v22

    if-ne v3, v8, :cond_50

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    move/from16 v1, v25

    goto :goto_25

    :cond_4f
    move/from16 v8, v22

    :cond_50
    move/from16 v1, v27

    goto :goto_25

    :goto_26
    move/from16 v27, v1

    if-eq v1, v3, :cond_51

    move-object/from16 v11, v28

    :cond_51
    move/from16 v10, v29

    :cond_52
    :goto_27
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_53
    move/from16 v10, v29

    goto :goto_27

    .line 123
    :goto_28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 124
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 125
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 126
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, v29

    .line 128
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 129
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 130
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_27

    :cond_54
    move/from16 v30, v8

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v8, v22

    move/from16 v10, v29

    const/16 v24, 0x18

    const/16 v25, 0x4

    move/from16 v1, v31

    const/4 v3, -0x1

    :goto_29
    if-eq v1, v3, :cond_52

    .line 132
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaik;->zzp(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaib;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v11

    if-eqz v11, :cond_59

    const-string v2, "audio/vorbis"

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 134
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    const/4 v13, 0x1

    .line 135
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    const/4 v14, 0x0

    .line 136
    :goto_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v19

    const/16 v3, 0xff

    if-lez v19, :cond_55

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzn()I

    move-result v8

    if-ne v8, v3, :cond_55

    .line 137
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    add-int/lit16 v14, v14, 0xff

    const/4 v3, -0x1

    const/16 v8, 0x20

    const/4 v13, 0x1

    goto :goto_2a

    .line 138
    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v8

    add-int/2addr v14, v8

    const/4 v8, 0x0

    .line 139
    :goto_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v13

    if-lez v13, :cond_56

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzn()I

    move-result v13

    if-ne v13, v3, :cond_56

    const/4 v13, 0x1

    .line 140
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    add-int/lit16 v8, v8, 0xff

    goto :goto_2b

    :cond_56
    const/4 v13, 0x1

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    add-int/2addr v8, v3

    .line 142
    new-array v3, v14, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v2

    const/4 v13, 0x0

    .line 143
    invoke-static {v11, v2, v3, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v14

    array-length v14, v11

    add-int/2addr v2, v8

    sub-int/2addr v14, v2

    .line 144
    new-array v8, v14, [B

    .line 145
    invoke-static {v11, v2, v8, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v2

    :goto_2c
    move-object v11, v1

    goto/16 :goto_11

    :cond_57
    const/4 v13, 0x0

    const-string v2, "audio/mp4a-latm"

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 148
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzabz;->zza([B)Lcom/google/android/gms/internal/ads/zzaby;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaby;->zza:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzaby;->zzb:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaby;->zzc:Ljava/lang/String;

    goto :goto_2d

    :cond_58
    move-object/from16 v2, p9

    .line 149
    :goto_2d
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v3

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2e

    :cond_59
    const/4 v13, 0x0

    goto :goto_2c

    :goto_2e
    add-int v3, v31, v30

    move/from16 v18, v13

    move/from16 v14, v32

    const/16 v21, 0x2

    const/16 v22, 0x20

    move v13, v3

    move/from16 v3, p3

    goto/16 :goto_d

    :cond_5a
    move-object/from16 p9, v1

    .line 150
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_5d

    if-eqz v11, :cond_5d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 151
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 152
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 153
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v1, p9

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 155
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 156
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v27

    .line 157
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 158
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 159
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 160
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v16, :cond_5b

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaib;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaib;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_2f

    :cond_5b
    if-eqz v26, :cond_5c

    .line 163
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzahz;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzahz;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 166
    :cond_5c
    :goto_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_5d
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzaib;
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(Lcom/google/android/gms/internal/ads/zzeg;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(Lcom/google/android/gms/internal/ads/zzeg;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzf(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzs(Lcom/google/android/gms/internal/ads/zzeg;)I

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
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaib;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaib;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzahz;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahz;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzeg;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

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
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

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
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

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
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 235
    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 246
    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajg;

    .line 253
    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(ZLjava/lang/String;I[BII[B)V

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
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v5, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

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

.method private static zzs(Lcom/google/android/gms/internal/ads/zzeg;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

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
