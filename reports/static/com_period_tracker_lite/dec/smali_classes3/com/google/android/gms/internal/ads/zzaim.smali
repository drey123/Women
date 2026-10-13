.class public final Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;
.implements Lcom/google/android/gms/internal/ads/zzadv;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:I

.field private zzB:J

.field private zzC:I

.field private zzD:Lcom/google/android/gms/internal/ads/zzago;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzajt;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzef;

.field private final zze:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzef;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaiq;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgjz;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzef;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:J

.field private zzx:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzy:[Lcom/google/android/gms/internal/ads/zzail;

.field private zzz:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzajt;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaim;-><init>(Lcom/google/android/gms/internal/ads/zzajt;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzgjz;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Lcom/google/android/gms/internal/ads/zzef;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzef;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzef;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzail;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    return-void
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    return-void
.end method

.method private final zzk(J)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzas;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzet;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzet;->zza:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_16

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzet;

    .line 3
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v5, 0x6d6f6f76

    if-ne v2, v5, :cond_15

    const v2, 0x6d657461

    .line 4
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzd(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahy;->zze(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzC:I

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    move v10, v15

    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadk;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    const v7, 0x75647461

    .line 8
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahy;->zzc(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v7

    .line 10
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzao;)Z

    move-object/from16 v16, v7

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzao;

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zzan;

    const v9, 0x6d766864

    .line 11
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzc(I)Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzef;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v9

    aput-object v9, v8, v15

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v7, v11, v12, v8}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    and-int/lit8 v9, v8, 0x1

    if-eq v6, v9, :cond_4

    move v9, v15

    goto :goto_4

    :cond_4
    move v9, v6

    :goto_4
    move-wide/from16 v17, v11

    sget-object v11, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzaik;

    const/4 v12, 0x0

    move/from16 v20, v6

    move-object/from16 v19, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v21, v8

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzahy;->zzb(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzadk;JLcom/google/android/gms/internal/ads/zzp;ZZLcom/google/android/gms/internal/ads/zzggr;Z)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaii;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move v8, v15

    move v10, v8

    move-wide/from16 v11, v17

    const/4 v9, -0x1

    .line 14
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_f

    .line 15
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaiv;

    move/from16 v22, v15

    .line 16
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    if-nez v15, :cond_5

    move-object/from16 v25, v1

    move/from16 v26, v8

    move/from16 v24, v10

    const/4 v13, -0x1

    move-object v10, v4

    goto/16 :goto_c

    .line 17
    :cond_5
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzais;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzail;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    add-int/lit8 v24, v10, 0x1

    move-object/from16 v25, v1

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzais;->zzb:I

    .line 18
    invoke-interface {v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v3

    invoke-direct {v7, v15, v13, v3}, Lcom/google/android/gms/internal/ads/zzail;-><init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzaeb;)V

    move-object v10, v4

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzais;->zze:J

    cmp-long v26, v3, v17

    if-eqz v26, :cond_6

    goto :goto_6

    .line 19
    :cond_6
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:J

    :goto_6
    move/from16 v26, v8

    .line 18
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 20
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    .line 21
    const-string v15, "audio/true-hd"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 22
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    mul-int/lit8 v13, v13, 0x10

    goto :goto_7

    .line 23
    :cond_7
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    add-int/lit8 v13, v13, 0x1e

    .line 22
    :goto_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v15

    .line 24
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzs;->zzn(I)Lcom/google/android/gms/internal/ads/zzs;

    const/4 v13, 0x2

    if-ne v1, v13, :cond_a

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzu;->zzf:I

    and-int/lit8 v13, v21, 0x8

    if-eqz v13, :cond_9

    const/4 v13, -0x1

    if-ne v9, v13, :cond_8

    move/from16 v13, v20

    goto :goto_8

    :cond_8
    const/4 v13, 0x2

    :goto_8
    or-int/2addr v1, v13

    .line 25
    :cond_9
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzs;->zzg(I)Lcom/google/android/gms/internal/ads/zzs;

    const/4 v1, 0x2

    .line 26
    :cond_a
    invoke-static {v1, v5, v15}, Lcom/google/android/gms/internal/ads/zzaih;->zzb(ILcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzs;)V

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzu;->zzl:Lcom/google/android/gms/internal/ads/zzao;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Ljava/util/List;

    move-wide/from16 v27, v3

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 27
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    .line 32
    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzao;

    .line 27
    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/util/List;)V

    :goto_9
    aput-object v4, v3, v22

    aput-object v16, v3, v20

    const/16 v23, 0x2

    aput-object v19, v3, v23

    .line 28
    invoke-static {v1, v2, v15, v11, v3}, Lcom/google/android/gms/internal/ads/zzaih;->zza(ILcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzao;[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 29
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzs;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    const-string v3, "audio/mpeg"

    .line 30
    invoke-static {v12, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 31
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    goto :goto_a

    .line 32
    :cond_c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v3

    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    :goto_a
    const/4 v13, 0x2

    if-ne v1, v13, :cond_d

    const/4 v13, -0x1

    if-ne v9, v13, :cond_e

    .line 33
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    move v9, v1

    goto :goto_b

    :cond_d
    const/4 v13, -0x1

    .line 34
    :cond_e
    :goto_b
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, v27

    :goto_c
    add-int/lit8 v8, v26, 0x1

    move-object v4, v10

    move/from16 v15, v22

    move/from16 v10, v24

    move-object/from16 v1, v25

    goto/16 :goto_5

    :cond_f
    move-object/from16 v25, v1

    move/from16 v22, v15

    const/4 v13, -0x1

    .line 19
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzA:I

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzB:J

    move/from16 v1, v22

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzail;

    .line 35
    invoke-interface {v14, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzail;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    .line 36
    array-length v2, v1

    new-array v3, v2, [[J

    new-array v4, v2, [I

    new-array v5, v2, [J

    new-array v2, v2, [Z

    const/4 v6, 0x0

    .line 37
    :goto_d
    array-length v7, v1

    if-ge v6, v7, :cond_10

    .line 38
    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    new-array v7, v7, [J

    aput-object v7, v3, v6

    .line 39
    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    const/16 v22, 0x0

    aget-wide v8, v7, v22

    aput-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_10
    const/16 v22, 0x0

    const-wide/16 v6, 0x0

    move-wide v7, v6

    move/from16 v6, v22

    .line 40
    :goto_e
    array-length v9, v1

    if-ge v6, v9, :cond_14

    const-wide v9, 0x7fffffffffffffffL

    move-wide v10, v9

    move v12, v13

    move/from16 v9, v22

    .line 41
    :goto_f
    array-length v14, v1

    if-ge v9, v14, :cond_12

    .line 42
    aget-boolean v14, v2, v9

    if-nez v14, :cond_11

    aget-wide v14, v5, v9

    cmp-long v16, v14, v10

    if-gtz v16, :cond_11

    move v12, v9

    move-wide v10, v14

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 43
    :cond_12
    aget v9, v4, v12

    .line 44
    aget-object v10, v3, v12

    aput-wide v7, v10, v9

    .line 45
    aget-object v11, v1, v12

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:[I

    aget v14, v14, v9

    int-to-long v14, v14

    add-long/2addr v7, v14

    add-int/lit8 v9, v9, 0x1

    .line 46
    aput v9, v4, v12

    .line 47
    array-length v10, v10

    if-ge v9, v10, :cond_13

    .line 48
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    aget-wide v9, v10, v9

    aput-wide v9, v5, v12

    goto :goto_e

    .line 49
    :cond_13
    aput-boolean v20, v2, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_14
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzz:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    .line 51
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 52
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    const/4 v13, 0x2

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    goto/16 :goto_0

    :cond_15
    move-object/from16 v25, v1

    .line 53
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzb(Lcom/google/android/gms/internal/ads/zzet;)V

    goto/16 :goto_0

    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    const/4 v13, 0x2

    if-eq v1, v13, :cond_17

    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    :cond_17
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaiv;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzm(Lcom/google/android/gms/internal/ads/zzaiv;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzaiv;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzn(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzB:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object v0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzA:I

    const/4 v5, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v4, v5, :cond_3

    .line 3
    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 4
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaim;->zzm(Lcom/google/android/gms/internal/ads/zzaiv;J)I

    move-result v4

    if-ne v4, v5, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzadw;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 5
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    aget-wide v11, v10, v4

    .line 7
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    aget-wide v14, v13, v4

    cmp-long v16, v11, v1

    if-gez v16, :cond_2

    .line 8
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    add-int/2addr v6, v5

    if-ge v4, v6, :cond_2

    .line 9
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(J)I

    move-result v1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    .line 10
    aget-wide v2, v10, v1

    .line 11
    aget-wide v4, v13, v1

    move-wide v6, v4

    goto :goto_0

    :cond_2
    move-wide v2, v8

    const-wide/16 v6, -0x1

    :goto_0
    move-wide v3, v2

    move-wide v1, v11

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v3, v8

    const-wide/16 v6, -0x1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    .line 12
    array-length v11, v10

    if-ge v5, v11, :cond_6

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzA:I

    if-eq v5, v11, :cond_5

    .line 13
    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 14
    invoke-static {v10, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzaim;->zzl(Lcom/google/android/gms/internal/ads/zzaiv;JJ)J

    move-result-wide v11

    cmp-long v13, v3, v8

    if-eqz v13, :cond_4

    .line 15
    invoke-static {v10, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzl(Lcom/google/android/gms/internal/ads/zzaiv;JJ)J

    move-result-wide v6

    :cond_4
    move-wide v14, v11

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadw;

    .line 16
    invoke-direct {v0, v1, v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    cmp-long v1, v3, v8

    if-nez v1, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 17
    invoke-direct {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object v1

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadw;

    .line 18
    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzadw;)V

    return-object v2
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzair;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Z)Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzgjz;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final synthetic zze()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzk:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzajt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzajt;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 94
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_2a

    if-eq v3, v12, :cond_21

    if-eq v3, v8, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzads;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    .line 95
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    :cond_1
    return v12

    .line 36
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    if-ne v11, v9, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v20, v12

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v11, 0x0

    const-wide/32 v28, 0x40000

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    .line 37
    array-length v15, v14

    if-ge v11, v15, :cond_a

    .line 38
    aget-object v14, v14, v11

    .line 39
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    .line 40
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    move-wide/from16 v30, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    if-ne v15, v6, :cond_3

    goto :goto_6

    .line 41
    :cond_3
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    aget-wide v32, v6, v15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzz:[[J

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast v6, [[J

    aget-object v6, v6, v11

    aget-wide v14, v6, v15

    sub-long v32, v32, v3

    cmp-long v6, v32, v30

    if-ltz v6, :cond_5

    cmp-long v6, v32, v28

    if-ltz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v12

    :goto_3
    if-nez v6, :cond_6

    if-nez v27, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    move/from16 v7, v27

    :goto_4
    if-ne v6, v7, :cond_8

    cmp-long v27, v32, v23

    if-gez v27, :cond_8

    :cond_7
    move/from16 v27, v6

    move/from16 v26, v11

    move-wide/from16 v21, v14

    move-wide/from16 v23, v32

    goto :goto_5

    :cond_8
    move/from16 v27, v7

    :goto_5
    cmp-long v7, v14, v18

    if-gez v7, :cond_9

    move/from16 v20, v6

    move/from16 v25, v11

    move-wide/from16 v18, v14

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v30

    goto :goto_1

    :cond_a
    move-wide/from16 v30, v6

    cmp-long v6, v18, v16

    if-eqz v6, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v6, 0xa00000

    add-long v18, v18, v6

    cmp-long v6, v21, v18

    if-ltz v6, :cond_b

    move/from16 v11, v25

    goto :goto_7

    :cond_b
    move/from16 v11, v26

    :goto_7
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    if-ne v11, v9, :cond_d

    return v9

    :cond_c
    move-wide/from16 v30, v6

    const-wide/32 v28, 0x40000

    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    .line 44
    aget-object v6, v6, v11

    .line 45
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzail;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 46
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    .line 47
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:[J

    aget-wide v16, v15, v7

    move v15, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzw:J

    add-long v8, v16, v8

    move/from16 v16, v15

    .line 48
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:[I

    aget v17, v15, v7

    .line 49
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    sub-long v3, v8, v3

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    move-object/from16 v19, v14

    const/16 v24, 0x0

    int-to-long v13, v10

    add-long/2addr v3, v13

    cmp-long v10, v3, v30

    if-ltz v10, :cond_20

    cmp-long v10, v3, v28

    if-ltz v10, :cond_e

    goto/16 :goto_f

    .line 50
    :cond_e
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzail;->zza:Lcom/google/android/gms/internal/ads/zzais;

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzais;->zzh:I

    if-ne v8, v12, :cond_f

    const-wide/16 v8, 0x8

    add-long/2addr v3, v8

    add-int/lit8 v17, v17, -0x8

    :cond_f
    move/from16 v8, v17

    long-to-int v3, v3

    .line 51
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzais;->zzg:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    const-string v9, "video/avc"

    .line 52
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v9, "video/hevc"

    .line 53
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzais;->zzk:I

    if-eqz v2, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zze:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    .line 54
    aput-byte v24, v9, v24

    .line 55
    aput-byte v24, v9, v12

    .line 56
    aput-byte v24, v9, v16

    rsub-int/lit8 v10, v2, 0x4

    add-int/2addr v8, v10

    :goto_8
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    if-ge v13, v8, :cond_15

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    if-nez v13, :cond_14

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    if-nez v13, :cond_11

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzb(Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v13

    add-int/2addr v13, v2

    aget v14, v15, v7

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    sub-int/2addr v14, v12

    if-gt v13, v14, :cond_11

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzb(Lcom/google/android/gms/internal/ads/zzu;)I

    move-result v12

    add-int v13, v2, v12

    goto :goto_9

    :cond_11
    move v13, v2

    move/from16 v12, v24

    .line 59
    :goto_9
    invoke-interface {v1, v9, v10, v13}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    add-int/2addr v14, v13

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    move/from16 v13, v24

    .line 60
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v14

    if-ltz v14, :cond_13

    sub-int/2addr v14, v12

    .line 67
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:Lcom/google/android/gms/internal/ads/zzef;

    .line 62
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    move/from16 v17, v2

    move-object/from16 v13, v19

    const/4 v2, 0x4

    .line 63
    invoke-interface {v13, v14, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    add-int/2addr v14, v2

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    if-lez v12, :cond_12

    .line 64
    invoke-interface {v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    add-int/2addr v14, v12

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    .line 65
    invoke-static {v9, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzc([BIILcom/google/android/gms/internal/ads/zzu;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    move v12, v2

    move-object/from16 v19, v13

    move/from16 v2, v17

    goto :goto_b

    :cond_12
    move-object/from16 v19, v13

    goto :goto_a

    .line 61
    :cond_13
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0

    :cond_14
    move/from16 v17, v2

    move-object/from16 v14, v19

    move/from16 v2, v24

    .line 66
    invoke-interface {v14, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result v12

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    sub-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    :goto_a
    move/from16 v2, v17

    const/4 v12, 0x1

    :goto_b
    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_15
    move-object/from16 v14, v19

    :cond_16
    move/from16 v18, v8

    goto/16 :goto_d

    :cond_17
    move-object/from16 v14, v19

    .line 91
    const-string v2, "audio/ac4"

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(ILcom/google/android/gms/internal/ads/zzef;)V

    const/4 v3, 0x7

    .line 70
    invoke-interface {v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzz(Lcom/google/android/gms/internal/ads/zzef;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    :cond_18
    add-int/lit8 v8, v8, 0x7

    goto :goto_c

    .line 71
    :cond_19
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v2, :cond_1b

    const-string v2, "audio/mpeg"

    .line 72
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 74
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v4, 0x4

    .line 75
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    const/4 v13, 0x0

    .line 76
    invoke-interface {v1, v9, v13, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 77
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzado;-><init>()V

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzado;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzu;->zzo:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    .line 79
    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzu;->zza()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzado;->zzb:Ljava/lang/String;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzs;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    .line 83
    :cond_1a
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    const/4 v2, 0x0

    .line 84
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzail;->zzf:Lcom/google/android/gms/internal/ads/zzu;

    goto :goto_c

    :cond_1b
    if-eqz v5, :cond_1c

    .line 73
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(Lcom/google/android/gms/internal/ads/zzacv;)V

    .line 70
    :cond_1c
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    if-ge v2, v8, :cond_16

    sub-int v2, v8, v2

    const/4 v13, 0x0

    .line 85
    invoke-interface {v14, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzaeb;->zzy(Lcom/google/android/gms/internal/ads/zzi;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    goto :goto_c

    .line 86
    :goto_d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:[J

    aget-wide v15, v1, v7

    .line 87
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:[I

    aget v1, v1, v7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    if-nez v2, :cond_1d

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_1d
    move/from16 v17, v1

    if-eqz v5, :cond_1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move-wide/from16 v16, v15

    move-object v15, v14

    move-object v14, v5

    .line 88
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzaeb;JIIILcom/google/android/gms/internal/ads/zzaea;)V

    move-object v1, v14

    move-object v14, v15

    const/16 v25, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 89
    iget v2, v11, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:I

    if-ne v7, v2, :cond_1f

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaea;)V

    goto :goto_e

    :cond_1e
    const/16 v25, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 91
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaeb;->zzx(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 92
    :cond_1f
    :goto_e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    return v13

    :cond_20
    :goto_f
    move/from16 v25, v12

    .line 49
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    return v25

    :cond_21
    move/from16 v16, v8

    const-wide/32 v28, 0x40000

    .line 73
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    long-to-int v5, v5

    .line 25
    invoke-interface {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    if-ne v5, v4, :cond_25

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzv:Z

    .line 26
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaim;->zzn(I)I

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_10

    :cond_22
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzk(I)V

    .line 29
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzd()I

    move-result v4

    if-lez v4, :cond_24

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaim;->zzn(I)I

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_10

    :cond_24
    const/4 v4, 0x0

    .line 27
    :goto_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzC:I

    goto :goto_11

    .line 30
    :cond_25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzet;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeu;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(ILcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zza(Lcom/google/android/gms/internal/ads/zzeu;)V

    goto :goto_11

    :cond_26
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzv:Z

    if-nez v3, :cond_27

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_27

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzC:I

    :cond_27
    cmp-long v3, v5, v28

    if-gez v3, :cond_29

    long-to-int v3, v5

    .line 33
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    :cond_28
    :goto_11
    const/4 v13, 0x0

    goto :goto_12

    .line 34
    :cond_29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:J

    const/4 v13, 0x1

    .line 35
    :goto_12
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzaim;->zzk(J)V

    if-eqz v13, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    move/from16 v15, v16

    if-eq v3, v15, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_2a
    move-wide/from16 v30, v6

    move v15, v8

    move v3, v12

    .line 34
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    if-nez v5, :cond_2e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    const/4 v13, 0x0

    .line 1
    invoke-interface {v1, v6, v13, v11, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzb([BIIZ)Z

    move-result v6

    if-nez v6, :cond_2d

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzC:I

    if-ne v1, v15, :cond_2c

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    const/4 v4, 0x4

    .line 96
    invoke-interface {v1, v13, v4}, Lcom/google/android/gms/internal/ads/zzacx;->zzu(II)Lcom/google/android/gms/internal/ads/zzaeb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzD:Lcom/google/android/gms/internal/ads/zzago;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2b

    const/4 v5, 0x0

    goto :goto_13

    .line 101
    :cond_2b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzao;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzan;

    aput-object v2, v6, v13

    .line 97
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzao;-><init>(J[Lcom/google/android/gms/internal/ads/zzan;)V

    .line 96
    :goto_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzs;

    .line 98
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzs;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzs;->zzk(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzs;->zzM()Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzu(Lcom/google/android/gms/internal/ads/zzu;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    .line 99
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzv()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzx:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadu;

    move-wide/from16 v5, v30

    .line 100
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(JJ)V

    .line 101
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(Lcom/google/android/gms/internal/ads/zzadv;)V

    :cond_2c
    const/16 v22, -0x1

    return v22

    .line 97
    :cond_2d
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    const/4 v13, 0x0

    .line 2
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzef;->zzh(I)V

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzz()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    :cond_2e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    .line 5
    invoke-interface {v1, v5, v11, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzJ()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    goto :goto_15

    :cond_2f
    const-wide/16 v30, 0x0

    cmp-long v3, v5, v30

    if-nez v3, :cond_32

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_31

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzet;

    if-eqz v3, :cond_30

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzet;->zza:J

    goto :goto_14

    :cond_30
    move-wide v5, v7

    :cond_31
    :goto_14
    cmp-long v3, v5, v7

    if-eqz v3, :cond_32

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    .line 6
    :cond_32
    :goto_15
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-ltz v5, :cond_3c

    .line 102
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_39

    const v6, 0x7472616b

    if-eq v5, v6, :cond_39

    const v6, 0x6d646961

    if-eq v5, v6, :cond_39

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_39

    const v6, 0x7374626c

    if-eq v5, v6, :cond_39

    const v6, 0x65647473

    if-eq v5, v6, :cond_39

    if-eq v5, v7, :cond_39

    const v6, 0x61787465

    if-ne v5, v6, :cond_33

    goto/16 :goto_19

    :cond_33
    const v6, 0x6d646864

    if-eq v5, v6, :cond_36

    const v6, 0x6d766864

    if-eq v5, v6, :cond_36

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_36

    const v6, 0x73747364

    if-eq v5, v6, :cond_36

    const v6, 0x73747473

    if-eq v5, v6, :cond_36

    const v6, 0x73747373

    if-eq v5, v6, :cond_36

    const v6, 0x63747473

    if-eq v5, v6, :cond_36

    const v6, 0x656c7374

    if-eq v5, v6, :cond_36

    const v6, 0x73747363

    if-eq v5, v6, :cond_36

    const v6, 0x7374737a

    if-eq v5, v6, :cond_36

    const v6, 0x73747a32

    if-eq v5, v6, :cond_36

    const v6, 0x7374636f

    if-eq v5, v6, :cond_36

    const v6, 0x636f3634

    if-eq v5, v6, :cond_36

    const v6, 0x746b6864

    if-eq v5, v6, :cond_36

    if-eq v5, v4, :cond_36

    const v4, 0x75647461

    if-eq v5, v4, :cond_36

    const v4, 0x6b657973

    if-eq v5, v4, :cond_36

    const v4, 0x696c7374

    if-ne v5, v4, :cond_34

    goto :goto_16

    .line 23
    :cond_34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_35

    add-long v14, v10, v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzago;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzago;-><init>(JJJJJ)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzD:Lcom/google/android/gms/internal/ads/zzago;

    :cond_35
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    goto/16 :goto_0

    :cond_36
    :goto_16
    if-ne v3, v11, :cond_37

    const/4 v3, 0x1

    goto :goto_17

    :cond_37
    const/4 v3, 0x0

    .line 19
    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_18

    :cond_38
    const/4 v3, 0x0

    .line 20
    :goto_18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzghc;->zzh(Z)V

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzef;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzef;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v5

    const/4 v13, 0x0

    .line 22
    invoke-static {v4, v13, v5, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzp:Lcom/google/android/gms/internal/ads/zzef;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    goto/16 :goto_0

    .line 10
    :cond_39
    :goto_19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_3a

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    if-ne v5, v7, :cond_3a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:Lcom/google/android/gms/internal/ads/zzef;

    .line 11
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzef;->zza(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzi()[B

    move-result-object v6

    const/4 v13, 0x0

    .line 12
    invoke-interface {v1, v6, v13, v11}, Lcom/google/android/gms/internal/ads/zzacv;->zzi([BII)V

    .line 13
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzf(Lcom/google/android/gms/internal/ads/zzef;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzg()I

    move-result v5

    .line 14
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(I)V

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacv;->zzl()V

    :cond_3a
    sub-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzet;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzm:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzn:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_3b

    .line 17
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaim;->zzk(J)V

    goto/16 :goto_0

    .line 18
    :cond_3b
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    goto/16 :goto_0

    .line 6
    :cond_3c
    const-string v0, "Atom size less than header length (unsupported)."

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzas;

    move-result-object v0

    throw v0
.end method

.method public final zzh(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzo:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzt:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzu:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzl:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaiq;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Ljava/util/List;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzy:[Lcom/google/android/gms/internal/ads/zzail;

    .line 5
    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_4

    aget-object p2, p0, v0

    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzail;->zzb:Lcom/google/android/gms/internal/ads/zzaiv;

    .line 7
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiv;->zza(J)I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 8
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(J)I

    move-result v3

    .line 9
    :cond_2
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzail;->zze:I

    .line 10
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzail;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaec;->zza()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic zzi()Lcom/google/android/gms/internal/ads/zzacu;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacu$-CC;->$default$zzi(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object p0

    return-object p0
.end method
