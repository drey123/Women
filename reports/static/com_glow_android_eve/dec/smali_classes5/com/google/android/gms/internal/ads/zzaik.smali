.class public final Lcom/google/android/gms/internal/ads/zzaik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


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
    .locals 82
    .param p4    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    const-string v12, "application/ttml+xml"

    const-string v6, "BoxParsers"

    const v3, 0x6d646961

    const/16 v16, 0x5

    const/4 v13, 0x4

    const/16 v9, 0x8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzeu;->zzc:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_99

    .line 3
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/google/android/gms/internal/ads/zzeu;

    .line 4
    iget v5, v15, Lcom/google/android/gms/internal/ads/zzew;->zzd:I

    const v4, 0x7472616b

    if-eq v5, v4, :cond_0

    move-object/from16 v8, p1

    move-object/from16 v0, p7

    move/from16 v18, v1

    move v4, v3

    move-object v2, v7

    move-object/from16 v54, v12

    move/from16 v46, v13

    const/4 v1, 0x1

    const/4 v3, 0x3

    const v5, 0x6d696e66

    const/4 v10, 0x2

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v50, 0x77767474

    const/16 v56, 0xa

    move-object v7, v6

    move v13, v9

    const v6, 0x7374626c

    const/4 v9, 0x0

    goto/16 :goto_7a

    :cond_0
    const v4, 0x6d766864

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzi(Lcom/google/android/gms/internal/ads/zzeg;)I

    move-result v3

    const v10, 0x736f756e

    const/4 v14, -0x1

    if-ne v3, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const v10, 0x76696465

    if-ne v3, v10, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const v10, 0x74657874

    if-eq v3, v10, :cond_3

    const v10, 0x7362746c

    if-eq v3, v10, :cond_3

    const v10, 0x73756274

    if-eq v3, v10, :cond_3

    const v10, 0x636c6370

    if-eq v3, v10, :cond_3

    const v10, 0x73756270

    if-ne v3, v10, :cond_4

    :cond_3
    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const v10, 0x6d657461

    if-ne v3, v10, :cond_5

    move/from16 v10, v16

    goto :goto_1

    :cond_5
    move v10, v14

    :goto_1
    if-ne v10, v14, :cond_6

    move-object/from16 v0, p7

    move/from16 v18, v1

    move-object/from16 v62, v7

    move-object/from16 v54, v12

    move/from16 v46, v13

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v10, 0x2

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v50, 0x77767474

    const/16 v56, 0xa

    move-object v7, v6

    move v13, v9

    goto/16 :goto_78

    :cond_6
    const v3, 0x746b6864

    .line 12
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 15
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v30

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v30

    if-nez v30, :cond_7

    goto :goto_2

    :cond_7
    const/16 v9, 0x10

    .line 17
    :goto_2
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v9

    .line 19
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v32

    const/4 v13, 0x0

    :goto_3
    if-nez v30, :cond_8

    const/4 v2, 0x4

    goto :goto_4

    :cond_8
    const/16 v2, 0x8

    :goto_4
    const-wide/16 v34, 0x0

    move/from16 v37, v9

    if-ge v13, v2, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v2

    add-int v38, v32, v13

    .line 20
    aget-byte v2, v2, v38

    if-eq v2, v14, :cond_b

    if-nez v30, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v38

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v38

    :goto_5
    cmp-long v2, v38, v34

    if-nez v2, :cond_a

    :goto_6
    const/16 v2, 0xa

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    const/16 v2, 0xa

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    add-int/2addr v13, v2

    move/from16 v9, v37

    goto :goto_3

    .line 22
    :cond_c
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    goto :goto_6

    .line 23
    :goto_7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v13

    const/4 v2, 0x4

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v30

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v14

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v2

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v8

    const/high16 v9, 0x10000

    const/high16 v0, -0x10000

    if-nez v30, :cond_13

    if-ne v14, v9, :cond_f

    if-eq v2, v0, :cond_10

    if-ne v2, v9, :cond_e

    if-nez v8, :cond_d

    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    :goto_8
    move v14, v2

    move v2, v9

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    move v14, v9

    :cond_f
    :goto_9
    const/16 v30, 0x0

    goto :goto_c

    :cond_10
    const/4 v9, 0x1

    if-nez v8, :cond_11

    const/4 v14, 0x0

    goto :goto_a

    :cond_11
    const/4 v14, 0x1

    :goto_a
    if-eq v9, v14, :cond_12

    const/16 v0, 0x5a

    :goto_b
    const/16 v2, 0x10

    goto :goto_12

    :cond_12
    const/high16 v14, 0x10000

    goto :goto_9

    :cond_13
    :goto_c
    if-nez v30, :cond_19

    if-ne v14, v0, :cond_16

    const/high16 v9, 0x10000

    if-eq v2, v9, :cond_17

    if-ne v2, v0, :cond_15

    if-nez v8, :cond_14

    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    const/4 v2, 0x1

    :goto_d
    move v9, v2

    const/4 v14, 0x1

    move v2, v0

    goto :goto_f

    :cond_15
    move v14, v0

    :cond_16
    const/4 v9, 0x0

    goto :goto_10

    :cond_17
    if-nez v8, :cond_18

    const/4 v9, 0x0

    :goto_e
    const/4 v14, 0x1

    goto :goto_f

    :cond_18
    const/4 v9, 0x1

    goto :goto_e

    :goto_f
    if-eq v14, v9, :cond_15

    const/16 v0, 0x10e

    goto :goto_b

    :cond_19
    move/from16 v9, v30

    :goto_10
    if-eq v9, v0, :cond_1b

    const/high16 v0, 0x10000

    if-ne v9, v0, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    :goto_11
    if-nez v14, :cond_1a

    if-nez v2, :cond_1a

    const/high16 v0, -0x10000

    if-ne v8, v0, :cond_1a

    const/16 v0, 0xb4

    goto :goto_b

    .line 31
    :goto_12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v14

    const/4 v2, 0x2

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v9

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v40

    if-nez v2, :cond_1c

    move-wide/from16 v47, v38

    goto :goto_13

    :cond_1c
    move-wide/from16 v47, p2

    :goto_13
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzd(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzey;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzey;->zzc:J

    cmp-long v2, v47, v40

    if-nez v2, :cond_1d

    move-wide/from16 v44, v40

    :goto_14
    const v8, 0x6d696e66

    goto :goto_15

    :cond_1d
    const-wide/32 v49, 0xf4240

    .line 36
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v51, v3

    .line 37
    invoke-static/range {v47 .. v53}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    move-wide/from16 v44, v38

    goto :goto_14

    .line 38
    :goto_15
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 40
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646864

    .line 42
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v8, 0x8

    .line 45
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v30

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    move-result v30

    if-nez v30, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v8, 0x10

    .line 47
    :goto_16
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    move-object/from16 v54, v12

    move/from16 v38, v13

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v8

    move/from16 v39, v1

    const/4 v1, 0x0

    :goto_17
    if-nez v30, :cond_1f

    move-wide/from16 v42, v3

    const/4 v3, 0x4

    goto :goto_18

    :cond_1f
    move-wide/from16 v42, v3

    const/16 v3, 0x8

    :goto_18
    if-ge v1, v3, :cond_23

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    add-int v4, v8, v1

    .line 49
    aget-byte v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_22

    if-nez v30, :cond_20

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v3

    :goto_19
    move-wide/from16 v47, v3

    goto :goto_1a

    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzJ()J

    move-result-wide v3

    goto :goto_19

    :goto_1a
    cmp-long v1, v47, v34

    if-nez v1, :cond_21

    :goto_1b
    move-wide/from16 v3, v40

    goto :goto_1c

    :cond_21
    const-wide/32 v49, 0xf4240

    .line 51
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v51, v12

    .line 52
    invoke-static/range {v47 .. v53}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    goto :goto_1c

    :cond_22
    const/4 v3, 0x1

    add-int/2addr v1, v3

    move-wide/from16 v3, v42

    goto :goto_17

    .line 53
    :cond_23
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    goto :goto_1b

    .line 54
    :goto_1c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v1

    const/16 v5, 0xa

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    shr-int/lit8 v30, v1, 0x5

    and-int/lit8 v30, v30, 0x1f

    add-int/lit8 v5, v30, 0x60

    int-to-char v5, v5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    move-object/from16 v30, v7

    move/from16 v47, v10

    const/4 v7, 0x3

    new-array v10, v7, [C

    const/16 v23, 0x0

    aput-char v8, v10, v23

    const/4 v8, 0x1

    aput-char v5, v10, v8

    const/16 v27, 0x2

    aput-char v1, v10, v27

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v7, :cond_26

    .line 55
    aget-char v5, v10, v1

    const/16 v7, 0x61

    if-lt v5, v7, :cond_24

    const/16 v7, 0x7a

    if-le v5, v7, :cond_25

    :cond_24
    const/4 v10, 0x0

    goto :goto_1e

    :cond_25
    add-int/2addr v1, v8

    const/4 v7, 0x3

    goto :goto_1d

    .line 56
    :cond_26
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([C)V

    move-object v10, v1

    :goto_1e
    const v1, 0x73747364

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 58
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object v7, v6

    move-object v1, v15

    move/from16 v10, v27

    move-object/from16 v62, v30

    move/from16 v18, v39

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v13, 0x8

    const v21, 0x54544d4c

    const v23, 0x74783367

    const/16 v46, 0x4

    const v50, 0x77767474

    const/16 v56, 0xa

    goto/16 :goto_78

    :cond_27
    invoke-static {v12, v13, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzaid;->zzc(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    const/16 v1, 0xc

    .line 59
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v5

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaig;

    .line 61
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(I)V

    move-wide/from16 v48, v12

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v5, :cond_92

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v13

    move-object/from16 v22, v15

    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v15

    if-lez v15, :cond_28

    move-wide/from16 v51, v3

    const/4 v1, 0x1

    goto :goto_20

    :cond_28
    move-wide/from16 v51, v3

    const/4 v1, 0x0

    .line 63
    :goto_20
    const-string v3, "childAtomSize must be positive"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v4

    const v1, 0x61766331

    move/from16 v53, v5

    const v5, 0x656e6376

    if-eq v4, v1, :cond_38

    const v1, 0x61766333

    if-eq v4, v1, :cond_38

    if-eq v4, v5, :cond_38

    const v1, 0x6d317620

    if-eq v4, v1, :cond_39

    const v1, 0x6d703476

    if-eq v4, v1, :cond_38

    const v1, 0x68766331

    if-eq v4, v1, :cond_38

    const v1, 0x68657631

    if-eq v4, v1, :cond_38

    const v1, 0x73323633

    if-eq v4, v1, :cond_38

    const v1, 0x48323633

    if-eq v4, v1, :cond_38

    const v1, 0x68323633

    if-eq v4, v1, :cond_38

    const v1, 0x76703038

    if-eq v4, v1, :cond_38

    const v1, 0x76703039

    if-eq v4, v1, :cond_38

    const v1, 0x61763031

    if-eq v4, v1, :cond_38

    const v1, 0x64766176

    if-eq v4, v1, :cond_38

    const v1, 0x64766131

    if-eq v4, v1, :cond_38

    const v1, 0x64766865

    if-eq v4, v1, :cond_38

    const v1, 0x64766831

    if-eq v4, v1, :cond_38

    const v1, 0x61707631

    if-ne v4, v1, :cond_29

    move/from16 v17, v0

    move-object/from16 v36, v2

    move-object/from16 v61, v6

    move-object v0, v7

    move-object/from16 v63, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v20, v14

    move-object/from16 v62, v30

    move/from16 v65, v37

    move/from16 v18, v39

    move/from16 v27, v47

    move-wide/from16 v59, v51

    move/from16 v25, v53

    const/16 v1, 0x10

    const v14, 0x6d317620

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v50, 0x77767474

    const/16 v56, 0xa

    move-wide/from16 v51, v42

    goto/16 :goto_2e

    :cond_29
    const v1, 0x6d703461

    if-eq v4, v1, :cond_37

    const v1, 0x656e6361

    if-eq v4, v1, :cond_37

    const v1, 0x61632d33

    if-eq v4, v1, :cond_37

    const v1, 0x65632d33

    if-eq v4, v1, :cond_37

    const v1, 0x61632d34

    if-eq v4, v1, :cond_37

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_37

    const v1, 0x64747363

    if-eq v4, v1, :cond_37

    const v1, 0x64747365

    if-eq v4, v1, :cond_37

    const v1, 0x64747368

    if-eq v4, v1, :cond_37

    const v1, 0x6474736c

    if-eq v4, v1, :cond_37

    const v1, 0x64747378

    if-eq v4, v1, :cond_37

    const v1, 0x73616d72

    if-eq v4, v1, :cond_37

    const v1, 0x73617762

    if-eq v4, v1, :cond_37

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_37

    const v1, 0x736f7774

    if-eq v4, v1, :cond_37

    const v1, 0x74776f73

    if-eq v4, v1, :cond_37

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_37

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_37

    const v1, 0x6d686131

    if-eq v4, v1, :cond_37

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_37

    const v1, 0x616c6163

    if-eq v4, v1, :cond_37

    const v1, 0x616c6177

    if-eq v4, v1, :cond_37

    const v1, 0x756c6177

    if-eq v4, v1, :cond_37

    const v1, 0x4f707573

    if-eq v4, v1, :cond_37

    const v1, 0x664c6143

    if-eq v4, v1, :cond_37

    const v1, 0x69616d66

    if-eq v4, v1, :cond_37

    const v1, 0x6970636d

    if-eq v4, v1, :cond_37

    const v1, 0x6670636d

    if-ne v4, v1, :cond_2a

    move/from16 v17, v0

    move/from16 v18, v39

    const/4 v0, 0x1

    :goto_21
    const/16 v3, 0xc

    const/4 v5, 0x0

    const v20, 0x6d317620

    const v21, 0x76703038

    const v23, 0x74783367

    const v50, 0x77767474

    goto/16 :goto_2c

    :cond_2a
    const v1, 0x54544d4c

    if-eq v4, v1, :cond_2b

    const v1, 0x74783367

    if-eq v4, v1, :cond_2b

    const v1, 0x77767474

    if-eq v4, v1, :cond_2b

    const v1, 0x73747070

    if-eq v4, v1, :cond_2b

    const v1, 0x63363038

    if-eq v4, v1, :cond_2b

    const v1, 0x6d703473

    if-ne v4, v1, :cond_2c

    :cond_2b
    move/from16 v5, v37

    const/16 v1, 0x10

    goto/16 :goto_25

    :cond_2c
    const v1, 0x6d657474

    if-ne v4, v1, :cond_2f

    const/16 v1, 0x10

    add-int/lit8 v3, v13, 0x10

    .line 65
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    .line 67
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzM(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v5, v37

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_2d
    :goto_22
    move-object v4, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v68, v13

    move/from16 v20, v14

    move/from16 v70, v15

    move/from16 v10, v27

    move-object/from16 v62, v30

    :goto_23
    move/from16 v18, v39

    move/from16 v27, v47

    move-wide/from16 v59, v51

    move/from16 v25, v53

    const/4 v3, 0x3

    const/16 v13, 0x8

    const v21, 0x54544d4c

    const v23, 0x74783367

    const/16 v46, 0x4

    const v50, 0x77767474

    const/16 v56, 0xa

    move v8, v0

    move-object v9, v2

    move-object v0, v7

    move/from16 v30, v12

    move-wide/from16 v51, v42

    const/4 v2, 0x0

    move-object v7, v6

    :goto_24
    const/4 v6, -0x1

    goto/16 :goto_71

    :cond_2e
    move-object v4, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v68, v13

    move/from16 v20, v14

    move/from16 v70, v15

    move/from16 v10, v27

    move-object/from16 v62, v30

    move/from16 v5, v37

    goto :goto_23

    :cond_2f
    move/from16 v5, v37

    const v1, 0x63616d6d

    if-ne v4, v1, :cond_2d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 70
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v3, "application/x-camera-motion"

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_22

    :goto_25
    add-int/lit8 v3, v13, 0x10

    .line 73
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const-wide v55, 0x7fffffffffffffffL

    const v3, 0x54544d4c

    if-ne v4, v3, :cond_30

    move/from16 v17, v0

    move-object/from16 v0, v54

    :goto_26
    move-wide/from16 v57, v55

    :goto_27
    const/4 v1, 0x0

    :goto_28
    const/4 v4, 0x1

    goto/16 :goto_2b

    :cond_30
    const v1, 0x74783367

    if-ne v4, v1, :cond_31

    add-int/lit8 v4, v15, -0x10

    .line 74
    new-array v1, v4, [B

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v7, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v1

    const-string v4, "application/x-quicktime-tx3g"

    move/from16 v17, v0

    move-object v0, v4

    move-wide/from16 v57, v55

    goto :goto_28

    :cond_31
    const v1, 0x77767474

    const/4 v3, 0x0

    if-ne v4, v1, :cond_32

    const-string v4, "application/x-mp4-vtt"

    move/from16 v17, v0

    move-object v0, v4

    goto :goto_26

    :cond_32
    move/from16 v17, v0

    const v0, 0x73747070

    if-ne v4, v0, :cond_33

    move-wide/from16 v57, v34

    move-object/from16 v0, v54

    goto :goto_27

    :cond_33
    const v0, 0x63363038

    if-ne v4, v0, :cond_34

    const/4 v4, 0x1

    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaig;->zzd:I

    const-string v23, "application/x-mp4-cea-608"

    move-object/from16 v0, v23

    move-wide/from16 v57, v55

    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_34
    const/4 v4, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v0

    const/4 v1, 0x4

    .line 77
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v1

    const v3, 0x65736473

    if-ne v1, v3, :cond_36

    .line 79
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzp(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v1

    .line 80
    array-length v1, v1

    const/16 v3, 0x40

    if-ne v1, v3, :cond_35

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v0

    .line 81
    invoke-static {v0, v14, v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzj([BII)Ljava/lang/String;

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

    move-object/from16 v81, v1

    move-object v1, v0

    move-object/from16 v0, v81

    goto :goto_2a

    :cond_35
    move-object v0, v7

    move-object v4, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v68, v13

    move/from16 v20, v14

    move/from16 v70, v15

    move/from16 v8, v17

    move/from16 v10, v27

    move-object/from16 v62, v30

    :goto_29
    move/from16 v18, v39

    move/from16 v27, v47

    move-wide/from16 v59, v51

    move/from16 v25, v53

    const/4 v3, 0x3

    const/16 v13, 0x8

    const v21, 0x54544d4c

    const v23, 0x74783367

    const/16 v46, 0x4

    const v50, 0x77767474

    const/16 v56, 0xa

    move-object v9, v2

    move-object v7, v6

    move/from16 v30, v12

    move-wide/from16 v51, v42

    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_36
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2a
    move-wide/from16 v57, v55

    :goto_2b
    if-eqz v0, :cond_35

    .line 85
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 87
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v37, v5

    move-wide/from16 v4, v57

    .line 90
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move-object v0, v7

    move-object v4, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v68, v13

    move/from16 v20, v14

    move/from16 v70, v15

    move/from16 v8, v17

    move/from16 v10, v27

    move-object/from16 v62, v30

    move/from16 v5, v37

    goto :goto_29

    :cond_37
    move/from16 v17, v0

    const/4 v0, 0x1

    move/from16 v18, v39

    goto/16 :goto_21

    :goto_2c
    move-object v1, v7

    move-object/from16 v36, v2

    const/16 v56, 0xa

    move v2, v4

    move v0, v3

    move-wide/from16 v59, v51

    const/4 v4, 0x0

    const v26, 0x54544d4c

    move-wide/from16 v51, v42

    move v3, v13

    move-object v0, v4

    move v4, v15

    move/from16 v24, v37

    move/from16 v25, v53

    move/from16 v5, v24

    move-object/from16 v61, v6

    move-object v6, v8

    move-object v0, v7

    move-object/from16 v62, v30

    move/from16 v81, v20

    move/from16 v20, v14

    move/from16 v14, v81

    move/from16 v7, p6

    move-object/from16 v63, v8

    const/16 v19, 0x8

    move-object/from16 v8, p4

    move/from16 v19, v9

    move/from16 v65, v24

    move/from16 v21, v26

    move-object/from16 v9, v36

    move-object/from16 v66, v10

    move/from16 v27, v47

    move v10, v12

    .line 93
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaik;->zzo(Lcom/google/android/gms/internal/ads/zzeg;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzaig;I)V

    move/from16 v30, v12

    move/from16 v68, v13

    move/from16 v70, v15

    move/from16 v8, v17

    move-object/from16 v7, v61

    move-object/from16 v4, v63

    move/from16 v5, v65

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v46, 0x4

    goto/16 :goto_71

    :cond_38
    move/from16 v17, v0

    move-object/from16 v36, v2

    move-object/from16 v61, v6

    move-object v0, v7

    move-object/from16 v63, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v20, v14

    move-object/from16 v62, v30

    move/from16 v65, v37

    move/from16 v18, v39

    move/from16 v27, v47

    move-wide/from16 v59, v51

    move/from16 v25, v53

    const v14, 0x6d317620

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v50, 0x77767474

    const/16 v56, 0xa

    :goto_2d
    move-wide/from16 v51, v42

    const/16 v1, 0x10

    goto :goto_2e

    :cond_39
    move/from16 v17, v0

    move-object/from16 v36, v2

    move-object/from16 v61, v6

    move-object v0, v7

    move-object/from16 v63, v8

    move/from16 v19, v9

    move-object/from16 v66, v10

    move/from16 v20, v14

    move-object/from16 v62, v30

    move/from16 v65, v37

    move/from16 v18, v39

    move/from16 v27, v47

    move-wide/from16 v59, v51

    move/from16 v25, v53

    const v21, 0x54544d4c

    const v23, 0x74783367

    const v50, 0x77767474

    const/16 v56, 0xa

    move v14, v1

    goto :goto_2d

    :goto_2e
    add-int/lit8 v2, v13, 0x10

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v2

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v6

    const/16 v7, 0x32

    .line 98
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v7

    if-ne v4, v5, :cond_3c

    .line 99
    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzaik;->zzr(Lcom/google/android/gms/internal/ads/zzeg;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 100
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v11, :cond_3a

    move-object/from16 v9, v36

    const/4 v8, 0x0

    goto :goto_2f

    .line 101
    :cond_3a
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v8

    move-object/from16 v9, v36

    .line 102
    :goto_2f
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaig;->zza:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 103
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzajg;

    aput-object v4, v10, v12

    move v4, v5

    goto :goto_30

    :cond_3b
    move-object/from16 v9, v36

    move v4, v5

    move-object v8, v11

    .line 104
    :goto_30
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    goto :goto_31

    :cond_3c
    move-object/from16 v9, v36

    move-object v8, v11

    :goto_31
    if-ne v4, v14, :cond_3d

    const-string v5, "video/mpeg"

    move-object/from16 v81, v5

    move v5, v4

    move-object/from16 v4, v81

    goto :goto_32

    :cond_3d
    const v5, 0x48323633

    if-ne v4, v5, :cond_3e

    .line 105
    const-string v4, "video/3gpp"

    goto :goto_32

    :cond_3e
    move v5, v4

    const/4 v4, 0x0

    :goto_32
    const/high16 v10, 0x3f800000    # 1.0f

    move/from16 v43, v2

    move-object v14, v4

    move/from16 v58, v5

    move/from16 v42, v6

    move-object/from16 v31, v8

    move/from16 v67, v10

    move/from16 v30, v12

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v33, -0x1

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/16 v55, 0x0

    move v8, v7

    const/4 v7, -0x1

    :goto_33
    sub-int v5, v8, v13

    if-ge v5, v15, :cond_3f

    .line 106
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v5

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v68

    if-nez v68, :cond_41

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v68

    move/from16 v69, v8

    sub-int v8, v68, v13

    if-ne v8, v15, :cond_40

    :cond_3f
    move/from16 v72, v2

    move/from16 v74, v6

    move/from16 v80, v7

    move-object/from16 v71, v9

    move/from16 v75, v10

    move/from16 v68, v13

    move/from16 v70, v15

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v46, 0x4

    goto/16 :goto_6e

    :cond_40
    const/4 v8, 0x0

    goto :goto_34

    :cond_41
    move/from16 v69, v8

    move/from16 v8, v68

    :goto_34
    if-lez v8, :cond_42

    move/from16 v68, v13

    const/4 v13, 0x1

    goto :goto_35

    :cond_42
    move/from16 v68, v13

    const/4 v13, 0x0

    .line 108
    :goto_35
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v13

    move/from16 v70, v15

    const v15, 0x61766343

    if-ne v13, v15, :cond_45

    const/16 v15, 0x8

    add-int/2addr v5, v15

    if-nez v14, :cond_43

    const/4 v2, 0x1

    :goto_36
    const/4 v4, 0x0

    goto :goto_37

    :cond_43
    const/4 v2, 0x0

    goto :goto_36

    .line 110
    :goto_37
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 111
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzacf;->zza:Ljava/util/List;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzb:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    if-nez v41, :cond_44

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzk:F

    move/from16 v67, v5

    const/4 v5, 0x0

    goto :goto_38

    :cond_44
    const/4 v5, 0x1

    :goto_38
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzl:Ljava/lang/String;

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzj:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzg:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzh:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzi:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzacf;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacf;->zzf:I

    const-string v36, "video/avc"

    move/from16 v72, v2

    move-object/from16 v73, v3

    move/from16 v41, v5

    move-object/from16 v55, v6

    move/from16 v80, v7

    move-object/from16 v71, v9

    move/from16 v75, v12

    move v12, v13

    move/from16 v74, v14

    move v13, v15

    move-object/from16 v14, v36

    move/from16 v64, v58

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/16 v46, 0x4

    move/from16 v36, v10

    :goto_39
    const/4 v10, 0x2

    goto/16 :goto_6d

    :cond_45
    move/from16 v64, v7

    const/16 v15, 0x8

    const v7, 0x68766343

    if-ne v13, v7, :cond_49

    add-int/2addr v5, v15

    if-nez v14, :cond_46

    const/4 v1, 0x1

    :goto_3a
    const/4 v2, 0x0

    goto :goto_3b

    :cond_46
    const/4 v1, 0x0

    goto :goto_3a

    .line 113
    :goto_3b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 114
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadt;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadt;->zza:Ljava/util/List;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzb:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    if-nez v41, :cond_47

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzl:F

    move/from16 v67, v4

    const/4 v4, 0x0

    goto :goto_3c

    :cond_47
    const/4 v4, 0x1

    :goto_3c
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzm:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzc:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzn:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzk:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_48

    goto :goto_3d

    :cond_48
    move/from16 v10, v64

    :goto_3d
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzadt;->zze:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzh:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzi:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzj:I

    move-object/from16 v33, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzf:I

    move/from16 v36, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzg:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadt;->zzo:Lcom/google/android/gms/internal/ads/zzfj;

    const-string v39, "video/hevc"

    move/from16 v72, v2

    move-object/from16 v73, v3

    move/from16 v41, v4

    move-object/from16 v55, v7

    move-object/from16 v71, v9

    move/from16 v80, v10

    move/from16 v40, v11

    move v11, v13

    move/from16 v75, v14

    move-object/from16 v4, v33

    move/from16 v74, v36

    move-object/from16 v14, v39

    move/from16 v64, v58

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v46, 0x4

    move/from16 v36, v5

    move/from16 v33, v6

    move/from16 v39, v12

    move v12, v15

    const/4 v6, -0x1

    goto/16 :goto_6d

    :cond_49
    const v7, 0x6c687643

    if-ne v13, v7, :cond_56

    const/16 v7, 0x8

    add-int/2addr v5, v7

    const-string v7, "video/hevc"

    .line 116
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v13, "lhvC must follow hvcC atom"

    .line 117
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    if-eqz v1, :cond_4b

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 118
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v15, 0x2

    if-lt v7, v15, :cond_4a

    const/4 v7, 0x1

    goto :goto_3f

    :cond_4a
    :goto_3e
    const/4 v7, 0x0

    goto :goto_3f

    :cond_4b
    const/4 v15, 0x2

    const/4 v1, 0x0

    goto :goto_3e

    :goto_3f
    const-string v13, "must have at least two layers"

    .line 119
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 120
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzadt;->zzb(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v5

    iget v7, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzb:I

    if-ne v7, v13, :cond_4c

    const/4 v7, 0x1

    goto :goto_40

    :cond_4c
    const/4 v7, 0x0

    :goto_40
    const-string v13, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 123
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzh:I

    const/4 v13, -0x1

    if-eq v7, v13, :cond_4e

    if-ne v11, v7, :cond_4d

    const/4 v7, 0x1

    goto :goto_41

    :cond_4d
    const/4 v7, 0x0

    :goto_41
    const-string v14, "colorSpace must be the same for both views"

    .line 124
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :cond_4e
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzi:I

    if-eq v7, v13, :cond_50

    if-ne v10, v7, :cond_4f

    const/4 v7, 0x1

    goto :goto_42

    :cond_4f
    const/4 v7, 0x0

    :goto_42
    const-string v14, "colorRange must be the same for both views"

    .line 125
    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :cond_50
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzj:I

    if-eq v7, v13, :cond_52

    if-ne v12, v7, :cond_51

    const/4 v7, 0x1

    goto :goto_43

    :cond_51
    const/4 v7, 0x0

    :goto_43
    const-string v13, "colorTransfer must be the same for both views"

    .line 126
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :cond_52
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzf:I

    if-ne v6, v7, :cond_53

    const/4 v7, 0x1

    goto :goto_44

    :cond_53
    const/4 v7, 0x0

    :goto_44
    const-string v13, "bitdepthLuma must be the same for both views"

    .line 127
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzg:I

    if-ne v2, v7, :cond_54

    const/4 v7, 0x1

    goto :goto_45

    :cond_54
    const/4 v7, 0x0

    :goto_45
    const-string v13, "bitdepthChroma must be the same for both views"

    .line 128
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    if-eqz v4, :cond_55

    .line 129
    sget v7, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 130
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    .line 131
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzadt;->zza:Ljava/util/List;

    .line 132
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_46

    :cond_55
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    .line 134
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    const/4 v4, 0x0

    .line 135
    :goto_46
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzadt;->zzn:Ljava/lang/String;

    const-string v13, "video/mv-hevc"

    move/from16 v72, v2

    move-object/from16 v73, v3

    move-object/from16 v55, v5

    move/from16 v74, v6

    move-object/from16 v71, v9

    move/from16 v75, v10

    move-object v14, v13

    move v10, v15

    move-object/from16 v7, v61

    move/from16 v80, v64

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/16 v13, 0x8

    const/16 v46, 0x4

    move/from16 v64, v58

    goto/16 :goto_6d

    :cond_56
    const/4 v15, 0x2

    const v7, 0x76657875

    if-ne v13, v7, :cond_66

    const/16 v7, 0x8

    add-int/lit8 v13, v5, 0x8

    .line 136
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v7

    move v13, v7

    const/4 v7, 0x0

    :goto_47
    sub-int v15, v13, v5

    if-ge v15, v8, :cond_5f

    .line 137
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v15

    if-lez v15, :cond_57

    move-object/from16 v71, v9

    const/4 v9, 0x1

    goto :goto_48

    :cond_57
    move-object/from16 v71, v9

    const/4 v9, 0x0

    .line 139
    :goto_48
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v9

    move/from16 v72, v2

    const v2, 0x65796573

    if-ne v9, v2, :cond_5e

    const/16 v2, 0x8

    add-int/lit8 v9, v13, 0x8

    .line 141
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v2

    :goto_49
    sub-int v7, v2, v13

    if-ge v7, v15, :cond_5d

    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v7

    if-lez v7, :cond_58

    const/4 v9, 0x1

    goto :goto_4a

    :cond_58
    const/4 v9, 0x0

    .line 144
    :goto_4a
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v9

    move-object/from16 v73, v3

    const v3, 0x73747269

    if-ne v9, v3, :cond_5c

    const/4 v3, 0x4

    .line 146
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v2

    const/4 v3, 0x1

    and-int/lit8 v7, v2, 0x1

    const/4 v9, 0x2

    and-int/lit8 v3, v2, 0x2

    if-ne v3, v9, :cond_59

    const/4 v3, 0x1

    :goto_4b
    const/16 v9, 0x8

    goto :goto_4c

    :cond_59
    const/4 v3, 0x0

    goto :goto_4b

    :goto_4c
    and-int/2addr v2, v9

    if-ne v2, v9, :cond_5a

    const/4 v2, 0x1

    :goto_4d
    const/4 v9, 0x1

    goto :goto_4e

    :cond_5a
    const/4 v2, 0x0

    goto :goto_4d

    :goto_4e
    if-eq v9, v7, :cond_5b

    const/4 v7, 0x0

    goto :goto_4f

    :cond_5b
    const/4 v7, 0x1

    :goto_4f
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaic;

    move/from16 v74, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaif;

    .line 148
    invoke-direct {v6, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(ZZZ)V

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzaif;)V

    move-object v7, v9

    goto :goto_50

    :cond_5c
    move/from16 v74, v6

    add-int/2addr v2, v7

    move-object/from16 v3, v73

    goto :goto_49

    :cond_5d
    move-object/from16 v73, v3

    move/from16 v74, v6

    const/4 v7, 0x0

    goto :goto_50

    :cond_5e
    move-object/from16 v73, v3

    move/from16 v74, v6

    :goto_50
    add-int/2addr v13, v15

    move-object/from16 v9, v71

    move/from16 v2, v72

    move-object/from16 v3, v73

    move/from16 v6, v74

    goto/16 :goto_47

    :cond_5f
    move/from16 v72, v2

    move-object/from16 v73, v3

    move/from16 v74, v6

    move-object/from16 v71, v9

    if-nez v7, :cond_60

    const/4 v3, 0x0

    goto :goto_51

    .line 149
    :cond_60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaij;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaic;)V

    :goto_51
    if-eqz v3, :cond_61

    if-eqz v1, :cond_63

    .line 150
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzgpe;

    .line 151
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_62

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaij;->zza()Z

    move-result v2

    const-string v5, "both eye views must be marked as available"

    .line 152
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaij;->zzb()Lcom/google/android/gms/internal/ads/zzaic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaic;->zza()Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzc()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 153
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :cond_61
    move/from16 v75, v10

    move-object/from16 v7, v61

    move/from16 v80, v64

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v46, 0x4

    move/from16 v64, v58

    move-object/from16 v58, v1

    const/16 v1, 0xc

    goto/16 :goto_6a

    :cond_62
    const/4 v5, 0x1

    move/from16 v6, v64

    :goto_52
    const/4 v2, -0x1

    goto :goto_53

    :cond_63
    const/4 v5, 0x1

    move/from16 v6, v64

    const/4 v1, 0x0

    goto :goto_52

    :goto_53
    if-ne v6, v2, :cond_65

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaij;->zzb()Lcom/google/android/gms/internal/ads/zzaic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaic;->zza()Lcom/google/android/gms/internal/ads/zzaif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzc()Z

    move-result v2

    move/from16 v75, v10

    if-eq v5, v2, :cond_64

    move/from16 v64, v58

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v46, 0x4

    const/16 v80, 0x4

    goto/16 :goto_6d

    :cond_64
    move/from16 v80, v16

    move/from16 v64, v58

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v46, 0x4

    goto/16 :goto_6d

    :cond_65
    move/from16 v80, v6

    move/from16 v75, v10

    move/from16 v64, v58

    move-object/from16 v7, v61

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v46, 0x4

    move v6, v2

    :goto_54
    const/4 v2, 0x0

    goto/16 :goto_6d

    :cond_66
    move/from16 v72, v2

    move-object/from16 v73, v3

    move/from16 v74, v6

    move-object/from16 v71, v9

    move/from16 v6, v64

    const v2, 0x64766343

    if-eq v13, v2, :cond_67

    const v2, 0x64767643

    if-eq v13, v2, :cond_67

    const v2, 0x64767743

    if-ne v13, v2, :cond_68

    :cond_67
    move/from16 v80, v6

    move/from16 v75, v10

    move/from16 v64, v58

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v46, 0x4

    move-object/from16 v58, v1

    const/16 v1, 0xc

    goto/16 :goto_6b

    :cond_68
    const v2, 0x76706343

    if-ne v13, v2, :cond_6d

    const/16 v2, 0xc

    add-int/2addr v5, v2

    if-nez v14, :cond_69

    const/4 v2, 0x1

    :goto_55
    const/4 v3, 0x0

    goto :goto_56

    :cond_69
    const/4 v2, 0x0

    goto :goto_55

    .line 154
    :goto_56
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 155
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v2

    int-to-byte v2, v2

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    int-to-byte v3, v3

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v5

    const/4 v7, 0x4

    shr-int/lit8 v9, v5, 0x4

    const/4 v7, 0x1

    shr-int/lit8 v10, v5, 0x1

    move/from16 v7, v58

    const v15, 0x76703038

    if-ne v7, v15, :cond_6a

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_57

    .line 159
    :cond_6a
    const-string v11, "video/x-vnd.on2.vp9"

    .line 160
    :goto_57
    const-string v12, "video/x-vnd.on2.vp9"

    .line 161
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6b

    and-int/lit8 v4, v10, 0x7

    int-to-byte v10, v9

    .line 162
    sget v12, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    int-to-byte v4, v4

    const/16 v12, 0xc

    new-array v13, v12, [B

    const/4 v12, 0x0

    const/4 v14, 0x1

    aput-byte v14, v13, v12

    aput-byte v14, v13, v14

    const/4 v12, 0x2

    aput-byte v2, v13, v12

    const/4 v2, 0x3

    aput-byte v12, v13, v2

    const/16 v46, 0x4

    aput-byte v14, v13, v46

    aput-byte v3, v13, v16

    const/4 v3, 0x6

    aput-byte v2, v13, v3

    const/4 v2, 0x7

    aput-byte v14, v13, v2

    const/16 v2, 0x8

    aput-byte v10, v13, v2

    const/16 v2, 0x9

    aput-byte v46, v13, v2

    aput-byte v14, v13, v56

    const/16 v2, 0xb

    aput-byte v4, v13, v2

    .line 163
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v4

    goto :goto_58

    :cond_6b
    const/4 v14, 0x1

    const/16 v46, 0x4

    :goto_58
    and-int/lit8 v2, v5, 0x1

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v5

    .line 166
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v3

    if-eq v14, v2, :cond_6c

    const/4 v10, 0x2

    goto :goto_59

    :cond_6c
    const/4 v10, 0x1

    :goto_59
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v2

    move v12, v2

    move/from16 v80, v6

    move/from16 v64, v7

    move/from16 v72, v9

    move/from16 v74, v72

    move/from16 v75, v10

    move-object v14, v11

    move-object/from16 v7, v61

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    move v11, v3

    const/4 v3, 0x3

    goto/16 :goto_6d

    :cond_6d
    move/from16 v7, v58

    const v15, 0x76703038

    const/16 v46, 0x4

    const v2, 0x61763143

    if-ne v13, v2, :cond_6e

    add-int/lit8 v2, v8, -0x8

    const/16 v3, 0x8

    add-int/2addr v5, v3

    .line 167
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 168
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 169
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 171
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzk(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v11, "video/av01"

    move v12, v3

    move/from16 v74, v4

    move/from16 v72, v5

    move/from16 v80, v6

    move/from16 v64, v7

    move/from16 v75, v10

    move-object v14, v11

    move-object/from16 v7, v61

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    move-object v4, v2

    move v11, v9

    goto/16 :goto_54

    :cond_6e
    const v2, 0x636c6c69

    if-ne v13, v2, :cond_70

    if-nez v24, :cond_6f

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v24

    :cond_6f
    move-object/from16 v2, v24

    const/16 v3, 0x15

    .line 173
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v24, v2

    move/from16 v80, v6

    move/from16 v64, v7

    move/from16 v75, v10

    :goto_5a
    move-object/from16 v7, v61

    const/4 v2, 0x0

    :goto_5b
    const/4 v3, 0x3

    :goto_5c
    const/4 v6, -0x1

    :goto_5d
    const/4 v10, 0x2

    :goto_5e
    const/16 v13, 0x8

    goto/16 :goto_6d

    :cond_70
    const v2, 0x6d646376

    if-ne v13, v2, :cond_72

    if-nez v24, :cond_71

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaik;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v24

    :cond_71
    move-object/from16 v2, v24

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v3

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v5

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v9

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v13

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v15

    move-object/from16 v58, v1

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v1

    move/from16 v64, v7

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v7

    move/from16 v75, v10

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    move-result v10

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v76

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzz()J

    move-result-wide v78

    move/from16 v80, v6

    const/4 v6, 0x1

    .line 187
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v76, v5

    long-to-int v1, v5

    int-to-short v1, v1

    .line 196
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v78, v5

    long-to-int v1, v5

    int-to-short v1, v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v24, v2

    move-object/from16 v1, v58

    goto :goto_5a

    :cond_72
    move-object/from16 v58, v1

    move/from16 v80, v6

    move/from16 v64, v7

    move/from16 v75, v10

    const v1, 0x64323633

    if-ne v13, v1, :cond_74

    if-nez v14, :cond_73

    const/4 v1, 0x1

    :goto_5f
    const/4 v2, 0x0

    goto :goto_60

    :cond_73
    const/4 v1, 0x0

    goto :goto_5f

    .line 198
    :goto_60
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v14, v1

    :goto_61
    move-object/from16 v1, v58

    move-object/from16 v7, v61

    goto/16 :goto_5b

    :cond_74
    const/4 v2, 0x0

    const v1, 0x65736473

    if-ne v13, v1, :cond_77

    if-nez v14, :cond_75

    const/4 v1, 0x1

    goto :goto_62

    :cond_75
    const/4 v1, 0x0

    .line 199
    :goto_62
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 200
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzp(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaib;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v5

    if-eqz v5, :cond_76

    .line 201
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v4

    :cond_76
    move-object/from16 v28, v1

    move-object v14, v3

    goto :goto_61

    :cond_77
    const v1, 0x62747274

    if-ne v13, v1, :cond_78

    .line 202
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_61

    :cond_78
    const v1, 0x70617370

    if-ne v13, v1, :cond_79

    const/16 v1, 0x8

    add-int/2addr v5, v1

    .line 203
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v3

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v5

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    move v13, v1

    move/from16 v67, v3

    move-object/from16 v1, v58

    move-object/from16 v7, v61

    const/4 v3, 0x3

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v41, 0x1

    goto/16 :goto_6d

    :cond_79
    const/16 v1, 0x8

    const v3, 0x73763364

    if-ne v13, v3, :cond_7c

    add-int/lit8 v9, v5, 0x8

    :goto_63
    sub-int v1, v9, v5

    if-ge v1, v8, :cond_7b

    .line 206
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v1

    add-int/2addr v1, v9

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v3

    const v6, 0x70726f6a

    if-ne v3, v6, :cond_7a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzi()[B

    move-result-object v3

    .line 209
    invoke-static {v3, v9, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v37, v1

    goto/16 :goto_61

    :cond_7a
    move v9, v1

    goto :goto_63

    :cond_7b
    move-object/from16 v37, v2

    goto/16 :goto_61

    :cond_7c
    const v1, 0x73743364

    if-ne v13, v1, :cond_82

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v1

    const/4 v3, 0x3

    .line 211
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    if-nez v1, :cond_7d

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v1

    if-eqz v1, :cond_81

    const/4 v5, 0x1

    if-eq v1, v5, :cond_80

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7f

    if-eq v1, v3, :cond_7e

    :cond_7d
    move-object/from16 v7, v61

    const/16 v1, 0xc

    :goto_64
    const/4 v6, -0x1

    :goto_65
    const/4 v10, 0x2

    goto/16 :goto_6a

    :cond_7e
    move/from16 v80, v3

    move-object/from16 v1, v58

    move-object/from16 v7, v61

    goto/16 :goto_5c

    :cond_7f
    move-object/from16 v1, v58

    move-object/from16 v7, v61

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v80, 0x2

    goto/16 :goto_6d

    :cond_80
    move-object/from16 v1, v58

    move-object/from16 v7, v61

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v80, 0x1

    goto/16 :goto_6d

    :cond_81
    move-object/from16 v1, v58

    move-object/from16 v7, v61

    const/4 v6, -0x1

    const/4 v10, 0x2

    const/16 v13, 0x8

    const/16 v80, 0x0

    goto/16 :goto_6d

    :cond_82
    const/4 v3, 0x3

    const v1, 0x61707643

    if-ne v13, v1, :cond_83

    const/16 v1, 0xc

    add-int/2addr v5, v1

    add-int/lit8 v4, v8, -0xc

    .line 213
    new-array v6, v4, [B

    .line 214
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v5, 0x0

    .line 215
    invoke-virtual {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 216
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzc([B)Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeg;

    .line 218
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaik;->zzl(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v12, "video/apv"

    move-object/from16 v55, v4

    move-object v4, v5

    move/from16 v74, v7

    move/from16 v72, v9

    move/from16 v75, v11

    move-object v14, v12

    move-object/from16 v1, v58

    move-object/from16 v7, v61

    const/16 v13, 0x8

    move v12, v6

    move v11, v10

    const/4 v6, -0x1

    goto/16 :goto_39

    :cond_83
    const/16 v1, 0xc

    const v5, 0x636f6c72

    if-ne v13, v5, :cond_8b

    const/4 v6, -0x1

    if-ne v11, v6, :cond_8a

    if-ne v12, v6, :cond_89

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v5

    const v7, 0x6e636c78

    if-eq v5, v7, :cond_84

    const v7, 0x6e636c63

    if-ne v5, v7, :cond_85

    :cond_84
    move-object/from16 v7, v61

    goto :goto_66

    .line 220
    :cond_85
    const-string v7, "Unsupported color type: "

    .line 221
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzew;->zze(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v61

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v6

    move v12, v11

    move-object/from16 v1, v58

    goto/16 :goto_5d

    .line 222
    :goto_66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v5

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v9

    const/4 v10, 0x2

    .line 224
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    const/16 v11, 0x13

    if-ne v8, v11, :cond_87

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_86

    const/4 v8, 0x1

    goto :goto_68

    :cond_86
    :goto_67
    const/4 v8, 0x0

    goto :goto_68

    :cond_87
    move v11, v8

    goto :goto_67

    .line 226
    :goto_68
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v5

    const/4 v12, 0x1

    if-eq v12, v8, :cond_88

    move v8, v10

    goto :goto_69

    :cond_88
    const/4 v8, 0x1

    :goto_69
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v9

    move/from16 v75, v8

    move v12, v9

    move v8, v11

    move-object/from16 v1, v58

    const/16 v13, 0x8

    move v11, v5

    goto :goto_6d

    :cond_89
    move-object/from16 v7, v61

    const/4 v10, 0x2

    move v11, v6

    :goto_6a
    move-object/from16 v1, v58

    goto/16 :goto_5e

    :cond_8a
    move-object/from16 v7, v61

    goto/16 :goto_65

    :cond_8b
    move-object/from16 v7, v61

    goto/16 :goto_64

    :goto_6b
    add-int/lit8 v9, v8, -0x8

    const/16 v13, 0x8

    add-int/2addr v5, v13

    .line 227
    new-array v15, v9, [B

    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v15, v1, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    if-eqz v4, :cond_8c

    .line 229
    sget v9, Lcom/google/android/gms/internal/ads/zzgpe;->zzd:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgpb;

    .line 230
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzgpb;-><init>()V

    .line 231
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzgpb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 232
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzgpb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpb;

    .line 233
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgpb;->zzi()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v4

    goto :goto_6c

    .line 234
    :cond_8c
    const-string v4, "initializationData must already be set from hvcC or avcC atom"

    .line 235
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    move-object v4, v2

    .line 236
    :goto_6c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v1

    if-eqz v1, :cond_8d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    move-object/from16 v55, v1

    move-object v14, v5

    :cond_8d
    move-object/from16 v1, v58

    :goto_6d
    add-int v8, v69, v8

    move-object/from16 v61, v7

    move/from16 v58, v64

    move/from16 v13, v68

    move/from16 v15, v70

    move-object/from16 v9, v71

    move/from16 v2, v72

    move-object/from16 v3, v73

    move/from16 v6, v74

    move/from16 v10, v75

    move/from16 v7, v80

    goto/16 :goto_33

    :goto_6e
    if-nez v14, :cond_8e

    move/from16 v8, v17

    move-object/from16 v4, v63

    move/from16 v5, v65

    move-object/from16 v9, v71

    goto/16 :goto_71

    .line 238
    :cond_8e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 239
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v5, v65

    .line 240
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 241
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v8, v55

    .line 242
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v43

    .line 243
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v42

    .line 244
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v40

    .line 245
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v39

    .line 246
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v67

    .line 247
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v17

    .line 248
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v9, v37

    .line 249
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzA([B)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v9, v80

    .line 250
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzB(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 251
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v4, v36

    .line 252
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v4, v33

    .line 253
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v4, v31

    .line 254
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v4, v63

    .line 255
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 256
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v11, v75

    .line 257
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 258
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v24, :cond_8f

    .line 259
    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    goto :goto_6f

    :cond_8f
    move-object v11, v2

    :goto_6f
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v11, v74

    .line 260
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v11, v72

    .line 261
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v9

    .line 263
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v26, :cond_90

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzahz;->zza()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v9

    .line 264
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzahz;->zzb()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v9

    .line 265
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_70

    :cond_90
    if-eqz v28, :cond_91

    .line 266
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaib;->zzc()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v9

    .line 267
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzaib;->zzd()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v9

    .line 268
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 269
    :cond_91
    :goto_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    move-object/from16 v9, v71

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_71
    add-int v1, v68, v70

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v1, 0x1

    add-int/lit8 v12, v30, 0x1

    move-object/from16 v11, p4

    move/from16 v37, v5

    move-object v6, v7

    move-object v2, v9

    move/from16 v39, v18

    move/from16 v9, v19

    move/from16 v14, v20

    move-object/from16 v15, v22

    move/from16 v5, v25

    move/from16 v47, v27

    move-wide/from16 v42, v51

    move-object/from16 v30, v62

    const/16 v1, 0xc

    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v0

    move v0, v8

    move/from16 v27, v10

    move-object/from16 v10, v66

    move-object v8, v4

    move-wide/from16 v3, v59

    goto/16 :goto_1f

    :cond_92
    move-object v9, v2

    move-wide/from16 v59, v3

    move-object v7, v6

    move-object/from16 v66, v10

    move-object/from16 v22, v15

    move/from16 v10, v27

    move-object/from16 v62, v30

    move/from16 v5, v37

    move/from16 v18, v39

    move-wide/from16 v51, v42

    move/from16 v27, v47

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v13, 0x8

    const v21, 0x54544d4c

    const v23, 0x74783367

    const/16 v46, 0x4

    const v50, 0x77767474

    const/16 v56, 0xa

    if-nez p5, :cond_94

    const v0, 0x65647473

    move-object/from16 v1, v22

    .line 271
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaik;->zzn(Lcom/google/android/gms/internal/ads/zzeu;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_93

    .line 273
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 274
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_73

    :cond_93
    :goto_72
    move-object v0, v2

    move-object v4, v0

    goto :goto_73

    :cond_94
    move-object/from16 v1, v22

    goto :goto_72

    :goto_73
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v6, :cond_95

    :goto_74
    move-object/from16 v0, p7

    goto/16 :goto_78

    :cond_95
    if-eqz v38, :cond_97

    new-instance v2, Lcom/google/android/gms/internal/ads/zzet;

    move/from16 v8, v38

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzet;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v8

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v6, :cond_96

    const/4 v11, 0x1

    new-array v12, v11, [Lcom/google/android/gms/internal/ads/zzao;

    const/4 v14, 0x0

    aput-object v2, v12, v14

    .line 275
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_75

    :cond_96
    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 276
    new-instance v6, Lcom/google/android/gms/internal/ads/zzap;

    new-array v12, v11, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v2, v12, v14

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    invoke-direct {v6, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    move-object v2, v6

    .line 278
    :goto_75
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 279
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    move-object/from16 v40, v2

    :goto_76
    move-wide/from16 v11, v48

    move-wide/from16 v14, v59

    move-object/from16 v2, v66

    goto :goto_77

    :cond_97
    move-object/from16 v40, v6

    goto :goto_76

    :goto_77
    invoke-static {v11, v12, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzaid;->zza(JJLjava/lang/String;)J

    move-result-wide v32

    invoke-static {v11, v12, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(JJLjava/lang/String;)J

    move-result-wide v38

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajf;

    move-object/from16 v29, v2

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzd:I

    move/from16 v41, v6

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzaig;->zza:[Lcom/google/android/gms/internal/ads/zzajg;

    move-object/from16 v42, v6

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaig;->zzc:I

    move/from16 v43, v6

    move/from16 v30, v5

    move/from16 v31, v27

    move-wide/from16 v34, v51

    move-wide/from16 v36, v44

    move-object/from16 v44, v4

    move-object/from16 v45, v0

    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzajg;I[J[J)V

    goto :goto_74

    .line 280
    :goto_78
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzglu;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajf;

    if-eqz v2, :cond_98

    const v4, 0x6d646961

    .line 281
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 283
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 285
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzd(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    const/4 v9, 0x0

    .line 287
    invoke-static {v2, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzaik;->zzg(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzads;Z)Lcom/google/android/gms/internal/ads/zzaji;

    move-result-object v1

    move-object/from16 v2, v62

    .line 288
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_79
    const/4 v1, 0x1

    goto :goto_7a

    :cond_98
    move-object/from16 v8, p1

    move-object/from16 v2, v62

    const v4, 0x6d646961

    const v5, 0x6d696e66

    const v6, 0x7374626c

    const/4 v9, 0x0

    goto :goto_79

    :goto_7a
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v0, p0

    move v3, v4

    move-object v6, v7

    move v1, v11

    move v9, v13

    move/from16 v13, v46

    move-object/from16 v12, v54

    move-object/from16 v11, p4

    move-object v7, v2

    goto/16 :goto_0

    :cond_99
    move-object v2, v7

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzev;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_15

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v9, 0x6d657461

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v8, v9, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzf(Lcom/google/android/gms/internal/ads/zzeg;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v11, 0x696c7374

    .line 76
    .line 77
    .line 78
    if-ne v9, v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v9, v8, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzait;->zzc(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzao;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    const v9, 0x736d7461

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_12

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const v12, 0x73617574

    .line 162
    .line 163
    .line 164
    if-ne v11, v12, :cond_11

    .line 165
    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    if-ge v9, v8, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    move v9, v3

    .line 178
    move v11, v9

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    if-ge v9, v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v12, v0, :cond_8

    .line 195
    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const v9, -0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v8, v4, :cond_a

    .line 203
    .line 204
    const/16 v4, 0xf0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/16 v12, 0xd

    .line 208
    .line 209
    if-ne v8, v12, :cond_b

    .line 210
    .line 211
    const/16 v4, 0x78

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/16 v12, 0x15

    .line 215
    .line 216
    if-eq v8, v12, :cond_d

    .line 217
    .line 218
    :cond_c
    :goto_7
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lt v8, v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v1

    .line 231
    if-le v8, v7, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-lt v8, v4, :cond_c

    .line 243
    .line 244
    const v4, 0x73726672

    .line 245
    .line 246
    .line 247
    if-eq v12, v4, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzF()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_8
    if-ne v4, v9, :cond_10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 258
    .line 259
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaha;

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(FI)V

    .line 263
    .line 264
    .line 265
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 266
    .line 267
    aput-object v8, v4, v3

    .line 268
    .line 269
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    add-int/2addr v8, v9

    .line 274
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    :cond_13
    const v4, -0x56878686

    .line 285
    .line 286
    .line 287
    if-ne v8, v4, :cond_14

    .line 288
    .line 289
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaik;->zzh(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzap;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_14
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_15
    return-object v2
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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzey;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzey;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_3

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
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzes;-><init>(Ljava/lang/String;[BII)V

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
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    const-string v10, "BoxParsers"

    .line 189
    .line 190
    invoke-static {v9, v8, v6, v10}, Lcom/facebook/react/views/image/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_7

    .line 202
    .line 203
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 204
    .line 205
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
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
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

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
    const/4 v3, -0x1

    .line 8
    const v5, 0x7374737a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 18
    .line 19
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaih;

    .line 20
    .line 21
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzev;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v5, 0x73747a32

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_42

    .line 33
    .line 34
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaii;

    .line 35
    .line 36
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaie;->zza()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaji;

    .line 47
    .line 48
    new-array v2, v7, [J

    .line 49
    .line 50
    new-array v3, v7, [I

    .line 51
    .line 52
    new-array v5, v7, [J

    .line 53
    .line 54
    new-array v6, v7, [I

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v0, v10

    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    if-ne v9, v10, :cond_2

    .line 73
    .line 74
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzf:J

    .line 75
    .line 76
    cmp-long v9, v13, v11

    .line 77
    .line 78
    if-lez v9, :cond_2

    .line 79
    .line 80
    int-to-float v9, v5

    .line 81
    long-to-float v13, v13

    .line 82
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 83
    .line 84
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const v15, 0x49742400    # 1000000.0f

    .line 89
    .line 90
    .line 91
    div-float/2addr v13, v15

    .line 92
    div-float/2addr v9, v13

    .line 93
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzx(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_2
    const v9, 0x7374636f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    const v9, 0x636f3634

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v13, v7

    .line 126
    :goto_1
    const v14, 0x73747363

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 137
    .line 138
    const v15, 0x73747473

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 149
    .line 150
    const v6, 0x73747373

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v6, 0x0

    .line 163
    :goto_2
    const v7, 0x63747473

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(I)Lcom/google/android/gms/internal/ads/zzev;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    :goto_3
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    .line 177
    .line 178
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaia;

    .line 179
    .line 180
    invoke-direct {v9, v14, v7, v13}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Lcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzeg;Z)V

    .line 181
    .line 182
    .line 183
    const/16 v7, 0xc

    .line 184
    .line 185
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    add-int/2addr v13, v3

    .line 193
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    const/16 v17, 0x0

    .line 212
    .line 213
    :goto_4
    if-eqz v6, :cond_8

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-lez v7, :cond_7

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    add-int/lit8 v18, v18, -0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move/from16 v18, v3

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move/from16 v18, v3

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzb()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 243
    .line 244
    if-eq v11, v3, :cond_f

    .line 245
    .line 246
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 247
    .line 248
    const-string v3, "audio/raw"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    const-string v3, "audio/g711-mlaw"

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_9

    .line 263
    .line 264
    const-string v3, "audio/g711-alaw"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_f

    .line 271
    .line 272
    :cond_9
    if-nez v13, :cond_f

    .line 273
    .line 274
    if-nez v17, :cond_e

    .line 275
    .line 276
    if-nez v7, :cond_e

    .line 277
    .line 278
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzaia;->zza:I

    .line 279
    .line 280
    new-array v3, v0, [J

    .line 281
    .line 282
    new-array v4, v0, [I

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaia;->zza()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzb:I

    .line 291
    .line 292
    iget-wide v6, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzd:J

    .line 293
    .line 294
    aput-wide v6, v3, v5

    .line 295
    .line 296
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    .line 297
    .line 298
    aput v6, v4, v5

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    int-to-long v5, v10

    .line 302
    const/16 v7, 0x2000

    .line 303
    .line 304
    div-int/2addr v7, v11

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    :goto_7
    if-ge v8, v0, :cond_b

    .line 308
    .line 309
    aget v10, v4, v8

    .line 310
    .line 311
    sget-object v13, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 312
    .line 313
    add-int/2addr v10, v7

    .line 314
    const/4 v13, -0x1

    .line 315
    add-int/2addr v10, v13

    .line 316
    div-int/2addr v10, v7

    .line 317
    add-int/2addr v9, v10

    .line 318
    const/4 v10, 0x1

    .line 319
    add-int/2addr v8, v10

    .line 320
    goto :goto_7

    .line 321
    :cond_b
    new-array v8, v9, [J

    .line 322
    .line 323
    new-array v10, v9, [I

    .line 324
    .line 325
    new-array v13, v9, [J

    .line 326
    .line 327
    new-array v14, v9, [I

    .line 328
    .line 329
    move/from16 p0, v9

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    :goto_8
    if-ge v15, v0, :cond_d

    .line 339
    .line 340
    aget v23, v4, v15

    .line 341
    .line 342
    aget-wide v24, v3, v15

    .line 343
    .line 344
    move/from16 v44, v18

    .line 345
    .line 346
    move/from16 v18, v0

    .line 347
    .line 348
    move/from16 v0, v17

    .line 349
    .line 350
    move/from16 v17, v44

    .line 351
    .line 352
    move/from16 v45, v23

    .line 353
    .line 354
    move-object/from16 v23, v3

    .line 355
    .line 356
    move/from16 v3, v45

    .line 357
    .line 358
    :goto_9
    if-lez v3, :cond_c

    .line 359
    .line 360
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v26

    .line 364
    aput-wide v24, v8, v17

    .line 365
    .line 366
    move-object/from16 p1, v4

    .line 367
    .line 368
    mul-int v4, v11, v26

    .line 369
    .line 370
    aput v4, v10, v17

    .line 371
    .line 372
    add-int/2addr v2, v4

    .line 373
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    move/from16 p3, v7

    .line 378
    .line 379
    move-object v4, v8

    .line 380
    int-to-long v7, v9

    .line 381
    mul-long/2addr v7, v5

    .line 382
    aput-wide v7, v13, v17

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    aput v7, v14, v17

    .line 386
    .line 387
    aget v8, v10, v17

    .line 388
    .line 389
    int-to-long v7, v8

    .line 390
    add-long v24, v24, v7

    .line 391
    .line 392
    add-int v9, v9, v26

    .line 393
    .line 394
    sub-int v3, v3, v26

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    add-int/lit8 v17, v17, 0x1

    .line 398
    .line 399
    move/from16 v7, p3

    .line 400
    .line 401
    move-object v8, v4

    .line 402
    move-object/from16 v4, p1

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_c
    move-object/from16 p1, v4

    .line 406
    .line 407
    move/from16 p3, v7

    .line 408
    .line 409
    move-object v4, v8

    .line 410
    const/4 v7, 0x1

    .line 411
    add-int/2addr v15, v7

    .line 412
    move/from16 v7, p3

    .line 413
    .line 414
    move-object/from16 v3, v23

    .line 415
    .line 416
    move-object/from16 v4, p1

    .line 417
    .line 418
    move/from16 v44, v17

    .line 419
    .line 420
    move/from16 v17, v0

    .line 421
    .line 422
    move/from16 v0, v18

    .line 423
    .line 424
    move/from16 v18, v44

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_d
    move-object v4, v8

    .line 428
    int-to-long v7, v9

    .line 429
    mul-long/2addr v5, v7

    .line 430
    int-to-long v2, v2

    .line 431
    move/from16 v8, p0

    .line 432
    .line 433
    move-object v15, v1

    .line 434
    move-object v11, v4

    .line 435
    move-wide v0, v5

    .line 436
    move-object/from16 v26, v12

    .line 437
    .line 438
    move-object v12, v10

    .line 439
    move-object v10, v14

    .line 440
    move-object v14, v13

    .line 441
    move/from16 v13, v17

    .line 442
    .line 443
    goto/16 :goto_1a

    .line 444
    .line 445
    :cond_e
    const/4 v13, 0x0

    .line 446
    :cond_f
    new-array v2, v5, [J

    .line 447
    .line 448
    new-array v3, v5, [I

    .line 449
    .line 450
    new-array v4, v5, [J

    .line 451
    .line 452
    new-array v11, v5, [I

    .line 453
    .line 454
    move-object/from16 v33, v1

    .line 455
    .line 456
    move-object/from16 v26, v12

    .line 457
    .line 458
    move/from16 v23, v13

    .line 459
    .line 460
    move/from16 v25, v17

    .line 461
    .line 462
    move/from16 v12, v18

    .line 463
    .line 464
    const/16 p0, 0x0

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const-wide/16 v27, 0x0

    .line 470
    .line 471
    const-wide/16 v29, 0x0

    .line 472
    .line 473
    const-wide/16 v31, 0x0

    .line 474
    .line 475
    move/from16 v17, v7

    .line 476
    .line 477
    move/from16 v18, v14

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    :goto_a
    const-string v1, "BoxParsers"

    .line 482
    .line 483
    if-ge v7, v5, :cond_1d

    .line 484
    .line 485
    move-wide/from16 v34, v27

    .line 486
    .line 487
    const/16 v28, 0x1

    .line 488
    .line 489
    move/from16 v27, p0

    .line 490
    .line 491
    :goto_b
    if-nez v27, :cond_11

    .line 492
    .line 493
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaia;->zza()Z

    .line 494
    .line 495
    .line 496
    move-result v28

    .line 497
    if-eqz v28, :cond_10

    .line 498
    .line 499
    move/from16 p1, v14

    .line 500
    .line 501
    move-object/from16 v36, v15

    .line 502
    .line 503
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzd:J

    .line 504
    .line 505
    move/from16 v37, v5

    .line 506
    .line 507
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaia;->zzc:I

    .line 508
    .line 509
    move/from16 v27, v5

    .line 510
    .line 511
    move-wide/from16 v34, v14

    .line 512
    .line 513
    move-object/from16 v15, v36

    .line 514
    .line 515
    move/from16 v5, v37

    .line 516
    .line 517
    move/from16 v14, p1

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_10
    move/from16 v37, v5

    .line 521
    .line 522
    move/from16 p1, v14

    .line 523
    .line 524
    move-object/from16 v36, v15

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    goto :goto_c

    .line 528
    :cond_11
    move/from16 v37, v5

    .line 529
    .line 530
    move/from16 p1, v14

    .line 531
    .line 532
    move-object/from16 v36, v15

    .line 533
    .line 534
    move/from16 v5, v27

    .line 535
    .line 536
    :goto_c
    if-nez v28, :cond_12

    .line 537
    .line 538
    const-string v5, "Unexpected end of chunk data"

    .line 539
    .line 540
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    move-object v8, v2

    .line 560
    move-object v10, v3

    .line 561
    move-object v14, v5

    .line 562
    move v5, v7

    .line 563
    move/from16 v2, p1

    .line 564
    .line 565
    goto/16 :goto_14

    .line 566
    .line 567
    :cond_12
    move/from16 v14, p1

    .line 568
    .line 569
    if-nez v0, :cond_13

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_13
    :goto_d
    if-nez v24, :cond_15

    .line 573
    .line 574
    if-lez v25, :cond_14

    .line 575
    .line 576
    const/4 v1, -0x1

    .line 577
    add-int/lit8 v25, v25, -0x1

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 580
    .line 581
    .line 582
    move-result v24

    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    goto :goto_d

    .line 588
    :cond_14
    const/4 v1, -0x1

    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_15
    const/4 v1, -0x1

    .line 593
    :goto_e
    add-int/lit8 v24, v24, -0x1

    .line 594
    .line 595
    :goto_f
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaie;->zzc()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    move-object v15, v8

    .line 600
    move-object/from16 v27, v9

    .line 601
    .line 602
    int-to-long v8, v1

    .line 603
    add-long v31, v31, v8

    .line 604
    .line 605
    if-le v1, v13, :cond_16

    .line 606
    .line 607
    move v13, v1

    .line 608
    :cond_16
    aput-wide v34, v2, v7

    .line 609
    .line 610
    aput v1, v3, v7

    .line 611
    .line 612
    move-object/from16 v28, v2

    .line 613
    .line 614
    int-to-long v1, v14

    .line 615
    add-long v1, v29, v1

    .line 616
    .line 617
    aput-wide v1, v4, v7

    .line 618
    .line 619
    if-nez v6, :cond_17

    .line 620
    .line 621
    const/4 v1, 0x1

    .line 622
    goto :goto_10

    .line 623
    :cond_17
    const/4 v1, 0x0

    .line 624
    :goto_10
    aput v1, v11, v7

    .line 625
    .line 626
    if-ne v7, v12, :cond_18

    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    aput v1, v11, v7

    .line 630
    .line 631
    :cond_18
    if-eqz v6, :cond_1a

    .line 632
    .line 633
    if-ne v7, v12, :cond_1a

    .line 634
    .line 635
    const/4 v1, -0x1

    .line 636
    add-int/lit8 v17, v17, -0x1

    .line 637
    .line 638
    if-lez v17, :cond_19

    .line 639
    .line 640
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    add-int/2addr v2, v1

    .line 645
    move v12, v2

    .line 646
    :cond_19
    :goto_11
    move-object/from16 p3, v3

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1a
    const/4 v1, -0x1

    .line 650
    goto :goto_11

    .line 651
    :goto_12
    int-to-long v2, v10

    .line 652
    add-long v29, v29, v2

    .line 653
    .line 654
    add-int/lit8 v2, v18, -0x1

    .line 655
    .line 656
    if-nez v2, :cond_1c

    .line 657
    .line 658
    if-lez v23, :cond_1b

    .line 659
    .line 660
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    add-int/lit8 v23, v23, -0x1

    .line 669
    .line 670
    move/from16 v18, v2

    .line 671
    .line 672
    move v10, v3

    .line 673
    goto :goto_13

    .line 674
    :cond_1b
    const/16 v18, 0x0

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_1c
    move/from16 v18, v2

    .line 678
    .line 679
    :goto_13
    add-long v2, v34, v8

    .line 680
    .line 681
    add-int/2addr v5, v1

    .line 682
    const/4 v1, 0x1

    .line 683
    add-int/2addr v7, v1

    .line 684
    move/from16 p0, v5

    .line 685
    .line 686
    move-object v8, v15

    .line 687
    move-object/from16 v9, v27

    .line 688
    .line 689
    move-object/from16 v15, v36

    .line 690
    .line 691
    move/from16 v5, v37

    .line 692
    .line 693
    move-wide/from16 v44, v2

    .line 694
    .line 695
    move-object/from16 v3, p3

    .line 696
    .line 697
    move-object/from16 v2, v28

    .line 698
    .line 699
    move-wide/from16 v27, v44

    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :cond_1d
    move-object/from16 v28, v2

    .line 704
    .line 705
    move-object/from16 p3, v3

    .line 706
    .line 707
    move/from16 v37, v5

    .line 708
    .line 709
    move/from16 v27, p0

    .line 710
    .line 711
    move-object/from16 v10, p3

    .line 712
    .line 713
    move v2, v14

    .line 714
    move-object/from16 v8, v28

    .line 715
    .line 716
    move-object v14, v11

    .line 717
    :goto_14
    int-to-long v2, v2

    .line 718
    add-long v2, v29, v2

    .line 719
    .line 720
    if-eqz v0, :cond_1f

    .line 721
    .line 722
    :goto_15
    if-lez v25, :cond_1f

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_1e

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    goto :goto_16

    .line 732
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 733
    .line 734
    .line 735
    const/4 v6, -0x1

    .line 736
    add-int/lit8 v25, v25, -0x1

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_1f
    const/4 v0, 0x1

    .line 740
    :goto_16
    if-nez v17, :cond_25

    .line 741
    .line 742
    if-nez v18, :cond_24

    .line 743
    .line 744
    if-nez v27, :cond_23

    .line 745
    .line 746
    if-nez v23, :cond_22

    .line 747
    .line 748
    if-nez v24, :cond_21

    .line 749
    .line 750
    if-nez v0, :cond_20

    .line 751
    .line 752
    move-wide/from16 p0, v2

    .line 753
    .line 754
    move-object/from16 v15, v33

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    const/4 v6, 0x0

    .line 758
    const/4 v7, 0x0

    .line 759
    const/4 v9, 0x0

    .line 760
    const/4 v11, 0x0

    .line 761
    const/4 v12, 0x0

    .line 762
    goto/16 :goto_17

    .line 763
    .line 764
    :cond_20
    move-wide/from16 p0, v2

    .line 765
    .line 766
    move-object/from16 p3, v4

    .line 767
    .line 768
    move/from16 v17, v5

    .line 769
    .line 770
    move-object/from16 v15, v33

    .line 771
    .line 772
    goto/16 :goto_19

    .line 773
    .line 774
    :cond_21
    move v12, v0

    .line 775
    move-wide/from16 p0, v2

    .line 776
    .line 777
    move/from16 v11, v24

    .line 778
    .line 779
    move-object/from16 v15, v33

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    const/4 v6, 0x0

    .line 783
    const/4 v7, 0x0

    .line 784
    const/4 v9, 0x0

    .line 785
    goto :goto_17

    .line 786
    :cond_22
    move v12, v0

    .line 787
    move-wide/from16 p0, v2

    .line 788
    .line 789
    move/from16 v9, v23

    .line 790
    .line 791
    move/from16 v11, v24

    .line 792
    .line 793
    move-object/from16 v15, v33

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    const/4 v6, 0x0

    .line 797
    const/4 v7, 0x0

    .line 798
    goto :goto_17

    .line 799
    :cond_23
    move v12, v0

    .line 800
    move-wide/from16 p0, v2

    .line 801
    .line 802
    move/from16 v9, v23

    .line 803
    .line 804
    move/from16 v11, v24

    .line 805
    .line 806
    move/from16 v7, v27

    .line 807
    .line 808
    move-object/from16 v15, v33

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    const/4 v6, 0x0

    .line 812
    goto :goto_17

    .line 813
    :cond_24
    move v12, v0

    .line 814
    move-wide/from16 p0, v2

    .line 815
    .line 816
    move/from16 v6, v18

    .line 817
    .line 818
    move/from16 v9, v23

    .line 819
    .line 820
    move/from16 v11, v24

    .line 821
    .line 822
    move/from16 v7, v27

    .line 823
    .line 824
    move-object/from16 v15, v33

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    goto :goto_17

    .line 828
    :cond_25
    move v12, v0

    .line 829
    move-wide/from16 p0, v2

    .line 830
    .line 831
    move/from16 v0, v17

    .line 832
    .line 833
    move/from16 v6, v18

    .line 834
    .line 835
    move/from16 v9, v23

    .line 836
    .line 837
    move/from16 v11, v24

    .line 838
    .line 839
    move/from16 v7, v27

    .line 840
    .line 841
    move-object/from16 v15, v33

    .line 842
    .line 843
    :goto_17
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzajf;->zza:I

    .line 844
    .line 845
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v17

    .line 857
    add-int/lit8 v3, v3, 0x42

    .line 858
    .line 859
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v17

    .line 863
    add-int v17, v17, v3

    .line 864
    .line 865
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    add-int/lit8 v17, v17, 0x23

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    add-int v3, v3, v17

    .line 876
    .line 877
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v17

    .line 881
    add-int/lit8 v3, v3, 0x1a

    .line 882
    .line 883
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v17

    .line 887
    add-int v17, v17, v3

    .line 888
    .line 889
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    add-int/lit8 v17, v17, 0x21

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    add-int v3, v3, v17

    .line 900
    .line 901
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v17

    .line 905
    add-int/lit8 v3, v3, 0x24

    .line 906
    .line 907
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v17

    .line 911
    move-object/from16 p3, v4

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    if-eq v4, v12, :cond_26

    .line 915
    .line 916
    const-string v4, ", ctts invalid"

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_26
    const-string v4, ""

    .line 920
    .line 921
    :goto_18
    add-int v3, v3, v17

    .line 922
    .line 923
    new-instance v12, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v17

    .line 929
    add-int v3, v17, v3

    .line 930
    .line 931
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 932
    .line 933
    .line 934
    const-string v3, "Inconsistent stbl box for track "

    .line 935
    .line 936
    move/from16 v17, v5

    .line 937
    .line 938
    const-string v5, ": remainingSynchronizationSamples "

    .line 939
    .line 940
    invoke-static {v2, v0, v3, v5, v12}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 941
    .line 942
    .line 943
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 944
    .line 945
    const-string v2, ", remainingSamplesInChunk "

    .line 946
    .line 947
    invoke-static {v6, v7, v0, v2, v12}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 948
    .line 949
    .line 950
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 951
    .line 952
    const-string v2, ", remainingSamplesAtTimestampOffset "

    .line 953
    .line 954
    invoke-static {v9, v11, v0, v2, v12}, Landroidx/compose/animation/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :goto_19
    move-wide/from16 v0, p0

    .line 968
    .line 969
    move-object v11, v8

    .line 970
    move-object v12, v10

    .line 971
    move-object v10, v14

    .line 972
    move/from16 v8, v17

    .line 973
    .line 974
    move-wide/from16 v2, v31

    .line 975
    .line 976
    move-object/from16 v14, p3

    .line 977
    .line 978
    :goto_1a
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzf:J

    .line 979
    .line 980
    const-wide/16 v6, 0x0

    .line 981
    .line 982
    cmp-long v9, v4, v6

    .line 983
    .line 984
    const-wide/32 v17, 0x7fffffff

    .line 985
    .line 986
    .line 987
    if-lez v9, :cond_27

    .line 988
    .line 989
    const-wide/16 v6, 0x8

    .line 990
    .line 991
    mul-long v27, v2, v6

    .line 992
    .line 993
    const-wide/32 v29, 0xf4240

    .line 994
    .line 995
    .line 996
    sget-object v33, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 997
    .line 998
    move-wide/from16 v31, v4

    .line 999
    .line 1000
    invoke-static/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v2

    .line 1004
    const-wide/16 v4, 0x0

    .line 1005
    .line 1006
    cmp-long v6, v2, v4

    .line 1007
    .line 1008
    if-lez v6, :cond_27

    .line 1009
    .line 1010
    cmp-long v4, v2, v17

    .line 1011
    .line 1012
    if-gez v4, :cond_27

    .line 1013
    .line 1014
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    long-to-int v2, v2

    .line 1019
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    move-object v15, v2

    .line 1031
    :cond_27
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzc:J

    .line 1032
    .line 1033
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1034
    .line 1035
    const-wide/32 v6, 0xf4240

    .line 1036
    .line 1037
    .line 1038
    move-wide v4, v0

    .line 1039
    move/from16 p0, v8

    .line 1040
    .line 1041
    move-wide v8, v2

    .line 1042
    move-object/from16 p1, v10

    .line 1043
    .line 1044
    move-object/from16 v10, v30

    .line 1045
    .line 1046
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v23

    .line 1050
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzi:[J

    .line 1051
    .line 1052
    const-wide/32 v5, 0xf4240

    .line 1053
    .line 1054
    .line 1055
    if-nez v4, :cond_28

    .line 1056
    .line 1057
    invoke-static {v14, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzu([JJJ)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    .line 1061
    .line 1062
    move-object v4, v0

    .line 1063
    move-object v5, v15

    .line 1064
    move-object v6, v11

    .line 1065
    move-object v7, v12

    .line 1066
    move v8, v13

    .line 1067
    move-object v9, v14

    .line 1068
    move-object/from16 v10, p1

    .line 1069
    .line 1070
    move-wide/from16 v11, v23

    .line 1071
    .line 1072
    move/from16 v13, p0

    .line 1073
    .line 1074
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :cond_28
    array-length v7, v4

    .line 1079
    const/4 v8, 0x1

    .line 1080
    if-ne v7, v8, :cond_2c

    .line 1081
    .line 1082
    iget v7, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    .line 1083
    .line 1084
    if-ne v7, v8, :cond_29

    .line 1085
    .line 1086
    array-length v7, v14

    .line 1087
    const/4 v8, 0x2

    .line 1088
    if-lt v7, v8, :cond_29

    .line 1089
    .line 1090
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzj:[J

    .line 1091
    .line 1092
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    const/4 v9, 0x0

    .line 1096
    aget-wide v31, v8, v9

    .line 1097
    .line 1098
    aget-wide v23, v4, v9

    .line 1099
    .line 1100
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    .line 1101
    .line 1102
    move-wide/from16 v25, v2

    .line 1103
    .line 1104
    move-wide/from16 v27, v5

    .line 1105
    .line 1106
    move-object/from16 v29, v30

    .line 1107
    .line 1108
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v23

    .line 1112
    add-long v23, v31, v23

    .line 1113
    .line 1114
    const/4 v8, -0x1

    .line 1115
    add-int/lit8 v10, v7, -0x1

    .line 1116
    .line 1117
    const/4 v8, 0x4

    .line 1118
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 1119
    .line 1120
    .line 1121
    move-result v8

    .line 1122
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    add-int/lit8 v7, v7, -0x4

    .line 1127
    .line 1128
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    aget-wide v25, v14, v9

    .line 1137
    .line 1138
    cmp-long v9, v25, v31

    .line 1139
    .line 1140
    if-gtz v9, :cond_29

    .line 1141
    .line 1142
    aget-wide v8, v14, v8

    .line 1143
    .line 1144
    cmp-long v8, v31, v8

    .line 1145
    .line 1146
    if-gez v8, :cond_29

    .line 1147
    .line 1148
    aget-wide v7, v14, v7

    .line 1149
    .line 1150
    cmp-long v7, v7, v23

    .line 1151
    .line 1152
    if-gez v7, :cond_29

    .line 1153
    .line 1154
    const-wide/16 v7, 0x2

    .line 1155
    .line 1156
    add-long/2addr v7, v0

    .line 1157
    cmp-long v7, v23, v7

    .line 1158
    .line 1159
    if-gtz v7, :cond_29

    .line 1160
    .line 1161
    sub-long v7, v0, v23

    .line 1162
    .line 1163
    const-wide/16 v9, 0x0

    .line 1164
    .line 1165
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v7

    .line 1169
    const/4 v9, 0x0

    .line 1170
    aget-wide v23, v14, v9

    .line 1171
    .line 1172
    sub-long v23, v31, v23

    .line 1173
    .line 1174
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1175
    .line 1176
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 1177
    .line 1178
    int-to-long v9, v9

    .line 1179
    move-wide/from16 v25, v9

    .line 1180
    .line 1181
    move-wide/from16 v27, v2

    .line 1182
    .line 1183
    move-object/from16 v29, v30

    .line 1184
    .line 1185
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v31

    .line 1189
    move-wide/from16 v23, v7

    .line 1190
    .line 1191
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v7

    .line 1195
    const-wide/16 v9, 0x0

    .line 1196
    .line 1197
    cmp-long v19, v31, v9

    .line 1198
    .line 1199
    if-nez v19, :cond_2a

    .line 1200
    .line 1201
    cmp-long v23, v7, v9

    .line 1202
    .line 1203
    if-eqz v23, :cond_29

    .line 1204
    .line 1205
    const-wide/16 v9, 0x0

    .line 1206
    .line 1207
    goto :goto_1c

    .line 1208
    :cond_29
    :goto_1b
    const/4 v5, 0x1

    .line 1209
    const/4 v7, 0x1

    .line 1210
    goto :goto_1d

    .line 1211
    :cond_2a
    move-wide/from16 v9, v31

    .line 1212
    .line 1213
    :goto_1c
    cmp-long v23, v9, v17

    .line 1214
    .line 1215
    if-gtz v23, :cond_29

    .line 1216
    .line 1217
    cmp-long v17, v7, v17

    .line 1218
    .line 1219
    if-lez v17, :cond_2b

    .line 1220
    .line 1221
    goto :goto_1b

    .line 1222
    :cond_2b
    long-to-int v0, v9

    .line 1223
    move-object/from16 v1, p2

    .line 1224
    .line 1225
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    .line 1226
    .line 1227
    long-to-int v0, v7

    .line 1228
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    .line 1229
    .line 1230
    const-wide/32 v0, 0xf4240

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v14, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzu([JJJ)V

    .line 1234
    .line 1235
    .line 1236
    const/4 v0, 0x0

    .line 1237
    aget-wide v23, v4, v0

    .line 1238
    .line 1239
    const-wide/32 v25, 0xf4240

    .line 1240
    .line 1241
    .line 1242
    move-wide/from16 v27, v5

    .line 1243
    .line 1244
    move-object/from16 v29, v30

    .line 1245
    .line 1246
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v0

    .line 1250
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaji;

    .line 1251
    .line 1252
    move-object v4, v2

    .line 1253
    move-object v5, v15

    .line 1254
    move-object v6, v11

    .line 1255
    move-object v7, v12

    .line 1256
    move v8, v13

    .line 1257
    move-object v9, v14

    .line 1258
    move-object/from16 v10, p1

    .line 1259
    .line 1260
    move-wide v11, v0

    .line 1261
    move/from16 v13, p0

    .line 1262
    .line 1263
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    .line 1264
    .line 1265
    .line 1266
    return-object v2

    .line 1267
    :cond_2c
    move v5, v8

    .line 1268
    :goto_1d
    if-ne v7, v5, :cond_2e

    .line 1269
    .line 1270
    const/4 v5, 0x0

    .line 1271
    aget-wide v8, v4, v5

    .line 1272
    .line 1273
    const-wide/16 v17, 0x0

    .line 1274
    .line 1275
    cmp-long v6, v8, v17

    .line 1276
    .line 1277
    if-nez v6, :cond_2e

    .line 1278
    .line 1279
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzj:[J

    .line 1280
    .line 1281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    aget-wide v6, v4, v5

    .line 1285
    .line 1286
    const/4 v4, 0x0

    .line 1287
    :goto_1e
    array-length v5, v14

    .line 1288
    if-ge v4, v5, :cond_2d

    .line 1289
    .line 1290
    aget-wide v8, v14, v4

    .line 1291
    .line 1292
    sub-long v23, v8, v6

    .line 1293
    .line 1294
    const-wide/32 v25, 0xf4240

    .line 1295
    .line 1296
    .line 1297
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1298
    .line 1299
    move-wide/from16 v27, v2

    .line 1300
    .line 1301
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v8

    .line 1305
    aput-wide v8, v14, v4

    .line 1306
    .line 1307
    const/4 v5, 0x1

    .line 1308
    add-int/2addr v4, v5

    .line 1309
    goto :goto_1e

    .line 1310
    :cond_2d
    sub-long v23, v0, v6

    .line 1311
    .line 1312
    const-wide/32 v25, 0xf4240

    .line 1313
    .line 1314
    .line 1315
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1316
    .line 1317
    move-wide/from16 v27, v2

    .line 1318
    .line 1319
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v0

    .line 1323
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaji;

    .line 1324
    .line 1325
    move-object v4, v2

    .line 1326
    move-object v5, v15

    .line 1327
    move-object v6, v11

    .line 1328
    move-object v7, v12

    .line 1329
    move v8, v13

    .line 1330
    move-object v9, v14

    .line 1331
    move-object/from16 v10, p1

    .line 1332
    .line 1333
    move-wide v11, v0

    .line 1334
    move/from16 v13, p0

    .line 1335
    .line 1336
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    .line 1337
    .line 1338
    .line 1339
    return-object v2

    .line 1340
    :cond_2e
    iget v0, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzb:I

    .line 1341
    .line 1342
    const/4 v1, 0x1

    .line 1343
    if-ne v0, v1, :cond_2f

    .line 1344
    .line 1345
    const/4 v1, 0x1

    .line 1346
    goto :goto_1f

    .line 1347
    :cond_2f
    const/4 v1, 0x0

    .line 1348
    :goto_1f
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzj:[J

    .line 1349
    .line 1350
    new-array v6, v7, [I

    .line 1351
    .line 1352
    new-array v7, v7, [I

    .line 1353
    .line 1354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v17, v12

    .line 1358
    .line 1359
    move/from16 p3, v13

    .line 1360
    .line 1361
    const/4 v8, 0x0

    .line 1362
    const/4 v9, 0x0

    .line 1363
    const/4 v10, 0x0

    .line 1364
    const/4 v13, 0x0

    .line 1365
    :goto_20
    array-length v12, v4

    .line 1366
    if-ge v9, v12, :cond_36

    .line 1367
    .line 1368
    move-object/from16 v18, v11

    .line 1369
    .line 1370
    aget-wide v11, v5, v9

    .line 1371
    .line 1372
    const-wide/16 v23, -0x1

    .line 1373
    .line 1374
    cmp-long v23, v11, v23

    .line 1375
    .line 1376
    if-eqz v23, :cond_35

    .line 1377
    .line 1378
    aget-wide v23, v4, v9

    .line 1379
    .line 1380
    move-object/from16 v30, v4

    .line 1381
    .line 1382
    move-object/from16 v31, v5

    .line 1383
    .line 1384
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    .line 1385
    .line 1386
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1387
    .line 1388
    move-wide/from16 v25, v2

    .line 1389
    .line 1390
    move-wide/from16 v27, v4

    .line 1391
    .line 1392
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v4

    .line 1396
    move-wide/from16 v32, v2

    .line 1397
    .line 1398
    const/4 v2, 0x1

    .line 1399
    invoke-static {v14, v11, v12, v2, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzm([JJZZ)I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    aput v3, v6, v9

    .line 1404
    .line 1405
    add-long/2addr v11, v4

    .line 1406
    const/4 v3, 0x0

    .line 1407
    invoke-static {v14, v11, v12, v1, v3}, Lcom/google/android/gms/internal/ads/zzep;->zzo([JJZZ)I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    aput v4, v7, v9

    .line 1412
    .line 1413
    aget v4, v6, v9

    .line 1414
    .line 1415
    :goto_21
    aget v5, v6, v9

    .line 1416
    .line 1417
    move-object/from16 v3, p1

    .line 1418
    .line 1419
    if-ltz v5, :cond_30

    .line 1420
    .line 1421
    aget v21, v3, v5

    .line 1422
    .line 1423
    and-int/lit8 v23, v21, 0x1

    .line 1424
    .line 1425
    if-nez v23, :cond_30

    .line 1426
    .line 1427
    const/4 v2, -0x1

    .line 1428
    add-int/2addr v5, v2

    .line 1429
    aput v5, v6, v9

    .line 1430
    .line 1431
    move-object/from16 p1, v3

    .line 1432
    .line 1433
    const/4 v2, 0x1

    .line 1434
    const/4 v3, 0x0

    .line 1435
    goto :goto_21

    .line 1436
    :cond_30
    if-gez v5, :cond_31

    .line 1437
    .line 1438
    aput v4, v6, v9

    .line 1439
    .line 1440
    :goto_22
    aget v5, v6, v9

    .line 1441
    .line 1442
    aget v2, v7, v9

    .line 1443
    .line 1444
    if-ge v5, v2, :cond_31

    .line 1445
    .line 1446
    aget v2, v3, v5

    .line 1447
    .line 1448
    const/4 v4, 0x1

    .line 1449
    and-int/2addr v2, v4

    .line 1450
    if-nez v2, :cond_31

    .line 1451
    .line 1452
    add-int/2addr v5, v4

    .line 1453
    aput v5, v6, v9

    .line 1454
    .line 1455
    goto :goto_22

    .line 1456
    :cond_31
    const/4 v2, 0x2

    .line 1457
    if-ne v0, v2, :cond_32

    .line 1458
    .line 1459
    aget v4, v7, v9

    .line 1460
    .line 1461
    if-eq v5, v4, :cond_32

    .line 1462
    .line 1463
    :goto_23
    aget v4, v7, v9

    .line 1464
    .line 1465
    array-length v5, v14

    .line 1466
    const/16 v16, -0x1

    .line 1467
    .line 1468
    add-int/lit8 v5, v5, -0x1

    .line 1469
    .line 1470
    if-ge v4, v5, :cond_33

    .line 1471
    .line 1472
    const/4 v5, 0x1

    .line 1473
    add-int/2addr v4, v5

    .line 1474
    aget-wide v22, v14, v4

    .line 1475
    .line 1476
    cmp-long v5, v22, v11

    .line 1477
    .line 1478
    if-gtz v5, :cond_33

    .line 1479
    .line 1480
    aput v4, v7, v9

    .line 1481
    .line 1482
    goto :goto_23

    .line 1483
    :cond_32
    const/16 v16, -0x1

    .line 1484
    .line 1485
    :cond_33
    aget v4, v7, v9

    .line 1486
    .line 1487
    aget v5, v6, v9

    .line 1488
    .line 1489
    sub-int v11, v4, v5

    .line 1490
    .line 1491
    add-int/2addr v11, v8

    .line 1492
    if-eq v13, v5, :cond_34

    .line 1493
    .line 1494
    const/4 v5, 0x1

    .line 1495
    goto :goto_24

    .line 1496
    :cond_34
    const/4 v5, 0x0

    .line 1497
    :goto_24
    or-int/2addr v5, v10

    .line 1498
    move v13, v4

    .line 1499
    move v10, v5

    .line 1500
    move v8, v11

    .line 1501
    :goto_25
    const/4 v4, 0x1

    .line 1502
    goto :goto_26

    .line 1503
    :cond_35
    move-wide/from16 v32, v2

    .line 1504
    .line 1505
    move-object/from16 v30, v4

    .line 1506
    .line 1507
    move-object/from16 v31, v5

    .line 1508
    .line 1509
    const/4 v2, 0x2

    .line 1510
    const/16 v16, -0x1

    .line 1511
    .line 1512
    move-object/from16 v3, p1

    .line 1513
    .line 1514
    goto :goto_25

    .line 1515
    :goto_26
    add-int/2addr v9, v4

    .line 1516
    move-object/from16 p1, v3

    .line 1517
    .line 1518
    move-object/from16 v11, v18

    .line 1519
    .line 1520
    move-object/from16 v4, v30

    .line 1521
    .line 1522
    move-object/from16 v5, v31

    .line 1523
    .line 1524
    move-wide/from16 v2, v32

    .line 1525
    .line 1526
    goto/16 :goto_20

    .line 1527
    .line 1528
    :cond_36
    move-wide/from16 v32, v2

    .line 1529
    .line 1530
    move-object/from16 v30, v4

    .line 1531
    .line 1532
    move-object/from16 v31, v5

    .line 1533
    .line 1534
    move-object/from16 v18, v11

    .line 1535
    .line 1536
    move/from16 v4, p0

    .line 1537
    .line 1538
    move-object/from16 v3, p1

    .line 1539
    .line 1540
    if-eq v8, v4, :cond_37

    .line 1541
    .line 1542
    const/4 v0, 0x1

    .line 1543
    goto :goto_27

    .line 1544
    :cond_37
    const/4 v0, 0x0

    .line 1545
    :goto_27
    or-int/2addr v0, v10

    .line 1546
    if-eqz v0, :cond_38

    .line 1547
    .line 1548
    new-array v1, v8, [J

    .line 1549
    .line 1550
    goto :goto_28

    .line 1551
    :cond_38
    move-object/from16 v1, v18

    .line 1552
    .line 1553
    :goto_28
    if-eqz v0, :cond_39

    .line 1554
    .line 1555
    new-array v2, v8, [I

    .line 1556
    .line 1557
    :goto_29
    const/4 v4, 0x1

    .line 1558
    goto :goto_2a

    .line 1559
    :cond_39
    move-object/from16 v2, v17

    .line 1560
    .line 1561
    goto :goto_29

    .line 1562
    :goto_2a
    if-ne v4, v0, :cond_3a

    .line 1563
    .line 1564
    const/4 v13, 0x0

    .line 1565
    goto :goto_2b

    .line 1566
    :cond_3a
    move/from16 v13, p3

    .line 1567
    .line 1568
    :goto_2b
    if-eqz v0, :cond_3b

    .line 1569
    .line 1570
    new-array v10, v8, [I

    .line 1571
    .line 1572
    goto :goto_2c

    .line 1573
    :cond_3b
    move-object v10, v3

    .line 1574
    :goto_2c
    new-array v4, v8, [J

    .line 1575
    .line 1576
    move/from16 v38, v13

    .line 1577
    .line 1578
    move-object/from16 v13, v30

    .line 1579
    .line 1580
    const/16 p0, 0x0

    .line 1581
    .line 1582
    const/4 v5, 0x0

    .line 1583
    const-wide/16 v8, 0x0

    .line 1584
    .line 1585
    const/4 v12, 0x0

    .line 1586
    :goto_2d
    array-length v11, v13

    .line 1587
    if-ge v5, v11, :cond_40

    .line 1588
    .line 1589
    aget-wide v34, v31, v5

    .line 1590
    .line 1591
    aget v11, v6, v5

    .line 1592
    .line 1593
    move-object/from16 v16, v6

    .line 1594
    .line 1595
    aget v6, v7, v5

    .line 1596
    .line 1597
    if-eqz v0, :cond_3c

    .line 1598
    .line 1599
    move-object/from16 v30, v7

    .line 1600
    .line 1601
    sub-int v7, v6, v11

    .line 1602
    .line 1603
    move/from16 v36, v5

    .line 1604
    .line 1605
    move-object/from16 v5, v18

    .line 1606
    .line 1607
    invoke-static {v5, v11, v1, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v5, v17

    .line 1611
    .line 1612
    invoke-static {v5, v11, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v3, v11, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_2e

    .line 1619
    :cond_3c
    move/from16 v36, v5

    .line 1620
    .line 1621
    move-object/from16 v30, v7

    .line 1622
    .line 1623
    move-object/from16 v5, v17

    .line 1624
    .line 1625
    :goto_2e
    move/from16 v7, p0

    .line 1626
    .line 1627
    move-object/from16 p1, v3

    .line 1628
    .line 1629
    move/from16 v3, v38

    .line 1630
    .line 1631
    :goto_2f
    if-ge v11, v6, :cond_3f

    .line 1632
    .line 1633
    move-object/from16 v17, v5

    .line 1634
    .line 1635
    move/from16 p2, v6

    .line 1636
    .line 1637
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    .line 1638
    .line 1639
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1640
    .line 1641
    const-wide/32 v24, 0xf4240

    .line 1642
    .line 1643
    .line 1644
    move-wide/from16 v22, v8

    .line 1645
    .line 1646
    move-wide/from16 v26, v5

    .line 1647
    .line 1648
    move-object/from16 v28, v29

    .line 1649
    .line 1650
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v5

    .line 1654
    aget-wide v22, v14, v11

    .line 1655
    .line 1656
    sub-long v23, v22, v34

    .line 1657
    .line 1658
    const-wide/32 v25, 0xf4240

    .line 1659
    .line 1660
    .line 1661
    move-wide/from16 v27, v32

    .line 1662
    .line 1663
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v22

    .line 1667
    const-wide/16 v19, 0x0

    .line 1668
    .line 1669
    cmp-long v24, v22, v19

    .line 1670
    .line 1671
    if-gez v24, :cond_3d

    .line 1672
    .line 1673
    const/16 v21, 0x0

    .line 1674
    .line 1675
    :goto_30
    const/16 v24, 0x1

    .line 1676
    .line 1677
    goto :goto_31

    .line 1678
    :cond_3d
    const/16 v21, 0x1

    .line 1679
    .line 1680
    goto :goto_30

    .line 1681
    :goto_31
    xor-int/lit8 v25, v21, 0x1

    .line 1682
    .line 1683
    or-int v7, v25, v7

    .line 1684
    .line 1685
    add-long v5, v5, v22

    .line 1686
    .line 1687
    aput-wide v5, v4, v12

    .line 1688
    .line 1689
    if-eqz v0, :cond_3e

    .line 1690
    .line 1691
    aget v5, v2, v12

    .line 1692
    .line 1693
    if-le v5, v3, :cond_3e

    .line 1694
    .line 1695
    aget v3, v17, v11

    .line 1696
    .line 1697
    :cond_3e
    const/4 v5, 0x1

    .line 1698
    add-int/2addr v12, v5

    .line 1699
    add-int/2addr v11, v5

    .line 1700
    move/from16 v6, p2

    .line 1701
    .line 1702
    move-object/from16 v5, v17

    .line 1703
    .line 1704
    goto :goto_2f

    .line 1705
    :cond_3f
    move-object/from16 v17, v5

    .line 1706
    .line 1707
    const/4 v5, 0x1

    .line 1708
    const-wide/16 v19, 0x0

    .line 1709
    .line 1710
    aget-wide v21, v13, v36

    .line 1711
    .line 1712
    add-long v8, v8, v21

    .line 1713
    .line 1714
    add-int/lit8 v6, v36, 0x1

    .line 1715
    .line 1716
    move/from16 v38, v3

    .line 1717
    .line 1718
    move v5, v6

    .line 1719
    move/from16 p0, v7

    .line 1720
    .line 1721
    move-object/from16 v6, v16

    .line 1722
    .line 1723
    move-object/from16 v7, v30

    .line 1724
    .line 1725
    move-object/from16 v3, p1

    .line 1726
    .line 1727
    goto/16 :goto_2d

    .line 1728
    .line 1729
    :cond_40
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzd:J

    .line 1730
    .line 1731
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1732
    .line 1733
    const-wide/32 v24, 0xf4240

    .line 1734
    .line 1735
    .line 1736
    move-wide/from16 v22, v8

    .line 1737
    .line 1738
    move-wide/from16 v26, v5

    .line 1739
    .line 1740
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzep;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v41

    .line 1744
    if-eqz p0, :cond_41

    .line 1745
    .line 1746
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzajf;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    const/4 v3, 0x1

    .line 1753
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Z)Lcom/google/android/gms/internal/ads/zzt;

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v15

    .line 1764
    :cond_41
    move-object/from16 v35, v15

    .line 1765
    .line 1766
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaji;

    .line 1767
    .line 1768
    array-length v3, v1

    .line 1769
    move-object/from16 v34, v0

    .line 1770
    .line 1771
    move-object/from16 v36, v1

    .line 1772
    .line 1773
    move-object/from16 v37, v2

    .line 1774
    .line 1775
    move-object/from16 v39, v4

    .line 1776
    .line 1777
    move-object/from16 v40, v10

    .line 1778
    .line 1779
    move/from16 v43, v3

    .line 1780
    .line 1781
    invoke-direct/range {v34 .. v43}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;[J[II[J[IJI)V

    .line 1782
    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :cond_42
    const-string v0, "Track has no sample table size information"

    .line 1786
    .line 1787
    const/4 v1, 0x0

    .line 1788
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzv()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

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
    aput-object v3, p0, v0

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

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
    const/16 v0, 0x10

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v4

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v2, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v2

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v2, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v2, 0x3

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
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v0

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
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

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
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

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
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p0, ", "

    .line 132
    .line 133
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzglx;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

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
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Lcom/facebook/react/views/image/a;->e(IILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0, v3, p0}, Lcom/facebook/react/views/image/a;->e(IILjava/lang/String;)I

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
    invoke-static {v1, p1, p0, p2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
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

    .line 1
    const-string v12, "childAtomSize must be positive"

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/16 v8, 0x10

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v19

    .line 3
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    move/from16 v11, v19

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    const/4 v11, 0x0

    :goto_0
    const/high16 v20, 0x10000000

    const/4 v9, 0x4

    if-eqz v11, :cond_a

    if-ne v11, v13, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v11, v14, :cond_5d

    .line 5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzD()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    .line 7
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v11

    .line 9
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v24

    and-int/lit8 v25, v24, 0x1

    and-int/lit8 v24, v24, 0x2

    if-nez v25, :cond_9

    const/16 v14, 0x8

    if-ne v9, v14, :cond_2

    move v9, v14

    const/4 v8, 0x3

    goto :goto_3

    :cond_2
    if-ne v9, v8, :cond_4

    if-eqz v24, :cond_3

    move/from16 v8, v20

    :goto_1
    const/16 v9, 0x8

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/16 v8, 0x18

    if-ne v9, v8, :cond_6

    if-eqz v24, :cond_5

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v8, 0x15

    goto :goto_1

    :cond_6
    const/16 v8, 0x20

    if-ne v9, v8, :cond_8

    if-eqz v24, :cond_7

    const/high16 v9, 0x60000000

    :goto_2
    move v8, v9

    goto :goto_1

    :cond_7
    const/16 v9, 0x16

    goto :goto_2

    :cond_8
    const/4 v8, -0x1

    goto :goto_1

    :cond_9
    const/16 v8, 0x20

    if-ne v9, v8, :cond_8

    const/4 v8, 0x4

    goto :goto_1

    .line 12
    :goto_3
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    const/4 v14, 0x0

    goto :goto_5

    .line 13
    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v9

    const/4 v10, 0x6

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzF()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    .line 16
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v14

    if-ne v11, v13, :cond_b

    .line 18
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_b
    move v11, v9

    const/4 v8, -0x1

    :goto_5
    const v9, 0x73616d72

    const v13, 0x73617762

    const v15, 0x69616d66

    if-ne v1, v15, :cond_c

    const/4 v10, -0x1

    const/4 v11, -0x1

    goto :goto_7

    :cond_c
    if-ne v1, v9, :cond_d

    const/16 v10, 0x1f40

    :goto_6
    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    if-ne v1, v13, :cond_e

    const/16 v10, 0x3e80

    move v1, v13

    goto :goto_6

    :cond_e
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v15

    const v13, 0x656e6361

    if-ne v1, v13, :cond_11

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaik;->zzr(Lcom/google/android/gms/internal/ads/zzeg;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_8

    .line 21
    :cond_f
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 22
    :goto_8
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaig;->zza:[Lcom/google/android/gms/internal/ads/zzajg;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajg;

    aput-object v1, v9, p9

    :cond_10
    move v1, v13

    .line 24
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    :cond_11
    const v9, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v29, "audio/raw"

    if-ne v1, v9, :cond_12

    const-string v9, "audio/ac3"

    :goto_9
    move/from16 v20, v8

    goto/16 :goto_e

    :cond_12
    const v9, 0x65632d33

    if-ne v1, v9, :cond_13

    .line 25
    const-string v9, "audio/eac3"

    goto :goto_9

    :cond_13
    const v9, 0x61632d34

    if-ne v1, v9, :cond_14

    const-string v9, "audio/ac4"

    goto :goto_9

    :cond_14
    const v9, 0x64747363

    if-ne v1, v9, :cond_15

    const-string v9, "audio/vnd.dts"

    goto :goto_9

    :cond_15
    const v9, 0x64747368

    if-eq v1, v9, :cond_2a

    const v9, 0x6474736c

    if-ne v1, v9, :cond_16

    goto/16 :goto_d

    :cond_16
    const v9, 0x64747365

    if-ne v1, v9, :cond_17

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_9

    :cond_17
    const v9, 0x64747378

    if-ne v1, v9, :cond_18

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_9

    :cond_18
    const v9, 0x73616d72

    if-ne v1, v9, :cond_19

    const-string v9, "audio/3gpp"

    goto :goto_9

    :cond_19
    const v9, 0x73617762

    if-ne v1, v9, :cond_1a

    const-string v9, "audio/amr-wb"

    goto :goto_9

    :cond_1a
    const v9, 0x736f7774

    if-ne v1, v9, :cond_1b

    :goto_a
    move-object/from16 v9, v29

    const/16 v20, 0x2

    goto/16 :goto_e

    :cond_1b
    const v9, 0x74776f73

    if-ne v1, v9, :cond_1c

    :goto_b
    move-object/from16 v9, v29

    goto/16 :goto_e

    :cond_1c
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_1e

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1d

    goto :goto_a

    :cond_1d
    move/from16 v20, v8

    goto :goto_b

    :cond_1e
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_29

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_1f

    goto :goto_c

    :cond_1f
    const v9, 0x6d686131

    if-ne v1, v9, :cond_20

    const-string v9, "audio/mha1"

    goto :goto_9

    :cond_20
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_21

    move/from16 v20, v8

    move-object v9, v13

    goto :goto_e

    :cond_21
    const v9, 0x616c6163

    if-ne v1, v9, :cond_22

    const-string v9, "audio/alac"

    goto/16 :goto_9

    :cond_22
    const v9, 0x616c6177

    if-ne v1, v9, :cond_23

    const-string v9, "audio/g711-alaw"

    goto/16 :goto_9

    :cond_23
    const v9, 0x756c6177

    if-ne v1, v9, :cond_24

    const-string v9, "audio/g711-mlaw"

    goto/16 :goto_9

    :cond_24
    const v9, 0x4f707573

    if-ne v1, v9, :cond_25

    const-string v9, "audio/opus"

    goto/16 :goto_9

    :cond_25
    const v9, 0x664c6143

    if-ne v1, v9, :cond_26

    const-string v9, "audio/flac"

    goto/16 :goto_9

    :cond_26
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_27

    const-string v9, "audio/true-hd"

    goto/16 :goto_9

    :cond_27
    const v9, 0x69616d66

    if-ne v1, v9, :cond_28

    const-string v1, "audio/iamf"

    move/from16 v20, v8

    move/from16 v37, v9

    move-object v9, v1

    move/from16 v1, v37

    goto :goto_e

    :cond_28
    move/from16 v20, v8

    const/4 v9, 0x0

    goto :goto_e

    :cond_29
    :goto_c
    const-string v9, "audio/mpeg"

    goto/16 :goto_9

    :cond_2a
    :goto_d
    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_9

    :goto_e
    move/from16 p9, v10

    const/4 v8, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_f
    sub-int v10, v15, v2

    if-ge v10, v3, :cond_5a

    .line 26
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v10

    if-lez v10, :cond_2b

    const/4 v2, 0x1

    goto :goto_10

    :cond_2b
    const/4 v2, 0x0

    .line 28
    :goto_10
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v2

    const v3, 0x6d686143

    if-ne v2, v3, :cond_2f

    const/16 v3, 0x8

    add-int/lit8 v2, v15, 0x8

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 34
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 36
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzt()I

    move-result v3

    move-object/from16 v26, v2

    new-array v2, v3, [B

    move-object/from16 v30, v13

    const/4 v13, 0x0

    .line 38
    invoke-virtual {v0, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    if-nez v8, :cond_2e

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    :cond_2d
    :goto_12
    move-object v3, v7

    move/from16 v17, v10

    move-object/from16 v31, v12

    move v12, v13

    move/from16 v34, v14

    :goto_13
    const/16 v18, 0x3

    const/16 v21, 0x4

    move/from16 v10, p9

    goto/16 :goto_2c

    .line 40
    :cond_2e
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    goto :goto_12

    :cond_2f
    move-object/from16 v30, v13

    const/4 v13, 0x0

    const v3, 0x6d686150

    if-ne v2, v3, :cond_31

    const/16 v3, 0x8

    add-int/lit8 v2, v15, 0x8

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v2

    if-lez v2, :cond_2d

    new-array v3, v2, [B

    .line 43
    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    if-nez v8, :cond_30

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    goto :goto_12

    .line 45
    :cond_30
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    move-object v3, v7

    move/from16 v17, v10

    move-object/from16 v31, v12

    :goto_14
    move/from16 v34, v14

    const/4 v12, 0x0

    goto :goto_13

    :cond_31
    const v3, 0x65736473

    if-eq v2, v3, :cond_53

    if-eqz p6, :cond_36

    const v3, 0x77617665

    if-ne v2, v3, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v2

    if-lt v2, v15, :cond_32

    const/4 v3, 0x1

    :goto_15
    const/4 v13, 0x0

    goto :goto_16

    :cond_32
    const/4 v3, 0x0

    goto :goto_15

    .line 46
    :goto_16
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    :goto_17
    sub-int v3, v2, v15

    if-ge v3, v10, :cond_35

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v3

    if-lez v3, :cond_33

    const/4 v13, 0x1

    goto :goto_18

    :cond_33
    const/4 v13, 0x0

    .line 49
    :goto_18
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    move-result v13

    move-object/from16 v31, v12

    const v12, 0x65736473

    if-eq v13, v12, :cond_34

    add-int/2addr v2, v3

    move-object/from16 v12, v31

    goto :goto_17

    :cond_34
    move-object v3, v7

    move/from16 v17, v10

    move/from16 v34, v14

    :goto_19
    const/16 v7, 0x20

    const/4 v12, -0x1

    const/16 v18, 0x3

    const/16 v21, 0x4

    move/from16 v10, p9

    goto/16 :goto_27

    :cond_35
    move-object/from16 v31, v12

    move-object v3, v7

    move/from16 v17, v10

    move/from16 v34, v14

    const/4 v2, -0x1

    goto :goto_19

    :cond_36
    move-object/from16 v31, v12

    const v12, 0x65736473

    const v3, 0x62747274

    if-ne v2, v3, :cond_37

    .line 51
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzaik;->zzq(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v28

    :goto_1a
    move-object v3, v7

    move/from16 v17, v10

    goto :goto_14

    :cond_37
    const v3, 0x64616333

    if-ne v2, v3, :cond_38

    const/16 v3, 0x8

    add-int/lit8 v2, v15, 0x8

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 53
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zza(Lcom/google/android/gms/internal/ads/zzeg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1a

    :cond_38
    const/16 v3, 0x8

    const v13, 0x64656333

    if-ne v2, v13, :cond_39

    add-int/lit8 v2, v15, 0x8

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(Lcom/google/android/gms/internal/ads/zzeg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1a

    :cond_39
    const v13, 0x64616334

    if-ne v2, v13, :cond_3a

    add-int/lit8 v2, v15, 0x8

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 57
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzeg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_1a

    :cond_3a
    const v3, 0x646d6c70

    if-ne v2, v3, :cond_3c

    if-lez v14, :cond_3b

    move-object v3, v7

    move/from16 v17, v10

    move v10, v14

    move/from16 v34, v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x4

    goto/16 :goto_2c

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

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v13, 0x0

    const v3, 0x64647473

    if-eq v2, v3, :cond_3d

    const v3, 0x75647473

    if-ne v2, v3, :cond_3e

    :cond_3d
    move/from16 v17, v10

    move/from16 v34, v14

    const/16 v7, 0x20

    const/16 v18, 0x3

    const/16 v21, 0x4

    goto/16 :goto_26

    :cond_3e
    const v3, 0x644f7073

    if-ne v2, v3, :cond_3f

    const/16 v3, 0x8

    add-int/lit8 v2, v15, 0x8

    add-int/lit8 v8, v10, -0x8

    .line 59
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaik;->zzb:[B

    .line 60
    array-length v12, v3

    add-int v13, v12, v8

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 62
    invoke-virtual {v0, v3, v12, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadz;->zza([B)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_1a

    :cond_3f
    const v3, 0x64664c61

    if-ne v2, v3, :cond_40

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v3, v10, -0xc

    add-int/lit8 v8, v10, -0x8

    .line 64
    new-array v8, v8, [B

    const/16 v12, 0x66

    const/4 v13, 0x0

    .line 65
    aput-byte v12, v8, v13

    const/16 v12, 0x4c

    const/4 v13, 0x1

    .line 66
    aput-byte v12, v8, v13

    const/16 v12, 0x61

    const/4 v13, 0x2

    .line 67
    aput-byte v12, v8, v13

    const/16 v12, 0x43

    const/4 v13, 0x3

    .line 68
    aput-byte v12, v8, v13

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v2, 0x4

    .line 70
    invoke-virtual {v0, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 71
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    goto/16 :goto_1a

    :cond_40
    const v3, 0x616c6163

    if-ne v2, v3, :cond_41

    add-int/lit8 v2, v15, 0xc

    add-int/lit8 v8, v10, -0xc

    .line 72
    new-array v11, v8, [B

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v11, v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 75
    sget v2, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 76
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    const/4 v8, 0x5

    .line 77
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v8

    const/16 v12, 0x9

    .line 79
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v12

    const/16 v13, 0x14

    .line 81
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzH()I

    move-result v2

    filled-new-array {v2, v12, v8}, [I

    move-result-object v2

    const/4 v12, 0x0

    aget v13, v2, v12

    const/4 v12, 0x1

    aget v2, v2, v12

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 83
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/zzep;->zzz(ILjava/nio/ByteOrder;)I

    move-result v8

    .line 84
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v11

    move-object v3, v7

    move/from16 v20, v8

    move/from16 v17, v10

    move-object v8, v11

    move v10, v13

    move/from16 v34, v14

    const/4 v12, 0x0

    const/16 v18, 0x3

    const/16 v21, 0x4

    move v11, v2

    goto/16 :goto_2c

    :cond_41
    const v12, 0x69616362

    if-ne v2, v12, :cond_4c

    const/16 v12, 0x9

    add-int/lit8 v2, v15, 0x9

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzP()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    move-result v2

    .line 87
    new-array v8, v2, [B

    const/4 v13, 0x0

    .line 88
    invoke-virtual {v0, v8, v13, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 89
    sget v2, Lcom/google/android/gms/internal/ads/zzdd;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeg;

    .line 90
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 91
    :goto_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v17

    if-lez v17, :cond_42

    if-eqz v13, :cond_43

    if-nez v3, :cond_42

    goto :goto_1c

    :cond_42
    move/from16 v17, v10

    move/from16 v34, v14

    const/16 v18, 0x3

    const/16 v21, 0x4

    goto/16 :goto_20

    .line 92
    :cond_43
    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v17

    const/16 v18, 0x3

    shr-int/lit8 v12, v17, 0x3

    const/16 v25, 0x2

    and-int/lit8 v26, v17, 0x2

    const/16 v24, 0x1

    and-int/lit8 v17, v17, 0x1

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzP()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    move-result v33

    move/from16 v34, v14

    const/4 v14, 0x4

    if-le v12, v14, :cond_44

    const/16 v14, 0x18

    if-ge v12, v14, :cond_45

    if-eqz v26, :cond_45

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzQ()V

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzQ()V

    goto :goto_1d

    :cond_44
    const/16 v14, 0x18

    :cond_45
    :goto_1d
    if-eqz v17, :cond_46

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzP()J

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Lcom/google/android/gms/internal/ads/zzgst;->zza(J)I

    move-result v14

    .line 97
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    :cond_46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v14

    add-int v14, v14, v33

    move/from16 v17, v10

    const/16 v10, 0x1f

    if-ne v12, v10, :cond_48

    const/4 v10, 0x4

    .line 98
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v10

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v12

    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "iamf.%03X.%03X"

    .line 102
    invoke-static {v12, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    :cond_47
    const/16 v21, 0x4

    goto :goto_1f

    :cond_48
    if-nez v12, :cond_47

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzQ()V

    .line 104
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "mp4a"

    .line 105
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzQ()V

    const/4 v10, 0x2

    .line 107
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzef;

    .line 108
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    .line 109
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzef;->zza(Lcom/google/android/gms/internal/ads/zzeg;)V

    const/4 v10, 0x5

    .line 110
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v7

    const/16 v10, 0x1f

    if-ne v7, v10, :cond_49

    const/4 v10, 0x6

    .line 111
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzj(I)I

    move-result v7

    const/16 v12, 0x20

    add-int/2addr v7, v12

    goto :goto_1e

    :cond_49
    const/4 v10, 0x6

    :goto_1e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v21, 0x4

    add-int/lit8 v12, v12, 0x4

    .line 112
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    new-instance v10, Ljava/lang/StringBuilder;

    add-int v12, v12, v23

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".40."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    :goto_1f
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    move-object/from16 v7, p8

    move/from16 v10, v17

    move/from16 v14, v34

    const/16 v12, 0x9

    goto/16 :goto_1b

    :goto_20
    if-eqz v13, :cond_4a

    if-eqz v3, :cond_4a

    .line 114
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v2, v7

    .line 115
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "."

    .line 116
    invoke-static {v10, v13, v2, v3}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_4a
    const/4 v2, 0x0

    .line 117
    :goto_21
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    move-object/from16 v3, p8

    move/from16 v10, p9

    move-object/from16 v26, v2

    :cond_4b
    :goto_22
    const/4 v12, 0x0

    goto/16 :goto_2c

    :cond_4c
    move/from16 v17, v10

    move/from16 v34, v14

    const/16 v18, 0x3

    const/16 v21, 0x4

    const v3, 0x70636d43

    if-ne v2, v3, :cond_52

    add-int/lit8 v2, v15, 0xc

    .line 118
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_4d

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_23

    .line 120
    :cond_4d
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 121
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v3

    const v7, 0x6970636d

    if-ne v1, v7, :cond_4e

    .line 122
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzep;->zzz(ILjava/nio/ByteOrder;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v7, 0x20

    goto :goto_25

    :cond_4e
    const v7, 0x6670636d

    if-ne v1, v7, :cond_4f

    const/16 v7, 0x20

    if-ne v3, v7, :cond_50

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    move/from16 v2, v21

    :goto_24
    const/4 v3, -0x1

    goto :goto_25

    :cond_4f
    const/16 v7, 0x20

    :cond_50
    move/from16 v2, v20

    goto :goto_24

    :goto_25
    if-eq v2, v3, :cond_51

    move-object/from16 v3, p8

    move/from16 v10, p9

    move/from16 v20, v2

    move-object/from16 v9, v29

    goto :goto_22

    :cond_51
    move-object/from16 v3, p8

    move/from16 v10, p9

    move/from16 v20, v2

    goto :goto_22

    :cond_52
    move-object/from16 v3, p8

    move/from16 v10, p9

    goto :goto_22

    .line 124
    :goto_26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 125
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 126
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 128
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, p9

    .line 129
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 130
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 131
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    move-object/from16 v3, p8

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_22

    :cond_53
    move-object v3, v7

    move/from16 v17, v10

    move-object/from16 v31, v12

    move/from16 v34, v14

    const/16 v7, 0x20

    const/16 v18, 0x3

    const/16 v21, 0x4

    move/from16 v10, p9

    move v2, v15

    const/4 v12, -0x1

    :goto_27
    if-eq v2, v12, :cond_4b

    .line 133
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaik;->zzp(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzaib;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaib;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaib;->zzb()[B

    move-result-object v9

    if-eqz v9, :cond_59

    const-string v8, "audio/vorbis"

    .line 134
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeg;

    .line 135
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzeg;-><init>([B)V

    const/4 v13, 0x1

    .line 136
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    const/4 v14, 0x0

    .line 137
    :goto_28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v22

    if-lez v22, :cond_54

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzn()I

    move-result v7

    const/16 v12, 0xff

    if-ne v7, v12, :cond_55

    .line 138
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    add-int/2addr v14, v12

    const/16 v7, 0x20

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto :goto_28

    :cond_54
    const/16 v12, 0xff

    .line 139
    :cond_55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v7

    add-int/2addr v7, v14

    const/4 v13, 0x0

    .line 140
    :goto_29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()I

    move-result v14

    if-lez v14, :cond_56

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzn()I

    move-result v14

    if-ne v14, v12, :cond_56

    const/4 v14, 0x1

    .line 141
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    add-int/2addr v13, v12

    goto :goto_29

    :cond_56
    const/4 v14, 0x1

    .line 142
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    move-result v16

    add-int v16, v16, v13

    .line 143
    new-array v13, v7, [B

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

    move-result v8

    const/4 v12, 0x0

    .line 144
    invoke-static {v9, v8, v13, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v7

    array-length v7, v9

    add-int v8, v8, v16

    sub-int/2addr v7, v8

    .line 145
    new-array v14, v7, [B

    .line 146
    invoke-static {v9, v8, v14, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzgpe;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v8

    :goto_2a
    move-object v9, v2

    goto :goto_2c

    :cond_57
    const/4 v12, 0x0

    const-string v7, "audio/mp4a-latm"

    .line 148
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 149
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabz;->zza([B)Lcom/google/android/gms/internal/ads/zzaby;

    move-result-object v7

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzaby;->zza:I

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzaby;->zzb:I

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaby;->zzc:Ljava/lang/String;

    goto :goto_2b

    :cond_58
    move-object/from16 v8, v26

    .line 150
    :goto_2b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgpe;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v7

    move-object v9, v2

    move-object/from16 v26, v8

    move-object v8, v7

    goto :goto_2c

    :cond_59
    const/4 v12, 0x0

    goto :goto_2a

    :goto_2c
    add-int v15, v15, v17

    move/from16 v2, p2

    move-object v7, v3

    move/from16 p9, v10

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move/from16 v14, v34

    move/from16 v3, p3

    goto/16 :goto_f

    :cond_5a
    move/from16 v10, p9

    move-object v3, v7

    .line 151
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_5d

    if-eqz v9, :cond_5d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 152
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 153
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 154
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v1, v26

    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 156
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 157
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v20

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 159
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 160
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 161
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v27, :cond_5b

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaib;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaib;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_2d

    :cond_5b
    if-eqz v28, :cond_5c

    .line 164
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzahz;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzahz;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgst;->zzb(J)I

    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 167
    :cond_5c
    :goto_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzaig;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_5d
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzeg;I)Lcom/google/android/gms/internal/ads/zzaib;
    .locals 11

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
    goto :goto_2

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
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    cmp-long v6, v3, p0

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    if-gtz v6, :cond_4

    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    :goto_0
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaib;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaib;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzg()I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

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
    move v10, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    if-ne v14, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 139
    .line 140
    move v3, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v3, v6

    .line 143
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v3, v6

    .line 153
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_7
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v10, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzh(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v12, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzB()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaik;->zza(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzk(I)V

    .line 194
    .line 195
    .line 196
    move v3, v6

    .line 197
    move v14, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v13

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v14, v7

    .line 209
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_a

    .line 214
    .line 215
    move v10, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move v10, v6

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    new-array v13, v7, [B

    .line 225
    .line 226
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    if-nez v12, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeg;->zzs()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 238
    .line 239
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzm([BII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajg;

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_b
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_e
    move v5, v6

    .line 266
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzade;->zza(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_d
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
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
