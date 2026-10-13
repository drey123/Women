.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Lcom/google/android/gms/internal/ads/zzajj;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzajk;

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaeg;

.field private zze:Lcom/google/android/gms/internal/ads/zzaee;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajj;->zza(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzaeg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zze:Lcom/google/android/gms/internal/ads/zzaee;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Z

    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzef;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v0

    .line 2
    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/ads/zzajk;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzajk;->zze:I

    shr-int/2addr v0, v2

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzajk;->zzd:[Lcom/google/android/gms/internal/ads/zzaef;

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 3
    aget-object v0, v5, v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zzf:I

    .line 3
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzj()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    .line 5
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 6
    array-length v4, v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzb([BI)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 7
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzef;->zzf(I)V

    :goto_1
    int-to-long v3, v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v3, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    ushr-long v6, v3, v7

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 9
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v6, v3, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    return-wide v3
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzef;JLcom/google/android/gms/internal/ads/zzajh;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 119
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzu;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v4

    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzaeg;

    const/4 v11, 0x1

    if-nez v6, :cond_5

    .line 1
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzd(ILcom/google/android/gms/internal/ads/zzef;Z)Z

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzI()I

    move-result v13

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v14

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzI()I

    move-result v15

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    move-result v6

    if-gtz v6, :cond_1

    const/16 v16, -0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    move-result v6

    if-gtz v6, :cond_2

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v6

    .line 7
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzC()I

    move-result v6

    if-gtz v6, :cond_3

    const/16 v18, -0x1

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    .line 8
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v3

    and-int/lit8 v6, v3, 0xf

    int-to-double v8, v6

    const/16 p2, 0x4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v9, v3

    .line 10
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v3, v5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v5

    and-int/2addr v5, v11

    if-eq v11, v5, :cond_4

    move/from16 v21, v4

    goto :goto_3

    :cond_4
    move/from16 v21, v11

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v1

    .line 12
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v22

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaeg;

    move/from16 v20, v3

    move/from16 v19, v8

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(IIIIIIIIZ[B)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzaeg;

    goto :goto_4

    :cond_5
    const/16 p2, 0x4

    .line 113
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:Lcom/google/android/gms/internal/ads/zzaee;

    if-nez v5, :cond_6

    .line 13
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzef;ZZ)Lcom/google/android/gms/internal/ads/zzaee;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajl;->zze:Lcom/google/android/gms/internal/ads/zzaee;

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v8

    .line 14
    new-array v8, v8, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v10

    .line 15
    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    const/4 v10, 0x5

    .line 16
    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeh;->zzd(ILcom/google/android/gms/internal/ads/zzef;Z)Z

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzs()I

    move-result v12

    add-int/2addr v12, v11

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v14

    .line 18
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzaed;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v1

    const/16 v14, 0x8

    mul-int/2addr v1, v14

    .line 19
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    move v1, v4

    :goto_5
    const/16 v15, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-ge v1, v12, :cond_11

    .line 20
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v14

    const v7, 0x564342

    if-ne v14, v7, :cond_10

    .line 21
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v4

    .line 22
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v7

    .line 23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    move-result v14

    if-nez v14, :cond_9

    .line 24
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v7, :cond_a

    if-eqz v14, :cond_7

    .line 25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 26
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    goto :goto_7

    .line 27
    :cond_7
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 28
    :cond_9
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v7, :cond_a

    sub-int v15, v7, v14

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(I)I

    move-result v15

    .line 29
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_8

    :cond_a
    move/from16 v14, p2

    .line 30
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v15

    if-gt v15, v3, :cond_f

    if-eq v15, v11, :cond_c

    if-ne v15, v3, :cond_b

    goto :goto_9

    :cond_b
    move v14, v11

    goto :goto_b

    :cond_c
    move v3, v15

    :goto_9
    const/16 v15, 0x20

    .line 31
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 32
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 33
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v15

    add-int/2addr v15, v11

    .line 34
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    if-ne v3, v11, :cond_e

    if-eqz v4, :cond_d

    move v14, v11

    int-to-long v10, v7

    int-to-long v3, v4

    long-to-double v3, v3

    long-to-double v10, v10

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v3, v19, v3

    .line 35
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    goto :goto_a

    :cond_d
    move v14, v11

    const-wide/16 v3, 0x0

    goto :goto_a

    :cond_e
    move v14, v11

    int-to-long v3, v4

    int-to-long v10, v7

    mul-long/2addr v3, v10

    :goto_a
    int-to-long v10, v15

    mul-long/2addr v3, v10

    long-to-int v3, v3

    .line 36
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move v11, v14

    const/16 p2, 0x4

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/16 v14, 0x8

    goto/16 :goto_5

    .line 39
    :cond_f
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 20
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()I

    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_11
    move v14, v11

    const/4 v1, 0x6

    .line 40
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v7, :cond_13

    .line 41
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v11

    if-nez v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    const-string v0, "placeholder of time domain transforms not zeroed out"

    const/4 v1, 0x0

    .line 118
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 42
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_d
    const/4 v11, 0x3

    if-ge v10, v7, :cond_1d

    .line 43
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v12

    if-eqz v12, :cond_1b

    if-ne v12, v14, :cond_1a

    const/4 v14, 0x5

    .line 44
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v12

    .line 45
    new-array v14, v12, [I

    const/4 v1, -0x1

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v12, :cond_15

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v3

    aput v3, v14, v15

    if-le v3, v1, :cond_14

    move v1, v3

    :cond_14
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x10

    goto :goto_e

    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 47
    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_18

    .line 48
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v15

    const/16 v19, 0x1

    add-int/lit8 v15, v15, 0x1

    aput v15, v3, v4

    const/4 v15, 0x2

    .line 49
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v23

    if-lez v23, :cond_16

    const/16 v15, 0x8

    .line 50
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    goto :goto_10

    :cond_16
    const/16 v15, 0x8

    :goto_10
    move/from16 v24, v1

    const/4 v11, 0x0

    :goto_11
    shl-int v1, v19, v23

    move-object/from16 v19, v14

    if-ge v11, v1, :cond_17

    .line 51
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v14, v19

    const/16 v15, 0x8

    const/16 v19, 0x1

    goto :goto_11

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v19

    move/from16 v1, v24

    const/4 v11, 0x3

    goto :goto_f

    :cond_18
    move-object/from16 v19, v14

    const/4 v15, 0x2

    .line 52
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    const/4 v4, 0x4

    .line 53
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v4, v12, :cond_1c

    .line 54
    aget v23, v19, v4

    .line 55
    aget v23, v3, v23

    add-int v11, v11, v23

    :goto_13
    if-ge v15, v11, :cond_19

    .line 56
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 117
    :cond_1a
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v15, 0x8

    .line 57
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    const/16 v1, 0x10

    .line 58
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 59
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    const/4 v1, 0x6

    .line 60
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 61
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    const/4 v4, 0x4

    .line 62
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v1

    const/4 v14, 0x1

    add-int/2addr v1, v14

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_1c

    .line 63
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v15, 0x8

    goto :goto_14

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x6

    const/4 v3, 0x2

    const/16 v4, 0x10

    const/4 v14, 0x1

    const/16 v15, 0x18

    goto/16 :goto_d

    .line 64
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_24

    const/16 v7, 0x10

    .line 65
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v10

    const/4 v15, 0x2

    if-gt v10, v15, :cond_23

    const/16 v7, 0x18

    .line 66
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 67
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 68
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 69
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v10

    add-int/2addr v10, v14

    const/16 v15, 0x8

    .line 70
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 71
    new-array v1, v10, [I

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v10, :cond_1f

    const/4 v12, 0x3

    .line 72
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v19

    .line 73
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    move-result v20

    if-eqz v20, :cond_1e

    const/4 v7, 0x5

    .line 74
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v18

    goto :goto_17

    :cond_1e
    const/4 v7, 0x5

    const/16 v18, 0x0

    :goto_17
    mul-int/lit8 v18, v18, 0x8

    add-int v18, v18, v19

    .line 75
    aput v18, v1, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v7, 0x18

    goto :goto_16

    :cond_1f
    const/4 v12, 0x3

    const/4 v11, 0x0

    :goto_18
    const/4 v7, 0x5

    if-ge v11, v10, :cond_22

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v15, :cond_21

    .line 76
    aget v19, v1, v11

    const/4 v14, 0x1

    shl-int v23, v14, v7

    and-int v19, v19, v23

    if-eqz v19, :cond_20

    .line 77
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    :cond_20
    add-int/lit8 v7, v7, 0x1

    const/16 v15, 0x8

    goto :goto_19

    :cond_21
    add-int/lit8 v11, v11, 0x1

    const/16 v15, 0x8

    goto :goto_18

    :cond_22
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x6

    const/4 v14, 0x1

    goto :goto_15

    .line 65
    :cond_23
    const-string v0, "residueType greater than 2 is not decodable"

    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    .line 78
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v3

    const/4 v14, 0x1

    add-int/2addr v3, v14

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v3, :cond_2b

    const/16 v7, 0x10

    .line 79
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v4

    if-eqz v4, :cond_25

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x29

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "mapping type other than 0 not supported: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VorbisUtil"

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzds;->zze(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v15, 0x2

    goto :goto_1f

    .line 81
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x4

    .line 82
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v7

    const/4 v14, 0x1

    add-int/lit8 v4, v7, 0x1

    goto :goto_1b

    :cond_26
    const/4 v14, 0x1

    move v4, v14

    .line 83
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v15, 0x8

    .line 84
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v7

    add-int/2addr v7, v14

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v7, :cond_27

    add-int/lit8 v11, v9, -0x1

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(I)I

    move-result v12

    .line 85
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(I)I

    move-result v11

    .line 86
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_27
    const/4 v15, 0x2

    .line 87
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v7

    if-nez v7, :cond_2a

    const/4 v14, 0x1

    if-le v4, v14, :cond_28

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v9, :cond_28

    const/4 v10, 0x4

    .line 88
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_28
    const/4 v10, 0x4

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v4, :cond_29

    const/16 v11, 0x8

    .line 89
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 90
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    .line 91
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_29
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1a

    .line 87
    :cond_2a
    const-string v0, "to reserved bits must be zero after mapping coupling steps"

    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x6

    .line 92
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    .line 93
    new-array v9, v3, [Lcom/google/android/gms/internal/ads/zzaef;

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_2c

    .line 94
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    move-result v7

    const/16 v10, 0x10

    .line 95
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v11

    .line 96
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v12

    const/16 v15, 0x8

    .line 97
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)I

    move-result v10

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaef;

    invoke-direct {v14, v7, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(ZIII)V

    .line 98
    aput-object v14, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    .line 99
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaed;->zza()Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object v7, v5

    .line 117
    new-instance v5, Lcom/google/android/gms/internal/ads/zzajk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(I)I

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzaee;[B[Lcom/google/android/gms/internal/ads/zzaef;I)V

    move-object v7, v5

    .line 12
    :goto_21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzajk;

    if-nez v7, :cond_2d

    const/4 v14, 0x1

    return v14

    :cond_2d
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:[B

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajk;->zzc:[B

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaee;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaee;->zza:[Ljava/lang/String;

    .line 103
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgjz;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaeh;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzs;

    .line 104
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v5, "audio/ogg"

    .line 105
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v5, "audio/vorbis"

    .line 106
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    .line 107
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:I

    .line 108
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzi(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zza:I

    .line 109
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 110
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    .line 111
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzs;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzs;

    .line 112
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzu;

    const/4 v14, 0x1

    return v14

    .line 99
    :cond_2e
    const-string v0, "framing bit after modes not set as expected"

    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0
.end method

.method protected final zzj(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajj;->zzj(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:Lcom/google/android/gms/internal/ads/zzaeg;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:I

    return-void
.end method
