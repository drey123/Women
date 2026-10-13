.class public final Lcom/google/android/gms/internal/ads/zzagg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzagd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzage;->zza:Lcom/google/android/gms/internal/ads/zzage;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzafr;)Lcom/google/android/gms/internal/ads/zzao;
    .locals 11

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>([BI)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p0

    const/4 p1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Id3Decoder"

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-ge p0, v6, :cond_0

    const-string p0, "Data too short to be an ID3 tag"

    .line 4
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v9, v5

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result p0

    const v7, 0x494433

    if-eq p0, v7, :cond_1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v2

    const-string p0, "%06X"

    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result p0

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v7

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG()I

    move-result v8

    if-ne p0, p1, :cond_2

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 11
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    if-ne p0, v9, :cond_3

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v9

    .line 13
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/2addr v9, v1

    sub-int/2addr v8, v9

    goto :goto_1

    :cond_3
    if-ne p0, v1, :cond_7

    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzG()I

    move-result v9

    add-int/lit8 v10, v9, -0x4

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    sub-int/2addr v8, v9

    :cond_4
    and-int/lit8 v9, v7, 0x10

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0xa

    :cond_5
    :goto_1
    if-ge p0, v1, :cond_6

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_2

    :cond_6
    move v7, v2

    .line 11
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzagf;

    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(IZI)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x2e

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    if-nez v9, :cond_8

    return-object v5

    .line 4
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result p0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zza()I

    move-result v7

    if-ne v7, p1, :cond_9

    const/4 v6, 0x6

    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zzb()Z

    move-result p1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zzc()I

    move-result v7

    if-eqz p1, :cond_a

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zzc()I

    move-result p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzagg;->zze(Lcom/google/android/gms/internal/ads/zzef;I)I

    move-result v7

    :cond_a
    add-int/2addr p0, v7

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zza()I

    move-result p0

    .line 19
    invoke-static {v0, p0, v6, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzb(Lcom/google/android/gms/internal/ads/zzef;IIZ)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zza()I

    move-result p0

    if-ne p0, v1, :cond_b

    .line 20
    invoke-static {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzb(Lcom/google/android/gms/internal/ads/zzef;IIZ)Z

    move-result p0

    if-eqz p0, :cond_b

    move v2, v3

    goto :goto_4

    .line 25
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zza()I

    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2d

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 22
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result p0

    if-lt p0, v6, :cond_d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzagf;->zza()I

    move-result p0

    .line 23
    invoke-static {p0, v0, v2, v6, p2}, Lcom/google/android/gms/internal/ads/zzagg;->zzc(ILcom/google/android/gms/internal/ads/zzef;ZILcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 24
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzao;

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzef;IIZ)Z
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v8

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v10

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v7

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v8

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    :goto_2
    move v4, v6

    goto/16 :goto_6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    const/16 v17, 0x10

    shr-long v17, v8, v17

    const/16 v19, 0x18

    shr-long v8, v8, v19

    and-long/2addr v15, v11

    and-long v11, v17, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v3, v10, 0x1

    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    goto :goto_5

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    goto :goto_5

    :cond_8
    move v3, v6

    move v4, v3

    :goto_5
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    goto :goto_2

    .line 7
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    goto :goto_2

    :cond_b
    long-to-int v3, v8

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 9
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 10
    throw v0
.end method

.method private static zzc(ILcom/google/android/gms/internal/ads/zzef;ZILcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzagh;
    .locals 33

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v4

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v5

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-lt v1, v8, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    const/4 v10, 0x4

    if-ne v1, v10, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v11

    if-nez v0, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v11, 0x10

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v11, v11, 0x18

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0xe

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v1, v8, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzH()I

    move-result v11

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v1, v8, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v12

    goto :goto_2

    :cond_4
    move v12, v7

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    return-object v13

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v15

    move-object/from16 v16, v13

    const-string v13, "Id3Decoder"

    if-le v14, v15, :cond_7

    const-string v0, "Frame size exceeds remaining tag data"

    .line 9
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    return-object v16

    :cond_7
    if-nez p4, :cond_3c

    const/4 v15, 0x1

    if-ne v1, v8, :cond_b

    and-int/lit8 v17, v12, 0x40

    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_8

    move v8, v15

    goto :goto_4

    :cond_8
    move v8, v7

    :goto_4
    if-eqz v17, :cond_9

    move/from16 v17, v15

    goto :goto_5

    :cond_9
    move/from16 v17, v7

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    move v12, v15

    goto :goto_6

    :cond_a
    move v12, v7

    :goto_6
    move/from16 v20, v7

    move/from16 v19, v17

    move/from16 v17, v12

    move v12, v8

    goto :goto_b

    :cond_b
    if-ne v1, v10, :cond_10

    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_c

    move v8, v15

    goto :goto_7

    :cond_c
    move v8, v7

    :goto_7
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_d

    move/from16 v17, v15

    goto :goto_8

    :cond_d
    move/from16 v17, v7

    :goto_8
    and-int/lit8 v19, v12, 0x4

    if-eqz v19, :cond_e

    move/from16 v19, v15

    goto :goto_9

    :cond_e
    move/from16 v19, v7

    :goto_9
    and-int/lit8 v20, v12, 0x2

    if-eqz v20, :cond_f

    move/from16 v20, v15

    goto :goto_a

    :cond_f
    move/from16 v20, v7

    :goto_a
    and-int/2addr v12, v15

    move/from16 v32, v17

    move/from16 v17, v8

    move/from16 v8, v32

    goto :goto_b

    :cond_10
    move v8, v7

    move v12, v8

    move/from16 v17, v12

    move/from16 v19, v17

    move/from16 v20, v19

    :goto_b
    if-nez v8, :cond_3b

    if-eqz v19, :cond_11

    goto/16 :goto_25

    :cond_11
    if-eqz v17, :cond_12

    .line 13
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit8 v11, v11, -0x1

    :cond_12
    if-eqz v12, :cond_13

    .line 14
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    add-int/lit8 v11, v11, -0x4

    :cond_13
    if-eqz v20, :cond_14

    .line 15
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzagg;->zze(Lcom/google/android/gms/internal/ads/zzef;I)I

    move-result v11

    :cond_14
    const/16 v8, 0x54

    const/16 v12, 0x58

    move/from16 p4, v15

    const/4 v15, 0x2

    if-ne v4, v8, :cond_17

    if-ne v5, v12, :cond_17

    if-ne v6, v12, :cond_17

    if-eq v1, v15, :cond_15

    if-ne v9, v12, :cond_17

    :cond_15
    if-gtz v11, :cond_16

    goto :goto_c

    .line 107
    :cond_16
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    .line 108
    invoke-virtual {v2, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 109
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v3

    new-instance v10, Ljava/lang/String;

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result v7

    add-int/2addr v3, v7

    .line 111
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagm;

    const-string v7, "TXXX"

    .line 112
    invoke-direct {v3, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_11

    :cond_17
    if-ne v4, v8, :cond_19

    .line 16
    invoke-static {v1, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagg;->zzg(IIIII)Ljava/lang/String;

    move-result-object v0

    if-gtz v11, :cond_18

    :goto_c
    move/from16 v20, v4

    move-object/from16 v22, v13

    move-object/from16 v3, v16

    goto/16 :goto_21

    .line 17
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    .line 18
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 19
    invoke-static {v10, v3, v7}, Lcom/google/android/gms/internal/ads/zzagg;->zzd([BII)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzagm;

    move-object/from16 v8, v16

    .line 20
    invoke-direct {v7, v0, v8, v3}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v20, v4

    move-object v3, v7

    :goto_d
    move-object/from16 v22, v13

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    goto/16 :goto_22

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    :goto_e
    move/from16 v20, v4

    move-object/from16 v22, v13

    goto/16 :goto_23

    :cond_19
    const/16 v8, 0x57

    if-ne v4, v8, :cond_1d

    if-ne v5, v12, :cond_1c

    if-ne v6, v12, :cond_1c

    if-eq v1, v15, :cond_1a

    if-ne v9, v12, :cond_1c

    :cond_1a
    if-gtz v11, :cond_1b

    move/from16 v20, v4

    move-object/from16 v22, v13

    :goto_f
    const/4 v3, 0x0

    goto/16 :goto_21

    .line 101
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    .line 102
    invoke-virtual {v2, v8, v7, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 103
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v3

    new-instance v10, Ljava/lang/String;

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-direct {v10, v8, v7, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 105
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v0

    .line 106
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v8, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzagg;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagn;

    const-string v7, "WXXX"

    invoke-direct {v3, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    move v12, v8

    goto :goto_10

    :cond_1d
    move v12, v4

    :goto_10
    if-ne v12, v8, :cond_1e

    .line 21
    invoke-static {v1, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagg;->zzg(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-array v3, v11, [B

    .line 23
    invoke-virtual {v2, v3, v7, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 24
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    .line 25
    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagn;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8, v10}, Lcom/google/android/gms/internal/ads/zzagn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move/from16 v20, v4

    goto :goto_d

    :cond_1e
    const/16 v8, 0x49

    const/16 v10, 0x50

    if-ne v12, v10, :cond_20

    const/16 v12, 0x52

    if-ne v5, v12, :cond_1f

    if-ne v6, v8, :cond_1f

    const/16 v12, 0x56

    if-ne v9, v12, :cond_1f

    .line 96
    new-array v0, v11, [B

    .line 97
    invoke-virtual {v2, v0, v7, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 98
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v3

    new-instance v8, Ljava/lang/String;

    .line 99
    sget-object v10, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v7, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v3, v3, 0x1

    .line 100
    invoke-static {v0, v3, v11}, Lcom/google/android/gms/internal/ads/zzagg;->zzk([BII)[B

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :cond_1f
    move v12, v10

    :cond_20
    const/16 v8, 0x4f

    const/16 v10, 0x47

    if-ne v12, v10, :cond_24

    const/16 v12, 0x45

    if-ne v5, v12, :cond_23

    if-ne v6, v8, :cond_23

    const/16 v12, 0x42

    if-eq v9, v12, :cond_22

    if-ne v1, v15, :cond_21

    goto :goto_12

    :cond_21
    move v12, v10

    goto :goto_15

    .line 86
    :cond_22
    :goto_12
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 88
    new-array v10, v8, [B

    .line 89
    invoke-virtual {v2, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 90
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v12

    new-instance v15, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v13

    .line 91
    :try_start_2
    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v15, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 92
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzar;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v12, v12, 0x1

    .line 93
    invoke-static {v10, v12, v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v13

    invoke-static {v10, v12, v13, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result v15

    add-int/2addr v13, v15

    .line 94
    invoke-static {v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v15

    invoke-static {v10, v13, v15, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result v0

    add-int/2addr v15, v0

    .line 95
    invoke-static {v10, v15, v8}, Lcom/google/android/gms/internal/ads/zzagg;->zzk([BII)[B

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {v8, v7, v12, v3, v0}, Lcom/google/android/gms/internal/ads/zzagc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v20, v4

    move-object v3, v8

    goto/16 :goto_21

    :catch_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    :goto_13
    move-object/from16 v22, v13

    :goto_14
    move/from16 v20, v4

    goto/16 :goto_23

    :cond_23
    move-object/from16 v22, v13

    move v12, v10

    goto :goto_16

    :cond_24
    :goto_15
    move-object/from16 v22, v13

    :goto_16
    const/16 v10, 0x41

    const/16 v13, 0x43

    if-ne v1, v15, :cond_25

    const/16 v8, 0x50

    if-ne v12, v8, :cond_29

    const/16 v15, 0x49

    if-ne v5, v15, :cond_29

    if-ne v6, v13, :cond_29

    goto :goto_17

    :cond_25
    const/16 v8, 0x50

    const/16 v15, 0x49

    if-ne v12, v10, :cond_29

    if-ne v5, v8, :cond_29

    if-ne v6, v15, :cond_29

    if-ne v9, v13, :cond_29

    :goto_17
    const-string v0, "image/"

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v8

    add-int/lit8 v10, v11, -0x1

    .line 74
    new-array v12, v10, [B

    .line 75
    invoke-virtual {v2, v12, v7, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    const/4 v13, 0x2

    if-ne v1, v13, :cond_27

    new-instance v13, Ljava/lang/String;

    .line 76
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v20, v4

    const/4 v4, 0x3

    :try_start_3
    invoke-direct {v13, v12, v7, v4, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "image/jpg"

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v0, "image/jpeg"

    :cond_26
    const/4 v4, 0x2

    goto :goto_18

    :cond_27
    move/from16 v20, v4

    .line 78
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    .line 79
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v13, v12, v7, v4, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 80
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzggj;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x2f

    .line 81
    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v15, -0x1

    if-ne v13, v15, :cond_28

    .line 82
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_28
    move-object v0, v7

    :goto_18
    add-int/lit8 v7, v4, 0x1

    .line 83
    aget-byte v7, v12, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v24, 0x2

    add-int/lit8 v4, v4, 0x2

    .line 84
    invoke-static {v12, v4, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v13

    new-instance v15, Ljava/lang/String;

    move/from16 p2, v3

    sub-int v3, v13, v4

    invoke-direct {v15, v12, v4, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result v3

    add-int/2addr v13, v3

    .line 85
    invoke-static {v12, v13, v10}, Lcom/google/android/gms/internal/ads/zzagg;->zzk([BII)[B

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafx;

    invoke-direct {v4, v0, v15, v7, v3}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_20

    :catch_4
    move-exception v0

    goto/16 :goto_14

    :catch_5
    move-exception v0

    goto/16 :goto_14

    :cond_29
    move/from16 v20, v4

    const/16 v4, 0x4d

    if-ne v12, v13, :cond_2c

    const/16 v8, 0x4f

    if-ne v5, v8, :cond_2c

    if-ne v6, v4, :cond_2c

    if-eq v9, v4, :cond_2a

    const/4 v8, 0x2

    if-ne v1, v8, :cond_2c

    :cond_2a
    const/4 v0, 0x4

    if-ge v11, v0, :cond_2b

    goto/16 :goto_f

    .line 66
    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v8, v4, [B

    .line 68
    invoke-virtual {v2, v8, v7, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8, v7, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v8, v4, [B

    .line 69
    invoke-virtual {v2, v8, v7, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    .line 70
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v8, v7, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result v7

    add-int/2addr v4, v7

    .line 71
    invoke-static {v8, v4, v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v0

    invoke-static {v8, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzagg;->zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagb;

    invoke-direct {v3, v10, v12, v0}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2c
    if-ne v12, v13, :cond_31

    const/16 v8, 0x48

    if-ne v5, v8, :cond_31

    if-ne v6, v10, :cond_31

    const/16 v8, 0x50

    if-ne v9, v8, :cond_31

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v8

    .line 55
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v12

    sub-int v13, v8, v4

    .line 56
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v8, v8, 0x1

    .line 57
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v25

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v26

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v12

    const-wide v17, 0xffffffffL

    cmp-long v8, v12, v17

    if-nez v8, :cond_2d

    const-wide/16 v12, -0x1

    :cond_2d
    move-wide/from16 v27, v12

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v12

    const-wide v17, 0xffffffffL

    cmp-long v8, v12, v17

    if-nez v8, :cond_2e

    const-wide/16 v12, -0x1

    :cond_2e
    move-wide/from16 v29, v12

    new-instance v8, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_2f
    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v12

    if-ge v12, v4, :cond_30

    const/4 v12, 0x0

    .line 63
    invoke-static {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzagg;->zzc(ILcom/google/android/gms/internal/ads/zzef;ZILcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v13

    if-eqz v13, :cond_2f

    .line 64
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    new-array v0, v7, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 65
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, [Lcom/google/android/gms/internal/ads/zzagh;

    new-instance v23, Lcom/google/android/gms/internal/ads/zzafz;

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzagh;)V

    goto/16 :goto_1f

    :cond_31
    if-ne v12, v13, :cond_37

    const/16 v8, 0x54

    if-ne v5, v8, :cond_37

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_37

    if-ne v9, v13, :cond_37

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v8

    .line 43
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v12

    sub-int v13, v8, v4

    .line 44
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v10, v12, v4, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v8, v8, 0x1

    .line 45
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v8

    and-int/lit8 v12, v8, 0x2

    if-eqz v12, :cond_32

    move/from16 v25, p4

    goto :goto_1a

    :cond_32
    move/from16 v25, v7

    :goto_1a
    and-int/lit8 v8, v8, 0x1

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v12

    new-array v13, v12, [Ljava/lang/String;

    move v15, v7

    :goto_1b
    if-ge v15, v12, :cond_33

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v7

    move/from16 v17, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    .line 48
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v4

    move/from16 v19, v4

    new-instance v4, Ljava/lang/String;

    move-object/from16 v24, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v10

    move/from16 v21, v12

    sub-int v12, v19, v7

    move-object/from16 v27, v13

    sget-object v13, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v10, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    aput-object v4, v27, v15

    add-int/lit8 v4, v19, 0x1

    .line 50
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    move/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v13, v27

    const/4 v7, 0x0

    goto :goto_1b

    :cond_33
    move/from16 v17, v4

    move-object/from16 v24, v10

    move-object/from16 v27, v13

    new-instance v4, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v7, v17, v11

    :cond_34
    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v10

    if-ge v10, v7, :cond_35

    const/4 v12, 0x0

    .line 52
    invoke-static {v1, v2, v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzagg;->zzc(ILcom/google/android/gms/internal/ads/zzef;ZILcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v10

    if-eqz v10, :cond_34

    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    const/4 v0, 0x0

    new-array v3, v0, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, [Lcom/google/android/gms/internal/ads/zzagh;

    new-instance v23, Lcom/google/android/gms/internal/ads/zzaga;

    move/from16 v0, p4

    if-eq v0, v8, :cond_36

    const/16 v26, 0x0

    goto :goto_1d

    :cond_36
    move/from16 v26, v0

    :goto_1d
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzaga;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzagh;)V

    goto :goto_1f

    :cond_37
    if-ne v12, v4, :cond_39

    const/16 v0, 0x4c

    if-ne v5, v0, :cond_39

    const/16 v0, 0x4c

    if-ne v6, v0, :cond_39

    const/16 v8, 0x54

    if-ne v9, v8, :cond_39

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzt()I

    move-result v24

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v25

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzx()I

    move-result v26

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v0

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzee;

    .line 34
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzee;-><init>()V

    .line 35
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzee;->zza(Lcom/google/android/gms/internal/ads/zzef;)V

    add-int/lit8 v7, v11, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v8, v0, v3

    .line 36
    div-int/2addr v7, v8

    .line 37
    new-array v8, v7, [I

    .line 38
    new-array v10, v7, [I

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v7, :cond_38

    .line 39
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v13

    .line 40
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzj(I)I

    move-result v15

    .line 41
    aput v13, v8, v12

    .line 42
    aput v15, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_38
    new-instance v23, Lcom/google/android/gms/internal/ads/zzagk;

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(III[I[I)V

    :goto_1f
    move-object/from16 v3, v23

    goto :goto_21

    .line 26
    :cond_39
    invoke-static {v1, v12, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagg;->zzg(IIIII)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-array v3, v11, [B

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzm([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafy;

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_20
    move-object v3, v4

    .line 113
    :goto_21
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    move-object v13, v3

    const/4 v0, 0x0

    goto :goto_24

    :goto_22
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 114
    throw v0

    :catch_6
    move-exception v0

    goto :goto_23

    :catch_7
    move-exception v0

    .line 113
    :goto_23
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/4 v13, 0x0

    :goto_24
    if-nez v13, :cond_3a

    move/from16 v2, v20

    .line 115
    invoke-static {v1, v2, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzagg;->zzg(IIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x27

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    .line 116
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    return-object v13

    :cond_3b
    :goto_25
    move-object v3, v13

    .line 10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 11
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    const/16 v16, 0x0

    return-object v16

    .line 117
    :cond_3c
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    return-object v16
.end method

.method private static zzd([BII)Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 6

    .line 1
    array-length v0, p0

    const-string v1, ""

    if-lt p2, v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgjz;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    .line 4
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v2

    :goto_0
    if-ge p2, v2, :cond_1

    new-instance v3, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagg;->zzf(I)Ljava/nio/charset/Charset;

    move-result-object v4

    sub-int v5, v2, p2

    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagg;->zzj(I)I

    move-result p2

    add-int/2addr p2, v2

    .line 7
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzagg;->zzh([BII)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjz;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzef;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 2
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static zzf(I)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 4
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private static zzg(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    aput-object p4, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzh([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    :goto_0
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 p2, v0, 0x1

    sub-int v1, v0, p1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    aget-byte v1, p0, p2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    .line 3
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzagg;->zzi([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method private static zzi([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 2
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static zzj(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzk([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeo;->zzb:[B

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static zzl([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
