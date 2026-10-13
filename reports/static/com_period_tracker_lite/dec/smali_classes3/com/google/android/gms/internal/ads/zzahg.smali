.class public final Lcom/google/android/gms/internal/ads/zzahg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzado;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzadm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzao;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzahi;

.field private zzq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzahf;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzado;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadm;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzd:Lcom/google/android/gms/internal/ads/zzadm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzn:J

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzacv;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahg;->zzj(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    const/4 v8, 0x1

    if-nez v2, :cond_18

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzef;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v2

    iget v9, v13, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 3
    invoke-interface {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzado;->zza:I

    and-int/2addr v2, v8

    const/16 v9, 0x24

    const/16 v10, 0x15

    if-eqz v2, :cond_1

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    if-eq v2, v8, :cond_3

    move v10, v9

    goto :goto_1

    .line 7
    :cond_1
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xd

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    add-int/lit8 v11, v10, 0x4

    const v12, 0x496e666f

    const v15, 0x56425249

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const v5, 0x58696e67

    if-lt v2, v11, :cond_4

    .line 4
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    if-eq v2, v5, :cond_6

    if-ne v2, v12, :cond_4

    move v2, v12

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zze()I

    move-result v2

    const/16 v6, 0x28

    if-lt v2, v6, :cond_5

    .line 6
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    if-ne v2, v15, :cond_5

    move v2, v15

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    :goto_2
    if-eq v2, v12, :cond_8

    if-eq v2, v15, :cond_7

    if-eq v2, v5, :cond_8

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    const/4 v2, 0x0

    goto :goto_3

    .line 33
    :cond_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v11

    .line 8
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahj;->zzd(JJLcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzahj;

    move-result-object v2

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 9
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    :goto_3
    const/16 v21, 0x0

    goto/16 :goto_7

    .line 10
    :cond_8
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzahk;->zza(Lcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()Z

    move-result v10

    if-nez v10, :cond_9

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzahk;->zzd:I

    if-eq v10, v3, :cond_9

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzahk;->zze:I

    if-eq v11, v3, :cond_9

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    iput v11, v9, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v11

    const-wide/16 v14, -0x1

    cmp-long v11, v11, v14

    if-eqz v11, :cond_a

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    cmp-long v18, v11, v14

    if-eqz v18, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v18

    add-long/2addr v11, v9

    cmp-long v18, v18, v11

    if-eqz v18, :cond_a

    move-wide/from16 v18, v14

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v14

    .line 11
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v20, v20, 0x35

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    const/16 v21, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v20, 0x14

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Data size mismatch between stream ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ") and Xing frame ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "), using Xing value."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Mp3Extractor"

    .line 12
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzds;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-wide/from16 v18, v14

    const/16 v21, 0x0

    :goto_4
    iget v7, v13, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 13
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    if-ne v2, v5, :cond_b

    .line 14
    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/zzahl;->zzd(Lcom/google/android/gms/internal/ads/zzahk;J)Lcom/google/android/gms/internal/ads/zzahl;

    move-result-object v2

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v7

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzahk;->zzb()J

    move-result-wide v26

    cmp-long v2, v26, v16

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v21

    goto :goto_7

    :cond_d
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzahk;->zzc:J

    cmp-long v2, v11, v18

    if-eqz v2, :cond_e

    add-long v7, v9, v11

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzado;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    :goto_5
    int-to-long v14, v2

    sub-long/2addr v11, v14

    move-wide/from16 v29, v7

    move-wide/from16 v22, v11

    goto :goto_6

    :cond_e
    cmp-long v2, v7, v18

    if-eqz v2, :cond_c

    sub-long v11, v7, v9

    .line 19
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzado;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    goto :goto_5

    :goto_6
    const-wide/32 v24, 0x7a1200

    .line 15
    sget-object v28, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 16
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzeo;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v11, v22

    .line 17
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    move-result v33

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzahk;->zzb:J

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 18
    invoke-static {v11, v12, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(JJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgne;->zza(J)I

    move-result v34

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzado;

    new-instance v28, Lcom/google/android/gms/internal/ads/zzahc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    int-to-long v5, v2

    add-long v31, v9, v5

    const/16 v35, 0x0

    .line 19
    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJIIZ)V

    move-object/from16 v2, v28

    .line 20
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzj:Lcom/google/android/gms/internal/ads/zzao;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v6

    if-eqz v5, :cond_12

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzao;->zza()I

    move-result v8

    move v9, v4

    :goto_8
    if-ge v9, v8, :cond_12

    .line 22
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzao;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v10

    instance-of v11, v10, Lcom/google/android/gms/internal/ads/zzagk;

    if-eqz v11, :cond_11

    .line 23
    check-cast v10, Lcom/google/android/gms/internal/ads/zzagk;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzao;->zza()I

    move-result v8

    move v9, v4

    :goto_9
    if-ge v9, v8, :cond_10

    .line 25
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzao;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/ads/zzagm;

    if-eqz v12, :cond_f

    .line 26
    check-cast v11, Lcom/google/android/gms/internal/ads/zzagm;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzagm;->zzf:Ljava/lang/String;

    const-string v14, "TLEN"

    .line 27
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 28
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzgjz;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzeo;->zzq(J)J

    move-result-wide v8

    goto :goto_a

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_10
    move-wide/from16 v8, v16

    .line 23
    :goto_a
    invoke-static {v6, v7, v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzahe;->zzd(JLcom/google/android/gms/internal/ads/zzagk;J)Lcom/google/android/gms/internal/ads/zzahe;

    move-result-object v5

    goto :goto_b

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_12
    move-object/from16 v5, v21

    :goto_b
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzq:Z

    if-eqz v6, :cond_13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahh;

    .line 29
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahh;-><init>()V

    goto :goto_d

    :cond_13
    if-eqz v5, :cond_14

    move-object v2, v5

    goto :goto_c

    :cond_14
    if-nez v2, :cond_15

    move-object/from16 v2, v21

    :cond_15
    :goto_c
    if-nez v2, :cond_16

    .line 58
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    const/4 v6, 0x4

    .line 30
    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 31
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v8

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzado;->zzf:I

    iget v11, v13, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    const/4 v12, 0x0

    .line 33
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJIIZ)V

    move-object v2, v5

    .line 29
    :cond_16
    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 34
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzs;

    .line 35
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    const-string v5, "audio/mpeg"

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const/16 v5, 0x1000

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzn(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzado;->zze:I

    .line 39
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzE(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 40
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzF(I)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzadk;->zza:I

    .line 41
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzH(I)Lcom/google/android/gms/internal/ads/zzs;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    .line 42
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzI(I)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzj:Lcom/google/android/gms/internal/ads/zzao;

    .line 43
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 44
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahi;->zzg()I

    move-result v5

    const v6, -0x7fffffff

    if-eq v5, v6, :cond_17

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 45
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzahi;->zzg()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzh(I)Lcom/google/android/gms/internal/ads/zzs;

    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzm:J

    goto :goto_e

    :cond_18
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    .line 7
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzm:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_19

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gez v2, :cond_19

    sub-long/2addr v5, v7

    long-to-int v2, v5

    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 46
    :cond_19
    :goto_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    if-nez v2, :cond_1f

    .line 48
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 49
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzk(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v3

    :cond_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 50
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahg;->zzm(IJ)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadp;->zza(I)I

    move-result v5

    if-ne v5, v3, :cond_1b

    goto :goto_f

    .line 53
    :cond_1b
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 54
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    cmp-long v2, v6, v16

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v6

    .line 55
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzahi;->zze(J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    :cond_1c
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v6

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzn:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzahd;

    if-nez v7, :cond_1d

    goto :goto_10

    .line 59
    :cond_1d
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahd;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahg;->zzc(J)J

    .line 61
    throw v21

    :cond_1e
    :goto_f
    const/4 v5, 0x1

    .line 53
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    return v4

    :cond_1f
    :goto_10
    const/4 v5, 0x1

    .line 55
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 56
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result v1

    if-ne v1, v3, :cond_20

    return v3

    :cond_20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    if-lez v2, :cond_21

    return v4

    :cond_21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahg;->zzc(J)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    .line 58
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzado;->zzg:I

    int-to-long v5, v1

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    return v4
.end method

.method private final zzc(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    iget p0, v0, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    int-to-long v3, p0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzacv;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq v2, p2, :cond_0

    const/high16 v3, 0x20000

    goto :goto_0

    :cond_0
    const v3, 0x8000

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzd:Lcom/google/android/gms/internal/ads/zzadm;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzagd;I)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzj:Lcom/google/android/gms/internal/ads/zzao;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 3
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzao;)Z

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v4

    long-to-int v0, v4

    if-nez p2, :cond_2

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    move v0, v1

    move v4, v0

    :goto_1
    move v5, v4

    move v6, v5

    .line 5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzk(Lcom/google/android/gms/internal/ads/zzacv;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-lez v5, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzl()V

    .line 15
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 19
    :cond_5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    .line 6
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v7

    if-eqz v4, :cond_6

    int-to-long v8, v4

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzahg;->zzm(IJ)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 8
    :cond_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzadp;->zza(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_b

    :cond_7
    add-int/lit8 v4, v6, 0x1

    if-ne v6, v3, :cond_9

    if-eqz p2, :cond_8

    return v1

    .line 16
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahg;->zzl()V

    .line 17
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_9
    if-eqz p2, :cond_a

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    add-int v5, v0, v4

    .line 10
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    goto :goto_3

    .line 11
    :cond_a
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    :goto_3
    move v5, v1

    move v6, v4

    move v4, v5

    goto :goto_2

    :cond_b
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzb:Lcom/google/android/gms/internal/ads/zzado;

    .line 12
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    move v4, v7

    goto :goto_6

    :cond_c
    const/4 v7, 0x4

    if-ne v5, v7, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v6

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    goto :goto_5

    .line 19
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    .line 18
    :goto_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    return v2

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 13
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzacv;->zzk(I)V

    goto :goto_2
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahi;->zzf()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzm()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object p0

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzh([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2

    :catch_0
    return v1
.end method

.method private final zzl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahc;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahi;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzn:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzahi;->zzf()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzn:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahc;->zzh(J)Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzahi;->zza()J

    :cond_0
    return-void
.end method

.method private static zzm(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzq:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahg;->zzj(Lcom/google/android/gms/internal/ads/zzacv;Z)Z

    move-result p0

    return p0
.end method

.method public synthetic zze()Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu$-CC;->$default$zze(Lcom/google/android/gms/internal/ads/zzacu;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzh:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:Lcom/google/android/gms/internal/ads/zzacx;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeo;->zza:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahg;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahd;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahg;->zzc(J)J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzahi;->zza()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzahd;

    const/4 p0, 0x0

    .line 6
    throw p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final zzh(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzi:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzk:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzl:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzo:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahg;->zzp:Lcom/google/android/gms/internal/ads/zzahi;

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzahd;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzahd;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public synthetic zzi()Lcom/google/android/gms/internal/ads/zzacu;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu$-CC;->$default$zzi(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object p0

    return-object p0
.end method
