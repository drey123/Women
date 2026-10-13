.class public abstract Lcom/google/android/gms/internal/ads/zzyj;
.super Lcom/google/android/gms/internal/ads/zzym;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzym;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract zzh(Lcom/google/android/gms/internal/ads/zzyi;[[[I[ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbe;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation
.end method

.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzyi;

    return-void
.end method

.method public final zzq([Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzwq;Lcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbe;)Lcom/google/android/gms/internal/ads/zzyn;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhz;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    .line 1
    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzbf;

    new-array v6, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    new-array v7, v5, [Lcom/google/android/gms/internal/ads/zzbf;

    aput-object v7, v3, v4

    new-array v5, v5, [[I

    .line 2
    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v7, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 3
    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzln;->zzu()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    if-ge v4, v5, :cond_9

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzwq;->zza(I)Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v5

    .line 6
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbf;->zzc:I

    move v10, v1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    if-ge v9, v1, :cond_6

    .line 7
    aget-object v15, p1, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    .line 8
    :goto_4
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbf;->zza:I

    if-ge v12, v1, :cond_2

    .line 9
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzbf;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/zzln;->zzaa(Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 10
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 11
    :cond_2
    aget v1, v2, v9

    if-nez v1, :cond_3

    move/from16 v1, v16

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v11, v13, :cond_4

    if-ne v11, v13, :cond_5

    const/4 v12, 0x5

    if-ne v8, v12, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move v10, v9

    move v13, v11

    move/from16 v14, v16

    goto :goto_6

    :cond_4
    move v14, v1

    move v10, v9

    move v13, v11

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    const/16 v16, 0x1

    if-ne v10, v1, :cond_7

    .line 12
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbf;->zza:I

    new-array v1, v1, [I

    goto :goto_8

    .line 13
    :cond_7
    aget-object v1, p1, v10

    .line 14
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbf;->zza:I

    new-array v9, v8, [I

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v8, :cond_8

    .line 15
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzbf;->zza(I)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v12

    invoke-interface {v1, v12}, Lcom/google/android/gms/internal/ads/zzln;->zzaa(Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v9

    .line 16
    :goto_8
    aget v8, v2, v10

    .line 17
    aget-object v9, v3, v10

    aput-object v5, v9, v8

    .line 18
    aget-object v5, v6, v10

    aput-object v1, v5, v8

    add-int/lit8 v8, v8, 0x1

    .line 19
    aput v8, v2, v10

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    .line 15
    new-array v0, v1, [Lcom/google/android/gms/internal/ads/zzwq;

    new-array v5, v1, [Ljava/lang/String;

    move-object v9, v6

    new-array v6, v1, [I

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_a

    .line 20
    aget v1, v2, v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzwq;

    .line 21
    aget-object v10, v3, v4

    .line 22
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zzwq;-><init>([Lcom/google/android/gms/internal/ads/zzbf;)V

    aput-object v8, v0, v4

    .line 23
    aget-object v8, v9, v4

    .line 24
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v9, v4

    .line 25
    aget-object v1, p1, v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzln;->zzS()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    .line 26
    aget-object v1, p1, v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzln;->zza()I

    move-result v1

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    move/from16 v17, v1

    aget v1, v2, v17

    new-instance v10, Lcom/google/android/gms/internal/ads/zzwq;

    aget-object v2, v3, v17

    .line 27
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeo;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzwq;-><init>([Lcom/google/android/gms/internal/ads/zzbf;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzyi;

    move-object v8, v7

    move-object v7, v0

    .line 28
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzyi;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzwq;[I[[[ILcom/google/android/gms/internal/ads/zzwq;)V

    move-object v5, v4

    move-object v7, v8

    move-object v6, v9

    move-object/from16 v4, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 29
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzyj;->zzh(Lcom/google/android/gms/internal/ads/zzyi;[[[I[ILcom/google/android/gms/internal/ads/zzup;Lcom/google/android/gms/internal/ads/zzbe;)Landroid/util/Pair;

    move-result-object v0

    move-object v4, v5

    .line 30
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzyk;

    .line 31
    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    .line 32
    :goto_a
    array-length v5, v1

    if-ge v3, v5, :cond_c

    .line 33
    aget-object v5, v1, v3

    if-eqz v5, :cond_b

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v5

    goto :goto_b

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v5

    :goto_b
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgjw;-><init>()V

    const/4 v3, 0x0

    :goto_c
    const/4 v5, 0x2

    if-ge v3, v5, :cond_12

    .line 36
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzyi;->zzb(I)Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v6

    .line 37
    aget-object v7, v2, v3

    const/4 v8, 0x0

    .line 38
    :goto_d
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    if-ge v8, v9, :cond_11

    .line 39
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzwq;->zza(I)Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v9

    const/4 v10, 0x0

    .line 40
    invoke-virtual {v4, v3, v8, v10}, Lcom/google/android/gms/internal/ads/zzyi;->zzd(IIZ)I

    move-result v11

    if-eqz v11, :cond_d

    move/from16 v10, v16

    goto :goto_e

    :cond_d
    const/4 v10, 0x0

    .line 41
    :goto_e
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzbf;->zza:I

    new-array v12, v11, [I

    new-array v13, v11, [Z

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v11, :cond_10

    .line 42
    invoke-virtual {v4, v3, v8, v14}, Lcom/google/android/gms/internal/ads/zzyi;->zzc(III)I

    move-result v15

    and-int/lit8 v15, v15, 0x7

    .line 43
    aput v15, v12, v14

    const/4 v15, 0x0

    .line 44
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_f

    .line 45
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzyk;

    move-object/from16 p0, v2

    .line 46
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyk;->zza()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzbf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 47
    invoke-interface {v5, v14}, Lcom/google/android/gms/internal/ads/zzyk;->zzg(I)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_e

    move/from16 v2, v16

    goto :goto_11

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p0

    goto :goto_10

    :cond_f
    move-object/from16 p0, v2

    const/4 v2, 0x0

    .line 48
    :goto_11
    aput-boolean v2, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    move-object/from16 v2, p0

    goto :goto_f

    :cond_10
    move-object/from16 p0, v2

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v2, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Z[I[Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    move-object/from16 v2, p0

    goto :goto_d

    :cond_11
    move-object/from16 p0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyi;->zze()Lcom/google/android/gms/internal/ads/zzwq;

    move-result-object v2

    const/4 v10, 0x0

    :goto_12
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzwq;->zzb:I

    if-ge v10, v3, :cond_13

    .line 50
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzwq;->zza(I)Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v3

    .line 51
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzbf;->zza:I

    new-array v6, v5, [I

    const/4 v7, 0x0

    .line 52
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    new-array v5, v5, [Z

    .line 53
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v8, v3, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Lcom/google/android/gms/internal/ads/zzbf;Z[I[Z)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjw;

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 54
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjw;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyn;

    .line 55
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzlo;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzyf;

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzyn;-><init>([Lcom/google/android/gms/internal/ads/zzlo;[Lcom/google/android/gms/internal/ads/zzyf;Lcom/google/android/gms/internal/ads/zzbm;Ljava/lang/Object;)V

    return-object v1
.end method
